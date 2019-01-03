[_tb_system_call storage=system/_title_screen.ks]

*title

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
[tb_image_show  time="1000"  storage="default/rakuda3sw.png"  width="500"  height="675"  x="765"  y="21"  _clickable_img=""  name="img_6"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="lesson1intro.ogg"  ]
[tb_show_message_window  ]
[delay  speed="120"  ]
[font  size="45"  color="0xffffff"  ]
[tb_start_text mode=3 ]
#Rakuda
الدرس الاول: اللقاء الاول[autostart][r]
المكان هو مكتبة الجامعة الأردنية[r]
ينتبه أحمد أحد طلاب الجامعة لوجود شخص ياباني في المكتبة.[r]
ولكون أحمد من طلاب اللغة اليابانية يتوجه  ليتحدث مع هذا الشخص[r]

[_tb_end_text]

[wait  time="1500"  ]
[cm  ]
[tb_hide_message_window  ]
[glink  color="white"  text="هيراجانا"  x="200"  y="100"  size="50"  target="*Hiragana"  width=""  height=""  _clickable_img=""  storage="Hiragana.ks"  ]
[glink  color="white"  text="روماجي"  x="200"  y="300"  size="50"  target="*Romaji"  width=""  height=""  _clickable_img=""  storage="Romaji.ks"  ]
[glink  color="white"  text="المعنى&nbsp;باللغة&nbsp;العربية"  x="200"  y="500"  size="50"  target="*Arabic"  width=""  height=""  _clickable_img=""  storage="Arabic.ks"  ]
[s  ]
