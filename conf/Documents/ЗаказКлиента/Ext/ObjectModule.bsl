﻿
Процедура ПередЗаписью(Отказ, РежимЗаписи, РежимПроведения)
	
	ВсегоПоТоварам = Товары.Итог("Сумма");
	ВсегоПоУслугам = Услуги.Итог("Сумма");
	ИтоговаяСумма = ВсегоПоТоварам+ВсегоПоУслугам;
	
КонецПроцедуры
