[msg MSG_000_0_0 [Sumire]]
[s][f 5 14]Se acerca la fecha l胤mite.[n]夷Podemos ir al Palacio?[n][w][e]

[msg MSG_000_0_1 [Sumire]]
[s][f 5 14]Estoy lista,[n]as胤 que dime si vas a ir.[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bueno, 夷qu姻 quieres hacer?[n]夷Nos vemos en el escondite[n]y vamos al Palacio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Reunirse[e]
[s]Decidir luego[e]

[sel SEL_002 top]
[s][f 5 14]Vamos a reunirnos.[e]

[msg MSG_REACTION [Sumire]]
[s][f 5 14]Entendido.[n][w][e]

[msg MSG_REACTION_02 [Sumire]]
[s][f 5 14]Voy yendo al escondite.[n][f 5 15][w][e]

