import 'package:robodrive/model/model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Когда была создана система профессионально-технического образования? (В Советском Союзе)? 3",
    {
      "1955": false,
      "1939": false,
      "1940": true,
      "1945": false,
    },
  ),
  QuestionModel("Когда было открыто наше учебное заведение? 4", {
    "1974,сентябрь": false,
    "1969,сентябрь": false,
    "1977,май": false,
    "1974,февраль": true,
  }),
  QuestionModel("Кто был первым директором нашего учебного заведения? 2", {
    "Мулов Алексей Максимович": false,
    "Хмельницкий Вячеслав Иванович": true,
    "Молодук Катерина Андреевна": false,
    "Анисько Роман Иосифович": false,
  }),
];
