﻿begin
  var year := ReadInteger('Введите год: ');
  if (year mod 4 = 0) and (year mod 100 <> 0) and (year mod 400 <> 0) then
    Println('Количество дней - 366')
  else 
    Println('Количество дней - 365');
end.

{
Введите год:  1924
Количество дней - 366

Введите год:  1245
Количество дней - 365

Введите год:  2
Количество дней - 365
}