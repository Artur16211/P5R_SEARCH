[msg MSG_MAKE_CHECK_MORU_FIRS [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 1 9 65535 0]A todo el mundo le cuesta[n]al principio. No te disgustes si no[n]te sale bien a la primera, 夷vale?[n][w][e]

[msg MSG_MAKE_CHECK_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1175 65535 0]Entonces, 夷quieres hacer [var 2][n][f 2 5 3 9999 0]?[n][w][e]

[msg MND_MAKE_CHECK]
[s]Creo que intentar姻 fabricar[n][f 2 5 3 9999 0].[n][w][e]

[msg MSG_TOOL_WIN_INFO_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]No te limites a hacer[n]solo ganz雨as. Intenta fabricar[n]cualquier cosa que necesites.[n][w][e]

[msg MSG_TOOL_WIN_INFO]
[s]Usa [clr 2][f 1 10 47][clr 27] o [clr 2][f 1 10 48][clr 27] para alternar[n]entre los distintos tipos de herramientas[n]que puedes crear.[n][w][e]

[msg MSG_Kawakami_Think_Not10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Por [var 1] yenes, puedes pedirle[n]a Kawakami que lo haga. Pero no es[n]experta, as胤 que no esperes mucho.[n][w][e]

[msg MSG_Kawakami_Think_Yes10 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]夷Quieres pedirle a Kawakami que[n]lo haga? No es experta, as胤 que[n]no esperes mucho.[n][w][e]

[sel SEL_MakeThink top]
[s]Fabricar[e]
[s]Fabricar solo[e]
[s]Llamar a Kawakami[e]
[s]Cancelar[e]

[msg MSG_NotMaterial_FIRST [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1002 65535 0]Estamos intentando hacer[n]una [f 6 1 8 0 0 39][clr 3]ganz雨a[clr 27].As胤 no es.[n][w][e]

[msg MSG_NotMaterial [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1190 65535 0]No tienes los materialesnecesarios.[n][w][e]

[msg MSG_ItemOver [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]夷En serio tienes que hacer m茨s?[n][w][e]

[msg MSG_NowMake_Interval_Goo [Morgana]]
[s][bup 0 3 2 0 0][f 4 10 65535 0 0][vp 8 2 1 1164 65535 0]No est茨 mal.[n][w][e]

[msg MSG_EndMake_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1186 65535 0]夷Has terminado?[n][w][e]

[msg MSG_Kawakami_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]夷No necesitas m茨s dinero?[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espera, ya le has pedido a Kawakami[n]que te haga la colada.[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ya le has pedido a Kawakami[n]que prepare curry.[n]Ahora no le puedes pedir esto.[n][w][e]

[msg MSG_coffee_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Ya le has pedido a Kawakami[n]que prepare caf姻.[n]Ahora no le puedes pedir esto.[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]斡Hola, amo! Gracias por llamar.[n]斡Soy Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Anda, si eres t雨...[n]夷Quer胤as usar el servicio[n]a domicilio?[n][w][e]
[s][f 4 10 65535 0 0]Vale, ya mismo voy.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Hola, 斡soy Becky! Lo siento mucho,[n]hoy tengo el d胤a libre.[n][w][e]
[s][f 4 10 65535 0 0]Ah, eres t雨... Hoy no trabajo,[n]pero si quieres que haga las[n]tareas del hogar, no hay problema.[n][w][e]
[s][f 4 10 65535 0 0]Ir姻 para all茨 en cuanto[n]me ponga la ropa de trabajo.[n]Espera un poco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 0 15002 65535 0]Hola, soy Kawakami.[n]Ah, eres t雨...[n][w][e]
[s][f 4 10 65535 0 0]He dejado el trabajo de sirvienta,[n]pero para ti sigo estando[n]disponible.[n][w][e]
[s][f 4 10 65535 0 0]Ahora me paso por all胤.[n]Espera un poco.[n][w][e]

[msg MSG_001_0_0 [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]夷Aqu胤 me toca trabajar? Entendido.[n][w][e]
[s][f 4 10 65535 0 0]Voy a tardar bastante...[n][w][e]
[s][f 4 10 65535 0 0]Ve a pasar el rato a otra parte.[n][w][e]

[msg MSG_Daiko_Start_Common [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0]Me pondr姻 a trabajar aqu胤,[n]como la 雨ltima vez.[n][w][e]
[s][f 4 10 65535 0 0]Voy a tardar bastante...[n][w][e]
[s][f 4 10 65535 0 0]Ve a pasar el rato a otra parte.[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Gracias por todo tu apoyo.[n]Tendr茨s que pagar 5000 yenes[n]por adelantado.[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Ah, 夷este atuendo?[n][w][e]
[s][f 4 10 65535 0 0]Es verdad que he dejado el[n]trabajo, pero es raro que una[n]profesora visite a un alumno.[n][w][e]
[s][f 4 10 65535 0 0]Cuando venga a verte, me pondr姻[n]esto para que no se me reconozca.[n]Espero que no te importe.[n][w][e]

[msg MSG_LuckeyBonus [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0]Caray, qu姻 uso tan eficiente[n]de los materiales. Has conseguido[n]m茨s de lo que esperaba.[n][w][e]

