[msg MSG_000_0_0 [Haru]]
[s][f 5 14]Primero, debemos asegurar un camino[n]y averiguar d吋nde est茨 el tesoro.[n][w][e]

[msg MSG_000_0_1 [Haru]]
[s][f 5 14]夷Quieres ir[n]al Palacio hoy?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bueno, 夷qu姻 quieres hacer?[n]夷Nos vemos en el escondite[n]y vamos al Palacio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Reunirse[e]
[s]Decidir luego[e]

[sel SEL_002 top]
[s][f 5 14]Vamos al Palacio.[e]

[msg MSG_REACTION [Haru]]
[s][f 5 14]Vale, entendido.[n][w][e]

[msg MSG_REACTION_02 [Haru]]
[s][f 5 14]Ir姻 al escondite.[n][f 5 15][w][e]

