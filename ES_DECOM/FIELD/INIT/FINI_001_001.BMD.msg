[msg TEST_DUMMY]
[s]……[n][w][e]

[msg TEST_VELVET_GIRL_QUIET02 [ジュスティーヌ]]
[s]抗い続けなさい、運命を変えるために…[n][w][e]

[msg TEST_VELVET_GIRL_LOUD02 [カロリーヌ]]
[s]せいぜい頑張りなっ、運命を変えるためにな![n][w][e]

[msg GOTO_TEST_mes01 [モルガナ]]
[s]ぼっちゃん、どこいくの?[n][e]

[sel GOTO_TEST_SEL top]
[s]駅前広場[e]
[s]渋谷センター街[e]
[s]渋谷地下街[e]
[s]東急駅ビル[e]
[s]他の街へ[e]

[msg MSG_DUMMY01 [モルガナ]]
[s]宮下公園には用事がないんじゃない?[n][w][e]

[msg MSG_DUMMY02 [モルガナ]]
[s]ヒカリエには用事がないんじゃない?[n][w][e]

[msg SPOT_TUTO_PC01]
[s]スポット散策チュートリアルのテストです。[n][w][e]
[s]竜司と杏、どちらと遊ぶか[n]選択してください。[n][w][e]

[sel SPOT_TUTO_SEL01 top]
[s]リュウジ(未実装)[e]
[s]アン[e]

[msg SPOT_TUTO_RYUJI01 [坂本 竜司]]
[s]よお、待たせたな。[n][w][e]
[s]荻窪だっけか?[n]だったら『井ノ上線』で行くか。[n][w][e]
[s]井ノ上線があるのは駅ビルの2階だな。[n]そんじゃ、行こうぜ。[n][w][e]

[msg SPOT_TUTO_ANN01 [高巻 杏]]
[s]ごめん、待たせた?[n][w][e]
[s]原宿だっけ?[n]だったら『JL線』で行こうか。[n][w][e]
[s]JL線があるのは駅前広場だね。[n]それじゃ、行こうよ。[n][w][e]

[msg MSG_MORU_Q80_000_000 [モルガナ]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1138 65535 0]おお! 確かに渋谷なら学生も多そうだ。[n]新しい情報があるかもな![n][w][e]

[msg MND_HEADING_TOKYU]
[s][vp 8 2 65535 0 0 0]El acceso a la l胤nea[n]Ginza deber胤a estar[n]en el edificio Teikyu...[n][w][e]

[msg MND_HEADING_GINZA_ENT]
[s][vp 8 2 65535 0 0 0]Parece que el acceso[n]a la l胤nea Ginza est茨[n]en la tercera planta del edificio.[n][w][e]

[msg MND_E144101_000_00]
[s][vp 8 2 65535 0 0 0]夷Qu姻 habr茨 pasado...?[n]Deber胤a seguirla.[n][w][e]

[msg MSG_INIT_TALK_00 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 7006 65535 0]Parece que lo has conseguido.[n][w][e]

[msg MSG_INIT_TALK_01 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]La tienda est茨[n]en la calle principal, as胤 que[n]tenemos que pasar por el cruce.[n][w][e]

[sel SEL_INIT_TALK top]
[s]夷Qu姻 es eso?[e]
[s]Vamos en metro.[e]

[msg MSG_INIT_TALK_02 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]As胤 llamamos al cruce de Shibuya.[n]Es una gran intersecci吋n donde la[n]gente cruza en todas direcciones.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Al otro lado est茨[n]la calle principal.[n][w][e]

[msg MSG_INIT_TALK_03 [Ryuji]]
[s][bup 0 2 4 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]Vaya, parece que ya conoces[n]la zona de Shibuya.[n][w][e]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 65535 0 0 0]El sitio que buscamos est茨 justo[n]al entrar en la calle principal.[n]Se llega antes por la superficie.[n][w][e]

[msg MSG_INIT_TALK_04 [Ryuji]]
[s][bup 0 2 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 7172 65535 0]Vale, vamos.[n][w][e]

