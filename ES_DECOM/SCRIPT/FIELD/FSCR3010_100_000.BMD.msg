[msg MSG_INTERIOR_START_THINK [Morgana]]
[s][bup 0 3 0 0 0]夷Se te ha ocurrido decorar algo?[n][w][e]

[sel SEL_INTERIOR_CHANGE top]
[s]S茨banas[e]
[s]Sof茨[e]
[s]Ventana[e]
[s]Suelo[e]
[s]Cancelar[e]

[sel Interior_Enter_SEL top]
[s]Hacer cambios[e]
[s]Dejarlo como estaba[e]

[msg MSG_CHANGE_BED_START [Morgana]]
[s][bup 0 3 0 0 0]夷Por qu姻 s茨banas[n]quieres cambiarlas?[n][w][e]

[msg MSG_CHANGE_BED_START_RE [Morgana]]
[s][bup 0 3 0 0 0]夷Quer胤as cambiar las s茨banas?[n][w][e]

[sel SEL_CHANGE_BED_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Cancelar[e]

[msg MSG_CHANGE_SOFA_START [Morgana]]
[s][bup 0 3 0 0 0]夷Qu姻 sof茨 quieres?[n][w][e]

[msg MSG_CHANGE_SOFA_START_RE [Morgana]]
[s][bup 0 3 0 0 0]夷A雨n quieres cambiar el sof茨?[n][w][e]

[sel SEL_CHANGE_SOFA_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Dejarlo como estaba[e]
[s]Cancelar[e]

[msg MSG_CHANGE_WND_START [Morgana]]
[s][bup 0 3 0 0 0]夷Se te ha ocurrido decorar algo?[n][w][e]

[sel SEL_CHANGE_WND_START top]
[s]Cortinas[e]
[s]Decoraci吋n[e]
[s]Cancelar[e]

[msg MSG_CHANGE_CTN_START [Morgana]]
[s][bup 0 3 0 0 0]夷Qu姻 cortinas quieres?[n][w][e]

[msg MSG_CHANGE_CTN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]夷Quer胤as cambiar la alfombra?[n][w][e]

[sel SEL_CHANGE_CTN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Quitar[e]
[s]Cancelar[e]

[msg MSG_CHANGE_HNG_START [Morgana]]
[s][bup 0 3 0 0 0]夷Qu姻 tipo de decoraci吋n quer胤as?[n][w][e]

[msg MSG_CHANGE_HNG_START_RE [Morgana]]
[s][bup 0 3 0 0 0]夷Quer胤as cambiar la decoraci吋n?[n][w][e]

[sel SEL_CHANGE_HNG_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Quitar[e]
[s]Cancelar[e]

[msg MSG_CHANGE_FLR_START [Morgana]]
[s][bup 0 3 0 0 0]夷Se te ha ocurrido decorar algo?[n][w][e]

[sel SEL_CHANGE_FLR_START top]
[s]Alfombra[e]
[s]Objetos[e]
[s]Cancelar[e]

[msg MSG_CHANGE_CPT_START [Morgana]]
[s][bup 0 3 0 0 0]夷Qu姻 alfombra quieres?[n][w][e]

[msg MSG_CHANGE_CPT_START_RE [Morgana]]
[s][bup 0 3 0 0 0]夷Quer胤as cambiar la alfombra?[n][w][e]

[sel SEL_CHANGE_CPT_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Quitar[e]
[s]Cancelar[e]

[msg MSG_CHANGE_ORN_START [Morgana]]
[s][bup 0 3 0 0 0]夷Qu姻 quieres poner[n]en tu habitaci吋n?[n][w][e]

[msg MSG_CHANGE_ORN_START_RE [Morgana]]
[s][bup 0 3 0 0 0]夷Quer胤as poner algo[n]en tu habitaci吋n?[n][w][e]

[sel SEL_CHANGE_ORN_START top]
[s] [var 0] [e]
[s][var 1] [e]
[s][var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s]Quitar objeto[e]
[s]Cancelar[e]

[msg MSG_NOGET_ITEM_BED_AROUN]
[s]No tengo nada que poner[n]al lado de la cama.[n][w][e]

[msg MSG_NOGET_ITEM_SOFA_AROU]
[s]No tengo nada que poner[n]al lado del sof茨.[n][w][e]

[msg MSG_NOGET_ITEM_WINDOW_AR]
[s]No tengo nada que poner[n]en la ventana.[n][w][e]

[msg MSG_NOGET_ITEM_FLOOR_ARO]
[s]No tengo nada que poner[n]en el suelo.[n][w][e]

[msg MSG_INTERIOR_START_TUTOR]
[s]Si pongo la manta que encontr姻[n]antes, podr胤a dormir aqu胤.[n][w][e]

[msg Bed_Choice_mes00]
[s]Ahora mismo, mi cama[n]no puede ser m茨s simple.[n]Est茨 pr茨cticamente vac胤a.[n][w][e]

[msg Bed_Choice_mes01]
[s]Ahora mismo tengo [clr 4][var 0][clr 27][n]en la cama y ning雨n aroma.[n][w][e]

[msg Bed_Choice_mes02]
[s]Ahora mismo no tengo s茨banas,[n]pero tengo[n][clr 4][var 1][clr 27] en la cama.[n][w][e]

[msg Bed_Choice_mes03]
[s]Ahora mismo tengo [clr 4][var 0][clr 27][n]en la cama y [clr 4][var 1][clr 27][n]al lado.[n][w][e]

[sel Bed_Choice_main_SEL top]
[s]Cambiar las s茨banas[e]
[s]Cambiar aroma[e]
[s]Cancelar[e]

[msg Bed_Choice_sub01_mes01]
[s]夷Qu姻 s茨banas pongo?[n][w][e]

[sel Bed_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Quitar s茨banas[e]
[s]Cancelar[e]

[msg Sheet_sel_Not_PC_mes01]
[s](仮)この状態で寝られるだろうか...[n][w][e]

[msg Sheet_sel_A_PC_mes01]
[s](仮)少しはマシになった気がする。[n][w][e]

[msg Sheet_sel_B_PC_mes01]
[s](仮)部屋が野性的になった気がする。[n][w][e]

[msg Sheet_sel_C_PC_mes01]
[s](仮)候補3の感想(1人)[n][w][e]

[msg Sheet_sel_D_PC_mes01]
[s](仮)候補4の感想(1人)[n][w][e]

[msg Sheet_sel_E_PC_mes01]
[s](仮)候補5の感想(1人)[n][w][e]

[msg Sheet_sel_Not_MORU_mes01 [Morgana]]
[s]夷No es muy duro dormir as胤?[n]No ser茨 un entrenamiento especial[n]o algo por el estilo, 夷verdad?[n][w][e]

[msg Sheet_sel_A_MORU_mes01 [Morgana]]
[s]Mmm... No es muy nada del otro mundo,[n]pero la belleza est茨[n]en la sencillez.[n][w][e]

[msg Sheet_sel_B_MORU_mes01 [Morgana]]
[s]Bueno..., supongo que tenemos[n]unos gustos muy locos.[n][w][e]

[msg Sheet_sel_C_MORU_mes01 [Morgana]]
[s](仮)候補3の感想(モルガナ)[n][w][e]

[msg Sheet_sel_D_MORU_mes01 [Morgana]]
[s](仮)候補4の感想(モルガナ)[n][w][e]

[msg Sheet_sel_E_MORU_mes01 [Morgana]]
[s](仮)候補5の感想(モルガナ)[n][w][e]

[msg Bed_Choice_sub02_mes01]
[s]夷Qu姻 aroma pongo?[n][w][e]

[sel Bed_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]No usar aroma[e]
[s]Cancelar[e]

[msg Bed_Aroma_sel_Not_PC_mes]
[s](仮)初期状態に戻した(1人)[n][w][e]

[msg Bed_Aroma_sel_A_PC_mes01]
[s](仮)アロマ候補1の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_B_PC_mes01]
[s](仮)アロマ候補2の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_C_PC_mes01]
[s](仮)アロマ候補3の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_D_PC_mes01]
[s](仮)アロマ候補4の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_E_PC_mes01]
[s](仮)アロマ候補5の感想(1人)[n][w][e]

[msg Bed_Aroma_sel_Not_MORU_m [Morgana]]
[s](仮)初期状態に戻した(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_A_MORU_mes [Morgana]]
[s](仮)アロマ候補1の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_B_MORU_mes [Morgana]]
[s](仮)アロマ候補2の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_C_MORU_mes [Morgana]]
[s](仮)アロマ候補3の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_D_MORU_mes [Morgana]]
[s](仮)アロマ候補4の感想(モルガナ)[n][w][e]

[msg Bed_Aroma_sel_E_MORU_mes [Morgana]]
[s](仮)アロマ候補5の感想(モルガナ)[n][w][e]

[msg Sofa_Choice_mes00]
[s]Ahora mismo, esta zona del sof茨[n]no puede ser m茨s simple.[n]Est茨 pr茨cticamente vac胤a.[n][w][e]

[msg Sofa_Choice_mes01]
[s]Tengo un sof茨 [clr 4][var 0][clr 27][n]y ning雨n p吋ster.[n][w][e]

[msg Sofa_Choice_mes02]
[s]No hay nada en el sof茨, pero tengo[n][clr 4][var 1][clr 27] en la pared.[n][w][e]

[msg Sofa_Choice_mes03]
[s]Tengo un sof茨 [clr 4][var 0][clr 27][n]y [clr 4][var 1][clr 27][n]en la pared.[n][w][e]

[sel Sofa_Choice_main_SEL top]
[s]Cambiar funda del sof茨[e]
[s]Cambiar p吋ster[e]
[s]Cancelar[e]

[msg Sofa_Choice_sub01_mes01]
[s]夷Qu姻 funda le pongo al sof茨?[n][w][e]

[sel Sofa_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Quitar funda[e]
[s]Cancelar[e]

[msg Sofa_sel_Not_PC_mes01]
[s](仮)ソファー初期に戻した(1人)[n][w][e]

[msg Sofa_sel_A_PC_mes01]
[s](仮)ソファー候補1の感想(1人)[n][w][e]

[msg Sofa_sel_B_PC_mes01]
[s](仮)ソファー候補2の感想(1人)[n][w][e]

[msg Sofa_sel_C_PC_mes01]
[s](仮)ソファー候補3の感想(1人)[n][w][e]

[msg Sofa_sel_D_PC_mes01]
[s](仮)ソファー候補4の感想(1人)[n][w][e]

[msg Sofa_sel_E_PC_mes01]
[s](仮)ソファー候補5の感想(1人)[n][w][e]

[msg Sofa_sel_Not_MORU_mes01 [Morgana]]
[s](仮)ソファー初期に戻した(モルガナ)[n][w][e]

[msg Sofa_sel_A_MORU_mes01 [Morgana]]
[s](仮)ソファー候補1の感想(モルガナ)[n][w][e]

[msg Sofa_sel_B_MORU_mes01 [Morgana]]
[s](仮)ソファー候補2の感想(モルガナ)[n][w][e]

[msg Sofa_sel_C_MORU_mes01 [Morgana]]
[s](仮)ソファー候補3の感想(モルガナ)[n][w][e]

[msg Sofa_sel_D_MORU_mes01 [Morgana]]
[s](仮)ソファー候補4の感想(モルガナ)[n][w][e]

[msg Sofa_sel_E_MORU_mes01 [Morgana]]
[s](仮)ソファー候補5の感想(モルガナ)[n][w][e]

[msg Sofa_Choice_sub02_mes01]
[s]夷Qu姻 p吋ster pongo?[n][w][e]

[sel Sofa_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Quitar p吋ster[e]
[s]Cancelar[e]

[msg Poster_sel_Not_PC_mes01]
[s](仮)初期状態に戻した(1人)[n][w][e]

[msg Poster_sel_A_PC_mes01]
[s](仮)ポスター候補1の感想(1人)[n][w][e]

[msg Poster_sel_B_PC_mes01]
[s](仮)ポスター候補2の感想(1人)[n][w][e]

[msg Poster_sel_C_PC_mes01]
[s](仮)ポスター候補3の感想(1人)[n][w][e]

[msg Poster_sel_D_PC_mes01]
[s](仮)ポスター候補4の感想(1人)[n][w][e]

[msg Poster_sel_E_PC_mes01]
[s](仮)ポスター候補5の感想(1人)[n][w][e]

[msg Poster_sel_Not_MORU_mes0 [Morgana]]
[s](仮)初期状態に戻した(モルガナ)[n][w][e]

[msg Poster_sel_A_MORU_mes01 [Morgana]]
[s](仮)ポスター候補1の感想(モルガナ)[n][w][e]

[msg Poster_sel_B_MORU_mes01 [Morgana]]
[s](仮)ポスター候補2の感想(モルガナ)[n][w][e]

[msg Poster_sel_C_MORU_mes01 [Morgana]]
[s](仮)ポスター候補3の感想(モルガナ)[n][w][e]

[msg Poster_sel_D_MORU_mes01 [Morgana]]
[s](仮)ポスター候補4の感想(モルガナ)[n][w][e]

[msg Poster_sel_E_MORU_mes01 [Morgana]]
[s](仮)ポスター候補5の感想(モルガナ)[n][w][e]

[msg Wind_Choice_mes00]
[s]La zona de la ventana[n]est茨 muy sosa sin adornos.[n][w][e]

[msg Wind_Choice_mes01]
[s]Tengo cortinas [clr 4][var 0][clr 27][n]y ning雨n adorno.[n][w][e]

[msg Wind_Choice_mes02]
[s]No tengo cortinas[n]y [clr 4][var 1][clr 27] como decoraci吋n.[n][w][e]

[msg Wind_Choice_mes03]
[s]Tengo cortinas [clr 4][var 0][clr 27][n]y [clr 4][var 1][clr 27][n]como decoraci吋n.[n][w][e]

[sel Wind_Choice_main_SEL top]
[s]Cambiar cortinas[e]
[s]Cambiar decoraci吋n[e]
[s]Cancelar[e]

[msg Wind_Choice_sub01_mes01]
[s]夷Qu姻 cortinas uso?[n][w][e]

[sel Wind_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Quitar cortinas[e]
[s]Cancelar[e]

[msg Curtain_sel_Not_PC_mes01]
[s](仮)カーテンを外した(1人)[n][w][e]

[msg Curtain_sel_A_PC_mes01]
[s](仮)カーテン候補1の感想(1人)[n][w][e]

[msg Curtain_sel_B_PC_mes01]
[s](仮)カーテン候補2の感想(1人)[n][w][e]

[msg Curtain_sel_C_PC_mes01]
[s](仮)カーテン候補3の感想(1人)[n][w][e]

[msg Curtain_sel_D_PC_mes01]
[s](仮)カーテン候補4の感想(1人)[n][w][e]

[msg Curtain_sel_E_PC_mes01]
[s](仮)カーテン候補5の感想(1人)[n][w][e]

[msg Curtain_sel_Not_MORU_mes [Morgana]]
[s](仮)カーテンを外した(モルガナ)[n][w][e]

[msg Curtain_sel_A_MORU_mes01 [Morgana]]
[s](仮)カーテン候補1の感想(モルガナ)[n][w][e]

[msg Curtain_sel_B_MORU_mes01 [Morgana]]
[s](仮)カーテン候補2の感想(モルガナ)[n][w][e]

[msg Curtain_sel_C_MORU_mes01 [Morgana]]
[s](仮)カーテン候補3の感想(モルガナ)[n][w][e]

[msg Curtain_sel_D_MORU_mes01 [Morgana]]
[s](仮)カーテン候補4の感想(モルガナ)[n][w][e]

[msg Curtain_sel_E_MORU_mes01 [Morgana]]
[s](仮)カーテン候補5の感想(モルガナ)[n][w][e]

[msg Wind_Choice_sub02_mes01]
[s]夷Qu姻 adornos uso?[n][w][e]

[sel Wind_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]Quitar adornos[e]
[s]Cancelar[e]

[msg W_Hang_sel_Not_PC_mes01]
[s](仮)飾りを外した(1人)[n][w][e]

[msg W_Hang_sel_A_PC_mes01]
[s](仮)飾り候補1の感想(1人)[n][w][e]

[msg W_Hang_sel_B_PC_mes01]
[s](仮)飾り候補2の感想(1人)[n][w][e]

[msg W_Hang_sel_C_PC_mes01]
[s](仮)飾り候補3の感想(1人)[n][w][e]

[msg W_Hang_sel_D_PC_mes01]
[s](仮)飾り候補4の感想(1人)[n][w][e]

[msg W_Hang_sel_E_PC_mes01]
[s](仮)飾り候補5の感想(1人)[n][w][e]

[msg W_Hang_sel_Not_MORU_mes0 [Morgana]]
[s](仮)飾りを外した(モルガナ)[n][w][e]

[msg W_Hang_sel_A_MORU_mes01 [Morgana]]
[s](仮)飾り候補1の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_B_MORU_mes01 [Morgana]]
[s](仮)飾り候補2の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_C_MORU_mes01 [Morgana]]
[s](仮)飾り候補3の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_D_MORU_mes01 [Morgana]]
[s](仮)飾り候補4の感想(モルガナ)[n][w][e]

[msg W_Hang_sel_E_MORU_mes01 [Morgana]]
[s](仮)飾り候補5の感想(モルガナ)[n][w][e]

[msg Floor_Choice_mes00]
[s]No tengo nada en el suelo.[n][w][e]

[msg Floor_Choice_mes01]
[s]Tengo una alfombra [clr 4][var 0][clr 27].[n]Es lo 雨nico que hay en el suelo.[n][w][e]

[msg Floor_Choice_mes02]
[s]No tengo ninguna alfombra[n]en el suelo, pero hay [clr 4][var 1][clr 27].[n][w][e]

[msg Floor_Choice_mes03]
[s]Tengo una alfombra [clr 4][var 0][clr 27][n]y [clr 4][var 1][clr 27] en el suelo.[n][w][e]

[sel Floor_Choice_main_SEL top]
[s]Cambiar alfombra[e]
[s]Cambiar objeto[e]
[s]Cancelar[e]

[msg Floor_Choice_sub01_mes01]
[s]夷Qu姻 clase de alfombra[n]deber胤a poner?[n][w][e]

[sel Floor_Choice_sub01_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]No poner alfombra[e]
[s]Cancelar[e]

[msg Carpet_sel_Not_PC_mes01]
[s](仮)カーペット初期に戻した(1人)[n][w][e]

[msg Carpet_sel_A_PC_mes01]
[s](仮)カーペット候補1の感想(1人)[n][w][e]

[msg Carpet_sel_B_PC_mes01]
[s](仮)カーペット候補2の感想(1人)[n][w][e]

[msg Carpet_sel_C_PC_mes01]
[s](仮)カーペット候補3の感想(1人)[n][w][e]

[msg Carpet_sel_D_PC_mes01]
[s](仮)カーペット候補4の感想(1人)[n][w][e]

[msg Carpet_sel_E_PC_mes01]
[s](仮)カーペット候補5の感想(1人)[n][w][e]

[msg Carpet_sel_Not_MORU_mes0 [Morgana]]
[s](仮)カーペット初期に戻した(モルガナ)[n][w][e]

[msg Carpet_sel_A_MORU_mes01 [Morgana]]
[s](仮)カーペット候補1の感想(モルガナ)[n][w][e]

[msg Carpet_sel_B_MORU_mes01 [Morgana]]
[s](仮)カーペット候補2の感想(モルガナ)[n][w][e]

[msg Carpet_sel_C_MORU_mes01 [Morgana]]
[s](仮)カーペット候補3の感想(モルガナ)[n][w][e]

[msg Carpet_sel_D_MORU_mes01 [Morgana]]
[s](仮)カーペット候補4の感想(モルガナ)[n][w][e]

[msg Carpet_sel_E_MORU_mes01 [Morgana]]
[s](仮)カーペット候補5の感想(モルガナ)[n][w][e]

[msg Floor_Choice_sub02_mes01]
[s]夷Qu姻 deber胤a poner en el suelo?[n][w][e]

[sel Floor_Choice_sub02_SEL top]
[s] [var 2] [e]
[s][var 3] [e]
[s][var 4] [e]
[s][var 5] [e]
[s][var 6] [e]
[s]No poner nada[e]
[s]Cancelar[e]

[msg Floor_obj_sel_Not_PC_mes]
[s](仮)置物を初期状態に戻した(1人)[n][w][e]

[msg Floor_obj_sel_A_PC_mes01]
[s](仮)置物候補1の感想(1人)[n][w][e]

[msg Floor_obj_sel_B_PC_mes01]
[s](仮)置物候補2の感想(1人)[n][w][e]

[msg Floor_obj_sel_C_PC_mes01]
[s](仮)置物候補3の感想(1人)[n][w][e]

[msg Floor_obj_sel_D_PC_mes01]
[s](仮)置物候補4の感想(1人)[n][w][e]

[msg Floor_obj_sel_E_PC_mes01]
[s](仮)置物候補5の感想(1人)[n][w][e]

[msg Floor_obj_sel_Not_MORU_m [Morgana]]
[s](仮)置物を初期状態に戻した(モルガナ)[n][w][e]

[msg Floor_obj_sel_A_MORU_mes [Morgana]]
[s](仮)置物候補1の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_B_MORU_mes [Morgana]]
[s](仮)置物候補2の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_C_MORU_mes [Morgana]]
[s](仮)置物候補3の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_D_MORU_mes [Morgana]]
[s](仮)置物候補4の感想(モルガナ)[n][w][e]

[msg Floor_obj_sel_E_MORU_mes [Morgana]]
[s](仮)置物候補5の感想(モルガナ)[n][w][e]

[msg Interior_Change_dummy01]
[s](仮SE)ガサ... ガサ...[n][w][e]

