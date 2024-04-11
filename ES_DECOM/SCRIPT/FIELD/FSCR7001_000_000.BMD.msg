[msg MSG_DUMMY]
[s]...[n][w][e]

[sel YESNO_SEL top]
[s]S胤[e]
[s]No[e]

[msg MSG_CARD_COPY_REQ_DAILY_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]夷Qu姻 le vas a pedir hoy a Yusuke?[n][w][e]

[sel CARD_COPY_REQ_DAILY_SEL top]
[s]Duplicar[e]
[s]Crear[e]
[s]Cancelar[e]

[msg MND_CARD_COPY_REQ_DUNGEO]
[s][vp 8 2 1 0 65535 0]夷Qu姻 le pido hoy a Yusuke?[n][w][e]

[sel Dungeon_01 top]
[s]Duplicar[e]
[s]Crear[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_00_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]夷Qu姻 tipo de carta quieres[n]que te copie Yusuke?[n][w][e]

[msg MSG_C04_REQUEST_00_01]
[s][vp 8 2 1 0 65535 0]夷Qu姻 tipo de carta[n]le pido que copie?[n][w][e]

[sel SEL_C04_REQUEST_00_01 top]
[s]Dummy[e]
[s]F胤sica[e]
[s]M茨gica[e]
[s]Recuperaci吋n/Apoyo[e]
[s]Pasiva[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_NOTCARD_ [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oye, no tienes cartas en blanco[n]que pueda usar para duplicar.[n]P胤deselo cuando las tengas.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__2]
[s]No tengo cartas en blanco[n]para duplicar.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__3 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]No tienes ninguna carta[n]de ese tipo. Elige otro.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__4]
[s]No tengo ninguna carta[n]de ese tipo. Deber胤a elegir otro.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__5 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oye, no tienes cartas de habilidad[n]que te pueda copiar.[n]P胤deselo cuando las tengas.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__6]
[s]No tengo cartas de habilidad[n]para copiar. Deber胤a ped胤rselo[n]cuando tenga.[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD_]
[s]Para copiar cartas de habilidad[n]se necesitan la carta deseada[n]y una en blanco.[n][w][e]

[msg MSG_C04_REQUEST_00_10_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]夷Quieres que te copie[n]una [clr 4]carta [var 20][clr 27]?[n][w][e]

[msg MSG_C04_REQUEST_00_10_01]
[s][vp 8 2 1 0 65535 0]夷Le pido que copie[n]una [clr 4]carta [var 20][clr 27]?[n][w][e]

[sel SEL_C04_REQUEST_00_10 top]
[s]Claro.[e]
[s]En realidad no.[e]

[msg MSG_C04_REQUEST_00_20_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muy bien. P茨same las cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_20_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Muy bien. P茨same las cartas.[n][w][e]

[msg MSG_C04_REQUEST_00_21_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4080 65535 0]Me pasar姻 el resto del d胤a[n]trabajando en ella. Vuelve[n]a partir de ma隠ana y te la dar姻.[n][w][e]

[msg MSG_C04_REQUEST_00_22_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]No puedes llevar m茨s.[n]Elige una diferente.[n][w][e]

[msg MSG_C04_REQUEST_00_22_01]
[s][vp 8 2 1 0 65535 0]No puedo llevar m茨s.[n]Deber胤a elegir una diferente.[n][w][e]

[msg SYS_Karigumi]
[s]Le he dado la [clr 4]carta[n]de habilidad [var 20][clr 27] a Yusuke.[n][w][e]

[msg MSG_C04_REQUEST_01_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]夷Qu姻 carta vas a querer hoy?[n][w][e]

[msg MSG_C04_REQUEST_01_01]
[s][vp 8 2 1 0 65535 0]夷Qu姻 carta le pido que cree hoy?[n][w][e]

[sel SEL_C04_REQUEST_00_02 top]
[s]F胤sica[e]
[s]M茨gica[e]
[s]Recuperaci吋n/Apoyo[e]
[s]Pasiva[e]
[s]Cancelar[e]

[msg MSG_C04_REQUEST_NOTCARD__7 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oye, no tienes cartas en blanco[n]ahora mismo. P胤dele que cree[n]cartas cuando tengas algunas.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__8]
[s][vp 8 2 1 0 65535 0]No tengo cartas en blanco[n]para crear nuevas.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__9 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Oye, nunca le has pedido[n]que copie esa carta. Elige otra.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__10]
[s]Nunca le he pedido que copie[n]esa carta. Deber胤a elegir otra.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__11 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]Oye, nunca has copiado nada.[n]Deber胤amos ped胤rselo cuando[n]lo hayas probado.[n][w][e]

[msg MSG_C04_REQUEST_NOTCARD__12]
[s]Nunca le he pedido que copie nada.[n]Deber胤a ped胤rselo cuando[n]lo haya probado.[n][w][e]

[msg SYS_C04_REQUEST_NOTCARD__2]
[s]Solo puedes crear las cartas[n]de habilidad que ya hayas copiado.[n]Tambi姻n se necesita una en blanco.[n][w][e]

[msg MSG_C04_REQUEST_00_10_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]夷Quieres que te cree[n]una [clr 4]carta [var 20][clr 27]?[n][w][e]

[msg MSG_C04_REQUEST_00_10_11]
[s][vp 8 2 1 0 65535 0]夷Le pido que cree[n]una [clr 4]carta [var 20][clr 27]?[n][w][e]

[sel SEL_C04_REQUEST_00_11 top]
[s]Claro.[e]
[s]En realidad no.[e]

[msg MSG_C04_REQUEST_00_20_10 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4034 65535 0]Vale, yo me encargo.[n][w][e]

[msg MSG_C04_REQUEST_00_20_11 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4136 65535 0]Entendido, me pongo enseguida.[n][w][e]

[msg MSG_C04_REQUEST_00_30_10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]No puedes llevar m茨s.[n]Elige una diferente.[n][w][e]

[msg MSG_C04_REQUEST_00_30_11]
[s][vp 8 2 1 0 65535 0]No puedo llevar m茨s.[n]Deber胤a elegir una diferente.[n][w][e]

[msg MSG_C04_REQUEST_FIN_00_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Aqu胤 tienes. Ha sido todo un 姻xito.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Ha salido muy bien.[n]Aqu胤 tienes.[n][w][e]

[msg MSG_C04_REQUEST_FIN_01_D_2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Ha salido muy bien.[n]Aqu胤 tienes.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END_ [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Ha salido muy bien.[n]郁sala con cabeza.[n][w][e]

[msg MSG_C04_REQUEST_FIN_END__2 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4082 65535 0]Ha salido muy bien.[n]郁sala con cabeza.[n][w][e]

[msg MSG_C04_REQUEST_00_99 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Si hay algo m茨s que pueda[n]hacer, p胤demelo sin problema.[n][w][e]

[msg MSG_C04_REQUEST_NOW_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]夷Eh? Ya me has encargado[n]una copia.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Lo siento, pero necesitar姻[n]tiempo. La har姻 esta noche.[n][w][e]

[msg MSG_C04_REQUEST_NOW_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]夷Vienes por la carta que pediste?[n]Lo siento, pero no est茨 acabada.[n][w][e]

[msg MSG_C04_REQUEST_END_00 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Lo siento, pero solo puedo[n]crear una al d胤a.[n]Tendr茨s que volver ma隠ana.[n][w][e]

[msg MSG_C04_REQUEST_END_01 [Yusuke]]
[s][bup 0 5 0 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]夷Quieres una carta? Lo siento,[n]pero solo puedo crear una al d胤a.[n][w][e]

[msg MSG_C04_REQUEST_DEPICTS [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 4048 65535 0]斡Ja, ja, ja, ja, ja, mi pincel est茨[n]que arde, como si estuviera vivo![n][w][e]

[msg MSG_Sokuji_soku_end_001 [Yusuke]]
[s][bup 0 5 1 65535 0][f 4 10 65535 0 0][f 4 23 1 204 3 10 0 10][vp 8 2 1 0 65535 0]Ah, [f 4 2]. Ah胤 est茨s.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 4082 65535 0]Tengo la copia que me pediste.[n]畏chale un vistazo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Ah, y aqu胤 tienes la carta[n]original que ten胤a que copiar.[n][w][e]

