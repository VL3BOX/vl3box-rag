Task: Translate the following Chinese text into Vietnamese using the style of JX3 (Kiếm Hiệp 3) game and perform Named Entity Recognition (NER) analysis from Chinese to Vietnamese.

Input Text:
景龙三年，纯阳首徒谢云流下山准备前往藏剑山庄参加名剑大会，不慎遗失马镫，遂在长安随意寻一家铁匠铺子重打一副，巧遇林索。

Requirements:
1. Translation should maintain the wuxia/martial arts style common in JX3 game
2. Identify and translate the following NER categories:
   - PER (Person names)
   - LOC (Location names)
   - ORG (Organization/School names)
   - TIME (Time periods/dates)

Expected Output Format:
{
  "text": "[Vietnamese translation]",
  "ner": {
    "PER": [{"谢云流": "Tạ Vân Lưu"}],
    "LOC": [{"纯阳": "Thuần Dương"}}],
    "ORG": [{"名剑大会": "Danh Kiếm Đại Hội"}],
    "TIME": [{"政变": "chính biến"}]
  }
}

Note: Please return the result in JSON format only, following the exact template structure above.
