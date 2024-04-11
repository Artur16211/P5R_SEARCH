[msg MSG_000_0_0 [Makoto]]
[s][f 5 14]Tenemos que ir al Palacio...[n]Se acerca la fecha l胤mite.[n][w][e]

[msg MSG_000_0_1 [Makoto]]
[s][f 5 14]夷Qu姻 te parece si vamos hoy[n]e intentamos asegurar[n]el camino al tesoro?[n][f 5 15][w][e]

[msg MSG_MORUGANA [Morgana]]
[s][bup 0 3 0 0 0][f 4 10 65535 0 0][vp 1 0 0 0 0 0][f 4 25 1 65535 0 0]Bueno, 夷qu姻 quieres hacer?[n]夷Nos vemos en el escondite[n]y vamos al Palacio?[n][f 1 3 65535][w][e]

[sel SEL_001 top]
[s]Reunirse[e]
[s]Decidir luego[e]

[sel SEL_002 top]
[s][f 5 14]Vamos a reunirnos.[e]

[msg MSG_REACTION [Makoto]]
[s][f 5 14]Entendido.[n][w][e]

[msg MSG_REACTION_02 [Makoto]]
[s][f 5 14]Voy al escondite.[n][f 5 15][w][e]

