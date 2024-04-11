[msg MSG_CD_HELP_01]
[s]Detener CD actual[n][e]

[msg MSG_CD_HELP_02]
[s]※ダミーメッセージ[n]CD1の説明文[n][e]

[msg MSG_CD_HELP_03]
[s]※ダミーメッセージ[n]CD2の説明文[n][e]

[msg MSG_CD_HELP_04]
[s]※ダミーメッセージ[n]CD3の説明文[n][e]

[msg MSG_CD_Access_1ST [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1179 65535 0]斡Ya podemos escuchar m雨sica![n][w][e]

[msg MND_CD_Access_1ST]
[s]Ahora ya puedo escuchar m雨sica.[n][w][e]

[msg MSG_CD_Start [Morgana]]
[s][bup 0 3 0 0 0]夷Qu姻 CD vas a poner?[n][w][e]

[msg MND_CD_Start]
[s]夷Qu姻 CD pongo?[n][w][e]

[msg MND_CD_SelectMiss]
[s]Ya est茨 puesto.[n][w][e]

[msg MSG_CD_ChangeThink [Morgana]]
[s][bup 0 3 0 0 0][vp 8 2 0 1185 65535 0]夷Qu姻 vas a hacer?[n]夷Quieres poner otro CD?[n][w][e]

[sel SEL_CD_ChangeThink top]
[s]Cambiemos de CD.[e]
[s]Apagu姻moslo.[e]
[s]Dejemos el que est茨 puesto.[e]

[msg MSG_CD_Cancel_NotPlayCD [Morgana]]
[s][bup 0 3 3 0 0][vp 8 2 0 1179 65535 0]Eh, 夷no vas a poner ning雨n CD?[n][w][e]

[msg MSG_CD_Cancel_PlayCD [Morgana]]
[s][bup 0 3 0 0 0]Ah, 夷no vas a cambiarlo?[n][w][e]

[sel SEL_MGK_CD_START top]
[s]Detener CD[ref 0 0][e]
[s] [var 0][ref 1 1][e]
[s] [var 1][ref 2 2][e]
[s] [var 2][ref 3 3][e]

[msg MSG_PrePlay_Think [Morgana]]
[s][bup 0 3 0 0 0]Mmm, 夷quieres poner ese CD?[n][w][e]

[sel SEL_PrePlay_Think top]
[s]Pongamos este CD.[e]
[s]Cambiar姻 de canci吋n.[e]

[msg MSG_NowCD_Equal [Morgana]]
[s][bup 0 3 0 0 0]Pero si ese ya lo tienes puesto.[n][w][e]

[msg MSG_CDNotHave [Morgana]]
[s][bup 0 3 0 0 0]No tienes ning雨n CD...[n]Te tocar茨 comprar alguno.[n][w][e]

[msg MND_CDNotHave]
[s]No tengo ning雨n CD.[n]Deber胤a ir a comprar alguno.[n][w][e]

