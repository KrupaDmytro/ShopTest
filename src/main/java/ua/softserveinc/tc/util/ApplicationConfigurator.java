package ua.softserveinc.tc.util;

import ua.softserveinc.tc.dto.ConfigurationDto;

import java.io.IOException;

/**
 * Created by Nestor on 04.06.2016.
 */

public interface ApplicationConfigurator {
    /**
     * @return minimum allowed kid's age
     */
    Integer getKidsMinAge();

    /**
     * @return maximum allowed kid's age
     */
    Integer getKidsMaxAge();

    Integer getMinPeriodSize();

    String getServerName();

    int getMinutesToCalculateBookingsEveryDay();

    int getHourToCalculateBookingsEveryDay();

    int getMinutesToSendEmailReport();

    int getHourToSendEmailReport();

    int getDayToSendEmailReport();

    /**
     * Returns an object suitable for transferring (DTO)
     * contains all configuration values
     * @return dto
     */
    ConfigurationDto getObjectDto();

    /**
     * updates the configuration to the values contained in the parameter
     * @param cDto dto
     * @throws IOException
     */
    void acceptConfiguration(ConfigurationDto cDto) throws IOException;

}
