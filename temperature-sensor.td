{
  "@context": "https://www.w3.org/2019/wot/td/v1",
  "title": "Temperature Sensor",
  "description": "A simple IoT temperature sensor",
  "securityDefinitions": {
    "nosec_sc": {
      "scheme": "nosec"
    }
  },
  "security": ["nosec_sc"],
  "properties": {
    "temperature": {
      "type": "number",
      "description": "Current temperature reading in Celsius"
    }
  },
  "actions": {
    "reset": {
      "description": "Reset the temperature sensor",
      "safe": true
    }
  },
  "events": {
    "temperatureChanged": {
      "description": "Event emitted when the temperature changes",
      "data": {
        "type": "number"
      }
    }
  }
}
