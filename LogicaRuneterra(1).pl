% =============
%  FATOS
% =============
% ---->Predicado que indica as regiões de Runeterra.

regiao(ixtal).
regiao(shurima).
regiao(targon).
regiao(demacia).
regiao(piltover).
regiao(zaun).
regiao(ilha_das_sombras).
regiao(aguas_de_sentina).
regiao(vazio).
regiao(ionia).
regiao(noxus).
regiao(freljord).
regiao(bandopolis).


% ---->Predicado que indica por qual tipo de titulo a regiao é
% conhecida.

conhecida(ixtal,"Perigosas selvas oridentais").
conhecida(shurima,"Imperio desertico caído").
conhecida(targon,"Cadeia de Montanhas Ocidentais").
conhecida(demacia,"Reino Militar").
conhecida(piltover,"Cidade Costeira").
conhecida(zaun,"Cidade poluida").
conhecida(ilha_das_sombras,"Rodeada por Nevoa Negra").
conhecida(aguas_de_Sentina,"Cidade Portuaria").
conhecida(vazio,"Grande e inatingivel nada").
conhecida(ionia,"Primeiras Terras").
conhecida(noxus,"Imperio expansionista brutal").
conhecida(freljord,"Terras gélidas").
conhecida(bandopolis,"Terra Mítica").

% ---->Predicado que indica por qual tipo de regime a regiao possui.

regime(ixtal,"Autocracia Mágica").
regime(shurima,"Imperio Divino").
regime(targon,"Teocracia Tribal").
regime(demacia,"Monarquia Feudal").
regime(piltover,"Oligarquia Aristocratica").
regime(zaun,"Oligarquia Industrial").
regime(ilha_das_sombras,"Nenhum").
regime(aguas_de_sentina,"Sindicatos de Sangues").
regime(vazio,"Nenhum").
regime(ionia,"Provincias Regionais").
regime(noxus,"Imperio Expansionista").
regime(freljord,"Matriarcado Tribal").
regime(bandopolis,"Nenhum").

% ---->Predicado que indica qual o posicionamento de cada região em
% relação à magia.

relacao_magia(ixtal,controle).
relacao_magia(shurima,cobicar).
relacao_magia(targon,aspirar).
relacao_magia(demacia,negar).
relacao_magia(piltover,mercantilizar).
relacao_magia(zaun,tirar_vantagem).
relacao_magia(ilha_das_Sombras,sofrer).
relacao_magia(aguas_de_Sentina,empregar).
relacao_magia(vazio,devorar).
relacao_magia(ionia,harmonizar).
relacao_magia(noxus,armamentista).
relacao_magia(freljord,venerar).
relacao_magia(bandopolis,brincar).

% ---->Predicado que indica qual o nivel de tecnologia de cada região.

nivel_tecnologia(ixtal,desconhecido).
nivel_tecnologia(shurima,desconhecido).
nivel_tecnologia(targon,daixo).
nivel_tecnologia(demacia,mediano).
nivel_tecnologia(piltover,alto).
nivel_tecnologia(zaun,alto).
nivel_tecnologia(ilha_das_sombras,baixo).
nivel_tecnologia(aguas_de_Sentina,mediano).
nivel_tecnologia(vazio,desconhecido).
nivel_tecnologia(ionia,baixo).
nivel_tecnologia(noxus,mediano).
nivel_tecnologia(freljord,baixo).
nivel_tecnologia(bandopolis,desconhecido).


% ---->Predicado que indica qual ambiente pertence a sua devida região.

ambiente(ixtal,"Floresta Tropical").
ambiente(shurima,"Deserto Árido").
ambiente(targon,"Montanhas Hostis").
ambiente(demacia,"Campos Férteis").
ambiente(piltover,"Métropole Costeira").
ambiente(zaun,"Urbanizado").
ambiente(ilha_das_sombras,"Arquipélago Amaldiçoado").
ambiente(aguas_de_sentina,"Arquipélago Tropical").
ambiente(vazio,"Desconhecido").
ambiente(ionia,"Mágico").
ambiente(noxus,"Estepes Inóspitos").
ambiente(freljord,"Tundra Gélida").
ambiente(bandopolis,"Desconhecido").

% ---->Predicado que indica se o campeão pertence a região.

campeao(nidalee,ixtal).
campeao(rengar,ixtal).
campeao(zyra,ixtal).
campeao(amumu,shurima).
campeao(skarner,shurima).
campeao(nasus,shurima).
campeao(leona,targon).
campeao(taric,targon).
campeao(soraka,targon).
campeao(lux,demacia).
campeao(garen,demacia).
campeao(sona,demacia).
campeao(caitlyn,piltover).
campeao(vi,piltover).
campeao(ezreal,piltover).
campeao(jinx,zaun).
campeao(ekko,zaun).
campeao(warwick,zaun).
campeao(tresh,ilha_das_sombras).
campeao(elise,ilha_das_sombras).
campeao(karthus,ilha_das_sombras).
campeao(miss_fortune,aguas_de_aentina).
campeao(fizz,aguas_de_sentina).
campeao(nautilus,aguas_de_sentina).
campeao(kaisa,vazio).
campeao(kassadin,vazio).
campeao(velkoz,vazio).
campeao(irelia,ionia).
campeao(yasuo,ionia).
campeao(karma,ionia).
campeao(sion,noxus).
campeao(katarina,noxus).
campeao(swain,noxus).
campeao(ashe,freljord).
campeao(lissandra,freljord).
campeao(volibear,freljord).
campeao(teemo,bandopolis).
campeao(veigar,bandopolis).
campeao(lulu,bandopolis).

% ---->Predicado que indica qual lugar pertence a sua devida região.

lugar(ixtal,"Nenhum").
lugar(shurima,"Sai").
lugar(targon,"Monte Targon").
lugar(demacia,"Capital Demaciana").
lugar(piltover,"Tesouraria Piltover").
lugar(zaun,"As Comunidades").
lugar(ilha_das_Sombras,"Nenhum").
lugar(aguas_de_Sentina,"Ilha das Serpentes").
lugar(vazio,"Nenhum").
lugar(ionia,"Navori").
lugar(noxus,"Capital Noxiana").
lugar(freljord,"Geleira Alvorosiana").
lugar(bandopolis,"Terra Yordle").


% ---->Predicado que indica o que pode aparecer em cada região.

aparece_em(ixtal,"Florestas Perigosas").
aparece_em(shurima,"Povo de Shurima").
aparece_em(targon,"Lunaris e Solaris").
aparece_em(demacia,"Exército Demaciano").
aparece_em(piltover,"Invenções").
aparece_em(zaun,"Quimtec").
aparece_em(ilha_das_Sombras,"Os Caídos").
aparece_em(aguas_de_Sentina,"Arpoeiros").
aparece_em(vazio,"Criaturas do Vazio").
aparece_em(ionia,"Vastaya").
aparece_em(noxus,"Feras Noxianas").
aparece_em(freljord,"Nação Tribal").
aparece_em(bandopolis,"Yordles").

% =============
%  REGRAS
% =============

% ----> Regra indica a função/classe correspondente ao campeão.

%funcao(X):- campeao(X,_).
%
atirador(X):-campeao(X,_),(X=ashe;X=kaisa;X=caitlyn;X=ezreal;X=jinx;X=miss_fortune).
suporte(X):- campeao(X,_),(X=soraka;X=taric;X=lulu;X=teemo;X=karma;X=zyra;X=sona).
lutador(X):- campeao(X,_),(X=nasus;X=garen;X=volibear;X=vi;X=elise;X=irelia;X=warwick).
mago(X):- campeao(X,_),(X=lux;X=veigar;X=lissandra;X=velkoz;X=karthus;X=swain).
assassino(X):- campeao(X,_),(X=fizz;X=katarina;X=nidalee;X=kassadin;X=yasuo;X=ekko;X=rengar).
tanque(X):- campeao(X,_),(X=amumu;X=skarner;X=leona;X=tresh;X=nautilus;X=sion).

% ----> Regra indica a rota do campeão.

% rotas(campeao,rota):-função(campeao).

% ===========
% inferior
% ===========
rotas(X,inferior):- atirador(X);suporte(X).
% ===========
% meio
% ===========
rotas(X,meio):- mago(X);assassino(X).
% ===========
% superior
% ===========
rotas(X,superior):- tanque(X);lutador(X).
% ===========
% selva
% ===========
rotas(X,selva):- lutador(X);assassino(X);tanque(X).


% ----> Regra indica a função/classe que abate outros campeões de outras
% funções/classes.

%abate(X):- funcao(X).

% ===========
% atirador
% ===========
fraco(X,Y):- atirador(X),(assassino(Y);mago(Y)).
% ===========
% tanque
% ===========
fraco(X,Y):- tanque(X),atirador(Y).
% ===========
% assassinos
% ===========
fraco(X,Y):- assassino(X),lutador(Y).
% ===========
% magos
% ===========
fraco(X,Y):- mago(X),(tanque(Y);lutador(Y)).
% ===========
% suporte
% ===========
fraco(X,Y):- suporte(X),(tanque(Y);lutador(Y);atirador(Y);mago(Y);lutador(Y)).
% ===========
% lutador
% ===========
fraco(X,Y):- lutador(X),atirador(Y).

% ----> Regra que indica a função/classe que tem ataque mais perto ou
% mais longe.
%ataque_corpo(x):- funcao(x).

ataque_corpo(X):- (assassino(X);lutador(X);tanque(X)).
ataque_distancia(X):- (atirador(X);suporte(X);mago(X)).


