[_tb_system_call storage=system/_Hiragana.ks]

[cm  ]
*Hiragana

[stopse  time="1000"  buf="0"  ]
[playbgm  volume="30"  time="1000"  loop="true"  storage="music.ogg"  fadein="false"  ]
[tb_hide_message_window  ]
[tb_image_hide  time="1000"  ]
[bg  storage="room.jpg"  time="1000"  ]
[chara_show  name="Ahmad"  time="2000"  wait="true"  storage="chara/1/Ahmad.png"  width="560"  height="747"  left="701"  top="-23"  reflect="false"  ]
[chara_show  name="Misaki"  time="2000"  wait="true"  storage="chara/2/Misaki0.png"  width="560"  height="747"  left="46"  top="-9"  reflect="false"  ]
[wait  time="2000"  ]
[tb_show_message_window  ]
[font  size="40"  color="0xffffff"  bold="true"  ]
[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konnichiwa.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
こんにちは。[p]


[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="konnichiwa2.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
こんにちは。[p]

[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v3.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
わたしは ヨルダン大学の [ruby text=がく]学[ruby text=せい]生です。[p]

[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_ask.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v4.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
[ruby text=に]日[ruby text=ほん]本[ruby text=ご]語の [ruby text=せん]先[ruby text=せい]生ですか。[p]

[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_no.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v5.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
いいえ、ちがいます。[p]

[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v6.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
わたしも　[ruby text=がく]学[ruby text=せい]生です。りゅう [ruby text=がく]学[ruby text=せい]生です。[p]
[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_0.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v7.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
そうですか。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v8.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
わたしは　アハマドです。[p]
[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v9.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
せんもんは　engineeringです。[p]
[_tb_end_text]

[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v10.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
わたしは やまだみさきです。[p]

[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v11.ogg"  ]
[tb_start_text mode=1 ]
#Misaki
せんもんは アラビア[ruby text=ご]語です。[p]


[_tb_end_text]

[playse  volume="100"  time="1000"  buf="0"  storage="v12.ogg"  ]
[chara_mod  name="Misaki"  time="600"  cross="true"  storage="chara/2/Misaki_happy.png"  ]
[tb_start_text mode=1 ]
#Misaki
どうぞ よろしく。[p]

[_tb_end_text]

[chara_mod  name="Ahmad"  time="600"  cross="true"  storage="chara/1/Ahmad_happy_1.png"  ]
[playse  volume="100"  time="1000"  buf="0"  storage="v13.ogg"  ]
[tb_start_text mode=1 ]
#Ahmad
こちらこそ　よろしく。[p]
[_tb_end_text]

[chara_hide  name="Ahmad"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="Misaki"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="title_screen_silent.ks"  target="*title"  ]
[s  ]
