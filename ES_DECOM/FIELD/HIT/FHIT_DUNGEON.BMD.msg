[sel ENTER_SEL top]
[s]Vamos.[e]
[s]Esperad.[e]

[msg MSG_DNG_ENTRANCE [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1003 65535 0]夷Quieres volver a la entrada?[n][w][e]

[msg MSG_DNG_QUEST [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1130 65535 0]斡夷Mm?! 斡Puedo sentir[n]un objetivo delante![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Quer姻is entrar?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espera, Joker.[n]Siento un objetivo en esta zona.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Seguro que est茨n escondi姻ndose[n]por aqu胤 cerca... Vamos a intentar[n]encontrarlos, 夷de acuerdo?[n][w][e]

[msg GOTO_ENTRANCE_FLOOR_NG02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espera, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]La zona que queremos investigar[n]est茨 debajo de nosotros.[n]Encuentra una manera de bajar.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espera, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]No creo que el objetivo est姻[n]ah胤 abajo. Se estar茨n[n]escondiendo por esta zona...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Rastreemos cada rinc吋n de este[n]sitio! Tiene que haber alg雨n lugar[n]que no hayamos registrado.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG02_mes [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1158 65535 0]Espera, Joker.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Nuestra meta es despertar[n]el coraz吋n de Nakanohara, 夷verdad?[n]Volvamos al lugar de antes.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7040 65535 0]T胤o, 夷qu姻 co隠o es esto?[n]Est茨 todo ondulado.[n][w][e]

[msg TUTO_QUEST_FLOOR_mes02 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Este es el lugar... Siento[n]que el objetivo est茨 delante.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Joker, 夷est茨s listo?[n][w][e]

[sel TUTO_QUEST_FLOOR_selA top]
[s]Venga.[e]
[s]Dame unos segundos.[e]

[msg TUTO_QUEST_FLOOR_selA_1_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1136 65535 0]Genial.[n]斡Entremos cuando est姻s preparado![n][w][e]

[msg TUTO_QUEST_FLOOR_re_mes0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]El objetivo est茨 justo delante.[n]夷Est茨s listo, Joker?[n][w][e]

[msg QUEST27_ng_mes01 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 0 1111 65535 0]斡Espera![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Los ataques no funcionan aqu胤,[n]夷recuerdas? Es donde[n]est茨 el tramposo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Si no tienes alg雨n tipo de[n]contraataque, acabar茨s cometiendo[n]los mismos errores de nuevo.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Un momento. 夷O胤s algo?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_2 [Ryuji]]
[s][bup 0 2 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]斡Los trenes siguen funcionando![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Pues claro.[n]Estamos en el metro, 夷sabes?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_4 [Ann]]
[s][bup 0 4 102 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]S胤, pero 斡pensaba[n]que esto era un Palacio![n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_5 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Entonces, 夷as胤 es como el p雨blico[n]ve este lugar? A saber.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_6 [Ann]]
[s][bup 0 4 103 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]夷La gente pasa por esta oscuridad[n]todos los d胤as...?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_7 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]夷Y qu姻 m茨s da? 夷Seguro[n]que no pasa nada por estar[n]corriendo por las v胤as?[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_8 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]No deber胤a pasar nada mientras no[n]estemos en las mismas, creo.[n]No soy experto en trenes.[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_9 [Ryuji]]
[s][bup 0 2 107 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]No me jodas...[n][w][e]

[msg MEME_CHECK_HOME_NEXT_mes_10 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]Bueno, que hay que ir a la zona[n]inferior. Deber胤a estar justo[n]despu姻s de bajar por las escaleras.[n][w][e]

[msg GOTO_NEXT_FLOOR_NG01_JOZ [Ann]]
[s][bup 0 4 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6158 65535 0]Joker, a雨n no hemos visto a Jose.[n][w][e]
[s][bup 0 4 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Busqu姻moslo de una vez.[n][w][e]

[sel GO_SEL top]
[s]Vamos.[e]
[s]Da igual.[e]

[sel RETURN_SEL top]
[s]Vamos.[e]
[s]Da igual.[e]

[msg MSG_DNG_GO_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Quieres seguir[n]hasta la siguiente zona?[n][w][e]

[msg MSG_DNG_GO_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Quieres ir a雨n m茨s lejos, Joker?[n][w][e]

[msg MSG_DNG_GO_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Vas a bajar?[n][w][e]

[msg MSG_DNG_RETURN_01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Vas a volver a la zona de arriba?[n][w][e]

[msg MSG_DNG_RETURN_02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Quieres subir, Joker?[n][w][e]

[msg MSG_DNG_RETURN_03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Quieres subir?[n][w][e]

