&НаСервере
Процедура ПриСозданииНаСервере(Отказ, СтандартнаяОбработка)
	ТекПользователь = ПользователиИнформационнойБазы.НайтиПоИмени(Объект.Наименование);
	
	НашПользователь = РеквизитФормыВЗначение("Объект");
	НашПользователь.ЗаполнитьТаблицуПрав(ТекПользователь);
	ЗначениеВРеквизитФормы(НашПользователь, "Объект");
КонецПроцедуры
