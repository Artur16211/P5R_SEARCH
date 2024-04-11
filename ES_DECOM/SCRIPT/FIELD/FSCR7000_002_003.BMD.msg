[msg HELP_BOOK_01]
[s]Una novela basada en Ars因ne.[n]Sus trucos te convertir茨n[n]en un pozo de conocimiento.[n][e]

[msg HELP_BOOK_02]
[s]La historia del intr姻pido[n]Capit茨n Kidd. Leer esto[n]aumentar茨 tu Coraje.[n][e]

[msg HELP_BOOK_03]
[s]La historia de El Zorro,[n]el bandido caballero.[n]L姻elo para ser un caballero.[n][e]

[msg HELP_BOOK_04]
[s]La apasionada historia de Carmen.[n]Para quienes buscan[n]acabar encantados.[n][e]

[msg HELP_BOOK_05]
[s]La historia de Ishikawa[n]Goemon, que tuvo coraje para[n]desafiar a los poderosos.[n][e]

[msg HELP_BOOK_06]
[s]La din茨mica biograf胤a de [n]Johanna. Te ense隠a[n]Gentileza.[n][e]

[msg HELP_BOOK_07]
[s]Libro sobre mitos ficticios.[n]Su mundo macabro te ayudar茨[n]a aumentar tu Coraje.[n][e]

[msg HELP_BOOK_08]
[s]La historia de Milady.[n]Sus m雨ltiples facetas[n]te ayudar茨n a ser m茨s h茨bil.[n][e]

[msg HELP_BOOK_09]
[s]Una chica que ha de hacerle[n]frente al infortunio. Aprende[n]a apreciar el encanto de la vida.[n][e]

[msg HELP_BOOK_10]
[s]Los intr姻pidos cuentos[n]de Robin Hood. Leerlos[n]puede otorgarte valent胤a.[n][e]

[msg HELP_BOOK_11]
[s]T姻cnicas de velocidad de lectura[n]f茨ciles de aprender. Aumenta[n]tu velocidad de lectura.[n][e]

[msg MSG_SELECT_END_BOOK [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]夷No te has acabado ya ese libro?[n]Vamos a leer otro.[n][w][e]

[msg MSG_BOOK_SYS_NEW_BOOK_IN [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Hemos tra胤do libros nuevos.[n]畏chales un ojo[n]por si te interesa sacar alguno.[n][w][e]

[msg MSG_BOOK_SYS_START [Estudiante bibliotecaria]]
[s][vp 8 2 1 58604 0 0]夷Necesitas algo?[n][w][e]

[msg MSG_BOOK_SYS_START_RE [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]夷Necesitas algo m茨s?[n][w][e]

[sel SEL_StartThink top]
[s]Quiero sacar un libro.[f 2 7 0 0 106 1][e]
[s]Quiero devolver un libro.[f 2 7 0 0 106 1][e]
[s]No, ahora mismo no.[f 2 7 0 0 106 1][e]

[msg MSG_BOOK_SYS_USE_1ST [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]No puedes sacar m茨s de un libro.[n]Acu姻rdate de devolverlo[n]cuando te lo hayas le胤do.[n][w][e]

[msg MSG_BookListOpen [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Aqu胤 est茨n todos los libros[n]que puedes sacar de momento.[n][w][e]

[msg MSG_BOOK_SYS_RENTAL_INFO [Estudiante bibliotecaria]]
[s][vp 8 2 1 58605 0 0]Este, 夷no? Vale, cu胤dalo.[n][w][e]

[msg MSG_Error_RentalOver [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]No puedes sacar m茨s de un libro.[n][w][e]

[msg MSG_Error_NotHaveRentalB [Estudiante bibliotecaria]]
[s][vp 8 2 1 58607 0 0]A雨n no has sacado ning雨n libro.[n][w][e]

[msg MSG_Return_BookTitleConf [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Vas a devolver[n][clr 3][var 0][clr 27], 夷no?[n][w][e]

[msg MSG_Return_BookThanks [Estudiante bibliotecaria]]
[s][vp 8 2 1 58606 0 0]Gracias por devolverlo.[n][w][e]

[msg MSG_BOOK_SYS_BACK [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]夷Qu姻 libro quieres devolver?[n][w][e]

[sel MSG_BOOK_SYS_BACK_SEL top]
[s] [var 0][f 2 7 0 0 106 1][e]
[s] [var 1][f 2 7 0 0 106 1][e]
[s]Da igual[f 2 7 0 0 106 1][e]

[msg MSG_Return_NotFinBook [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]夷Vas a devolverlo?[n]No te lo has le胤do, 夷a que no?[n][w][e]

[msg MSG_BOOK_RETURN_STOP_NPC [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Entonces, quieres devolver[n]este libro, 夷no?[n][w][e]

[sel MSG_BOOK_RETURN_STOP_SEL top]
[s]Devolver[f 2 7 0 0 106 1][e]
[s]No devolver[f 2 7 0 0 106 1][e]

[sel SEL_ReturnOrNot top]
[s]Devolver[f 2 7 0 0 106 1][e]
[s]No devolver[f 2 7 0 0 106 1][e]

[msg MSG_BOOK_RETURN_BOOK_A_G [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Bueno, pues voy a devolver[n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_BOOK_B_G [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Bueno, pues voy a devolver[n][clr 3][var 1][clr 27].[n][w][e]

[msg MSG_BOOK_RETURN_CANCEL [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]夷Has cambiado de opini吋n?[n]Entonces, 夷qu姻 libro[n]quieres devolver?[n][w][e]

[msg MSG_BOOK_SYS_NOT_USE [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Vale. Vuelve si necesitas algo m茨s.[n][w][e]

[msg MSG_TEST]
[s]夷Qu姻 libro saco?[n][w][e]

[sel MSG_TEST_GEN top]
[s] [var 0][ref 0 0][e]
[s] [clr 30][var 0][clr 27][ref 1 0][e]
[s] [var 1][ref 2 1][e]
[s] [clr 30][var 1][clr 27][ref 3 1][e]
[s] [var 2][ref 4 2][e]
[s] [clr 30][var 2][clr 27][ref 5 2][e]
[s] [var 3][ref 6 3][e]
[s] [clr 30][var 3][clr 27][ref 7 3][e]
[s] [var 4][ref 8 4][e]
[s] [clr 30][var 4][clr 27][ref 9 4][e]
[s] [var 5][ref 10 5][e]
[s] [clr 30][var 5][clr 27][ref 11 5][e]
[s] [var 6][ref 12 6][e]
[s] [clr 30][var 6][clr 27][ref 13 6][e]
[s] [var 7][ref 14 7][e]
[s] [clr 30][var 7][clr 27][ref 15 7][e]
[s] [var 8][ref 16 8][e]
[s] [clr 30][var 8][clr 27][ref 17 8][e]
[s] [var 9][ref 18 9][e]
[s] [clr 30][var 9][clr 27][ref 19 9][e]
[s] [var 10][ref 20 10][e]
[s] [clr 30][var 10][clr 27][ref 21 10][e]

[msg MSG_BOOK_SYS_RENTAL_TITL [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]As胤 que [clr 3][var 20][clr 27], 夷eh?[n]斡Parece interesante![n][w][e]

[msg MSG_BOOK_SpeedBook_NG_1s [Estudiante bibliotecaria]]
[s][vp 8 2 1 58602 0 0]Ah... Ese...[n][w][e]
[s][vp 8 2 1 0 0 0]Por desgracia, no puedo dej茨rtelo.[n]Lo tiene otra persona.[n][w][e]
[s][vp 8 2 1 0 0 0]No s姻 por qu姻 es tan popular,[n]en cuanto lo devuelven se lo[n]llevan de nuevo.[n][w][e]

[msg MSG_BOOK_SpeedBook_NG_Co [Estudiante bibliotecaria]]
[s][vp 8 2 1 58602 0 0]Lo siento, ese libro ya est茨[n]prestado en este momento.[n][w][e]

[msg MSG_SpeedBook_SetRemind [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1020 65535 0]No podemos hacer nada si se lo han[n]llevado. Siempre podemos volver[n]a intentarlo en otro momento.[n][w][e]

[msg MSG_BOOK_Change_yet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1171 65535 0]Todav胤a est茨s leyendo [var 0].[n]夷De verdad vas a devolverlo?  [n][w][e]

[sel SEL_Change top]
[s]Devolver el libro[e]
[s]Pens茨rtelo[e]

[msg MSG_BOOK_Change_Seito [Estudiante bibliotecaria]]
[s][vp 8 2 1 0 0 0]Gracias por devolver[n][clr 3][var 0][clr 27].[n][w][e]
[s][vp 8 2 1 0 0 0]夷Te gustar胤a llevarte otro libro?[n][w][e]

