<%@ page isELIgnored="false" %>
<%@ page contentType="text/html; charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:url value="/j_spring_security_check" var="allParentsBookingsURL" />

    <div class="table">
        <table>
            <caption>
            <h2>All bookings <span class="smallText"></br>(${dateThen} - ${dateNow})</span></h2>
            </caption>
            <tr>
                <th>Parent</th>
                <th>Date</th>
                <th>Kid&#39;s name</th>
                <th>Place</th>
                <th>Start time</th>
                <th>End time</th>
                <th>Difference</th>
                <th>Price</th>
            </tr>
            <c:forEach var="booking" items="${bookings}">
            <tr>
                <td>${booking.getIdUser()}</td>
                <td>${booking.extractMonthAndDay()}</td>
                <td>${booking.getIdChild()}</td>
                <td>${booking.getIdRoom()}</td>
                <td>${booking.extractHourAndMinuteFromStartTime()}</td>
                <td>${booking.extractHourAndMinuteFromEndTime()}</td>
                <td>${booking.getDifference()}</td>
                <td>${booking.getPrice(booking.getDifference())}</td>
            </tr>
            </c:forEach>
        </table>
    </div>