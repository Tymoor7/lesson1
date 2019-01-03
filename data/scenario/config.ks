[_tb_system_call storage=system/_config.ks]

[layopt layer="message0" visible="false"]

[clearfix]

[stop_keyconfig]

[free_layermode  time="100"  wait="true"  ]
[reset_camera  time="100"  wait="true"  ]
[iscript]
$(".layer_camera").empty();
[endscript]

[hidemenubutton]

[iscript]
TG.config.autoRecordLabel = "true"; // ラベル通過記録を有効に
tf.current_bgm_vol = parseInt(TG.config.defaultBgmVolume); // BGM音量
tf.current_se_vol = parseInt(TG.config.defaultSeVolume); // SE音量
tf.current_ch_speed = parseInt(TG.config.chSpeed); // テキスト表示速度
tf.current_auto_speed = parseInt(TG.config.autoSpeed); // オート時のテキスト表示速度
tf.text_skip ="ON"; // 未読スキップ
if(TG.config.unReadTextSkip != "true"){
tf.text_skip ="OFF";
}
tf.user_setting = TG.config.alreadyReadTextColor;
if(tf.user_setting != 'default'){
TG.config.alreadyReadTextColor = 'default'; // 一時的に既読テキストの文字色を変更しないようにしています
}
[endscript]

[iscript]
/* 画像類のパス */
tf.img_path = '../image/config/';
/* 画像類のパス（ボタン） */
tf.btn_path_off = tf.img_path + 'c_btn.gif';
tf.btn_path_on  = tf.img_path + 'c_set.png';
// ボタン画像の幅と高さ
tf.btn_w  = 46; // 幅
tf.btn_h = 46; // 高さ
// ボタンを表示する座標（tf.config_y_ch[0]とtf.config_y_auto[0]は未使用）
tf.config_x       = [1040, 400,　454, 508, 562, 616, 670, 724, 778, 832, 886]; // X座標（共通）
tf.config_y_bgm   = 190; // BGMのY座標
tf.config_y_se    = 250; // SEのY座標
tf.config_y_ch    = 325; // テキスト速度のY座標
tf.config_y_auto  = 385; // オート速度のY座標
// 上記の配列変数の添字を格納しておく変数。選択した音量や速度に対応。
tf.config_num_bgm;  // BGM
tf.config_num_se;   // SE
tf.config_num_ch;   // テキスト速度
tf.config_num_auto; // オート速度
// テキスト速度のサンプルテキストとして表示する文字列（お好みに合わせて変更してください）
tf.text_sample = 'テストメッセージです。このスピードでテキストが表示されます。';
// サンプルテキストを表示しておく時間（テキストを表示し終わってから700ミリ秒で消去させています）
tf.text_sample_speed;
// 既読スキップの画像ファイル名を格納しておく変数
tf.img_unread_skip;
[endscript]

[cm  ]
[bg  storage="&tf.img_path&nbsp;+'bg_config.png'"  time="100"  ]
[button  fix="true"  graphic="&tf.img_path&nbsp;+&nbsp;'c_btn_back.png'"  enterimg="&tf.img_path&nbsp;+&nbsp;'c_btn_back2.png'"  target="*backtitle"  x="1160"  y="20"  storage=""  ]
[jump  target="*config_page"  storage=""  ]
*config_page

[button  name="bgmvol,bgmvol_10"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[1]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;10;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;1"  storage=""  ]
[button  name="bgmvol,bgmvol_20"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[2]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;20;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;2"  storage=""  ]
[button  name="bgmvol,bgmvol_30"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[3]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;30;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;3"  storage=""  ]
[button  name="bgmvol,bgmvol_40"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[4]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;40;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;4"  storage=""  ]
[button  name="bgmvol,bgmvol_50"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[5]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;50;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;5"  storage=""  ]
[button  name="bgmvol,bgmvol_60"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[6]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;60;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;6"  storage=""  ]
[button  name="bgmvol,bgmvol_70"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[7]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;70;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;7"  storage=""  ]
[button  name="bgmvol,bgmvol_80"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[8]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;80;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;8"  storage=""  ]
[button  name="bgmvol,bgmvol_90"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[9]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;&nbsp;90;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;&nbsp;9"  storage=""  ]
[button  name="bgmvol,bgmvol_100"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[10]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;100;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;10"  storage=""  ]
[button  name="bgmvol,bgmvol_0"  fix="true"  target="*vol_bgm_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[0]"  y="&tf.config_y_bgm"  exp="tf.current_bgm_vol&nbsp;=&nbsp;0;&nbsp;tf.config_num_bgm&nbsp;=&nbsp;0"  storage=""  ]
[button  name="sevol,sevol_10"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[1]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;10;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;1"  storage=""  ]
[button  name="sevol,sevol_20"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[2]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;20;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;2"  storage=""  ]
[button  name="sevol,sevol_30"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[3]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;30;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;3"  storage=""  ]
[button  name="sevol,sevol_40"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[4]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;40;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;4"  storage=""  ]
[button  name="sevol,sevol_50"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[5]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;50;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;5"  storage=""  ]
[button  name="sevol,sevol_60"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[6]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;60;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;6"  storage=""  ]
[button  name="sevol,sevol_70"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[7]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;70;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;7"  storage=""  ]
[button  name="sevol,sevol_80"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[8]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;80;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;8"  storage=""  ]
[button  name="sevol,sevol_90"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[9]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;&nbsp;90;&nbsp;tf.config_num_se&nbsp;=&nbsp;&nbsp;9"  storage=""  ]
[button  name="sevol,sevol_100"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[10]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;100;&nbsp;tf.config_num_se&nbsp;=&nbsp;10"  storage=""  ]
[button  name="sevol,sevol_0"  fix="true"  target="*vol_se_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[0]"  y="&tf.config_y_se"  exp="tf.current_se_vol&nbsp;=&nbsp;0;&nbsp;tf.config_num_se&nbsp;=&nbsp;0"  storage=""  ]
[button  name="ch,ch_100"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[1]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=100;&nbsp;tf.config_num_ch&nbsp;=&nbsp;0"  storage=""  ]
[button  name="ch,ch_80"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[2]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;80;&nbsp;tf.config_num_ch&nbsp;=&nbsp;1"  storage=""  ]
[button  name="ch,ch_50"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[3]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;50;&nbsp;tf.config_num_ch&nbsp;=&nbsp;2"  storage=""  ]
[button  name="ch,ch_40"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[4]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;40;&nbsp;tf.config_num_ch&nbsp;=&nbsp;3"  storage=""  ]
[button  name="ch,ch_30"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[5]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;30;&nbsp;tf.config_num_ch&nbsp;=&nbsp;4"  storage=""  ]
[button  name="ch,ch_25"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[6]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;25;&nbsp;tf.config_num_ch&nbsp;=&nbsp;5"  storage=""  ]
[button  name="ch,ch_20"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[7]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;20;&nbsp;tf.config_num_ch&nbsp;=&nbsp;6"  storage=""  ]
[button  name="ch,ch_11"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[8]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;11;&nbsp;tf.config_num_ch&nbsp;=&nbsp;7"  storage=""  ]
[button  name="ch,ch_8"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[9]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;&nbsp;8;&nbsp;tf.config_num_ch&nbsp;=&nbsp;8"  storage=""  ]
[button  name="ch,ch_5"  fix="true"  target="*ch_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[10]"  y="&tf.config_y_ch"  exp="tf.set_ch_speed&nbsp;=&nbsp;&nbsp;5;&nbsp;tf.config_num_ch&nbsp;=&nbsp;9"  storage=""  ]
[button  name="auto,auto_5000"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[1]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;5000;&nbsp;tf.config_num_auto&nbsp;=&nbsp;0"  storage=""  ]
[button  name="auto,auto_4500"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[2]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;4500;&nbsp;tf.config_num_auto&nbsp;=&nbsp;1"  storage=""  ]
[button  name="auto,auto_4000"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[3]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;4000;&nbsp;tf.config_num_auto&nbsp;=&nbsp;2"  storage=""  ]
[button  name="auto,auto_3500"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[4]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;3500;&nbsp;tf.config_num_auto&nbsp;=&nbsp;3"  storage=""  ]
[button  name="auto,auto_3000"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[5]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;3000;&nbsp;tf.config_num_auto&nbsp;=&nbsp;4"  storage=""  ]
[button  name="auto,auto_2500"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[6]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;2500;&nbsp;tf.config_num_auto&nbsp;=&nbsp;5"  storage=""  ]
[button  name="auto,auto_2000"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[7]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;2000;&nbsp;tf.config_num_auto&nbsp;=&nbsp;6"  storage=""  ]
[button  name="auto,auto_1300"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[8]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;1300;&nbsp;tf.config_num_auto&nbsp;=&nbsp;7"  storage=""  ]
[button  name="auto,auto_800"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[9]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;&nbsp;800;&nbsp;tf.config_num_auto&nbsp;=&nbsp;8"  storage=""  ]
[button  name="auto,auto_500"  fix="true"  target="*auto_speed_change"  graphic="&tf.btn_path_off"  width="&tf.btn_w"  height="&tf.btn_h"  x="&tf.config_x[10]"  y="&tf.config_y_auto"  exp="tf.set_auto_speed&nbsp;=&nbsp;&nbsp;500;&nbsp;tf.config_num_auto&nbsp;=&nbsp;9"  storage=""  ]
[button  name="unread_off"  fix="true"  target="*skip_off"  graphic="&tf.btn_path_off"  width="170"  height="45"  x="400"  y="470"  storage=""  ]
[button  name="unread_on"  fix="true"  target="*skip_on"  graphic="&tf.btn_path_off"  width="170"  height="45"  x="580"  y="470"  storage=""  ]
[iscript]
$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set.png");
$(".sevol_"+tf.current_se_vol).attr("src","data/image/config/c_set.png");
$(".ch_"+tf.current_ch_speed).attr("src","data/image/config/c_set.png");
$(".auto_"+tf.current_auto_speed).attr("src","data/image/config/c_set.png");
if(tf.text_skip == 'OFF'){
$(".unread_off").attr("src","./data/image/config/c_skipoff.png");
}else{
$(".unread_on").attr("src","./data/image/config/c_skipon.png");
}
[endscript]

[s  ]
*backtitle

[cm  ]
[iscript]
TG.config.alreadyReadTextColor = tf.user_setting; // 既読テキストの文字色を復帰
[endscript]

[layopt layer="message1" visible="false"]

[clearfix]

[start_keyconfig]

[clearstack]

[awakegame]

*vol_bgm_change

[iscript]
$(".bgmvol").attr("src","data/image/config/c_btn.png");
$(".bgmvol_"+tf.current_bgm_vol).attr("src","data/image/config/c_set.png");
[endscript]

[bgmopt volume="&tf.current_bgm_vol"]

[return  ]
*vol_se_change

[iscript]
$(".sevol").attr("src","data/image/config/c_btn.png");
$(".sevol_"+tf.current_se_vol).attr("src","data/image/config/c_set.png");
[endscript]

[seopt volume="&tf.current_se_vol"]

[return  ]
*ch_speed_change

[iscript]
$(".ch").attr("src","data/image/config/c_btn.png");
$(".ch_"+tf.set_ch_speed).attr("src","data/image/config/c_set.png");
tf.current_ch_speed = tf.set_ch_speed;
[endscript]

[configdelay speed="&tf.set_ch_speed"]

[position layer="message1" left="90" top="580" width="1100" height="100" margint="2" marginl="30" page="fore" visible="true" opacity="0"]

[layopt layer="message1" visible="true"]

[current layer="message1"]

[emb exp="tf.text_sample"]

[iscript]
$(".current_span").css("color","#66564C"); // サンプルテキストのフォントカラーを指定
tf.system.backlog.pop(); // サンプルテキストを履歴から削除（nolog～endnologタグと同じです）
[endscript]

[eval exp="tf.text_sample_speed = tf.set_ch_speed * tf.text_sample.length + 700"]

[wait  time="&tf.text_sample_speed"  ]
[er]

[layopt layer="message1" visible="false"]

[return  ]
*auto_speed_change

[iscript]
$(".auto").attr("src","data/image/config/c_btn.png");
$(".auto_"+tf.set_auto_speed).attr("src","data/image/config/c_set.png");
[endscript]

[autoconfig speed="&tf.set_auto_speed"]

[return  ]
*skip_off

[iscript]
$(".unread_off").attr("src","./data/image/config/c_skipoff.png");
$(".unread_on").attr("src","./data/image/config/c_btn.gif");
tf.text_skip = "OFF";
[endscript]

[config_record_label skip="false"]

[return  ]
*skip_on

[iscript]
$(".unread_off").attr("src","./data/image/config/c_btn.gif");
$(".unread_on").attr("src","./data/image/config/c_skipon.png");
tf.text_skip = "ON";
[endscript]

[config_record_label skip="true"]

[return  ]
*icon_bgm

[iscript]
// 設定した音量によって色付き画像の表示・非表示を切替える
$( ".bgm_img_0").css( "visibility", tf.config_num_bgm == 0 ? 'visible' : 'hidden' );
$( ".bgm_img_1").css( "visibility", tf.config_num_bgm >  0 ? 'visible' : 'hidden' );
$( ".bgm_img_2").css( "visibility", tf.config_num_bgm >  1 ? 'visible' : 'hidden' );
$( ".bgm_img_3").css( "visibility", tf.config_num_bgm >  2 ? 'visible' : 'hidden' );
$( ".bgm_img_4").css( "visibility", tf.config_num_bgm >  3 ? 'visible' : 'hidden' );
$( ".bgm_img_5").css( "visibility", tf.config_num_bgm >  4 ? 'visible' : 'hidden' );
$( ".bgm_img_6").css( "visibility", tf.config_num_bgm >  5 ? 'visible' : 'hidden' );
$( ".bgm_img_7").css( "visibility", tf.config_num_bgm >  6 ? 'visible' : 'hidden' );
$( ".bgm_img_8").css( "visibility", tf.config_num_bgm >  7 ? 'visible' : 'hidden' );
$( ".bgm_img_9").css( "visibility", tf.config_num_bgm >  8 ? 'visible' : 'hidden' );
$(".bgm_img_10").css( "visibility", tf.config_num_bgm >  9 ? 'visible' : 'hidden' );
[endscript]

[return  ]
*icon_se

[iscript]
$(".se_img_0").css( "visibility", tf.config_num_se == 0 ? 'visible' : 'hidden');
$(".se_img_1").css( "visibility", tf.config_num_se >  0 ? 'visible' : 'hidden');
$(".se_img_2").css( "visibility", tf.config_num_se >  1 ? 'visible' : 'hidden');
$(".se_img_3").css( "visibility", tf.config_num_se >  2 ? 'visible' : 'hidden');
$(".se_img_4").css( "visibility", tf.config_num_se >  3 ? 'visible' : 'hidden');
$(".se_img_5").css( "visibility", tf.config_num_se >  4 ? 'visible' : 'hidden');
$(".se_img_6").css( "visibility", tf.config_num_se >  5 ? 'visible' : 'hidden');
$(".se_img_7").css( "visibility", tf.config_num_se >  6 ? 'visible' : 'hidden');
$(".se_img_8").css( "visibility", tf.config_num_se >  7 ? 'visible' : 'hidden');
$(".se_img_9").css( "visibility", tf.config_num_se >  8 ? 'visible' : 'hidden');
$(".se_img_10").css("visibility", tf.config_num_se >  9 ? 'visible' : 'hidden');
[endscript]

[return  ]
*icon_ch

[iscript]
$(".ch_img_1").css( "visibility", tf.config_num_ch >= 0 ? 'visible' : 'hidden');
$(".ch_img_2").css( "visibility", tf.config_num_ch >  0 ? 'visible' : 'hidden');
$(".ch_img_3").css( "visibility", tf.config_num_ch >  1 ? 'visible' : 'hidden');
$(".ch_img_4").css( "visibility", tf.config_num_ch >  2 ? 'visible' : 'hidden');
$(".ch_img_5").css( "visibility", tf.config_num_ch >  3 ? 'visible' : 'hidden');
$(".ch_img_6").css( "visibility", tf.config_num_ch >  4 ? 'visible' : 'hidden');
$(".ch_img_7").css( "visibility", tf.config_num_ch >  5 ? 'visible' : 'hidden');
$(".ch_img_8").css( "visibility", tf.config_num_ch >  6 ? 'visible' : 'hidden');
$(".ch_img_9").css( "visibility", tf.config_num_ch >  7 ? 'visible' : 'hidden');
$(".ch_img_10").css("visibility", tf.config_num_ch >  8 ? 'visible' : 'hidden');
[endscript]

[return  ]
*icon_auto

[iscript]
$(".auto_img_1").css( "visibility", tf.config_num_auto >= 0 ? 'visible' : 'hidden');
$(".auto_img_2").css( "visibility", tf.config_num_auto >  0 ? 'visible' : 'hidden');
$(".auto_img_3").css( "visibility", tf.config_num_auto >  1 ? 'visible' : 'hidden');
$(".auto_img_4").css( "visibility", tf.config_num_auto >  2 ? 'visible' : 'hidden');
$(".auto_img_5").css( "visibility", tf.config_num_auto >  3 ? 'visible' : 'hidden');
$(".auto_img_6").css( "visibility", tf.config_num_auto >  4 ? 'visible' : 'hidden');
$(".auto_img_7").css( "visibility", tf.config_num_auto >  5 ? 'visible' : 'hidden');
$(".auto_img_8").css( "visibility", tf.config_num_auto >  6 ? 'visible' : 'hidden');
$(".auto_img_9").css( "visibility", tf.config_num_auto >  7 ? 'visible' : 'hidden');
$(".auto_img_10").css("visibility", tf.config_num_auto >  8 ? 'visible' : 'hidden');
[endscript]

[return  ]
*load_img

[layopt layer="0" visible="true"]

[image layer="0" name="bgm_img_0"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[0]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_1"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[1]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_2"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[2]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_3"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[3]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_4"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[4]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_5"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[5]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_6"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[6]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_7"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[7]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_8"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[8]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_9"  storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[9]"  y="&tf.config_y_bgm"]

[image layer="0" name="bgm_img_10" storage="&tf.img_path + 'set1.png'"  x="&tf.config_x[10]" y="&tf.config_y_bgm"]

[image layer="0" name="se_img_0"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[0]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_1"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[1]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_2"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[2]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_3"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[3]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_4"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[4]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_5"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[5]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_6"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[6]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_7"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[7]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_8"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[8]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_9"  storage="&tf.img_path + 'set2.png'" x="&tf.config_x[9]"  y="&tf.config_y_se"]

[image layer="0" name="se_img_10" storage="&tf.img_path + 'set2.png'" x="&tf.config_x[10]" y="&tf.config_y_se"]

[image layer="0" name="ch_img_1"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[1]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_2"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[2]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_3"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[3]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_4"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[4]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_5"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[5]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_6"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[6]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_7"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[7]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_8"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[8]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_9"  storage="&tf.img_path + 'set1.png'" x="&tf.config_x[9]"  y="&tf.config_y_ch"]

[image layer="0" name="ch_img_10" storage="&tf.img_path + 'set1.png'" x="&tf.config_x[10]" y="&tf.config_y_ch"]

[image layer="0" name="auto_img_1"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[1]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_2"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[2]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_3"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[3]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_4"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[4]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_5"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[5]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_6"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[6]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_7"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[7]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_8"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[8]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_9"  storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[9]"  y="&tf.config_y_auto"]

[image layer="0" name="auto_img_10" storage="&tf.img_path + 'set2.png'"  x="&tf.config_x[10]" y="&tf.config_y_auto"]

[return  ]
