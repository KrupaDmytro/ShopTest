package ua.softserveinc.tc.controller.util;

import com.google.gson.Gson;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import ua.softserveinc.tc.constants.AdminConstants;
import ua.softserveinc.tc.constants.ErrorConstants;
import ua.softserveinc.tc.constants.EventConstants;
import ua.softserveinc.tc.constants.UserConstants;
import ua.softserveinc.tc.dto.EventDto;
import ua.softserveinc.tc.dto.RecurrentEventDto;
import ua.softserveinc.tc.entity.Event;
import ua.softserveinc.tc.entity.User;
import ua.softserveinc.tc.mapper.GenericMapper;
import ua.softserveinc.tc.service.CalendarService;
import ua.softserveinc.tc.service.OrdersService;
import ua.softserveinc.tc.service.RoomService;
import ua.softserveinc.tc.service.UserService;

import java.security.Principal;

/**
 * Created by dima- on 07.05.2016.
 */
@Controller
public class ViewEventController {

    @Autowired
    GenericMapper<Event, EventDto> genericMapper;

    @Autowired
    private CalendarService calendarService;

    @Autowired
    private RoomService roomService;

    @Autowired
    private UserService userService;

    @Autowired
    private OrdersService ordersService;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public final String viewHome(Model model, Principal principal) {
        if (principal == null) {
            return UserConstants.Model.LOGIN_VIEW;
        } else {
            String email = principal.getName();
            User user = userService.getUserByEmail(email);

            switch (user.getRole()) {
                case USER:
                    model.addAttribute(UserConstants.Entity.ROOMS, roomService.findAll());
                    model.addAttribute(UserConstants.Entity.KIDS, user.getEnabledChildren());
                    model.addAttribute(UserConstants.Entity.USERID, user.getId());
                    return EventConstants.View.MAIN_PAGE;
                case MANAGER:
                    model.addAttribute(UserConstants.Entity.ROOMS, user.getRooms());

                    ordersService.testDB();

                    return EventConstants.View.MAIN_PAGE;
                case ADMINISTRATOR:
                    model.addAttribute(AdminConstants.ROOM_LIST, roomService.findAll());
                    return AdminConstants.EDIT_ROOM;
                default:
                    return ErrorConstants.ACCESS_DENIED_VIEW;
            }
        }
    }

    @RequestMapping(value = "getevents/{id}", method = RequestMethod.GET, produces = "text/plain;charset=UTF-8")
    @ResponseBody
    public String getEvents(@PathVariable int id) {
        return new Gson().toJson(calendarService.findEventByRoomId(id));
    }

    @RequestMapping(value = "getnewevent", method = RequestMethod.POST, produces = "application/json")
    @ResponseBody
    public String getNewEvent(@RequestBody EventDto eventDto) {
        return calendarService.create(genericMapper.toEntity(eventDto)).toString();
    }

    @RequestMapping(value = "geteventforupdate", method = RequestMethod.POST)
    @ResponseStatus(value = HttpStatus.OK)
    public void getEventForUpdate(@RequestBody EventDto eventDto) {
        calendarService.updateEvent(genericMapper.toEntity(eventDto));
    }

    @RequestMapping(value = "geteventfordelete", method = RequestMethod.POST)
    @ResponseStatus(value = HttpStatus.OK)
    public void getEventForDelete(@RequestBody EventDto eventDto) {
        calendarService.deleteEvent(genericMapper.toEntity(eventDto));
    }

    @RequestMapping(value = "getrecurrentevents", method = RequestMethod.POST, produces = "application/json")
    @ResponseBody
    public String gerRecurrent(@RequestBody RecurrentEventDto recurrentEventDto) {
        return new Gson().toJson(calendarService.createRecurrentEvents(recurrentEventDto));
    }

    @RequestMapping(value = "getroomproperty/{id}", method = RequestMethod.GET, produces = "text/plain;charset=UTF-8")
    @ResponseBody
    public String getRoomProperty(@PathVariable long id) {
        return calendarService.getRoomWorkingHours(id);
    }
}
