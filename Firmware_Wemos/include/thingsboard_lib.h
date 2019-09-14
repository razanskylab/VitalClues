#ifndef THINGS_LIB
#define THINGS_LIB

#include <Arduino.h> // always required when using platformio
#include <ThingsBoard.h>
#include <String.h>

class Iot
{
  public:
    Iot(const char* newServer, const char* newToken);
    Iot(Client &client);
    Iot();
    inline ~Iot(){};

    inline void send_data(float analTemp, float padTemp, float pwmValue);
    inline void check_connection();

    ThingsBoard tb; // handles connection to thing board
    WiFiClient client; // handles connection to thing board
    uint_fast8_t wifiStatus = WL_IDLE_STATUS;
    uint_fast32_t lastSend;
  private:
    String device_token = "7DHHQiddU5wPhG5ZGEwP";
    String server = "116.203.61.127";
};

#endif
