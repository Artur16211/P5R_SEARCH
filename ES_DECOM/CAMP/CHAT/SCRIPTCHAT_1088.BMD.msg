[msg MSG_000_0_0 [Ann]]
[s][f 5 14]Recuerdas cu茨ndo era[n]la fecha l胤mite, 夷no?[n]No nos queda mucho tiempo.[n][w][e]

[msg MSG_000_0_1 [Ann]]
[s][f 5 14]A雨n no tenemos[n]un camino hacia el tesoro.[n]夷Quieres ir hoy al Palacio?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bueno, 夷qu姻 quieres hacer?[n]夷Nos vemos en el escondite[n]y vamos al Palacio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Reunirse[e]
[s]Decidir luego[e]

[sel SEL_002 top]
[s][f 5 14]Venga.[e]

[msg MSG_REACTION [Ann]]
[s][f 5 14]斡Vale![n][w][e]

[msg MSG_REACTION_02 [Ann]]
[s][f 5 14]Pues voy al escondite.[n][f 5 15][w][e]

