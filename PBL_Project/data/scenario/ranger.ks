*ranger

[cm]
[mask]
[bg storage="black.png" ]
[mask_off]
[position layer=message0 width=900 height=400 top=400 left=70 ]
[position layer=message0 page=fore frame="frame1.png" margint="65" marginl="50" marginr="90" marginb="60"]
[cm]
[freeimage layer=1 ]

@layopt layer = message0 visible="true" 

[bg storage="Western-Castle_noon.jpg"]
俺は見習いのレンジャー[l][r]
ダンジョンの調査依頼を受けて迷宮へ行くことになった[l][cm]
[bg storage="Western-Castle_noon.jpg"]
[cm]
初めての迷宮調査だ[l][r]
まずはどうしようか？[l][cm]

*s_ran_1
[cm]
[locate x=400 y=100]
[button graphic="shop.png" target="*select1_ren1" ][r]

[locate x=400 y=300]
[button graphic="go1.png" target="*select1_ren2" ][r]
[s]

*select1_ren1
[bg storage="Western-Castle_noon.jpg"]
[cm]
まずは準備だ[l][r]
必要なものを買って調査に向かおう[l][cm]
[jump target="*select1_ren_shop" ]

*select1_ren_shop
[bg storage="fantasydrink1.jpg" ]
[cm]
何を買おうか？[l][r]
買えそうなものは一つだけだ[l][r]
どれにしようか？[l][cm]
[locate x=400 y=80]
[button graphic="set1.png" target="*select1_ren_set1_1" ][r]
[locate x=400 y=200]
[button graphic="set2.png" target="*select1_ren_set2_2" ][r]
[locate x=400 y=320]
[button graphic="set3.png" target="*select1_ren_setu" ][r]

*select1_ren_setu
[bg storage="fantasydrink1.jpg"]
[cm]
「まずどっちのせつめいがききたい？」[l][cm]
[locate x=400 y=100]
[button graphic="setkai2.png" target="*select1_ren_set1_" ][r]
[locate x=400 y=300]
[button graphic="setkai.png" target="*select1_ren_set2_" ][r]

*select1_ren_set1_
[bg storage="fantasydrink1.jpg"]
[cm]
「攻略用セットは名前の通り攻略用のセットだ」[l][r]
「戦うための道具がメインで調査には向いてないな」[l][r]
「どうする？どっちがひつようだ？」[l][cm]
[locate x=400 y=100]
[button graphic="set1.png" target="*select1_ren_set1" ][r]
[locate x=400 y=300]
[button graphic="set2.png" target="*select1_ren_set2" ][r]

*select1_ren_set2




*select1_ren2
[bg storage="Western-Castle_noon.jpg"]
[cm]
とりあえず行ってみるか[l][cm]
[jump target="select1_ren_dan_miss" ]

*select1_ren_dan_miss
[cm]
[bg storage="cavedark.jpg"]
暗すぎて調査になりそうにない[l][r]
町に引き返して準備してこよう[l][cm]
[jump target="select1_ren1_1"]

*select1_ren1_1
[bg storage="Western-Castle_noon.jpg"]
[cm]
探索用の道具を買わなければ調査はできそうになかった[l][r]
店に行って道具を整えよう[l][cm]
[jump target="*select1_ren_shop" ]


*end_ran_tr
*end_ran_ba
*end_ran_or