[msg DUMMY_MSG]
[s]...[n][w][e]

[sel YESNO_SEL top]
[s]S胤[e]
[s]No[e]

[msg MSG_ALERT_UP [Morgana]]
[s][bup 0 3 0 0 0]警戒度が上がっちまったな(仮)[n][w][e]

[msg MSG_ALERT_DOWN [Morgana]]
[s][bup 0 3 0 0 0]警戒度が下がったな(仮)[n][w][e]

[msg MAP_SEARCH0 [Morgana]]
[s][vp 1 0 0 8273 0 0]Analizando la zona...[n][f 1 6 65535][e]

[msg MAP_SEARCH1 [Morgana]]
[s][vp 1 0 0 8274 0 0]A ver aqu胤... 夷C吋mo ser茨?[n][f 1 6 65535][e]

[msg MAP_SEARCH2 [Morgana]]
[s][vp 1 0 0 8275 0 0]斡Empezando la b雨squeda![n][f 1 6 65535][e]

[msg MAP_SYSTEM]
[s]La habilidad de An茨lisis de[n]Mementos de Futaba ha identificado[n]toda la planta.[n][w][e]

[msg COIN_GET0 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Eh? 夷Eso es...?[n][w][e]

[msg COIN_GET1 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Oye, 夷crees que esta es la flor[n]de la que hablaba ese ni隠o?[n][w][e]

[msg COIN_GET2 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Es como esa que vimos cerca[n]de la entrada. Era Jose, 夷verdad?[n][w][e]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Creo que la quer胤a para beberse[n]el n姻ctar o algo de eso.[n]夷Crees que ser茨 bueno?[n][w][e]

[msg COIN_GET3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A saber...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Pero parec胤a bastante amable,[n]as胤 que a lo mejor nos da[n]algo por las molestias.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Nos las llevamos, Joker![n][w][e]

[msg STAMP_GET1 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Eh, este puesto...[n][w][e]

[msg STAMP_GET2 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece que hay una cosa de sellos.[n]Puede que sea lo mismo[n]de lo que hablaba Jose.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]De solo verlo ya me apetece[n]empezar a poner sellos como loco.[n][w][e]

[msg STAMP_GET3 [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Skull... Mira que eres troglodita.[n][w][e]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Dijo que los busc茨ramos,[n]igual que las flores.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Manos a la obra, Joker![n][w][e]

[msg Stamp_reaccess [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Creo que ya tenemos este sello.[n][w][e]

[msg Stamp_now_floor]
[s]Quedan [clr 2][var 1][clr 27] sellos en esta planta.[n][w][e]

[msg Stamp_all_floor]
[s]En estos momentos tienes [clr 2][var 2][clr 27] sellos.[n][w][e]

[sel SHORTCUT_SEL top]
[s]Autorrecuperaci吋n[ref 0 0][e]
[s] [var 0][ref 1 103][e]
[s] [clr 30][var 0][ref 2 103][clr 27][e]
[s] [var 1][ref 3 105][e]
[s] [clr 30][var 1][ref 4 105][clr 27][e]
[s] [var 2][ref 5 340][e]
[s] [clr 30][var 2][ref 6 340][clr 27][e]
[s] [var 3][ref 7 101][e]
[s] [clr 30][var 3][ref 8 101][clr 27][e]
[s] [var 4][ref 9 106][e]
[s] [clr 30][var 4][ref 10 106][clr 27][e]

[msg MSG_RETURN_ITEM_SEL]
[s]夷Volver a la entrada de Mementos?[n][e]

[sel START_CHECK_SEL top]
[s]Ir a la 雨ltima Habitaci吋n segura[e]
[s]Infiltrarse tal cual[e]
[s]No entrar a雨n[e]

[msg START_CHECK_MES [Morgana]]
[s][bup 0 3 0 65535 0]Bueno, 夷por d吋nde quieres[n]empezar a explorar?[n][w][e]

[msg START_CHECK_MES_NEXT [Morgana]]
[s][bup 0 3 0 65535 0]Elige sabiamente la ubicaci吋n.[n][w][e]

[sel DUNGEON_EXIT_SEL top]
[s]*Especial[e]
[s]Volver al mundo real[e]
[s]Quedarse un poco m茨s[e]

[sel DUNGEON_EXIT_154_SEL top]
[s]Ir a la ciudad[e]
[s]Volver al mundo real[e]
[s]Quedarse un poco m茨s[e]

[sel DUNGEON_EXIT_155_SEL top]
[s]Ir a la ciudad[e]
[s]Volver al mundo real[e]
[s]Quedarse un poco m茨s[e]

[msg D01_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Kamoshida.[n]Buen trabajo.[n][w][e]

[msg D02_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Madarame.[n]Buen trabajo.[n][w][e]

[msg D03_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Kaneshiro.[n]Buen trabajo.[n][w][e]

[msg D04_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Futaba.[n]Buen trabajo.[n][w][e]

[msg D05_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Okumura.[n]Buen trabajo.[n][w][e]

[msg D06_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Niijima.[n]Buen trabajo.[n][w][e]

[msg D07_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Shido.[n]Buen trabajo.[n][w][e]

[msg D08_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde Mementos. Buen trabajo.[n][w][e]

[msg D10_EXIT_MES [Navegador del Metaverso]]
[s]Volviendo al mundo real[n]desde el Palacio de Maruki.[n]Buen trabajo.[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC03_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Hemos asegurado un camino[n]hacia el tesoro. 夷Es que[n]quieres irte ahora?[n][w][e]

[msg DUNGEON_ROUTE_COMP_PC04_ [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Solo podemos prepararnos[n]para el gran d胤a. 夷Y ahora qu姻?[n]夷Volvemos?[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC02 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Ya volvemos?[n]Pero si no hemos hecho nada...[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Qu姻 ocurre, Joker? Todav胤a[n]no hemos hecho nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC04 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Eh? 夷Ya te quieres ir a casa?[n]Si no hemos hecho nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Qu姻 sucede?[n]Todav胤a queda mucho por explorar.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Qu姻 ocurre? 夷Quieres volver?[n]Apenas hemos hecho nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Eh? 夷Nos volvemos ya?[n]Hoy no hemos hecho nada.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Qu姻 ocurre, Joker?[n]No hemos llegado a hacer nada hoy.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Eh? 夷Quieres regresar? Pero si a雨n[n]no hemos conseguido nada[n]importante en lo que llevamos aqu胤.[n][w][e]

[msg DUNGEON_EXIT_NOT_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Eh? 夷Volvemos ya?[n]Hoy no hemos hecho nada.[n][w][e]

[msg DUNGEON_EXIT_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7072 65535 0]夷Qu姻 ocurre?[n]夷Quieres volver y reagruparte?[n][w][e]

[msg DUNGEON_EXIT_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1059 65535 0]夷Eh? 夷Quieres retirarte, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6072 65535 0]夷Qu姻 pasa?[n]夷Quieres que lo dejemos aqu胤?[n][w][e]

[msg DUNGEON_EXIT_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4072 65535 0]夷Quieres que nos reunamos, Joker?[n][w][e]

[msg DUNGEON_EXIT_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2120 65535 0]Mmm, 夷quieres volver?[n][w][e]

[msg DUNGEON_EXIT_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9136 65535 0]Puede que sea buena idea[n]que nos reagrupemos.[n][w][e]

[msg DUNGEON_EXIT_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3001 65535 0]夷Es hora de retirarse?[n][w][e]

[msg DUNGEON_EXIT_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]夷C吋mo? 夷Nos retiramos?[n][w][e]

[msg DUNGEON_EXIT_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57089 65535 0]夷Quieres que nos reagrupemos?[n][w][e]

[msg DUNGEON_EXIT_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8130 65535 0]夷C吋mo? 夷Nos retiramos?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose dijo que las flores[n]desaparecen cuando sales[n]de Mementos.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]......[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_2 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 53101 65535 0]Jose dijo que las flores[n]desaparecen cuando sales[n]de Mementos.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Has recogido [clr 2][var 0][clr 27] flores[n]de momento. 夷Seguro[n]que quieres irte?[n][w][e]

[msg ATD_EXIT_REMIND_FLOWER_V_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]夷Eh? 夷Nos retiramos?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Ahora mismo tienes [clr 2][var 0][clr 27] flores.[n]Si te vas, desaparecer茨n.[n][w][e]

[msg ATD_EXIT_CABLE_VANISHED_ [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1185 65535 0]Ya hemos hecho todo lo que[n]ten胤amos que hacer.[n]Dej姻moslo por hoy.[n][w][e]

[msg ATD_EXIT_CANCEL_CABLE_VA [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1035 65535 0]Muy bien. Exploremos un rato m茨s.[n][w][e]

[msg D_EXIT_OK_01_PC02_mes [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7050 65535 0]Chachi, prosigamos.[n][w][e]

[msg D_EXIT_OK_01_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1049 65535 0]Mmm, dej姻moslo por hoy.[n][w][e]

[msg D_EXIT_OK_01_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6049 65535 0]V茨monos.[n][w][e]

[msg D_EXIT_OK_01_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4049 65535 0]Mmm, muy bien. Nos vamos.[n][w][e]

[msg D_EXIT_OK_01_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2049 65535 0]Vale, dej姻moslo por hoy.[n][w][e]

[msg D_EXIT_OK_01_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9050 65535 0]斡S胤胤胤, v茨monos a casa![n][w][e]

[msg D_EXIT_OK_01_PC08_mes [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3049 65535 0]Muy bien, march姻monos a casa.[n][w][e]

[msg D_EXIT_OK_01_PC09_mes [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8035 65535 0]Qu姻 buena idea. En ese caso,[n]march姻monos.[n][w][e]

[msg D_EXIT_OK_01_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57066 65535 0]Entendido, 夷damos media vuelta?[n][w][e]

[msg D_EXIT_OK_01_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8138 65535 0]Qu姻 buena idea. En ese caso,[n]march姻monos.[n][w][e]

[sel DUNGEON_EXIT_151_EX_SEL top]
[s]*Especial[e]
[s]Activar el [clr 6]Navegador del Metaverso[clr 27][e]
[s]No activar el navegador[e]

[msg DUNGEON_EXIT_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]Si usamos el Navegador aqu胤,[n]volveremos al mundo real.[n][w][e]

[msg D_EXIT_OK_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]斡Estupendo, ha funcionado![n][w][e]

[msg D_EXIT_NG_D01_EX_mes [Ryuji]]
[s][bup 0 2 0 65535 0]夷Qu姻 haces? 斡Hay que salir de aqu胤![n][w][e]

[msg D_EXIT_CANCEL_PC02_mes [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7080 65535 0]Chachi, puedo seguir[n]si es eso lo que quieres.[n][w][e]

[msg D_EXIT_CANCEL_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1096 65535 0]Bueno, sigamos explorando.[n][w][e]

[msg D_EXIT_CANCEL_PC04_mes [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6096 65535 0]Vale, vamos a echar otro vistazo[n]por esta zona.[n][w][e]

[msg D_EXIT_CANCEL_PC05_mes [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4052 65535 0]Coincido. Seguro que quedan lugares[n]por visitar.[n][w][e]

[msg D_EXIT_CANCEL_PC06_mes [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2081 65535 0]Tienes raz吋n, sigamos.[n][w][e]

[msg D_EXIT_CANCEL_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9130 65535 0]Vale, vamos a quedarnos[n]un poquito m茨s.[n][w][e]

[msg D_EXIT_CANCEL_PC08_mes [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3051 65535 0]Mmm, bueno, pong茨monos a explorar.[n][w][e]

[msg D_EXIT_CANCEL_PC09_mes [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8070 65535 0]Vale, sigamos un poco m茨s.[n][w][e]

[msg D_EXIT_CANCEL_PC10_mes [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57163 65535 0]Vale. Solo un poquito m茨s.[n][w][e]

[msg D_EXIT_CANCEL_PC11_mes [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8137 65535 0]斡No bajes la guardia![n][w][e]

[msg ALERT_MAX_EXIT_mes00 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1039 65535 0]斡Uf, esto no mola nada! El nivel[n]de seguridad de esta zona[n]es demasiado alto![n][w][e]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Nuestras vidas corren[n]peligro si nos quedamos.[n][w][e]
[s]斡Tenemos que retirarnos, Joker![n][w][e]

[msg ALERT_MAX_EXIT_mes01 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7044 65535 0]U-un momentito.[n]Estar胤a bien que...[n][w][e]

[msg ALERT_MAX_EXIT_mes02 [Morgana]]
[s][bup 0 3 3 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1082 65535 0]斡Las sombras no dejan[n]de multiplicarse! 斡Tenemos[n]que marcharnos, y r茨pido![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC02 [Ryuji]]
[s][bup 0 2 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7041 65535 0]斡夷Qu姻 dices, t胤o?! 斡Si ya hemos[n]mandado el aviso![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Todo nuestro trabajo[n]se va a ir a tomar por culo[n]si no robamos el tesoro hoy![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC03 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1040 65535 0]夷Qu姻? 斡夷Es que no has escuchado[n]nada de lo que te he dicho?![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Si no nos llevamos el tesoro hoy,[n]todo lo que hemos logrado[n]se ir茨 por la borda![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC04 [Ann]]
[s][bup 0 4 104 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6039 65535 0]斡Eso no va a pasar! 斡Ni de broma![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Todo nuestro plan se ir茨[n]al garete si no nos llevamos[n]el tesoro hoy mismo![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC05 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4104 65535 0]夷Quieres volver? Ja, ja, anda que[n]mira que ponerte a gastar bromas[n]en medio de una misi吋n...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]En fin, sigamos con lo que[n]est茨bamos haciendo.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC06 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2043 65535 0]Venga, basta de quejas.[n]夷Es que no eres el l胤der?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Tenemos que hacernos con el tesoro[n]hoy, cueste lo que cueste![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC07 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vale, volvamos a casa...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9100 65535 0]Esto, eh... que era broma.[n]Nadie se va a largar ahora.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC08 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Cre胤a que no pod胤amos retirarnos[n]hasta haber enviado el aviso.[n][w][e]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3136 65535 0]斡No te preocupes, Joker![n]斡Nosotros te apoyamos![n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC09 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8112 65535 0]夷Quieres abandonar ahora[n]que hemos llegado hasta aqu胤?[n]No es muy propio de ti.[n][w][e]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tenemos que intentar solucionar[n]esto hoy. Tienes mi apoyo.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC10 [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 57118 65535 0]Pensaba que no pod胤amos volver[n]hasta que envi茨semos el aviso.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vamos, Joker, yo tambi姻n[n]me esforzar姻 al m茨ximo.[n][w][e]

[msg D_EXIT_NG_ACTIVE_01_PC11 [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 8018 65535 0]Hemos llegado muy lejos,[n]no podemos marcharnos ahora.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Acabemos con esto![n][w][e]

[msg SAFEROOM_EXIT_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷De veras quieres irte, Joker?[n][w][e]

[msg SAFEROOM_EXIT_PC07_mes [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷En serio nos vamos a casa, Joker?[n][w][e]

[msg D01_04_e166_015_mes01 [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7103 65535 0]Chachi, ahora solo tenemos[n]que robar el tesoro que aparezca.[n]Por fin lleg吋 el momento.[n][w][e]

[msg D01_04_e166_015_mes02 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Pero primero tenemos que enviar[n]el aviso. 夷Cu茨ndo lo hacemos?[n][w][e]

[msg D01_04_e166_015_mes03 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Vale, dej姻moslo. Retir姻monos[n]por ahora, ya trataremos m茨s[n]ese tema en el escondite.[n][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1030 65535 0]斡Ah, y buen trabajo![n][w][e]

[msg D02_MISSION_POINT_PC03_m [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]Deber胤amos irnos e intentar[n]desactivar la seguridad del patio.[n][w][e]

[msg D02_04_e210_240_mes01 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7153 65535 0]Bueno, sigo preocupado...[n]pero no nos queda otra.[n][w][e]

[msg D02_04_e210_240_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 4076 65535 0]No puedo ni imaginarme[n]qu姻 es el tesoro de Madarame...[n][w][e]

[msg D02_04_e210_240_mes03 [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Es igual, lo robaremos de todos[n]modos. 斡Ah, y hoy lo hab姻is[n]hecho de maravilla![n][w][e]

[msg D03_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1172 65535 0]La puerta cognitiva est茨 cerrada.[n]夷Deber胤amos volver ya?[n][w][e]

[msg D06_FIRST_END_PC06_mes [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 2118 65535 0]Tenemos que reagruparnos[n]en el mundo real.[n][w][e]

[msg D07_FIRST_END_PC03_mes [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 1174 65535 0]Entendido, Joker. 斡Retirada![n][w][e]

[msg D01_EXIT_NG_EV01_mes01 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Ad吋nde vas, Joker?[n][w][e]
[s]Ya hemos revisado esas celdas.[n]Vamos a echarle un vistazo[n]al castillo por dentro.[n][w][e]

[msg D01_EXIT_NG_EV01_mes02 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Tenemos que pasar por la entrada[n]para llegar hasta all胤.[n]Pero 夷no estaba cerrada la puerta?[n][w][e]
[s]Ser茨 imposible de conseguir[n]a menos que encontremos[n]otro camino a la primera planta.[n][w][e]

[msg D07_DUNGEON_EXIT_SC_mes0 [Ryuji]]
[s][bup 0 2 0 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Venga, hemos llegado hasta aqu胤.[n]Al menos vamos a comprobar[n]la zona primero.[n][w][e]

[sel RARE_TBOX_YES_NO top]
[s]Abrir el cofre[e]
[s]Ignorarlo de momento[e]

[msg RARE_TBOX_MSG_M [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 0 1167 65535 0]Uf, est茨 cerrado con llave...[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0]Necesitamos [f 2 5 3 9999 0]...[n]Qu姻 l茨stima que no llevemos encima.[n]A ver si luego fabricamos.[n][w][e]

[msg RARE_TBOX_MSG_KEY_CONF_M [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Hace falta [f 2 5 3 9999 0]...[n]Tenemos [var 1].[n]夷Lo abrimos?[n][w][e]

[msg RARE_TBOX_MSG_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0][vp 8 2 0 9114 65535 0]夷Eh? Este cofre tiene[n]un candado bien hermoso.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Pero no tienes[n]ni [f 2 5 3 9999 0].[n]Acu姻rdate de traer la pr吋xima vez.[n][w][e]

[msg RARE_TBOX_MSG_CONF_F [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Oye, 斡si tienes la [f 2 5 3 9999 0]![n]De hecho, tienes [var 1].[n]斡Vamos a abrir este peque隠胤n![n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST [Morgana]]
[s][bup 0 3 11 0 0][f 4 10 65535 0 0]Para poder abrir estos cofres[n]necesitas una herramienta especial,[n][f 2 5 3 9999 0].[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_1ST_2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0]夷Un ladr吋n que no sabe fabricar[n][f 2 5 3 9999 0]? Me dejas de piedra.[n][w][e]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Que Morgana te ense隠e[n]cuando est姻is en casa.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ya te lo he dicho alguna vez, pero[n]no me importa ense隠arte a fabricar[n]una [f 2 5 3 9999 0] cuando sea.[n][w][e]
[s]En fin, supongo que podemos[n]hacerlo al llegar a casa.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_2ND_2 [Futaba]]
[s][bup 0 8 100 0 0][f 4 10 65535 0 0]Espera, 夷que a雨n no sabes[n]fabricar [f 2 5 3 9999 0]?[n][w][e]
[s]Que Morgana te ense隠e[n]cuando est姻is en casa.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD [Morgana]]
[s][vp 8 2 0 1169 65535 0][bup 0 3 3 0 0][f 4 10 65535 0 0]Aunque creo que tu escritorio[n]est茨 demasiado hecho un desastre[n]como para fabricar nada.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_ADD_2 [Futaba]]
[s][bup 0 8 103 0 0][f 4 10 65535 0 0][vp 8 2 0 9197 65535 0]Aunque ese escritorio de tu cuarto[n]est茨 hecho un desastre.[n]No s姻 si podr茨s hacer nada ah胤...[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M [Morgana]]
[s][bup 0 3 5 0 0][f 4 10 65535 0 0][vp 8 2 0 1029 65535 0]Oye, eso da asco...[n]Tienes que lavar esa porquer胤a[n]en alg雨n sitio, donde sea...[n][w][e]
[s]Pens茨ndolo bien, vi a una sombra[n]con una. Puede que la consigamos[n]si negociamos.[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_M2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espera, 夷no hab胤a una lavander胤a[n]autoservicio cerca del Leblanc?[n][w][e]

[msg TBOX_MSG_DIRTYMAIL1ST_F [Futaba]]
[s][bup 0 8 105 0 0][f 4 10 65535 0 0][vp 8 2 0 9029 65535 0]Ufff... Qu姻 ascazo de equipamiento.[n]斡Tienes que llevarlo a lavar![n][w][e]
[s]Creo que hay una lavander胤a[n]autoservicio cerca del Leblanc.[n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Este accesorio parece tener[n]un poder especial.[n]斡Seguro que nos sirve para algo!  [n][w][e]

[msg TBOX_MSG_SKILL_ACCESSORY_2 [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0]Siento que de esto emana un poder[n]especial. Tal vez convenga qued茨rnoslo.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Bueno, al ser tu primera vez...[n]Toma, te doy esto.[n]Es mi posesi吋n m茨s preciada.[n][w][e]
[s]Pero a la pr吋xima[n]te encargas t雨, 夷estamos?[n][w][e]

[sel RARE_TBOX_NO_KEY_SERVICE top]
[s]夷Qu姻 quieres decir?[e]
[s]斡Quiero m茨s![e]

[msg RARE_TBOX_MSG_NO_KEY_SER_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Tienes que aprender a fabricar. Te[n]ense隠o cuando estemos en tu cuarto.[n][w][e]

[msg RARE_TBOX_MSG_NO_KEY_SER_3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Puede, pero un ladr吋n tiene que[n]saber fabricar sus herramientas. Te[n]ense隠o cuando estemos en tu cuarto.[n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK_ [Morgana]]
[s][bup 0 3 8 0 0][f 4 10 65535 0 0][vp 8 2 0 1171 65535 0]Tienes [f 2 5 3 9999 0], 夷no?[n]斡Pues nos llevamos esto![n][w][e]

[msg RARE_TBOX_MSG_AQKEYPICK__2 [Futaba]]
[s][bup 0 8 104 0 0][f 4 10 65535 0 0][vp 8 2 0 9040 65535 0]斡Es una herramienta de infiltraci吋n[n]especial, [f 2 5 3 9999 0]![n][w][e]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0]斡夷Vas a usarla para abrir esto?![n][w][e]

[msg WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Parece mejor que la que tengo.[n]斡Me muero de ganas de usarla![n][w][e]

[msg WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]Es m茨s prometedor[n]que lo que estoy usando ahora.[n]夷Te importa si la pruebo?[n][w][e]

[msg WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]Esta belleza tiene el tama隠o[n]perfecto. Ahora es m胤a, que conste.[n][w][e]

[msg WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]Nos hemos hecho con un arma la mar[n]de buena. Me encantar胤a probarla...[n][w][e]

[msg WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]Vaya, parece que funciona mejor[n]que la que tengo ahora.[n]夷Te parece bien si la uso?[n][w][e]

[msg WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]Oooh, 夷una nueva hacha?[n]斡Qu姻 ganas tengo de probarla![n][w][e]

[msg WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Esa arma parece muy ventajosa.[n]夷Te importa si la uso?[n][w][e]

[msg WEAPON_KUROAKECHI_MSG [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Parece un arma mejor que[n]la que tengo ahora. Yo har姻[n]uso de ella, 夷de acuerdo?[n][w][e]

[msg WEAPON_KASUMI_MSG [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57142 65535 0]Parece m茨s poderosa que la que[n]tengo ahora. 夷Podr胤a probarla?[n][w][e]

[sel WEAPON_EQUIP_YES_NO top]
[s]Adelante.[e]
[s]A雨n no.[e]

[msg WEAPON_RYUJI_MSG_YES [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7103 65535 0]斡Pues venga![n]斡A darnos de leches se ha dicho![n][w][e]

[msg WEAPON_RYUJI_MSG_NO [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7106 65535 0]Pfff, vaaale.[n][w][e]

[msg WEAPON_ANNE_MSG_YES [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6108 65535 0]斡Gracias! Bien, veamos...[n]S胤, 斡pinta bien![n][w][e]

[msg WEAPON_ANNE_MSG_NO [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6135 65535 0]Claro, ning雨n problema.[n][w][e]

[msg WEAPON_MORGANA_MSG_YES [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]*risita* 斡Ahora soy una amenaza[n]todav胤a mayor![n][w][e]

[msg WEAPON_MORGANA_MSG_NO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Ah, vale. Da igual, 斡soy temible[n]de todas formas![n][w][e]

[msg WEAPON_YUSUKE_MSG_YES [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4045 65535 0]斡Me queda de miedo![n]Qu姻 buen descubrimiento.[n][w][e]

[msg WEAPON_YUSUKE_MSG_NO [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4026 65535 0]Una pena. Tal vez en otro momento.[n][w][e]

[msg WEAPON_MAKOTO_MSG_YES [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Gracias. Ah, es fant茨stico.[n][w][e]

[msg WEAPON_MAKOTO_MSG_NO [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2090 65535 0]Entendido.[n][w][e]

[msg WEAPON_HARU_MSG_YES [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3020 65535 0]斡Genial! 斡Me esforzar姻[n]m茨s que nunca![n][w][e]

[msg WEAPON_HARU_MSG_NO [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3047 65535 0]Ah, vale...[n][w][e]

[msg WEAPON_AKECHI_MSG_YES [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]Gracias. Prometo que ahora[n]contribuir姻 m茨s.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_YE [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8059 65535 0]No est茨 nada mal.[n][w][e]

[msg WEAPON_AKECHI_MSG_NO [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]Vale, aqu胤 mandas t雨.[n][w][e]

[msg WEAPON_KUROAKECHI_MSG_NO [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8021 65535 0]Si t雨 lo dices...[n]Espero que no metas la pata.[n][w][e]

[msg WEAPON_KASUMI_MSG_YES [[f 4 31 10 0]]]
[s][bup 0 10 101 0 0][f 4 10 65535 0 0][vp 8 2 1 57039 65535 0]斡Muchas gracias![n]Ser茨 de mucha ayuda.[n][w][e]

[msg WEAPON_KASUMI_MSG_NO [[f 4 31 10 0]]]
[s][bup 0 10 100 0 0][f 4 10 65535 0 0][vp 8 2 1 57055 65535 0]Vale, lo entiendo.[n][w][e]

[msg HERO_WEAPON_RYUJI_MSG [Ryuji]]
[s][bup 0 2 101 0 0][f 4 10 65535 0 0][vp 8 2 1 7020 65535 0]Eso tiene buena pinta, Joker.[n]夷Quieres probar?[n][w][e]

[msg HERO_WEAPON_ANNE_MSG [Ann]]
[s][bup 0 4 101 0 0][f 4 10 65535 0 0][vp 8 2 1 6159 65535 0]斡Eh, Joker! 夷Por qu姻 no cambias[n]la que tienes ahora por esta?[n][w][e]

[msg HERO_WEAPON_MORGANA_MSG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]斡Qu姻 pasada, Joker![n]夷Le damos un tiento?[n][w][e]

[msg HERO_WEAPON_YUSUKE_MSG [Yusuke]]
[s][bup 0 5 101 0 0][f 4 10 65535 0 0][vp 8 2 1 4135 65535 0]Te va que ni pintada, Joker.[n]夷Por qu姻 no la pruebas?[n][w][e]

[msg HERO_WEAPON_MAKOTO_MSG [Makoto]]
[s][bup 0 6 101 0 0][f 4 10 65535 0 0][vp 8 2 1 2159 65535 0]T雨 puedes con ella, Joker. Adem茨s,[n]parece mejor que la que tienes[n]ahora. Interc茨mbialas, 夷no?[n][w][e]

[msg HERO_WEAPON_FUTABA_MSG [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][vp 8 2 1 9048 65535 0]斡Alerta, arma nueva![n]Joker, 夷quieres equip茨rtela?[n][w][e]

[msg HERO_WEAPON_HARU_MSG [Haru]]
[s][bup 0 7 101 0 0][f 4 10 65535 0 0][vp 8 2 1 3159 65535 0]斡Menuda pasada de arma![n]Creo que te vendr茨 de perlas.[n][w][e]

[msg HERO_WEAPON_AKECHI_MSG [Akechi]]
[s][bup 0 9 101 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Esa arma parece muy poderosa.[n]Pru姻bala, Joker.[n][w][e]

[msg HERO_WEAPON_KUROAKECHI_M [Akechi]]
[s][bup 0 9 800 0 0][f 4 10 65535 0 0][vp 8 2 1 8133 65535 0]Tal vez sea m茨s 雨til que tu equipo[n]actual. Interc茨mbialas, Joker.[n][w][e]

[sel HERO_WEAPON_EQUIP_YES_NO top]
[s]Hora de cambiar.[e]
[s]Ahora no.[e]

[msg MSG_AUTO_RECOVER_CONF]
[s]夷Te gustar胤a realizar[n]una autorrecuperaci吋n?[n][e]

[msg MSG_AUTO_RECOVER_FULL]
[s]Todo el mundo tiene[n]los PS al m茨ximo.[n][w][e]

[msg MSG_AUTO_RECOVER_NO_USER]
[s]Nadie de tu grupo puede usar[n]una habilidad curativa.[n][w][e]

[msg SOBJ_RECOVER0 [Akechi]]
[s][vp 1 0 0 8259 0 0]Lo har姻[n]a la velocidad de la luz.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER1 [Akechi]]
[s][vp 1 0 0 8260 0 0]Dame un segundo.[n][f 1 6 65535][e]

[msg SOBJ_RECOVER2 [Akechi]]
[s][vp 1 0 0 8272 0 0]斡Me toca lucirme![n][f 1 6 65535][e]

[msg SCHOBJ_SYSTEM]
[s]Se han repuesto todos los objetos[n]de b雨squeda del Metaverso.[n][w][e]

