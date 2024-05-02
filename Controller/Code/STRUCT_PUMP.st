// Структура работы помпы

TYPE POMP :
STRUCT
   // Название помпы
   wsName:           WSTRING;
   // Описание ошибки
   wsAlarmMessage:   WSTRING:=   "Ошибка работы двигателя.";
   
   // ВХОД: Авария мотора
   xAlarmMotor:      BOOL;

   // ВЫХОД: Помпа включена
   xPompRun:         BOOL;       
END_STRUCT
END_TYPE