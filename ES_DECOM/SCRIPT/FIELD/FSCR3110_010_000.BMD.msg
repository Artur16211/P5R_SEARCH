[msg MSG_Coffee_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5028 65535 0]夷Sabes c吋mo preparar caf姻? Mmm...[n]Bueno, int姻ntalo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Me voy a casa.[n]No malgastes los granos, 夷eh?[n][w][e]

[msg MSG_Coffee_SojiroGoHome_ [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]No malgastes los granos, 夷eh?[n]Me voy a casa.[n][w][e]

[msg MSG_Coffee_AkechiGoHome_ [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Creo que yo tambi姻n me voy.[n]Gracias por el caf姻.[n][w][e]

[msg MSG_COFFEE_START_1ST_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1168 65535 0]Conque aqu胤 es donde el Jefe[n]prepara su famoso caf姻...[n][w][e]

[msg MSG_COFFEE_START_1ST]
[s]Hay unos cuantos utensilios[n]para preparar caf姻 en la barra.[n][w][e]

[msg MSG_COFFEE_START_MORUGAN [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1192 65535 0]夷Est茨s intentando preparar caf姻?[n][w][e]

[msg MSG_COFFEE_START_MORUGAN_2 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1167 65535 0]夷Vas a preparar caf姻 para[n]ma隠ana? No es mala idea.[n][w][e]

[msg MSG_COFFEE_START]
[s][vp 1 0 0 0 0 0]夷Preparo un poco de caf姻?[n][w][e]

[msg MSG_COFFEE_RETUNE]
[s][vp 1 0 0 0 0 0]Al final voy a tener[n]que preparar caf姻.[n][w][e]

[sel MSG_COFFEE_START_THINK_S top]
[s]Voy a preparar caf姻.[e]
[s]Llamemos a Kawakami.[e]
[s]Nada, da igual.[e]

[msg MSG_CoffeeStart_Kakawami [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Puedes pedirle a Kawakami[n]que lo haga por ti.[n][w][e]

[msg MSG_KAWAKAMI_CMM_MAX_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]As胤 ahorrar胤amos[n]algo de tiempo. Llam姻mosla.[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY_MO [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Llamar a Kawakami[n]cuesta [var 0] yenes, 夷no?[n]No tengo suficiente dinero...[n][w][e]

[msg MSG_KAWAKAMI_NO_MONEY]
[s][vp 1 0 0 0 0 0]Necesito [var 0] yenes[n]para llamar a Kawakami, pero[n]no tengo suficiente dinero.[n][w][e]

[msg MSG_KAWAKAMI_START_MORUG [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Llamar a Kawakami[n]cuesta [var 0] yenes.[n]夷Aun as胤 quieres llamarla?[n][w][e]

[msg MSG_KAWAKAMI_START]
[s][vp 1 0 0 0 0 0]Llamar a Kawakami[n]cuesta [var 0] yenes.[n][w][e]

[sel SEL_TeacherOrder top]
[s]Pedir ayuda[e]
[s]No pedir ayuda[e]

[msg MSG_KAWAKAMI_NO_CALL_MOR [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]夷Qu姻? 夷Has cambiado de opini吋n?[n][w][e]

[msg MSG_KAWAKAMI_NO_CALL]
[s][vp 1 0 0 0 0 0]Tendr姻 que prepararlo yo.[n][w][e]

[msg MSG_Coffee_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]夷Eh? Ya le has pedido[n]que haga otra cosa. No puede hacer[n]dos cosas a la vez.[n][w][e]

[msg MND_Coffee_KawaAnotherOn]
[s]Ya le he pedido a Kawakami[n]que haga otra cosa.[n][w][e]

[msg MSG_COFFEE_RETUNE_MORUGA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]夷Qu姻 quieres hacer?[n]夷Al final vas a preparar caf姻?[n][w][e]

[msg MSG_PHONE_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]斡Hola, amo! Gracias por llamar.[n]斡Soy Becky![n][w][e]
[s][bup 0 109 600 0 1][f 4 10 65535 0 0]Anda, si eres t雨...[n]夷Quer胤as usar el servicio[n]a domicilio?[n][w][e]
[s][f 4 10 65535 0 0]Vale, ya mismo voy.[n][w][e]

[msg MSG_PHONE_KAWAKAMI_OffDa [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hola, 斡soy Becky! Lo siento mucho,[n]hoy tengo el d胤a libre.[n][w][e]
[s][f 4 10 65535 0 0]Ah, eres t雨... Hoy no trabajo,[n]pero si quieres que haga las[n]tareas del hogar, no hay problema.[n][w][e]
[s][f 4 10 65535 0 0]Ir姻 para all茨 en cuanto[n]me ponga la ropa de trabajo.[n]Espera un poco.[n][w][e]

[msg MSG_PHONE_RMAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 0 0 1][f 4 10 65535 0 0][vp 8 2 1 15002 65535 0]Hola, soy Kawakami.[n]Ah, eres t雨...[n][w][e]
[s][f 4 10 65535 0 0]He dejado el trabajo de sirvienta,[n]pero para ti sigo estando[n]disponible.[n][w][e]
[s][f 4 10 65535 0 0]Ahora me paso por all胤.[n]Espera un poco.[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]斡Perd吋n por hacerte esperar![n]Quieres que te prepare[n]un poco de caf姻, 夷verdad?[n][w][e]

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]斡Muchas gracias por tu apoyo[n]econ吋mico! Son [var 1] yenes.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Mm... Entonces, solo quieres que te[n]prepare un poco de caf姻, 夷verdad?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Ah, 夷el atuendo?[n][w][e]
[s][f 4 10 65535 0 0]Es verdad que he dejado el[n]trabajo, pero es raro que una[n]profesora visite a un alumno.[n][w][e]
[s][f 4 10 65535 0 0]Cuando venga a verte, me pondr姻[n]esto para que no se me reconozca.[n]Espero que no te importe.[n][w][e]

[msg MSG_ToolMake_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espera, 夷no le has pedido[n]a Kawakami que fabrique[n]herramientas de infiltraci吋n?[n][w][e]

[msg MND_ToolMake_requested]
[s]Ya le he pedido a Kawakami[n]que me fabrique[n]herramientas de infiltraci吋n.[n][w][e]

[msg MSG_laundry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espera, ya le has pedido a Kawakami[n]que te haga la colada.[n][w][e]

[msg MND_laundry_requested]
[s]Ya le he pedido a Kawakami[n]que me haga la colada.[n][w][e]

[msg MSG_curry_requested [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Espera, 夷no le has pedido ya[n]a Kawakami que haga curry?[n][w][e]

[msg MND_curry_requested]
[s]Ya le he pedido a Kawakami[n]que prepare curry.[n][w][e]

