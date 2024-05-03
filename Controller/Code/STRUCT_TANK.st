// Структура работы бака с запорной арматурой

TYPE TANK :
STRUCT
   // Название бака
   wsName:                  WSTRING;
   // Описание ошибки
   wsValveAlarmMessage:     WSTRING:=   "Сливной клапан не открыт.";
   
   // ВХОД: Температура жидкости в норме
   xTempIsOk:               BOOL;
   // ВХОД: Сработал датчик открытого положения сливного клапана
   xValveIsOpen:            BOOL;
   // ВХОД: Низкий уровень жидкости
   xIsLowLevel:             BOOL;
   // ВХОД: Высокий уровень жидкости
   xIsOverfilling:          BOOL;

   // ВЫХОД: Включен подогрев бака
   xHeaterOn:               BOOL;
   // ВЫХОД: Подача воздуха на открытие сливного клапана
   xValveOpen:              BOOL;       
END_STRUCT
END_TYPE`