﻿
Процедура ПриНачалеРаботыСистемы()
	
	ПоказатьОповещениеПользователя( "Привет, МИР!");
	
КонецПроцедуры
// объявление переменных
//Перем   ТипДанных;

//объявление функций
//операторы

//Сообщить( ТипЗнч( ТипДанных));

// три уровня взаимодействия с данными
// 1. интерфейс
// 2. механизмы обработки (встроенный язык)
// 3. механизмы хранения 

// примитивные типы данных
// 1. Тип строка         
// 
//МояСтрока = 
//"Это я знаю и помню прекрасно
//|""Пи"" многие знаки мне лишни,
//|напрасны" ;

//// ctrl-<пробел> - помощник подстановки
//Сообщить( МояСтрока );  

//ТекстЗапроса =
//"Выбрать   Наименование    ИЗ
//|Справочник.Сотрудники";

//Сообщить(  ТекстЗапроса );


//Начало = "А и Б сидели на трубе";
//Конец = "А упало, Б пропало";

//История = Начало + Символы.ПС+Конец;

//сообщить(История);

//История = СтрШаблон("%1 %2" , Начало, Конец );

//Сообщить(История);   
                 

//Начало = "А и Б сидели на трубе";
//Конец =  "А упало, Б пропало";

//// ctrl-<пробел> - помощник подстановки терминов
//История = СтрШаблон("%1 %2 ", Начало, Конец );

//Сообщить( ВРег( История));
//Сообщить( ТРег( История));

//Сообщить(СтрДлина(История));

//Сообщить( История );        

//ФИО = "Степанов Иван Сергеевич"; 
//// Ctrl-F1 - Контекстная  подсказка
//ПозПервогоПробела =  СтрНайти( ФИО, " ");

//ПозВторогоПробела =  СтрНайти(ФИО, " ", , , 2);

//Фамилия = Лев( ФИО, ПозПервогоПробела-1);
//Сообщить(Фамилия); 

//Отчество = Сред( ФИО, ПозВторогоПробела+1);
//Сообщить(Отчество);

//Сообщить(ПозВторогоПробела-ПозПервогоПробела);

//Имя = Сред( ФИО, ПозПервогоПробела+1, ПозВторогоПробела-ПозПервогоПробела-1);

//Сообщить(Имя);  

// 2 тип число
//ЧислоЕ = Pow( 1+1/6, 6 );

//Сообщить("число е = "+ЧислоЕ);
//Сообщить(СтрШаблон("Число знаков = %1", СтрДлина( ЧислоЕ)));     


// Тип Дата (время с точностью до секунд)

//Сейчас = ТекущаяДата();

//Завтра = Сейчас + 86400;

//Сообщить("Сейчас "+Сейчас);
//Сообщить("Завтра "+Завтра );

//ДеньНоября = '2023-11-30';

//ДеньФевраля = ДобавитьМесяц( ДеньНоября, 3);

//Сообщить(ДеньФевраля );

//// Дана дата рождения сотрудника

//ДРВаси = '19920623';
//// Возраст сотрудника на сегодня в полных годах
//Сегодня = НачалоДня( ТекущаяДата() );

//ВозрастВСек = Сегодня - ДРВаси;
//Сообщить("Возраст в секундах "+ВозрастВСек);

//ВозрастВГодах = ВозрастВСек /  (86400*365.25 );

//ВозрастВГодах = Цел( ВозрастВГодах);
//Сообщить("Возраст Васи "+ВозрастВГодах);  

//Сегодня = НачалоДня( ТекущаяДата() );
//НачалоГода = НачалоГода( Сегодня );
//КонецГода =  НачалоДня( КонецГода(Сегодня));

//Сообщить(КонецГода);

//ТекДень = НачалоГода;
//ЧислоПятниц13=0;
//Пока  ТекДень<=КонецГода   Цикл
//   НомерДня = День( ТекДень);
//   ДеньНедели = ДеньНедели( ТекДень);	
//   Если НомерДня=13   И  ДеньНедели=5 Тогда
//       ЧислоПятниц13=ЧислоПятниц13+1;
//   КонецЕсли;
//   
//   ТекДень = ТекДень + 86400;
//КонецЦикла;             

//Сообщить("Пятниц 13-х "+ЧислоПятниц13);

// acmp.ru

// Дано некое целое число
// Определить, является ли оно простым
// Число явл. простым если он делится только на себя и на 1

//ЧислоДляПроверки = 107;

//ЭтоПростое= Истина;
//Делитель=2;

//Пока  Делитель*Делитель<=ЧислоДляПроверки  Цикл
//	Если ЧислоДляПроверки%Делитель =0 Тогда 
//		ЭтоПростое = Ложь;
//		Прервать;
//	КонецЕсли;                                 
//	Делитель=Делитель+1;
//КонецЦикла;

//Если ЭтоПростое Тогда
//	Сообщить(СтрШаблон("Число %1 простое", ЧислоДляПроверки));
//Иначе 
//	Сообщить(СтрШаблон("Число %1 составное", ЧислоДляПроверки));
//КонецЕсли;	
//	

//// Дано - предельное число
//ПредельноеЧисло = 2000;
//// Найти все простые числа меньше или равные предельному числу
//МассивПростыхЧисел = Новый Массив;

//Для   Кандидат=2  По ПредельноеЧисло  Цикл
//	ЭтоПростоеЧисло=Истина;
//	Для Каждого ТекПростоеЧисло  из МассивПростыхЧисел  цикл
//		Если Кандидат % ТекПростоеЧисло=0 Тогда
//			ЭтоПростоеЧисло=Ложь;
//		    	Прервать;
//		КонецЕсли;		
//	КонецЦикла;	
//	Если ЭтоПростоеЧисло  Тогда
//		МассивПростыхЧисел. Добавить(Кандидат);
//	КонецЕсли;
//КонецЦикла;	   
////Сообщить( МассивПростыхЧисел);
//СтрокаПростыхЧисел = "";

//Для  Индекс=0 По МассивПростыхЧисел.ВГраница()  Цикл
//	СтрокаПростыхЧисел = СтрокаПростыхЧисел + ", "+ 
//	Формат(  МассивПростыхЧисел[Индекс]  , "ЧГ=0"    );
//КонецЦикла;

//Сообщить("Простые числа: "+СтрокаПростыхЧисел);


// Задача 1
// Дано: некое количество секунд (большое)
// Нужно отобразить это количество времени в формате

// (Число рабочих дней) , (число рабоичх часов), (число рабочих минут)
// При этом рабочий день равно 8ми рабочим часам

// Задача 2
// Дано запись строквого типа о времени в формате  (Ч)Ч-мм,
// Например "9-35", "21-57"  
// Нужно перевести в значение типа дата
// '0001/01/01 09-35-00'
// Сообщить( '0001/01/01 09-35-00');












