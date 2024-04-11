[msg MSG_000_0_0 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]Sin m茨s pre茨mbulos,[n]斡comencemos tu entrenamiento![n][f 1 3 65535][w][e]

[msg MND_000_1_0]
[s][vp 8 2 0 90 65535 0]Voy a intentar hacer ejercicio[n]en mi habitaci吋n.[n][f 1 3 65535][w][e]

[msg MSG_009_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]Vale, vamos al l胤o.[n]斡A ver ese esp胤ritu de lucha![n][f 1 3 65535][w][e]

[msg MND_009_1_0]
[s][vp 8 2 0 0 65535 0]No puedo perder la motivaci吋n...[n][f 1 3 65535][w][e]

[msg MSG_TRY_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1181 65535 0]斡Venga, otra repetici吋n![n][f 1 3 65535][w][e]

[msg MND_TRY_HERO]
[s][vp 8 2 0 0 65535 0]Voy a hacer otra repetici吋n.[n][f 1 3 65535][w][e]

[msg MSG_004_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Ya te lo he dicho, pero 夷esta viga[n]no es perfecta para dominadas?[n][f 1 3 65535][w][e]

[msg MND_004_1_0]
[s][vp 8 2 0 81 65535 0]Hay una viga robusta aqu胤.[n]Podr胤a usarla para hacer dominadas.[n][f 1 3 65535][w][e]

[msg MSG_ProteinInfo [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Ah, s胤, 夷no hab胤as comprado[n]batidos de prote胤na? Est茨s bien[n]preparado. 斡Me has impresionado![n][f 1 3 65535][w][e]

[msg SYS_Protein]
[s]Los batidos de prote胤nas aumentan[n]los efectos del ejercicio. 郁salos[n]cuando quieras ser m茨s eficaz.[n][w][e]

[msg MSG_020_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0][f 4 22 65535 3 22]夷Vas a utilizar algo?[n][f 1 3 65535][w][e]

[sel SEL_021_0_0 top]
[s]Tomar [var 0][e]
[s]Tomar [var 1][e]
[s]Tomar [var 2][e]
[s]No tomar nada[e]

[msg MSG_PROTEIN_CHECK_Normal [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Conque [f 2 5 3 9999 3], 夷eh?[n]Tienes [clr 2][var 6][clr 27].[n]夷Qu姻 te parece?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_Wet [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Conque [f 2 5 3 9999 4], 夷eh?[n]Tienes [clr 2][var 7][clr 27].[n]夷Qu姻 te parece?[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_CHECK_World [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]Conque [f 2 5 3 9999 5], 夷eh?[n]Tienes [clr 2][var 8][clr 27].[n]夷Qu姻 te parece?[n][f 1 3 65535][w][e]

[sel SEL_PROTEIN_CHECK top]
[s]Tom茨rselo[e]
[s]Replante茨rselo[e]

[msg MSG_PROTEIN_CHECK_NO [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 0 0 0 65535 0]夷Qu姻 vas a hacer?[n][f 1 3 65535][w][e]

[msg MSG_023_0_0 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1125 65535 0][f 4 22 65535 3 22]Bueno, vamos con el entrenamiento.[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1174 65535 0][f 4 22 65535 3 22]Muy bien, 斡puedes hacerlo![n]Vac胤a tu mente[n]y pon atenci吋n en tu centro.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]斡No te rindas![n]斡Supera tus l胤mites![n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_MIND]
[s][vp 8 2 0 19 65535 0]...18... 19... 20... [n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...21... 22... 23... [n][f 1 3 65535][w][e]

[msg MSG_SUISUI_MORU [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1184 65535 0][f 4 22 65535 3 22]Guau, 斡qu姻 buen ritmo![n]斡Sigue as胤![n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]斡No te rindas![n]斡Supera tus l胤mites![n][f 1 3 65535][w][e]

[msg MND_SUISUI_MIND]
[s][vp 8 2 0 20 65535 0]...58... 59... 60... [n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...61... 62... 63...[n][f 1 3 65535][w][e]

[msg MSG_WITH_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1035 65535 0]斡Ignora mi peso![n]斡Est茨 todo en tu mente![n][f 1 3 65535][w][e]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1067 65535 0]*risa* Esto es m茨s divertido[n]de lo que cre胤a.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_MORU [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][vp 8 2 0 1175 65535 0][f 4 22 65535 3 22]No tengo nada que a隠adir.[n][f 1 3 65535][w][e]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Ve a tu ritmo y esfu姻rzate.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_MIND]
[s][vp 8 2 0 0 65535 0]...108... 109... 110... [n][f 1 3 65535][w][e]
[s][vp 8 2 0 0 65535 0]...111... 112... 113...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1190 65535 0][f 4 22 65535 3 22]Oye, 夷est茨s bien? Todav胤a no has[n]ganado mucho m雨sculo,[n]as胤 que no te fuerces demasiado.[n][f 1 3 65535][w][e]

[msg MND_GIKOCHI_DONE_1]
[s][vp 8 2 0 0 65535 0]Estoy agotado...[n][f 1 3 65535][w][e]

[msg MSG_GIKOCHI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Parece que te vas acostumbrando.[n]Quiz茨 deber胤as[n]esforzarte m茨s a la pr吋xima.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_1 [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Has sido capaz de hacer m茨s[n]que antes, pero no[n]te fuerces demasiado.[n][f 1 3 65535][w][e]

[msg MND_SUISUI_DONE_1]
[s][vp 8 2 0 0 65535 0]Creo que me he pasado.[n][f 1 3 65535][w][e]

[msg MSG_SUISUI_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Ya vas pill茨ndole el tranquillo.[n]Te ayudar姻 a la pr吋xima.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_1 [Morgana]]
[s][bup 0 3 4 65535 0][f 4 10 65535 0 0][vp 8 2 0 1032 65535 0][f 4 22 65535 3 22]Cre胤a que las dominadas habituales[n]ya no eran suficiente. A lo mejor[n]te he presionado demasiado.[n][f 1 3 65535][w][e]

[msg MSG_WITH_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]斡Guau! Est茨s haci姻ndolas como[n]si no estuviera aqu胤. Probemos[n]otro m姻todo la pr吋xima vez.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_1 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1170 65535 0][f 4 22 65535 3 22]Supongo que habr茨 sido duro[n]hasta para ti.[n]Pero noto tu determinaci吋n.[n][f 1 3 65535][w][e]

[msg MND_FUKKIN_DONE_1]
[s][vp 8 2 0 0 65535 0]Esto es duro hasta para m胤.[n][f 1 3 65535][w][e]

[msg MSG_HANYO_DONE_2 [Morgana]]
[s][bup 0 3 1 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]Buen trabajo. A seguir as胤.[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_2]
[s][vp 8 2 0 0 65535 0]Me he cansado mucho...[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_3 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1180 65535 0][f 4 22 65535 3 22]Parece que te est茨s acostumbrando.[n]Tal vez este sea el l胤mite[n]de lo que podemos hacer en casa.[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_3]
[s][vp 8 2 0 0 65535 0]Estoy mejorando.[n][f 1 3 65535][w][e]

[msg MSG_FUKKIN_DONE_4 [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1166 65535 0][f 4 22 65535 3 22]S胤, se隠or.[n]Buen entrenamiento, como siempre.[n][f 1 3 65535][w][e]

[msg MND_HANYO_DONE_4]
[s][vp 8 2 0 0 65535 0]Estoy mejorando.[n][f 1 3 65535][w][e]

[msg MSG_STATUS_UP [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 1072 65535 0]Mmm, se ve que has ganado[n]algo de fuerza.[n][f 1 3 65535][w][e]

[msg MND_STATUS_UP]
[s][vp 8 2 0 0 65535 0]Mi cuerpo ha ganado fuerza...[n][f 1 3 65535][w][e]

[msg MSG_PROTEIN_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]斡Anda! Parece que el batido[n]de prote胤nas tambi姻n[n]te est茨 dando resultado.[n][f 1 3 65535][w][e]

[msg MND_PROTEIN_HERO]
[s][vp 8 2 0 0 65535 0]Estoy viendo[n]los resultados de la prote胤na.[n][f 1 3 65535][w][e]

[msg MSG_TRY_CHK_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Todav胤a nos queda algo de tiempo.[n]夷Quieres hacer otra serie?[n][f 1 3 65535][w][e]

[msg MND_TRY_CHK_HERO]
[s][vp 8 2 0 0 65535 0]Todav胤a me queda algo de tiempo.[n]夷Deber胤a hacer otra serie?[n][f 1 3 65535][w][e]

[sel SEL_TRY_CHK top]
[s]Hag茨moslo.[e]
[s]Paso.[e]

[msg MSG_TrainingLimitOver [Morgana]]
[s][bup 0 3 5 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]A estas alturas, esto podr胤a ser[n]un pasatiempo.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Bueno, se est茨 haciendo tarde.[n]夷Por qu姻 no duermes un poco?[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL]
[s][vp 8 2 0 0 65535 0]Se est茨 haciendo tarde.[n]Deber胤a irme a la cama.[n][f 1 3 65535][w][e]

[msg MSG_TRANING_END_MORU_DAY [Morgana]]
[s][bup 0 3 0 65535 0][f 4 10 65535 0 0][vp 8 2 0 0 65535 0]Venga, suficiente entrenamiento[n]por hoy.[n][f 1 3 65535][w][e]

[msg MND_TRANING_END_NULL_DAY]
[s][vp 8 2 0 0 65535 0]Suficiente ejercicio por hoy.[n][f 1 3 65535][w][e]

[msg SYS_063_0_0]
[s][vp 8 2 0 0 65535 0]Tus [clr 2]PS m茨ximos[clr 27] aumentan en [clr 2][var 0][clr 27].[n][f 1 3 65535][w][e]

[msg MSG_DEBUG [for debug]]
[s]debug mode[n][f 1 3 65535][w][e]

[sel SEL_DEBUG top]
[s]Usar[e]
[s]No usar[e]

[msg MSG_DEBUG_2 [for debug]]
[s]tipos de entrenamiento[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_2 top]
[s]dominadas de novato[e]
[s]dominadas controladas[e]
[s]dominadas de Morgana[e]
[s]dominadas colgantes[e]

[msg MSG_DEBUG_3 [for debug]]
[s]prote胤na[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_3 top]
[s]Qu姻 rico[e]
[s]Qu姻 asco[e]
[s]No usar[e]

[msg MSG_DEBUG_4 [for debug]]
[s]Morgana[n][f 1 3 65535][w][e]

[sel SEL_DEBUG_4 top]
[s]all胤[e]
[s]no all胤[e]

