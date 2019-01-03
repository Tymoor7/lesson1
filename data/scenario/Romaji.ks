[_tb_system_call storage=system/_Romaji.ks]

[cm  ]
*Romaji

[stopse  time="1000"  buf="0"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="music.ogg"  fadein="false"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="0"  ]
[bg  storage="room.jpg"  time="1000"  ]
[chara_show  name="Ahmad"  time="2000"  wait="true"  storage="chara/1/Ahmad.png"  width="560"  height="747"  left="701"  top="-23"  reflect="false"  ]
[chara_show  name="Misaki"  time="2000"  wait="true"  storage="chara/2/Misaki0.png"  width="560"  height="747"  left="46"  top="-9"  reflect="false"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[delay  speed="65"  ]
[font  size="40"  color="0xffffff"  bold="true"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konnichiwa.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Konnichiwa.[p]


[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konnichiwa2.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Konnichiwa.[p]

[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v3.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Watashi wa yorudan daigaku no gakusei desu.[p]

[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_ask.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v4.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Nihongo no sensei desu ka.[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_no.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v5.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Iie, chigaimasu.[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v6.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Watashi mo gakusei desu. Ryuugakusei desu.[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v7.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Sou desu ka.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v8.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Watashi wa Ahamado desu.[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v9.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Senmon wa engineering desu.[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v10.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Watashi wa Yamada Misaki desu[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v11.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Senmon wa Arabiago desu.[p]

[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_happy.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v12.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
Douzo yorosiku[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v13.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
Kochira koso Yoroshiku.[p]
[_tb_end_text]

[chara_hide  name="Ahmad"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="Misaki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="title_screen_silent.ks"  target="*title"  ]
[s  ]
