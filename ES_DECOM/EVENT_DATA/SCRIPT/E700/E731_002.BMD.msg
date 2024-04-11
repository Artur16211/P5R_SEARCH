[msg TEST_000 [Morgana]]
[s]スクリプトから発行した[n]メッセージです。[n][f 1 3 65535][w][e]

[msg MSG_002_0_0 [Estudiante de pelo negro]]
[s][vp 8 0 0 0 65535 0]斡Qu姻 listo es![n][f 1 3 65535][w][e]

[msg MSG_003_0_0 [Estudiante de pelo casta隠o]]
[s][vp 8 0 0 0 65535 0]No me lo esperaba.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Puede que no sea tan malo...[n][f 1 3 65535][w][e]

[msg MSG_004_0_0 [Estudiante de pelo negro]]
[s][vp 8 0 0 0 65535 0]Es obvio que lo est茨 pasando mal.[n][f 1 3 65535][w][e]

[msg MSG_005_0_0 [Estudiante de pelo casta隠o]]
[s][vp 8 0 0 0 65535 0]No puedo ni mirarle a la cara.[n][f 1 3 65535][w][e]

[msg MSG_006_0_0 [Estudiante de pelo negro]]
[s][vp 8 0 0 0 65535 0]Ha estado chupado, 夷a que s胤?[n]Deber胤a prestar m茨s atenci吋n. [n][f 1 3 65535][w][e]

[msg MSG_007_0_0 [Estudiante de pelo casta隠o]]
[s][vp 8 0 0 0 65535 0]De veras. Mira, no es mi problema.[n][f 1 3 65535][w][e]

[msg PARAM_UP [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Te ha venido as胤 de golpe?[n]Pues s胤 que piensas r茨pido.[n][f 1 3 65535][w][e]

[msg RNK_UP1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 47 65535 0]Has subido de nivel, 夷no?[n][f 1 3 65535][w][e]

[msg THINK_START_00_05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]或Mi pa胤s, para bien o para mal位, 夷eh?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Te echar姻 una mano.[n]Vamos a pensarlo.[n][f 1 3 65535][w][e]

[msg THINK_START_05 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Entonces, 夷qu姻 se entiende[n]com雨nmente con esa frase? 夷C吋mo ve[n]su pa胤s el que la dice?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_05 top]
[s]Lo apoyas incondicionalmente.[e]
[s]Sospechas que hay algo malo.[e]
[s]No te importa.[e]

[msg THINK_1A_05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Claro.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Cuando la gente dice eso, suele[n]ser porque van a defender su pa胤s,[n]aunque eso sea moralmente dudoso.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Pero la cita original ten胤a[n]connotaciones distintas, 夷eh? M茨s o[n]menos significaba algo como...[n][f 1 3 65535][w][e]

[msg THINK_1B_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷En serio? No parece que cuadre...[n][f 1 3 65535][w][e]

[msg THINK_1C_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷En serio? No parece que cuadre...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_05 top]
[s]Abandonar tu pa胤s.[e]
[s]No tener claras tus lealtades.[e]
[s]Reconocer su corrupci吋n.[e]

[msg THINK_2A_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷T雨 crees?[n]Vamos a darle otra vuelta.[n][f 1 3 65535][w][e]

[msg THINK_2B_05 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷T雨 crees?[n]Vamos a darle otra vuelta.[n][f 1 3 65535][w][e]

[msg THINK_2C_05 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0]S胤. Una habla de lealtad ciega,[n]y la otra,[n]de asumir responsabilidades.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]斡As胤 que la frase original ha de[n]ser sobre asumir la responsabilidad[n]de las decisiones de tu pa胤s![n][f 1 3 65535][w][e]

[msg THINK_START_00_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]或Are you a wunderkind?位.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos a tener que averiguar[n]qu姻 significa eso para poder[n]responder bien.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Ando un poco flojo en alem茨n,[n]pero te ayudar姻 en lo que pueda.[n][f 1 3 65535][w][e]

[msg THINK_START_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Para empezar, yo creo que[n]或wunder位 significa...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_01 top]
[s]Vagar.[e]
[s]Maravilla.[e]
[s]Debajo.[e]

[msg THINK_1A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷T雨 crees? Siempre me acabo[n]liando con esas cosas...[n][f 1 3 65535][w][e]

[msg THINK_1B_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡Claro, eso es! O algo m茨s...[n]asombroso e impresionante.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Y luego est茨 lo de 或kind位,[n]que es seguramente...[n][f 1 3 65535][w][e]

[msg THINK_1C_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷T雨 crees? Siempre me acabo[n]liando con esas cosas...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_01 top]
[s]Amabilidad.[e]
[s]Ni隠o.[e]
[s]Tipo.[e]

[msg THINK_2A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No creo que tengan relaci吋n.[n]La palabra 或kind位 no significa[n]lo mismo en todos los idiomas.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Esas palabras se te quedan[n]dentro, en serio. Mmm...[n]Vamos a darle una vuelta.[n][f 1 3 65535][w][e]

[msg THINK_2B_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Mmm... Pens姻moslo de nuevo.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Ah, claro. Si 或kind位 en la palabra[n]或kindergarten位 se refiere[n]a todos los ni隠os...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Ser茨 eso. 或Kind位 significa 或ni隠o位[n]o 或joven位, por ejemplo.[n][f 1 3 65535][w][e]

[msg THINK_2C_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Entonces, un 或wunderkind位 ser胤a...[n]夷tipo? 夷Quieres decir[n]或alguien de los tuyos位?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Pero la pronunciaci吋n[n]no tiene nada que ver.[n]No s姻, luego lo miramos...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_01 top]
[s]Un usuario de Personas.[e]
[s]Un cr胤o curioso.[e]
[s]Un prodigio.[e]

[msg THINK_3A_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Lo dices en serio?[n]Piensa en lo que hemos hablado.[n][f 1 3 65535][w][e]

[msg THINK_3B_01 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Lo dices en serio?[n]Piensa en lo que hemos hablado.[n][f 1 3 65535][w][e]

[msg THINK_3C_01 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]Un ni隠o prodigio...[n]斡Pues claro que s胤![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Te ha preguntado[n]si eres un ni隠o prodigio,[n]斡de esos con mil talentos![n][f 1 3 65535][w][e]

[msg THINK_START_00_0523_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]La traducci吋n de 或sinestesia位...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Creo que escuch姻 hablar[n]al profesor sobre eso antes,[n]pero lo he olvidado.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vale, pensemos un poco. Ser茨[n]m茨s f茨cil si compartimos ideas.[n][f 1 3 65535][w][e]

[msg THINK_START_0523_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Bien, as胤 que sinestesia...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Creo que hab胤a dicho que era[n]una combinaci吋n de las palabras[n]或sin位 y 或estesia位.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Si pensamos en lo que[n]estas palabras tienen en com雨n,[n]a lo mejor 或sin位 significa...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0523_03 top]
[s]Lo opuesto.[e]
[s]Fabuloso.[e]
[s]Juntos.[e]

[msg THINK_1A_0523_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No, no creo que sea eso.[n]Creo que tiene algo[n]que ver con lo mismo...[n][f 1 3 65535][w][e]

[msg THINK_1B_0523_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No, no creo que sea eso.[n]Creo que tiene algo[n]que ver con lo mismo...[n][f 1 3 65535][w][e]

[msg THINK_1C_0523_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡Eso es! 或Syn位 significa 或junto位.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]La otra palabra es 或estesia位.[n]Esta es dif胤cil, pero creo...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0523_05 top]
[s]Artista.[e]
[s]Sentidos.[e]
[s]Vista.[e]

[msg THINK_2A_0523_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡S胤, eso es![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]或Sin位 significa 或junto位[n]y 或estesia位, 或sentidos位.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Es decir, que 或sinestesia位[n]en japon姻s significa...[n][f 1 3 65535][w][e]

[msg THINK_2B_0523_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷De veras? Si eso es cierto...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]夷Sinestesia significa 或junto位[n]y 或artista位? No lo pillo.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Pens姻moslo un poco m茨s.[n][f 1 3 65535][w][e]

[msg THINK_2C_0523_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Es eso? En tal caso...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]夷Sinestesia significa 或junto位[n]y 或poder de la mirada位?[n]No tiene ning雨n sentido.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Pens姻moslo un poco m茨s.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0523_07 top]
[s]Los cinco sentidos.[e]
[s]La uni吋n de los sentidos.[e]
[s]Sentido especial.[e]

[msg THINK_3A_0523_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]斡S胤, eso es! Uf... tenemos[n]que escuchar con m茨s detenimiento[n]a partir de ahora.[n][f 1 3 65535][w][e]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]He usado tanto el cerebro[n]que me ha entrado hambre.[n]斡Necesito comer algo dulce![n][f 1 3 65535][w][e]

[msg THINK_3B_0523_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No es eso, 夷a que no?[n]Vamos a pensarlo un poco m茨s.[n][f 1 3 65535][w][e]

[msg THINK_3C_0523_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No es eso, 夷a que no?[n]Vamos a pensarlo un poco m茨s.[n][f 1 3 65535][w][e]

[msg THINK_START_00_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]斡Vale! Vamos a ver si juntos[n]nos acordamos de lo que dijo.[n][f 1 3 65535][w][e]

[msg THINK_START_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷De qu姻 idioma dijo que ven胤a[n]la palabra inglesa 或azure位?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_03 top]
[s]Polaco.[e]
[s]Persa.[e]
[s]Past雨n.[e]

[msg THINK_1A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No creo que fuera eso...[n][f 1 3 65535][w][e]

[msg THINK_1B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]S胤, dijo que ven胤a del persa.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Entonces, 夷de d吋nde viene?[n][f 1 3 65535][w][e]

[msg THINK_1C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Creo que es la misma idea...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]No s姻,[n]puede que me equivoque.[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_03 top]
[s]El mar.[e]
[s]Una piedra azul.[e]
[s]Una flor azul.[e]

[msg THINK_2A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷En serio?[n]Vamos a darle otra vuelta.[n][f 1 3 65535][w][e]

[msg THINK_2B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]S胤, era como una piedra azul.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]夷Qu姻 piedra de color azulado[n]podr胤a ser 或azure位?[n]No puede haber tantas...[n][f 1 3 65535][w][e]

[msg THINK_2C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷En serio?[n]Vamos a darle otra vuelta.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_03 top]
[s]Zafiro.[e]
[s]Lapisl茨zuli.[e]
[s]Jade albita.[e]

[msg THINK_3A_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No cuadra, no...[n]Vamos a darle otra vuelta.[n][f 1 3 65535][w][e]

[msg THINK_3B_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Lapisl茨zuli...[n]斡Ser茨 eso![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]斡La palabra inglesa 或azure位[n]viene de la palabra persa[n]que significa 或lapisl茨zuli位![n][f 1 3 65535][w][e]

[msg THINK_3C_03 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷De d吋nde has sacado eso?[n]No es ni azul.[n][f 1 3 65535][w][e]

[msg THINK_START_00_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]斡Vale! Vamos a ver si juntos[n]nos acordamos de lo que dijo.[n][f 1 3 65535][w][e]

[msg THINK_START_04 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Lo de 或PVS位, que es cuando te[n]equivocas y piensas que tu m吋vil[n]est茨 sonando... 夷Qu姻 era la 或P位?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_04 top]
[s]Prediction.[e]
[s]Phone.[e]
[s]Phantom.[e]

[msg THINK_1A_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Cierto.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]La palabra 或fantasma位 en ingl姻s,[n]或phantom位, tiene que estar[n]porque es algo que no existe.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vale, siguiente letra, 或V位.[n]De momento, tenemos 或phantom位.[n][f 1 3 65535][w][e]

[msg THINK_1B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Algo no cuadra.[n]Vamos a darle una vuelta...[n][f 1 3 65535][w][e]

[msg THINK_1C_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Algo no cuadra.[n]Vamos a darle una vuelta...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_04 top]
[s]Vogue.[e]
[s]Vibration.[e]
[s]Variance.[e]

[msg THINK_2A_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No parece que cuadre.[n]Recuerda que es un tel姻fono...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Intent姻moslo otra vez.[n]Pi姻nsatelo bien.[n][f 1 3 65535][w][e]

[msg THINK_2B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No parece que cuadre.[n]Recuerda que es un tel姻fono...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Intent姻moslo otra vez.[n]Pi姻nsatelo bien.[n][f 1 3 65535][w][e]

[msg THINK_2C_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡S胤, eso es![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Cuando un tel姻fono emite[n]zumbidos, se dice que vibra.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Queda una letra, 或S位. De momento,[n]tenemos 或phantom vibration位.[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_04 top]
[s]Situation.[e]
[s]Sounds.[e]
[s]Syndrome.[e]

[msg THINK_3A_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Has estado cerca...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Vamos a repasarlo[n]desde el principio.[n][f 1 3 65535][w][e]

[msg THINK_3B_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Has estado cerca...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Vamos a repasarlo[n]desde el principio.[n][f 1 3 65535][w][e]

[msg THINK_3C_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]斡Tiene que ser eso![n]斡Creo que lo tenemos![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]或PVS位 son las siglas en ingl姻s de...[n]斡或s胤ndrome de la[n]vibraci吋n fantasma位![n][f 1 3 65535][w][e]

[msg THINK_START_0124_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Sab胤amos algo sobre[n]或El cuento del cortador de bamb雨位?[n][f 1 3 65535][w][e]
[s]Vale, vamos a tratar[n]de hacer memoria.[n][f 1 3 65535][w][e]

[msg THINK_START_0124_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]或El cuento del cortador de bamb雨位[n]Una vieja f茨bula. Empieza as胤...[n][f 1 3 65535][w][e]

[sel THINK_0124_SEL_00 top]
[s]或Las campanas de Jetavana...位.[e]
[s]或Soy un gato位.[e]
[s]或畏rase una vez位.[e]

[msg THINK_0124_1A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Espera, no. No creo que fuera algo[n]tan rimbombante o tan po姻tico.[n][f 1 3 65535][w][e]

[msg THINK_0124_1B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡No soy ning雨n gato![n]Lo he hecho de la costumbre.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Pensemos en ello[n]desde el principio de nuevo.[n][f 1 3 65535][w][e]

[msg THINK_0124_1C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]或Hace mucho tiempo, hab胤a un hombre[n]mayor que cortaba bamb雨位.[n]Ay, 斡si es eso![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Qu姻 le pas吋 al cortador de bamb雨?[n][f 1 3 65535][w][e]

[sel THINK_0124_2_SEL_00 top]
[s]Escrib胤a con un tintero.[e]
[s]Se fue a las monta隠as.[e]
[s]Hizo la colada en el r胤o.[e]

[msg THINK_0124_2A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Todos los d胤as, el hombre iba a[n]por algo de tinta, se sentaba en[n]su escritorio y escrib胤a...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Un momento. Si eso es cierto,[n]entonces no podr胤a cortar bamb雨.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Pensemos en ello[n]desde el principio de nuevo.[n][f 1 3 65535][w][e]

[msg THINK_0124_2B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]En medio de la monta隠a... recolectaba[n]bamb雨... 斡Bien, la historia avanza![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Su nombre sonaba algo arcaico,[n]como muy solemne. Era...[n][f 1 3 65535][w][e]

[msg THINK_0124_2C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Lavando en el r胤o...[n]Supongo que no tendr胤a lavadora...[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Espera, 夷eso est茨 bien?[n]Ni siquiera est茨 recogiendo bamb雨.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Pensemos en ello[n]desde el principio de nuevo.[n][f 1 3 65535][w][e]

[sel THINK_0124_3_SEL_00 top]
[s]La princesa Kaguya.[e]
[s]Sanuki no Miyatsuko.[e]
[s]Momotaro.[e]

[msg THINK_0124_3A_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷C吋mo puede ser un hombre[n]mayor una princesa?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Pensemos en ello[n]desde el principio de nuevo.[n][f 1 3 65535][w][e]

[msg THINK_0124_3B_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡Eso suena a se隠or mayor![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡Yo creo que lo tienes dominado![n][f 1 3 65535][w][e]

[msg THINK_0124_3C_00 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Es un cortador de bamb雨[n]pero se llama Momo? 斡Menudo l胤o![n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Calm姻monos y empecemos[n]desde el principio.[n][f 1 3 65535][w][e]

[msg THINK_START_0_00 [Morgana]]
[s]Qu姻 raro... No veo[n]或El cuento del cortador de bamb雨位[n]en tu libro de texto.[n][f 1 3 65535][w][e]
[s]Es una f茨bula vieja, 夷no?[n]夷En qu姻 p茨gina estaba?[n][f 1 3 65535][w][e]
[s]No, se enfadar茨 si ve que no[n]le prestabas atenci吋n. Tenemos[n]que solucionarlo solos.[n][f 1 3 65535][w][e]

[msg THINK_START_00 [Morgana]]
[s]El comienzo de 或El cuento del[n]cortador de bamb雨位 dice as胤...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_00 top]
[s]或Las campanas de Jetavana...位.[e]
[s]或Soy un gato位.[e]
[s]或畏rase una vez位.[e]

[msg THINK_1A_00 [Morgana]]
[s]或...anuncian la no permanencia[n]del mundo. Son tan orgullosos...位.[n][f 1 3 65535][w][e]
[s]Espera, no. No creo que fuera algo[n]tan rimbombante o tan po姻tico.[n][f 1 3 65535][w][e]
[s]或El cuento del cortador de bamb雨位[n]empieza as胤...[n][f 1 3 65535][w][e]

[msg THINK_1B_00 [Morgana]]
[s]夷Un gato? 夷Y eso qu姻 tiene que[n]ver con el bamb雨?[n][f 1 3 65535][w][e]
[s]No tiene ni pies ni cabeza.[n]Olv胤date del gato.[n][f 1 3 65535][w][e]
[s]或El cuento del cortador de bamb雨位[n]empieza tal que as胤...[n][f 1 3 65535][w][e]

[msg THINK_1C_00 [Morgana]]
[s]或Hace mucho tiempo, hab胤a un hombre[n]mayor que cortaba bamb雨位.[n]Ay, 斡si es eso![n][f 1 3 65535][w][e]
[s]夷Qu姻 le pas吋 al cortador de bamb雨?[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_00 top]
[s]Escrib胤a con un tintero.[e]
[s]Se fue a las monta隠as.[e]
[s]Hizo la colada en el r胤o.[e]

[msg THINK_2A_00 [Morgana]]
[s]Todos los d胤as, el hombre iba a[n]por algo de tinta, se sentaba en[n]su escritorio y escrib胤a...[n][f 1 3 65535][w][e]
[s]Pero, si eso es cierto,[n]entonces no podr胤a cortar el bamb雨.[n][f 1 3 65535][w][e]
[s]Luego lo pensamos.[n][f 1 3 65535][w][e]
[s]El comienzo de 或El cuento del[n]cortador de bamb雨位 dice as胤...[n][f 1 3 65535][w][e]

[msg THINK_2B_00 [Morgana]]
[s]Fue a las monta隠as a recoger[n]algo de bamb雨 y[n]color胤n colorado...[n][f 1 3 65535][w][e]
[s]Su nombre era...[n][f 1 3 65535][w][e]

[msg THINK_2C_00 [Morgana]]
[s]No ten胤an lavadoras,[n]as胤 que lavaban los kimonos a mano.[n][f 1 3 65535][w][e]
[s]Un momento,[n]pensaba que eso no era as胤.[n][f 1 3 65535][w][e]
[s]Luego lo pensamos.[n][f 1 3 65535][w][e]
[s]El comienzo de 或El cuento del[n]cortador de bamb雨位 dice as胤...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_00 top]
[s]La princesa Kaguya.[e]
[s]Sanuki no Miyatsuko.[e]
[s]Momotaro.[e]

[msg THINK_3A_00 [Morgana]]
[s]Esta es la historia de la[n]princesa Kaguya...[n][f 1 3 65535][w][e]
[s]Mmm. Un momento...[n][f 1 3 65535][w][e]
[s]Entonces, la princesa Kaguya[n]se rescata a s胤 misma.[n][f 1 3 65535][w][e]
[s]夷La princesa Kaguya,[n]el cortador de bamb雨...?[n]A ver, para el carro.[n][f 1 3 65535][w][e]
[s]Vamos a darle otra vuelta.[n][f 1 3 65535][w][e]
[s]El comienzo de 或El cuento del[n]cortador de bamb雨位 dice as胤...[n][f 1 3 65535][w][e]

[msg THINK_3B_00 [Morgana]]
[s]Sanuki... Quiero sanuki udon... Espera...[n][f 1 3 65535][w][e]
[s]或Su nombre es Sanuki no Miyatsuko位...[n][f 1 3 65535][w][e]
[s]斡Eso es, lo tenemos![n][f 1 3 65535][w][e]

[msg THINK_3C_00 [Morgana]]
[s]Momotaro... Pastel de Taro... Pudin de[n]Taro... Flan de Taro...[n][f 1 3 65535][w][e]
[s]斡Ah! Lo siento, se me ha[n]ido el santo al cielo.[n][f 1 3 65535][w][e]
[s]Me he concentrado tanto[n]que se me ha ido la olla.[n][f 1 3 65535][w][e]
[s]Pens姻moslo de nuevo.[n][f 1 3 65535][w][e]
[s]El comienzo de 或El cuento del[n]cortador de bamb雨位 dice as胤...[n][f 1 3 65535][w][e]

[msg THINK_START_02 [Morgana]]
[s]Ishikawa Goemon delinqui吋 durante...[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_02 top]
[s]El periodo Jomon.[e]
[s]El periodo Azuchi-Momoyama.[e]
[s]La era de los descubrimientos.[e]

[msg THINK_1A_02 [Morgana]]
[s]No creo que hubiera ladrones[n]famosos en el periodo Jomon.[n][f 1 3 65535][w][e]
[s]Creo que Ishikawa Goemon[n]vivi吋 en una 姻poca muy turbulenta.[n][f 1 3 65535][w][e]
[s]Vamos a darle otra vuelta.[n]Ishikawa Goemon delinqui吋 durante...[n][f 1 3 65535][w][e]

[msg THINK_1B_02 [Morgana]]
[s]El profesor dijo que su muerte[n]fue documentada por misioneros[n]extranjeros.[n][f 1 3 65535][w][e]
[s]Ya hab胤a extranjeros en Jap吋n[n]durante el periodo[n]Azuchi-Momoyama.[n][f 1 3 65535][w][e]
[s]Tiene que ser eso. Ishikawa Goemon[n]vivi吋 en esa 姻poca.[n][f 1 3 65535][w][e]
[s]Entonces, 夷qui姻n lo atrap吋?[n][f 1 3 65535][w][e]

[msg THINK_1C_02 [Morgana]]
[s]Ladrones, tesoros...[n][f 1 3 65535][w][e]
[s]Buscando de este a oeste,[n]por el fondo del oc姻ano...[n][f 1 3 65535][w][e]
[s]La era de los descubrimientos...[n][f 1 3 65535][w][e]
[s]斡Un momento! 夷Qu姻 iba a hacer?[n][f 1 3 65535][w][e]
[s]Vamos a darle una vuelta.[n]Ishikawa Goemon delinqui吋 durante...[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_02 top]
[s]Oda Nobunaga.[e]
[s]Toyotomi Hideyoshi.[e]
[s]Tokugawa Ieyasu.[e]

[msg THINK_2A_02 [Morgana]]
[s]斡Pues s胤, Oda Nobunaga fue una[n]figura influyente durante el[n]periodo Azuchi-Momoyama![n][f 1 3 65535][w][e]
[s]Espera... Ishikawa Goemon[n]viv胤a en Kioto.[n][f 1 3 65535][w][e]
[s]Nobunaga muri吋 de camino a Kioto.[n][f 1 3 65535][w][e]
[s]Vamos a darle una vuelta.[n]Ishikawa Goemon delinqui吋 durante...[n][f 1 3 65535][w][e]

[msg THINK_2B_02 [Morgana]]
[s]Hideyoshi estaba al mando durante[n]el periodo Azuchi-Momoyama y[n]gobernaba en Kioto como regente.[n][f 1 3 65535][w][e]
[s]Seg雨n 姻l, Goemon[n]habr胤a sido un gran ladr吋n.[n][f 1 3 65535][w][e]
[s]斡Tiene que ser Toyotomi Hideyoshi![n][f 1 3 65535][w][e]
[s]Un hombre que lucha contra[n]el poder durante una 姻poca de[n]guerras civiles ha de llamarse...[n][f 1 3 65535][w][e]

[msg THINK_2C_02 [Morgana]]
[s]Tokugawa Ieyasu unific吋 el pa胤s.[n][f 1 3 65535][w][e]
[s]Pero entonces es muy tard胤o como[n]para datar del Azuchi-Momoyama.[n][f 1 3 65535][w][e]
[s]Vamos a darle una vuelta.[n]Ishikawa Goemon delinqui吋 durante...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_02 top]
[s]Un ladr吋n caballero.[e]
[s]Un jinete.[e]
[s]Un afilal茨pices.[e]

[msg THINK_3A_02 [Morgana]]
[s]Rebelarse contra el poder[n]y priorizar sus valores...[n][f 1 3 65535][w][e]
[s]Robar a los ricos[n]para d茨rselo a los pobres[n]es el legado de Ishikawa Goemon.[n][f 1 3 65535][w][e]
[s]Se merece que lo traten[n]como a un ladr吋n caballero.[n]斡Tiene que ser 姻l![n][f 1 3 65535][w][e]

[msg THINK_3B_02 [Morgana]]
[s]No pudo resistirse a pasear[n]por las calles de Kioto,[n]aunque fuera peligroso.[n][f 1 3 65535][w][e]
[s]斡Era el encantador jinete,[n]Ishikawa Goemon![n][f 1 3 65535][w][e]
[s]斡Ser茨 una broma![n][f 1 3 65535][w][e]
[s]Bueno, tranquilidad...[n]Mantengamos la calma.[n][f 1 3 65535][w][e]
[s]Vamos a darle una vuelta.[n]Ishikawa Goemon delinqui吋 durante...[n][f 1 3 65535][w][e]

[msg THINK_3C_02 [Morgana]]
[s]El antiguo ladr吋n no pod胤a[n]luchar contra el tiempo.[n][f 1 3 65535][w][e]
[s]Ser un ladr吋n era duro,[n]as胤 que se hizo oficinista.[n][f 1 3 65535][w][e]
[s]斡Eh, eso no es as胤![n][f 1 3 65535][w][e]
[s]Pens姻moslo de nuevo.[n][f 1 3 65535][w][e]
[s]Ishikawa Goemon delinqui吋 durante...[n][f 1 3 65535][w][e]

[msg THINK_START_00_0124_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]De acuerdo, ayudar姻.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Entonces, 夷tenemos que saber lo que[n]quiere decir 或salty位 en jerga?[n][f 1 3 65535][w][e]

[msg THINK_START_0124_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Quiz茨 haya pistas en palabras[n]similares. La gente puede ser[n]或dulce位, 夷no?[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Qu姻 significa eso[n]cuando se describe a una persona?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0124_03 top]
[s]Edulcorada.[e]
[s]Amable.[e]
[s]Repugnante.[e]

[msg THINK_1A_0124_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Te das cuenta de que la jerga[n]no es literal, 夷verdad?[n]C茨lmate y pi姻nsalo de nuevo.[n][f 1 3 65535][w][e]

[msg THINK_1B_0124_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]S胤, tienes raz吋n. Y tiene[n]una connotaci吋n muy positiva.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Y qu姻 connotaci吋n podr胤a tener[n]或salty位 en ese contexto?[n][f 1 3 65535][w][e]

[msg THINK_1C_0124_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No creo que sea as胤 de negativo.[n]Pi姻nsalo un poco m茨s.[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0124_05 top]
[s]Sabroso.[e]
[s]Positivo.[e]
[s]Negativo.[e]

[msg THINK_2A_0124_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Creo que no te est茨s enterando.[n][f 1 3 65535][w][e]
[s][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Vamos a darle una vuelta m茨s.[n][f 1 3 65535][w][e]

[msg THINK_2B_0124_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷T雨 crees?[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Pero creo que la gente solo dice[n]que la comida est茨 或salada位[n]cuando lleva mucha sal...[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No estamos llegando a ning雨n lado.[n]Vamos a pensarlo bien.[n][f 1 3 65535][w][e]

[msg THINK_2C_0124_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡S胤, yo tambi姻n lo creo! La gente[n]solo dice que la comida est茨 salada[n]cuando solo sabe a sal.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Si es una connotaci吋n negativa...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Tiene que significar que alguien[n]se siente mal.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Y seguramente sea algo que puedes[n]decir sobre ti u otra gente.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Teniendo todo esto en cuenta,[n]或salty位 significa...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0124_07 top]
[s]Hambriento.[e]
[s]Triste.[e]
[s]Resentido.[e]

[msg THINK_3A_0124_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]No lo creo. 夷Te ha entrado[n]el hambre de hablar de sabores?[n][f 1 3 65535][w][e]

[msg THINK_3B_0124_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Por la sal de las l茨grimas? No[n]creo que sea exactamente por eso...[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0]Vamos a pensarlo un poco m茨s.[n][f 1 3 65535][w][e]

[msg THINK_3C_0124_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 2 0 1109 65535 0]斡S胤, yo tambi姻n lo creo![n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Me hace pensar en alguien listo[n]para meterse en una pelea, 夷sabes?[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Si alguien es 或salty位, en ingl姻s[n]significa que est茨 enfadado[n]o resentido.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Uf, esa ha sido dif胤cil...[n][f 1 3 65535][w][e]

[msg THINK_START_00_0711_01 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1173 65535 0]As胤 que quiere saber cu茨nto tiempo[n]se mantienen los recuerdos a largo[n]plazo... Esta es complicada.[n][f 1 3 65535][w][e]

[msg THINK_START_0711_02 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Qu姻 es la memoria a largo plazo?[n][f 1 3 65535][w][e]

[sel THINK_1_SEL_0711_03 top]
[s]Recuerdos de vocabulario.[e]
[s]Recuerdos que duran mucho.[e]
[s]Recuerdos de toda la vida.[e]

[msg THINK_1A_0711_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Eso es realmente lo que ha dicho?[n]Pi姻nsalo un poco m茨s.[n][f 1 3 65535][w][e]

[msg THINK_1B_0711_04 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡S胤, algo as胤![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]En fin, que se guardan mucho[n]tiempo. La pregunta es cu茨nto.[n][f 1 3 65535][w][e]
[s][vp 8 0 0 0 65535 0][f 4 10 65535 0 0]Maruki dijo algo sobre[n]la cantidad de recuerdos que se[n]almacenan, 夷no? Algo como...[n][f 1 3 65535][w][e]

[msg THINK_1C_0711_04 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Eso es realmente lo que ha dicho?[n]Pi姻nsalo un poco m茨s.[n][f 1 3 65535][w][e]

[sel THINK_2_SEL_0711_05 top]
[s]Dos o tres.[e]
[s]Un m茨ximo de diez.[e]
[s]Infinito.[e]

[msg THINK_2A_0711_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Eso es demasiado peque隠o, 夷no?[n]Pi姻nsalo de nuevo.[n][f 1 3 65535][w][e]

[msg THINK_2B_0711_06 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Eso es lo que ha dicho?[n]Reflexiona un poco m茨s.[n][f 1 3 65535][w][e]

[msg THINK_2C_0711_06 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡S胤![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Si, te吋ricamente, se dispone de[n]espacio infinito, deber胤an poder[n]retenerse...[n][f 1 3 65535][w][e]

[sel THINK_3_SEL_0711_07 top]
[s]Tres d胤as, m茨ximo.[e]
[s]Cinco minutos.[e]
[s]Para siempre.[e]

[msg THINK_3A_0711_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Eso no es demasiado corto?[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]斡Venga, pi姻nsatelo![n][f 1 3 65535][w][e]

[msg THINK_3B_0711_08 [Morgana]]
[s][bup 0 3 3 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]S胤, un m茨ximo de cinco minutos...[n]斡si eres un pez![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Pens姻moslo desde el comienzo.[n][f 1 3 65535][w][e]

[msg THINK_3C_0711_08 [Morgana]]
[s][bup 0 3 1 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]S胤, yo tambi姻n lo creo.[n][f 1 3 65535][w][e]
[s][vp 8 2 0 1109 65535 0][f 4 10 65535 0 0]Eso es. 斡Los recuerdos a largo[n]plazo nunca desaparecen![n][f 1 3 65535][w][e]

