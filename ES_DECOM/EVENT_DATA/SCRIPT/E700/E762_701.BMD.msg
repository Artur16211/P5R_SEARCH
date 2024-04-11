[msg MSG_RUNNING_FIRST_1 [Entrenador personal]]
[s][vp 8 2 0 58581 5 0]斡Anda, hola![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Viniste el otro d胤a[n]con tu amigo, 夷no?[n]斡Qu姻 bien que hayas vuelto![n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Bueno, como eres principiante,[n]te recomiendo que uses[n]este equipamiento.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_FIRST_2 [Entrenador personal]]
[s][vp 8 2 0 58582 5 0]Esto es una cinta.[n]Sirve para aumentar[n]tu aguante f胤sico.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Tambi姻n aprender茨s algo[n]de control mental al comprobar[n]tu ritmo cardiaco regularmente.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_1 [Entrenador personal]]
[s][vp 8 2 0 58583 5 0]Se ve que est茨s haciendo un mont吋n[n]de ejercicio. 夷Por qu姻 no pruebas[n]a entrenar con esto ahora?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_FIRST_2 [Entrenador personal]]
[s][vp 8 2 0 58582 5 0]Esto es un banco de pesas.[n]Sirve para aumentar[n]tu fuerza, claro est茨.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Tambi姻n te har茨 m茨s fuerte[n]mentalmente, pues tienes que[n]mantener el ritmo y la postura.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_1 [Entrenador personal]]
[s][vp 8 2 0 58583 5 0]Has mejorado un mont吋n[n]desde la 雨ltima vez. 夷Por qu姻 no[n]pruebas a entrenar con esto ahora?[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_FIRST_2 [Entrenador personal]]
[s][vp 8 2 0 58582 5 0]Esto es un mu隠eco de madera.[n]Es genial para las artes marciales.[n]Ya sabes, k茨rate, wing chun...[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Debes golpearlo realizando[n]katas, es decir, movimientos,[n]para aumentar tu aguante f胤sico.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Tambi姻n entrenar茨s la mente[n]al controlar la postura[n]y la fluidez de los movimientos.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_1 [Entrenador personal]]
[s][vp 8 2 0 58583 5 0]Anda, todav胤a est茨s con eso.[n]Parece que se te est茨[n]empezando a dar bastante bien.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_FIRST_2 [Entrenador personal]]
[s][vp 8 2 0 58584 5 0]Si ves al mu隠eco de madera como tu[n]amigo y no solo como herramienta,[n]los resultados ser茨n a雨n mejores.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 5 0]Bueno, creo que no puedo[n]ense隠arte mucho m茨s.[n]斡Sigue as胤![n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 53101 65535 0]Ah, s胤, 夷no hab胤as comprado[n]batidos de prote胤na? Est茨s bien[n]preparado. 斡Me has impresionado![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Los batidos de prote胤nas aumentan[n]los efectos del ejercicio. 郁salos[n]cuando quieras ser m茨s eficaz.[n][w][e]

[msg MSG_047_0_0 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]夷Vas a utilizar algo?[n][f 1 3 65535][w][e]

[sel SEL_048_0_0 top]
[s]Tomar [var 0][e]
[s]Tomar [var 1][e]
[s]Tomar [var 2][e]
[s]Nada[e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Conque [f 2 5 3 9999 3], 夷eh?[n]Tienes [clr 2][var 6][clr 27].[n]夷Qu姻 te parece?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Conque [f 2 5 3 9999 4], 夷eh?[n]Tienes [clr 2][var 7][clr 27].[n]夷Qu姻 te parece?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Conque [f 2 5 3 9999 5], 夷eh?[n]Tienes [clr 2][var 8][clr 27].[n]夷Qu姻 te parece?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Tom茨rselo[e]
[s]Replante茨rselo[e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1185 65535 0]夷Qu姻 vas a hacer?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_NO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]夷No te lo vas a beber?[n]Vale, pues vamos a empezar.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Bueno, vamos con el entrenamiento.[n][f 1 3 65535][w][e]

[msg MSG_START_HANYO_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1172 65535 0]Vale, 夷est茨s listo?[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Est茨s corriendo bastante r茨pido.[n]Ten cuidado. Como no lleves[n]un buen ritmo, te vas a cansar.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_2ND [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0]Venga, hay que controlar[n]el ritmo. No querr茨s cometer[n]el mismo error que la 雨ltima vez...[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0]斡Parece que vas bastante bien![n]Ten cuidado[n]y controla tu ritmo cardiaco.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_1ST [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Vaaaaya... Parece que pesa.[n]Oye, vigila la postura.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1044 65535 0]Bueno, parece que pesa...[n]como siempre. 斡Oye![n]No pierdas el ritmo.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_ING_Common [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Parece que lo est茨s haciendo bien.[n]斡No hay ning雨n problema[n]de ritmo ni de postura![n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]A雨n te falta soltura.[n]A lo mejor es porque[n]acabas de aprender los katas.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][vp 8 2 0 1027 65535 0]Parece que ya vas pill茨ndole[n]el tranquillo a los katas, aunque[n]a雨n est茨s un poco verde...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_ING_Com [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1112 65535 0]A雨n est茨s un poco verde,[n]pero lo haces mucho mejor[n]que cuando empezaste.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_1ST [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Vaya. Los consejos del entrenador[n]personal funcionan. Te mueves[n]mucho mejor que antes.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_2ND [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]Qu姻 bien, ya vas mejorando.[n]Los sonidos que haces al golpear[n]al mu隠eco son relajantes.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_ING_Comm [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]斡Te mueves como si estuvieras[n]bailando! Te ha venido bien[n]entrenar con el mu隠eco de madera.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1188 65535 0]Oye, 夷est茨s vivo? Menuda ca胤da.[n][f 1 3 65535][w][e]

[msg MSG_RUNNING_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Ya te est茨s acostumbrando a esto.[n]La pr吋xima vez, probaremos[n]con otro equipamiento.[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0]Ha sido dif胤cil levantar[n]tanto peso, 夷verdad?[n][f 1 3 65535][w][e]

[msg MSG_PRESS_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Ya te est茨s acostumbrando a esto.[n]La pr吋xima vez, probaremos[n]con otro equipamiento.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1191 65535 0]No puedes darlo todo[n]desde el principio. Primero[n]tienes que aumentar tu aguante.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MOKU_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0]Ya te vas acostumbrando a esto.[n]夷Qu姻 hacemos la pr吋xima vez?[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_1 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 1165 65535 0]Se te ve cansado. No te fuerces.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MOKU_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]斡Creo que ahora puedes enfrentarte[n]a un maestro! Ya no[n]mejorar茨s mucho entrenando as胤.[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Buen trabajo. A seguir as胤.[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_3 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Lo has hecho bien. No pens姻[n]que fueras a llegar tan lejos.[n]Ahora solo puedo vigilarte.[n][f 1 3 65535][w][e]

[msg MSG_ParamUP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Mmm. Parece que has entrenado[n]a nivel f胤sico y mental.[n][f 1 3 65535][w][e]

[msg SYS_090_0_0]
[s]Tus [clr 2]PS m茨ximos[clr 27] aumentan en [clr 2][var 0][clr 27].[n][w][e]

[msg SYS_091_0_0]
[s]Tus [clr 2]PE m茨ximos[clr 27] aumentan en [clr 2][var 1][clr 27].[n][w][e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]A estas alturas, esto podr胤a ser[n]un pasatiempo.[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0]斡Anda! Parece que el batido[n]de prote胤nas tambi姻n[n]te est茨 dando resultado.[n][f 1 3 65535][w][e]

[msg MSG_GIM_FINISH [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1049 65535 0]Bueno, ya llevamos bastante[n]tiempo aqu胤. V茨monos a casa.[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [デバッグ]]
[s]デバッグモード[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Usar[e]
[s]No usar[e]

[msg MSG_DEBUG_2 [デバッグ]]
[s]トレーニング種類[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]Cinta[e]
[s]Banco de pesas[e]
[s]Mu隠eco de madera torpe[e]
[s]Mu隠eco de madera f茨cil[e]

[msg MSG_DEBUG_3 [デバッグ]]
[s]プロテイン[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Qu姻 rico[e]
[s]Qu姻 asco[e]
[s]No usar[e]

