[msg MSG_CurryStart_morugana [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1185 65535 0]夷Vas a hacer curry?[n][w][e]

[msg MSG_CurryStart_StandBy [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1133 65535 0]夷Vas a hacer curry para ma隠ana?[n]No es mala idea.[n][w][e]

[msg MSG_CurryStart]
[s][vp 1 0 0 0 0 0]夷Y si preparo curry?[n][w][e]

[sel SEL_CurryStart_Think top]
[s]Preparemos curry.[e]
[s]Vamos a ped胤rselo a Kawakami.[e]
[s]No, da igual.[e]

[msg MSG_CurryStart_KakawamiI [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0]Puedes pedirle a Kawakami[n]que lo haga por ti.[n][w][e]

[msg MSG_Curry_SojiroGoHome [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5020 65535 0]夷Est茨s preparando la cena?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]Estoy a punto de irme a casa.[n]Ten cuidado con el fuego.[n][w][e]

[msg MSG_Curry_SojiroGoHome_c [Sojiro]]
[s][bup 0 103 0 0 0][f 4 10 65535 0 0][vp 8 2 1 5053 65535 0]夷Est茨s preparando la cena?[n]Estoy a punto de irme a casa.[n]Cuidado con el fuego.[n][w][e]

[msg MSG_Curry_AkechiGoHome_C [Akechi]]
[s][bup 0 9 0 65535 0][f 4 10 65535 0 0][vp 8 2 1 0 65535 0]Creo que yo tambi姻n me voy.[n]Gracias por el caf姻.[n][w][e]

[msg MSG_TeacherOrder_NoMoney [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Ped胤rselo a Kawakami te costar茨[n][var 0] yenes, pero[n]no tienes suficiente, 夷verdad?[n][w][e]

[msg MND_TeacherOrder_NoMoney]
[s][vp 1 0 0 0 0 0]Necesito [var 0] yenes[n]para llamar a Kawakami, pero[n]no tengo suficiente dinero.[n][w][e]

[msg MSG_TeaCherOrder_Think [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]Llamar a la profesora[n]cuesta [var 0] yenes.[n]夷Aun as胤 quieres hacerlo?[n][w][e]

[msg MND_TeaCherOrder_Think]
[s][vp 1 0 0 0 0 0]Llamar a Kawakami[n]cuesta [var 0] yenes.[n][w][e]

[sel SEL_TeacherOrder top]
[s]Pedir ayuda[e]
[s]No pedir ayuda[e]

[msg MSG_TeaCherOrder_GO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]Ya veo. Si le pides que lo haga[n]por ti, t雨 tendr茨s tiempo para[n]ocuparte de otras cosas.[n][w][e]

[msg MSG_TeaCherOrder_Cancel [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1035 65535 0]夷No la vas a llamar?[n]Bueno, supongo que tendr茨s[n]que hacerlo t雨.[n][w][e]

[msg MSG_Curry_KawaAnotherOn [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 1 1038 65535 0]夷Eh? Ya le has pedido[n]que haga otra cosa. No puede hacer[n]dos cosas a la vez.[n][w][e]

[msg MND_Curry_KawaAnotherOn]
[s]Ya le he pedido a Kawakami[n]que haga otra cosa.[n][w][e]

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

[msg MSG_TEST_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]斡Muchas gracias por tu apoyo![n]Ser茨n [var 1] yenes.[n][w][e]

[msg MSG_START_KAWAKAMI [Kawakami]]
[s][bup 0 109 600 0 0][f 4 10 65535 0 0]Mm... Entonces solo quieres que[n]te prepare curry, 夷verdad?[n][w][e]

[msg MSG_RANK_MAX_KAWAKAMI [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]斡Perd吋n por hacerte esperar![n]Quieres que te prepare[n]curry, 夷verdad?[n][w][e]

[msg MSG_Kawakami_Maid_Talk [Kawakami]]
[s][bup 0 109 601 0 0][f 4 10 65535 0 0]Ah, 夷este atuendo?[n][w][e]
[s][f 4 10 65535 0 0]Es verdad que he dejado el[n]trabajo, pero es raro que una[n]profesora visite a un alumno.[n][w][e]
[s][f 4 10 65535 0 0]Cuando venga a verte, me pondr姻[n]esto para que no se me reconozca.[n]Espero que no te importe.[n][w][e]

