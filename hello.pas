begin
  var hour := ReadInteger('Введите час: ');
  Assert((hour > 0) and (hour < 23));
  case hour of
    4..10: Println('Доброе утро, мир!');
    11..16: Println('Добрый вечер, мир!');
    17..22: Println('Доброй ночи, мир!');
  end;
end.