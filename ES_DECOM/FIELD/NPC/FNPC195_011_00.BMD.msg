[msg Joze_imcomplete_stamp [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Buenas.[n][w][e]
[s][f 4 10 65535 0 0]He encontrado este camino[n]hace un momento, pero[n]parece que acaba aqu胤.[n][w][e]
[s][f 4 10 65535 0 0]Todas estas pantallas dan miedo.[n]Es como si el lugar estuviese[n]pensado para espiar a los humanos.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0]Con lo lejos que he llegado y la de[n]flores que he conseguido... sigo[n]sin saber nada de los humanos.[n][w][e]

[msg Joze_Battle_reinvite [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56701 65535 0]Ah, hola.[n][w][e]
[s][f 4 10 65535 0 0]夷Te apetece luchar ahora?[n][w][e]

[sel SEL_fight_or_flight top]
[s]Mejor no.[e]
[s]Vamos a luchar.[e]

[msg Joze_Battle_Not_Fight [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56742 65535 0]Ah, vale.[n][w][e]
[s][f 4 10 65535 0 0]Vuelve cuando est姻s listo.[n]Te estar姻 esperando.[n][w][e]

[msg Joze_Battle_Fight [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56748 65535 0]夷En serio? 斡Gracias![n][w][e]
[s][f 4 10 65535 0 0]斡Vale, all茨 voy![n][w][e]

[msg Joze_Battle_2nd_start [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 1 65535 0]Hola a todos. Buen trabajo.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 2 65535 0]Imagino que habr姻is venido[n]porque est茨is listos para luchar.[n][w][e]

[sel Joze_Battle_2nd_sel top]
[s]Mejor no.[e]
[s]Vamos a luchar.[e]

[msg Joze_Battle_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 3 65535 0]Vale...[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 4 65535 0]Volved si cambi茨is de opini吋n.[n][w][e]
[s][f 4 10 65535 0 0][vp 8 0 1 5 65535 0]Suelo venir por aqu胤 de vez en cuando,[n]as胤 que pasaos.[n][w][e]

[msg Joze_Battle_2nd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 6 65535 0]Bueno, ya nos veremos. Buen trabajo.[n][w][e]

[msg Joze_Battle_2nd_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 7 65535 0]Gracias.[n][w][e]

[msg Joze_Battle_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 0 1 8 65535 0]Bueno, 斡all茨 voy![n][w][e]

[msg Joze_Battle_after [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]斡Los humanos sois muy interesantes![n]斡Gracias![n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_S [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56708 65535 0]Bien hecho.[n][w][e]
[s][f 4 10 65535 0 0]Parece que quieres preguntar algo.[n][w][e]

[sel JOZE_AFTER_BATTLE_SEL_01 top]
[s]Por supuesto.[e]
[s]En realidad no.[e]

[msg JOZE_AFTER_BATTLE_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56780 65535 0]斡Lo sab胤a! Mi trabajo est茨 dando[n]frutos. Lo supe tras hacer eso[n]de 或analizar la situaci吋n位.[n][w][e]
[s][f 4 10 65535 0 0]Se supone que es un secreto,[n]pero, como me has ayudado tanto,[n]har姻 una excepci吋n.[n][w][e]
[s][f 4 10 65535 0 0]Pero no te r胤as, 夷vale? A雨n se me[n]da mal explicarme... Hay muchas[n]palabras humanas que no conozco.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]Bueno, 夷qu姻 quer胤as preguntarme?[n][w][e]

[msg JOZE_AFTER_BATTLE_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56786 65535 0]夷Qu姻 quer胤as preguntar?[n][w][e]

[msg JOZE_AFTER_BATTLE_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]夷Hay algo m茨s que quieras[n]preguntar?[n][w][e]

[sel JOZE_AFTER_BATTLE_QUESTI top]
[s]夷Qu姻 eres?[e]
[s]夷Por qu姻 estudias a los humanos?[e]
[s]夷Qui姻n es 或aquella persona位?[e]
[s]夷C吋mo puedes cambiar la cognici吋n?[e]
[s]Nada.[e]

[msg JOZE_AFTER_BATTLE_ANSWER [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][vp 8 2 1 56797 65535 0]Mmm... A ver c吋mo te lo explico...[n][w][e]
[s][f 4 10 65535 0 0]Supongo que solo hay una forma[n]de expresarlo...[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]夷Me interesa tanto aprender sobre[n]los humanos porque yo no lo soy?[n][w][e]
[s][f 4 10 65535 0 0]Quiero aprender sobre el coraz吋n.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_2 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56775 65535 0]Supongo que es porque le promet胤[n]a 或aquella persona位 que lo har胤a,[n]pero no s姻 mucho m茨s.[n][w][e]
[s][f 4 10 65535 0 0]Cuanto m茨s estudio, m茨s ganas[n]tengo de ayudar a los dem茨s[n]poniendo en pr茨ctica lo aprendido.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]No quiero evitar los problemas[n]como otros humanos.[n]Yo deseo parecerme a vosotros.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]夷Qui姻n? 夷Hablas de la persona[n]que me dijo que estudiara[n]a los humanos?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56734 65535 0]Mmm... No s姻 c吋mo explicarlo[n]con las palabras humanas[n]que conozco.  [n][w][e]
[s][f 4 10 65535 0 0]Las 雨nicas que podr胤a usar son...[n]violentas pero amables.[n][w][e]

[msg JOZE_AFTER_BATTLE_ANSWER_4 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56766 65535 0]夷Te refieres a lo que hago[n]con los puntos de presi吋n[n]de Mementos?[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]Es dif胤cil de explicar, pero...[n]no siempre he podido hacerlo.[n][w][e]
[s][f 4 10 65535 0 0]S胤, tengo el poder de comunicarme[n]con los corazones,[n]pero no es gran cosa.[n][w][e]
[s][f 4 10 65535 0 0]No es suficiente para provocar[n]cambios en el mundo real. Solo soy[n]capaz de conmover a la gente.  [n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56755 65535 0]Puedo modificar las cogniciones,[n]pero... ese es el l胤mite de mi poder.[n][w][e]

[msg JOZE_AFTER_BATTLE_TALK_E [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0]夷De verdad? Muy bien.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Vuelve si tienes m茨s preguntas.[n]Buen trabajo.[n][w][e]

[msg MEME_GREETING_mes01 [Jose]]
[s][vp 8 2 1 56704 65535 0]斡Ah, hola! Por aqu胤.[n][f 1 2 60][e]

[msg MSG_GOODBY_JOZE [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]斡Espero que nos veamos pronto![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][vp 8 2 1 56791 65535 0]斡Ah, s胤! Hay algo que deber胤as[n]saber sobre las flores[n]que est茨s recolectando.[n][w][e]
[s][f 4 10 65535 0 0]No s姻 por qu姻, pero si intentas[n]salir de Mementos con ellas,[n]斡desaparecen! Qu姻 locura, 夷eh?[n][w][e]
[s][f 4 10 65535 0 0]Ser胤a una pena que desaparecieran[n]despu姻s de recogerlas.[n]Qu姻 p姻rdida de tiempo.[n][w][e]
[s][f 4 10 65535 0 0]As胤 que no olvid姻is tra姻rmelas[n]antes de salir de Mementos, 夷vale?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Con esto bastar茨. 斡Bien hecho![n][w][e]

[msg MSG_MENTION_OF_FLOWER_VA_2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0]Si has recogido las flores[n]suficientes, ven a negociar antes[n]de salir de Mementos, 夷vale?[n][w][e]
[s][f 4 10 65535 0 0][vp 8 2 1 56706 65535 0]Con esto bastar茨. 斡Bien hecho![n][w][e]

[msg e489_230_jose01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]Ah, cierto... Toma, antes[n]de que se me olvide.[n][w][e]

[msg e489_230_jose02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Te acuerdas de que dije que[n]me inventar胤a un juego para echar[n]el rato en Mementos?[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Se me ha ocurrido tras ver el metro[n]en el otro mundo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]As胤 tambi姻n buscar茨s flores[n]por todas partes.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Los sellos dan recompensas[n]distintas a las de las flores, as胤[n]que consigue tantos como puedas.[n][w][e]

[msg e489_230_jose03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]Bueno, 夷tienes flores para m胤?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Si es que s胤, 斡haz negocios[n]conmigo! Tengo objetos muy buenos.[n][w][e]

[msg MEMENTOS_awakening_seed_]
[s]Jose est茨 mirando[n]mi [f 2 5 3 9999 0].[n][w][e]

[msg MEMENTOS_awakening_seed__2 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56784 65535 0]Qu姻 genialidad. 斡He visto cosas[n]de esas en mis investigaciones![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Son derivados[n]de cogniciones corruptas.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Pero esta a雨n no ha alcanzado[n]todo su potencial.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]夷Puedo verlo? No te lo romper姻.[n]Lo prometo.[n][w][e]

[msg MEMENTOS_awakening_seed__3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Si ahora hago esto...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Y pongo eso ah胤...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__5 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]斡Genial![n][w][e]

[msg MEMENTOS_awakening_seed__6 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo listo. Deber胤a[n]servirte de ayuda.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aqu胤 tienes.[n][w][e]

[msg MEMENTOS_awakening_seed__7 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Si encuentras alg雨n otro como este,[n]d胤melo, 夷vale?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Al aprender sobre cogniciones[n]distorsionadas comprendo mejor[n]a los humanos.[n][w][e]

[msg MEMENTOS_awakening_seed__8]
[s]Jose est茨 mirando[n][f 2 5 3 9999 0].[n][w][e]

[msg MEMENTOS_awakening_seed__9 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]夷Eso que tienes ah胤 es un cristal?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡夷Lo puedo ver?![n][w][e]

[msg MEMENTOS_awakening_seed__10 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Si ahora hago esto...[n][f 1 2 53][e]

[msg MEMENTOS_awakening_seed__11 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Y pongo eso ah胤...[n][f 1 2 80][e]

[msg MEMENTOS_awakening_seed__12 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56782 65535 0]斡Genial![n][w][e]

[msg MEMENTOS_awakening_seed__13 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Todo listo. Deber胤a[n]servirte de ayuda.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Aqu胤 tienes.[n][w][e]

[msg MEMENTOS_awakening_seed__14 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Si encuentras alg雨n otro como este,[n]d胤melo, 夷vale?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Al aprender sobre cogniciones[n]distorsionadas comprendo mejor[n]a los humanos.[n][w][e]

[msg MEMENTOS_refuse_awakenin [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56704 65535 0]Vaya... Parece que tienes[n]algo interesante.[n][w][e]

[msg MEMENTOS_refuse_awakenin_2]
[s]Jose est茨 mirando[n]mi [f 2 5 3 9999 0].[n][w][e]

[msg MEMENTOS_refuse_awakenin_3 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56792 65535 0]夷Puedo echarle un ojo al cristal?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Me vendr胤a muy bien.[n]夷Por favor? 夷Puedo?[n][w][e]

[msg MEMENTOS_refuse_awakenin_4 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mmm... Vale... Ya veo...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Esto se pone aqu胤...[n]esto otro por all茨, y...[n][w][e]

[msg MEMENTOS_refuse_awakenin_5 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56756 65535 0]夷Eh? Vaya... Parece que por ahora[n]no va a funcionar.[n][w][e]

[msg MEMENTOS_refuse_awakenin_6 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aqu胤 tienes.[n]Gracias por ense隠茨rmelo.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56794 65535 0]La distorsi吋n del interior[n]del cristal sigue conectada[n]a la de otro lugar.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Y mientras la cosa siga as胤,[n]el cristal no podr茨 alcanzar[n]todo su potencial.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Podr胤as ense隠茨rmelo de nuevo[n]cuando te deshagas de ese lugar?[n][w][e]

[msg MEMENTOS_refuse_awakenin_7 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]斡Seguro que logro convertirlo[n]en algo maravilloso![n][w][e]

[msg JOZE_BEFORE_BTL_1st_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Oye, buen trabajo.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Parece que esta zona[n]se ha formado hace poco.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]A雨n no he aprendido mucho de este lugar,[n]as胤 que necesito beber m茨s flores.[n][w][e]

[msg JOZE_BEFORE_BTL_1st_03 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]斡Ah![n][w][e]

[msg JOZE_BEFORE_BTL_1st_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Mmm, sabe a...[n][w][e]

[msg JOZE_BEFORE_BTL_1st_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]No, estoy aqu胤 para investigar.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Oye, buen trabajo.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_02 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]Pues me hab胤an dicho que ten胤a[n]otro sabor...[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0 top]
[s]夷Qu姻 tal?[e]
[s]夷No te gusta?[e]

[msg JOZE_BEFORE_BTL_2nd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Sabe a...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Mmm.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_04 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]He aprendido que el sentido del gusto[n]cambia cuando se crece.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]夷Es verdad? 夷A ti te ha pasado?[n][w][e]

[sel JOZE_BEFORE_BTL_2nd_SEL0_2 top]
[s]Todos somos diferentes.[e]
[s]夷Qu姻 m茨s te da?[e]

[msg JOZE_BEFORE_BTL_2nd_05 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Ah... Entonces no le pasar茨[n]a todo el mundo.[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]Pues...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]Las flores de por aqu胤[n]no acaban de gustarme.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]Y eso que antes me encantaba[n]beb姻rmelas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 11 0 0]Si mi investigaci吋n fracasa, entonces...[n][w][e]

[msg JOZE_BEFORE_BTL_2nd_08 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 12 0 0]Ay, tengo que centrarme.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_01 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 1 0 0]Oye, buen trabajo.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 2 0 0]夷Te acuerdas de que te dije que no[n]me gustaban las flores de esta zona?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 3 0 0]Pues creo que ya s姻 por qu姻.[n][w][e]

[sel JOZE_BEFORE_BTL_3rd_SEL0 top]
[s]Ilum胤name.[e]
[s]夷De qu姻 se trata?[e]

[msg JOZE_BEFORE_BTL_3rd_03 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 4 0 0]Tienen un sabor como est茨tico[n]y no lo soporto.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_04 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 5 0 0]Como estas flores son...[n]A ver, 夷c吋mo le explico esto[n]a alguien del mundo real?[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_05 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 6 0 0]A ver, es la cognici吋n de uno mismo,[n]cosa que todo el mundo guarda en su interior.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 7 0 0]Cuando el sabor se vuelve est茨tico,[n]significa que uno mismo duda[n]de su propia cognici吋n.[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_06 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 8 0 0]夷Es posible que la gente no sepa[n]lo que realmente son? 夷Todo el [n]mundo es as胤?[n][w][e]

[msg JOZE_BEFORE_BTL_3rd_07 [Jose]]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 9 0 0]No tiene sentido. Es lo contrario[n]a lo que me han ense隠ado...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 1 0 0 10 0 0]Pero no puedo dejar de investigar.[n][w][e]

[msg MEME_STAMP_GREET_00 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56703 65535 0]斡Buen trabajo![n]夷Qu姻 tal va la exploraci吋n?[n][w][e]

[msg MEME_STAMP_GREET_01 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Oye, buen trabajo. 夷Me has tra胤do[n]flores? 斡Parece que tienes[n]una buena colecci吋n de sellos![n][w][e]

[msg MEME_STAMP_GREET_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bien hecho. 夷Me has tra胤do flores?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]斡Me alegra ver que progresas[n]con los sellos![n][w][e]

[msg MEME_STAMP_GREET_03 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bien hecho. 斡Ahora tienes un mont吋n[n]de sellos![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Cuantos m茨s sellos tengas,[n]m茨s cosas podr茨s hacer[n]en Mementos, 斡as胤 que sigue as胤![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡Ah! Y no te olvides de seguir[n]tray姻ndome flores de Mementos, 夷eh?[n][w][e]

[msg MEME_STAMP_GREET_04 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]斡Bien hecho! Estaba deseando verte.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Cada vez que nos cruzamos[n]siento curiosidad por saber[n]cu茨ntos sellos y flores tienes.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56771 65535 0]斡Vaya, ahora tienes mogoll吋n![n]斡Ya habr茨s pasado la mitad![n]Sigue as胤.[n][w][e]

[msg MEME_STAMP_GREET_05 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Buen trabajo. Sab胤a que[n]te pasar胤as por aqu胤 pronto.[n][w][e]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56786 65535 0]夷Me has tra胤do flores?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]斡T雨 tambi姻n tienes muchos sellos![n]夷Te gustar胤a intentar cambiar[n]la cognici吋n de Mementos?[n][w][e]

[msg MEME_STAMP_GREET_06 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]斡Buen trabajo! Creo que ya tienes[n]casi todos los sellos.[n][w][e]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56766 65535 0]Me alegro de que est姻s disfrutando[n]tanto del juego. Ha valido la pena[n]colocar los quioscos de sellos.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Te queda poqu胤simo para terminar[n]el juego. 斡Sigue as胤![n][w][e]

[msg MEME_STAMP_GREET_MAX [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56785 65535 0]斡Buen trabajo! Has conseguido todos[n]los sellos. 斡Enhorabuena![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Y con esto, se acab吋 el juego.[n]Aunque te agradecer胤a[n]que me siguieras trayendo flores.[n][w][e]
[s][bup 0 221 3 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Jum... No dejar茨s de venir[n]a verme, 夷no?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56799 65535 0]Espero que nos veamos pronto.[n][w][e]

[msg MEME_GREETING_AFTER_3RD_ [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56731 65535 0]Vaya, lo siento. 夷Quer胤as cambiar[n]flores o la cognici吋n en Mementos?[n][w][e]

[msg MEME_GREETING_NEW_LINEUP [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56706 65535 0]Bien hecho.[n][w][e]

[msg MEME_GREETING_2ND_ACCESS [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56701 65535 0]Me alegro de volver a verte.[n]夷Me has tra胤do m茨s flores?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]S胤, tienes raz吋n.[n][w][e]

[msg MEME_SEED_ADDED_FIRST_02 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56793 65535 0]En cuanto a los derivados[n]de las cogniciones corruptas,[n]las 或semillas de deseo位...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Quer胤a saber m茨s sobre los humanos,[n]as胤 que me puse a buscar[n]una, 斡y la encontr姻![n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Por qu姻 estar胤a por aqu胤?[n]夷Se habr茨 ca胤do[n]de alguna otra parte?[n][w][e]

[msg MEME_SEED_ADDED_FIRST_03 [Jose]]
[s][bup 0 221 0 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Parece que los coleccionas.[n]夷Y si llegamos a un acuerdo[n]a cambio de flores?[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Aunque parece menos com雨n[n]que las otras, as胤 que va a costar[n]un poco m茨s de lo habitual.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_01 [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]Ah, es verdad.[n][w][e]

[msg MEME_NEW_LINEUP_FIRST_02 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Se ha abierto una zona nueva[n]en Mementos, as胤 que[n]he recogido m茨s cosas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Espero haber conseguido[n]algo de tu agrado.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL_ [Jose]]
[s][bup 0 221 4 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 56777 65535 0]Ah, es verdad.[n][w][e]

[msg MEME_NEW_LINEUP_GENERAL__2 [Jose]]
[s][bup 0 221 1 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]He podido ir a una zona nueva y[n]he recogido unas cuantas cosas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Me har胤a muy feliz que me cambiaras[n]flores por estas cosas.[n][w][e]

