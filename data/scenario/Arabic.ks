[_tb_system_call storage=system/_Arabic.ks]

[cm  ]
*Arabic

[stopse  time="1000"  buf="0"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="music.ogg"  fadein="false"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  storage="room.jpg"  time="1000"  ]
[chara_show  name="Ahmad"  time="2000"  wait="true"  storage="chara/1/Ahmad.png"  width="560"  height="747"  left="701"  top="-23"  reflect="false"  ]
[chara_show  name="Misaki"  time="2000"  wait="true"  storage="chara/2/Misaki0.png"  width="560"  height="747"  left="46"  top="-9"  reflect="false"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[font  size="60"  color="0xffffff"  bold="true"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="konnichiwa.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
مرحباً [p]


[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="5"  storage="konnichiwa2.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
مرحباً[p]

[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v3.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
أنا طالب في الجامعة الاردنية[p]

[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_ask.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v4.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
هل انت معلمة للغة اليابانية؟[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_no.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v5.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
كلا. أنا لست كذلك[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v6.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
أنا أيضاً طالبة. أنا طالبة أجنبية[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v7.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
أهو كذلك؟[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v8.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
أنا أحمد[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v9.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
تخصصي هو الهندسة[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v10.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
أنا ميساكي يامادا[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v11.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
وتخصصي هو اللغة العربية[p]

[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_happy.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v12.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
اتمنى ان تكون علاقتنا طيبة[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v13.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
وانا من جهتي ايضاً اتمنى ان تكون علاقتنا طيبة[p]
[_tb_end_text]

[chara_hide  name="Ahmad"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="Misaki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="title_screen_silent.ks"  target="*title"  cond=""  ]
[s  ]
