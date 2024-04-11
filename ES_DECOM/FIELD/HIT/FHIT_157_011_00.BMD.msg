[msg Dummy]
[s]...[n][w][e]

[msg EV_MOVE_57_11_MENU]
[s]>何処に移動しますか?[n][w][e]

[sel EV_MOVE_57_11_SEL top]
[s]5F:ボス前カジノに行く[e]
[s]4F:ボス前カジノに行く[e]
[s]2F:VIP用カジノに行く[e]
[s]1F:一般用カジノに行く[e]
[s]行かない[e]

[msg EV_MOVE_57_11_IPPAN]
[s]>一般用カジノへ移動[n][w][e]

[msg EV_MOVE_57_11_VIP]
[s]>VIP用カジノへ移動[n][w][e]

[msg EV_MOVE_57_11_BOSS]
[s]>ボス前カジノに移動[n][w][e]

[msg EV_MOVE_57_11_BOSS_BATTL]
[s]>ボス戦に移動[n][w][e]

[msg EV_MOVE_57_11_CAN]
[s]>乗るのを止めた[n][w][e]

[msg EV_57_011_SETUMEI]
[s]●やる事説明[n]左側にある扉からルーレットルームへ向かい、[n]ギミックをクリアする事でコインを20万枚入手。[n][w][e]
[s]エレベーターに『ボス前』が追加されます。[n][w][e]

[msg EV_57_011_Balancer]
[s]La balanza bajar茨[n]con diez millones de monedas.[n][w][e]

[msg D157_011_miniEV_01_mes01 [Ann]]
[s][bup 0 4 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 6165 65535 0]夷Estas son las reglas? Mmm.[n]夷或La casa de las tinieblas位?[n][w][e]

[msg D157_011_miniEV_01_mes02 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]A ver qu姻 dice...[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]或En este juego, hay que tratar[n]de escapar de un laberinto oscuro位.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]或Puedes abandonar en cualquier[n]momento y volver a empezar. El[n]juego termina al llegar al final位.[n][w][e]

[msg D157_011_miniEV_01_mes03 [Ryuji]]
[s][bup 0 2 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 7177 65535 0]Un momento, 夷eso es todo?[n]No nos aclara nada, salvo que es[n]un laberinto y que est茨 oscuro.[n][w][e]

[msg D157_011_miniEV_01_mes04 [Akechi]]
[s][bup 0 9 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Supongo que tendremos que[n]averiguar por nuestra cuenta[n]de qu姻 va todo esto.[n][w][e]

[msg D157_011_miniEV_02_mes01 [Haru]]
[s][bup 0 7 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 3180 65535 0]Ah, son las reglas de eso[n]a lo que llaman 或campo de batalla位.[n][w][e]

[msg D157_011_miniEV_02_mes02 [Yusuke]]
[s][bup 0 5 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Mm, deber胤a leerlas.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]或Son una serie de peleas limpias[n]uno contra uno donde lo 雨nico que[n]tienes son tus habilidades位.[n][w][e]
[s][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Bueno... ah胤 lo ten姻is.[n][w][e]

[msg D157_011_miniEV_02_mes03 [Futaba]]
[s][bup 0 8 101 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0][vp 8 2 1 9191 65535 0]斡O sea, es como cuando aparecen[n]enemigos de la nada en Super Bash[n]Bros! 斡Peleas con quien te salga![n][w][e]

[msg D157_011_miniEV_02_mes04 [Makoto]]
[s][bup 0 6 100 0 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]Supongo que un proceso penal[n]es como una batalla.[n]A lo mejor esto tiene su gracia.[n][w][e]

[msg D157_011_miniEV_02_mes05 [Morgana]]
[s][bup 0 3 2 65535 0][f 4 10 65535 0 0][f 4 25 1 65535 0 0]夷Qu姻 nos esperar茨 ah胤 dentro?[n]Qu姻 intriga. Ech姻mosle un vistazo[n]cuando est姻s preparado.[n][w][e]

[msg EV_57_011_SAFE_EVENT]
[s]セーフルーム仮処理[n][w][e]
[s]話し合いの結果[n][w][e]
[s][clr 4]女検事の裁判を傍聴する事で[n]認められるのではないか。という流れになる。[clr 27][n][w][e]
[s][clr 4]現実に戻り、膨張することで[n]賭け事を行う事が出来る。[clr 27][n][w][e]

[sel EV_57_011_DEBUG top]
[s]フラグを立てる[e]
[s]立てない[e]

