# Установка струйной отмывки SBC-55

Проект восстановления работоспособности установки струйной отмывки Finnsonic SBC-55, у которой безвозвратно слатела программа контроллера.

## Комплект оборудования

### Основное оборудование
Комплект будет установлен в установку отмывки.

    Сенсорный панельный контроллер СПК107 [М01]
    Модуль дискретного ввода МВ110-24.32ДН
    Модуль дискретного вывода МУ110-24.32Р

Прошивка и описание программы хранятся в разделе [Controller](/Controller/README.md)

### Вспомогательное оборудование
Эти элементы служат для настройки и тестирования основного оборудования.  
Они не предназначены для установки в оборудование.

    Программируемое реле ПР200-24.2.2.0
    Модуль расшширения ПРМ-24.1

Прошивка и описание программы хранятся в разделе [EmulatorSBC](/EmulatorSBC/README.md) 

## Исторические причины

В контроллере Mitsubishi FX2N-48MT слетела программа (прямые минусы энергозависимой памяти).

Производитель отказал в поддержке (ну времена нынче такие).

Путь "Arduino -> пром. контроллер" пройден.

Изначально этот проект базировался на программируемых реле семейства Oni, но в связи с недостпупностью некоторых компонентов было принято решение перевести его на семейство Овен.  
Подходящие варианты представлены в файле [выбор оборудования](/Controller/equipment_selection.md).
