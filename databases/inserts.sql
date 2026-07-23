INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Condão', NULL, 'Giordano Mochel Netto', 'Ficção Científica', NULL, 400, '\assets\bookCovers\condao.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('It Came from the TV', 'Secession Studios', 'Orquestra/Trilha Sonora', 'Vae Victis', 203, '\assets\albumCovers\vae_victis.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(1, 1, 7, 'Apesar de não lembrar de nenhum momento específico da leitura, o pacing da música ser
calmo e com poucas elevações me lembra de determinados momentos de calmaria na jornada dos personagens, com as batidas
contínuas e o ritmo constante me lembrando de cenas com mais níveis de ação e descobertas dos personagens. Além disso, o final
contrasta maravilhosamente bem com o final apoteótico, mas taciturno e ao mesmo tempo levemente inquietante
da história, e de seu protagonista e antagonista.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Box HP Lovecraft', 'O Chamado de Cthulhu, A Cor que caiu do Céu, Sussurros na Escuridão e outros contos',
 'H.P. Lovecraft', 'Terror, Horror Cósmico', NULL, 448, '\assets\bookCovers\box_hp_lovecraft_melhores_contos.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Lucifer's Waltz', 'Secession Studios', 'Orquestra', 'The Untold', 183, '\assets\albumCovers\the_untold.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES
(2, 2, 5, 'É difícil associar uma única música a uma coletânea inteira de contos, onde vários deles são tão marcantes e únicos.
A música de Erich Zann, Horror em Red Hook, A Cor que caiu do Céu, e o primeiro conto que me deu medo de verdade, Sussurros
na Escuridão, apesar de virem da mesma mente perturbadoramente genial, alguns se diferem muito dos outros. A escolha da
Lucifer's Waltz não vem de uma cena específica, mas do tom, da elevação desesperadora, do fim inevitável, de uma música doentia, de um
soldado fadado a morte, de marinheiros que despertam um mal antigo, de uma cor indefinida, de uma raça alienígena perigosa e
fascinante. Se um dia esse box se tornasse uma antologia, essa música seria uma excelente trilha sonora para trailer, e uma abertura que
se encaixaria perfeitamente com a atmosfera de terror cósmico e desespero que permeia os contos de Lovecraft.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Anardeus: No calor da destruição', NULL, 'Walter Tierno', 'Fantasia, Suspense', NULL, 184, '\assets\bookCovers\anardeus_no_calor_da_destruicao.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Call Me Joker', 'Hildur Guõnadóttir', 'Neoclássica, Trilha Sonora', 'Joker (Original Motion Picture Soundtrack)', 288, '\assets\albumCovers\joker_soundtrack.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(3, 3, 7, 'O maior motivo dessa música ser a escolhida não é por combinar com todo o tom do livro, mas por uma cena específica.
Quando li Anardeus, mais ou menos em tempos semelhantes assisti Coringa no cinema, e por isso faço esse paralelo entre os personagens,
com um início de música carregado, um começo de livro confuso, um esclarecimento que surge com o tempo, uma música que denota
decadência para um livro que por vezes mostra a podridão presente nas pessoas, e o final da música que marcou o final do filme, mas
que não é para o final desesperançoso e de certa forma anti-climático do livro, e sim para o clímax de Anardeus, onde, enquanto o palhaço
se ergue no meio da sua revolução, o garoto renegado e o homem que nunca deixava de sentir frio, se ergue no meio dos escombros, assumindo
a destruição que observava.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('As Cavernas de Aço: 1', NULL, 'Isaac Asimov', 'Ficção Científica, Crime', 'Ciclo dos Robôs', 304, '\assets\bookCovers\as_cavernas_de_aco_1.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Night City Ride', 'Mark Holiday, Trendsetter, Ghost in The Shell', 'Synthwave', 'Synthwave and Futuresynth', 228, '\assets\albumCovers\synthwave_futuresynth.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(4, 4, 6, 'Night City Ride é como uma trilha sonora de fundo de um filme, você não percebe que ela está lá na maioria das cenas, você não busca ela naturalmente
em um Spotify ou YouTube, mas, se você ouvir ela em algum lugar, ou se ela for muito alterada ou removida, você vai saber de onde ela veio. Constância, ela é
constante, não possui grandes reviravoltas, grandes elevações, momentos épicos ou quedas bruscas, é uma música de estrada, uma companheira de jornada, uma
parceria a caminho de algo, como a parceria entre o detetive Elijah Baley e o robô R. Daneel Olivaw, que apesar do mistério que é o foco principal do livro,
eu enxergo essa mesma constância na construção da amizade e na jornada entre essa dupla, e é por isso que pra mim Night City Ride não é apenas uma música que
representa um livro, é a trilha sonora padrão da jornada retratada em As Cavernas de Aço.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Snow Crash', NULL, 'Neal Stephenson', 'Ficção Científica, Cyberpunk', NULL, 493, '\assets\bookCovers\snow_crash.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Restless Destroyer', 'Dan Terminus', 'Synthwave, Darkwave', 'The Wrath of Code', 280, '\assets\albumCovers\the_wrath_of_code.jpeg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(5, 5, 7, 'E que a calma vá para a quietude, e o intenso vá para o frenético, e por isso Restless Destroyer se encaixa com Snow Crash, é frenética, agitada,
ágil, assim como a saga de Hiro Protagonist e Y.T., mantendo sempre o tom acelerado, mas não é nesse ritmo que a música brilha, é na metade pro final, com
seus 30 segundos que a música se modifica, como se a batida caísse em uma espiral, e fosse descendo, e depois o ritmo a acompanhasse, como os mistérios, os segredos
que o Hiro desvenda durante a história em sua biblioteca virtual, em que por um momento tudo se parece desconexo e estranho ao mundo futurista que estamos, mas logo o
conceito faz sentido e se conecta novamente, agora com a descoberta, atrelada ao ritmo frenético característico da música, e você talvez mal tenha percebido,
que de tão bem a música e o livro se encaixam, que eu falei de ambos ao mesmo tempo.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Neuromancer', NULL, 'William Gibson', 'Ficção Científica, Cyberpunk', 'Trilogia do Sprawl', 320, '\assets\bookCovers\neuromancer.jpeg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('V', 'Marcin Przybytowicz', 'Eletrônica, Trilha Sonora', 'Cyberpunk 2077 - Original Score', 154, '\assets\albumCovers\cyberpunk_2077_original_score.jpeg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(6, 6, 8, 'Por favor, suplicou, agora...

Um disco cinzento, a cor do céu de Chiba.

Agora...

O disco começou a rodar, cada vez mais depressa, tornando-se uma esfera de um cinzento mais pálido. Expandindo-se. E fluindo, fluorescendo para ele, um 
truque de origami de néon fluido, e o desenrolar da imagem do seu lar na distância imensurável, do seu país, num tabuleiro de xadrez de três dimensões 
que se estendia até o infinito. A visão interior abrindo-se para a pirâmide vermelha da Eastern Seabord Fission Authority, ardendo além dos cubos verdes
do Mitsubishi Bank of America, e lá muito para o alto e para longe as espirais de sistemas militares, para sempre fora do seu alcance.

E em algum lugar, ele ria, num espaço pintado de branco, os dedos distantes acariciando o aparelho e lágrimas de alívio escorrendo pela sua face.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('O Espadachim de Carvão', NULL, 'Affonso Solano', 'Fantasia, Aventura', 'O Espadachim de Carvão', 256, '\assets\bookCovers\o_espadachim_de_carvao.jpeg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Born a Legend', 'Secession Studios', 'Orquestra', 'Legendary', 213, '\assets\albumCovers\legendary.jpg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(7, 7, 4, 'ÉPICO, UMA MÚSICA ÉPICA DE UM ÁLBUM ÉPICO PARA UM LIVRO ÉPICO COM UMA NARRATIVA ÉPICA, COM UM PROTAGONISTA ÉPICO, BATALHAS ÉPICAS, CENÁRIOS ÉPICOS,
e um vilão massa, não chega a ser épico, mas é bem divertido. A música talvez seja uma das que menos combine com o livro de todos que eu já li
e escolhi uma música para associar, mas o tom geral da música combina com o tom geral do livro, e isso para mim bastou para fazer a escolha,
porque ambos, livro e música, são ÉPICOS.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Histórias mal-assombradas de portugal e espanha', NULL, 'Adriano Messias', 'Terror Infantojuvenil', NULL, 192, '\assets\bookCovers\historias_mal_assombradas_de_portugal_e_espanha.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Dance of the Damned', 'Peter Gundry', 'Celta', 'Goëtia', 190, '\assets\albumCovers\goetia.jpg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(8, 8, 5, 'Infelizmente, talvez por já ter lido um livro para crianças e adolescentes quando já tinha passado dos 21 anos, ele não me prendeu
tanto e não tenho tantas memórias dele, lembro das três senhoras fiandeiras, do porão, e lembro que escolhi essa música por ela ter um certo
ar "divertido", travesso, não é uma música de terror que remeta a um demônio poderoso ou a um mal antigo que assola uma vila, é como se fosse
uma trilha sonora para as traquinagens de um pequeno diabrete, algo como o personagem Pirraça de Harry Potter se ele resolvesse fazer uma
brincadeira um pouco mais assustadora ao invés de apenas maliciosa. Por isso que de tantas músicas desse álbum eu escolhi Dance of the Damned,
não por ela ser épica, mas pelo seu tom arteiro, que combina mais do que qualquer outra com o tom de um livro infantojuvenil de terror.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Kalciferum', NULL, 'Andrei Fernandes', 'Fantasia Urbana, Paranormal', 'Demônios, Bruxas e Vagantes', 386, '\assets\bookCovers\kalciferum.jpeg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Ravenwood', 'Nox Arcana', 'Dark Ambient', 'The Haunted Symphony', 171, '\assets\albumCovers\the_haunted_symphony.jpg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(9, 9, 7, 'Sinto por não ter achado uma música com o mesmo clima de Ravenwood, mas com um certo teor para a ação, algo fortemente presente em Kalciferum,
portanto, acabei escolhendo Ravenwood, pela leve progressão, e por ser uma música que passa facilmente desapercebida, como uma trilha sonora, mas
que se prova excelente para um clima de mistério, de algo que está por vir, um suspense constante para uma verdade aterradora que vai chegar a
qualquer momento, o exato clima que o livro passa.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('A Guerra dos Tronos', NULL, 'George R.R. Martin', 'Fantasia, Aventura', 'As Crônicas de Gelo e Fogo', 592, '\assets\bookCovers\a_guerra_dos_tronos.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Winter is Coming', 'Ramin Djawadi', 'Orquestra, Trilha Sonora', 'Game Of Thrones (Music From The HBO Series)', 161, '\assets\albumCovers\game_of_thrones_season_1.jpeg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(10, 10, 6, 'É difícil escolher uma música para um livro de quase 600 páginas, onde tanta coisa acontece quase ao mesmo tempo, mas Winter is Coming
não foi escolhida por uma cena específica, mas pelo clima constante de uma progressão arrastada, como um homem moribundo tentando seguir atráves da neve
forte, como um rei que se senta entre seus conselheiros sabendo que não pode confiar em ninguém que está lá, como uma Mãe que viu seu filho ser enviado
para a guerra, como uma jovem mulher que está indo a caminho de seu casamento arranjado, como mais um episódio na Guerra dos Tronos.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Inferno', NULL, 'Dan Brown', 'Mistério, Suspense, Histórico', NULL, 443, '\assets\bookCovers\inferno.jpeg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Life Must Have Its Mysteries', 'Hans Zimmer', 'Orquestra, Trilha Sonora', 'Inferno (Original Motion Picture Soundtrack)', 234, '\assets\albumCovers\inferno_soundtrack.jpeg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(11, 11, 7, 'Lembro que, por boa parte do livro, minha escolha não era Life Must Have Its Mysteries, era outra música, mais pesada e intensa,
mas, quando cheguei no final do livro, no desfecho impactante de todo o mistério, senti que o ideal não seria uma música intensa, mas calma,
bonita, não para marcar um final grandioso, com uma grande batalha ou algo assim, mas para marcar um final onde as coisas simplesmente... fluem,
onde elas são como são, da forma que são, onde o que acontecer, aconteceu.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Tress, A Garota do Mar Esmeralda', NULL, 'Brandon Sanderson', 'Fantasia, Aventura', NULL, 440, '\assets\bookCovers\tress_a_garota_do_mar_esmeralda.jpeg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Of Sailors and Sabers', 'Phantasia Music', 'Medieval', 'Of Sailors and Sabers', 215, '\assets\albumCovers\of_sailors_and_sabers.jpeg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(12, 12, 8, 'Não tinha como escolher outra música além dessa, não por uma cena específica, mas o toque animado, o ritmo motivador de aventura, a música
inteira remete a piratas, aventuras marítimas, descoberta, lealdade entre companheiros, é uma música que lembra de histórias que são divertidas
de ver e acompanhar, assim como Tress, A Garota do Mar Esmeralda, que é praticamente um conto de fadas contemporâneo, com sua tripulação
com ótimos membros, uma vilã esperando no final da jornada, uma mascote nada usual, e uma protagonista que vai atrás de seu amor, e de muitas aventuras.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('A Biblioteca da Meia_Noite', NULL, 'Matt Haig', 'Fantasia, Viagem no Tempo', 'Universo da Meia-Noite', 308, '\assets\bookCovers\a_biblioteca_da_meia_noite.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Lumos', 'Infinite Stream', 'Indie', 'Lost', 185, '\assets\albumCovers\lost.jpg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(13, 13, 9, 'Poucas músicas se associam tão bem a um livro quanto Lumos a Biblioteca da Meia-Noite, e não apenas por uma cena específica, mas por toda
a música se encaixar com o tom do livro, pelos toques suaves e levemente mais acelerados contrastarem muito bem com cenas e momentos exatos do livro, até
mesmo em ordem, é uma música que com certeza faria Nora Seed chorar se lembrando do tempo que passou com a bibliotecária na biblioteca que existe em algum
lugar entre a vida e a morte, entre o tempo e o espaço, com seus infinitos livros e suas infinitas possibilidades, e onde Nora descobriu não novas vidas,
mas algo muito mais valioso que isso.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('A Batalha do Apocalipse', NULL, 'Eduardo Spohr', 'Fantasia Épica', NULL, 588, '\assets\bookCovers\a_batalha_do_apocalipse.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Deep Shadow - Extended Version', 'T.T.L.', 'Indie', 'Deep Shadow (Extended Version)', 249, '\assets\albumCovers\deep_shadow_extended_version.jpg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(14, 14, 9, 'Batalha, calmaria, e uma próxima batalha para decidir tudo o que nos foi apresentado no começo e desenvolvido no meio em um épico com
um dos personagens mais poderosos que eu já vi em um livro, com combates empolgantes e cenas impressionantes, mas não se resumindo apenas a batalhas,
tendo uma história grandiosa, quase desesperançosa, como uma profecia onde tudo já está escrito, e Deep Shadow me lembra persistência, resiliência,
características inerentes ao protagonista e a quem está do seu lado, que mesmo atráves de séculos e de diversas adversidades e inimigos, mesmo diante
de uma profecia que parece inevitável, persistem diante de tudo.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('O SIlêncio dos Inocentes', NULL, 'Thomas Harris', 'Crime, Suspense, Mistério', 'Série Hannibal Lecter', 392, '\assets\bookCovers\o_silencio_dos_inocentes.jpeg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Quid Pro Quo', 'Howard Shore', 'Orquestra, Trilha Sonora', 'The Silence Of The Lambs (Original Motion Picture Soundtrack)', 280, '\assets\albumCovers\the_silence_of_the_lambs.jpeg')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(15, 15, 6, 'Uma troca de informações passada por uma cela, era nesse sentido que a frase "Quid Pro Quo" ("uma coisa pela outra") foi dita, e
infelizmente, eu não consigo associar essa música a uma cena específica, ou dizer que ela se encaixa perfeitamente com todo o livro, mas o clima que a
música passa, com suas sutis elevações e constância remete a cadência do livro, lento, se revelando aos poucos, te mantendo preso, esperando sempre qual
vai ser o próximo passo, de Buffalo Bill, de Clarice Sterling, e do personagem mais imprevísivel, genial, assustador, e o que da nome a essa saga:
Hannibal Lecter.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Carmilla', NULL, 'Sheridan Le Fanu', 'Terror, Suspense',  NULL, 176, '\assets\bookCovers\carmilla.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Ghost Song', 'Max Ablitzer', 'Dark Ambient', 'Dark Violin Songs', 335, '\assets\albumCovers\dark_violin_songs.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(16, 16, 8, 'Pessoalmente, eu adoro a calma sombria que Ghost Song passa, como se fosse uma trilha sonora para uma casa antiga, onde um dia viveu uma
família com certa condição financeira, onde uma jovem moça vagueava por entre corredores e escadarias de madeira maciça com a sua amiga, alguém por quem
ela sentia uma atração inexplicável, quase metafísica, uma atração que parecia exaurir suas forças, tornando-a languida como sua amiga, em uma relação
nociva, que apesar de torna-lá fraca, era poderosa o suficiente para que ela não conseguisse se livrar. Mas isso tudo já faz muitos anos, e hoje,
próximo daquela casa, jaz um corpo, de alguém que deveria ter morrido a muito mais tempo do que aquele corpo diz.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('Vampiro', NULL, 'John Willian Polidori', 'Terror, Drama, Suspense', NULL, 00000, '\assets\bookCovers\carmilla.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('When Darkness Spoke', 'Peter Gundry', 'Celta, Dark Ambient', 'The Edge of Darkness', 247, '\assets\albumCovers\the_edge_of_darkness.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(17, 17, 7, 'Quando li esse pequeno conto que vem quase como um bônus no livro da Carmilla, eu não imaginava que um conto que aparentemente é tão
simples me traria tamanha angústia, em uma das melhores retratações do que é o MAL que eu já vi em um livro. "When Darkness Spoke" pode ser traduzido
para "Quando a Escuridão Falou", sendo uma música calma, arrastada, com uma progressão lenta, um mal que cresce lentamente, e o pior, assim como o conto,
sem perturbações, sem nada no seu caminho, a música mantém um tom quase como de uma valsa sombria, uma música que pode ser apreciada, quase como o mal
mostrado pelo Lord Ruthven, sutil, que não faz grandes alardes, mas está lá, e é invencível, se mostra invencível, do começo ao fim, e mesmo no final,
nada, nem ninguém, pode detê-lo, e logo no final, a única elevação significativa da música, quase como se gritasse "O vilão venceu", seguido da calma
que nos foi mostrado desde o começo da música, nada mudou, o mal começou vencendo, e terminou vencendo.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES 
('All Tomorrows', NULL, 'C. M. Kosemen', 'Ficção Científica, Ficção Especulativa', NULL, 111, '\assets\bookCovers\all_tomorrows.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Where Were Going', 'Hans Zimmer', 'Trilha Sonora', 'Interstellar (Original Motion Picture Soundtrack) [Expanded Edition]', 461, '\assets\albumCovers\interstellar_soundtrack.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(18, 18, 5, 'Já faz um tempo que All Tomorrows se tornou bem conhecido, em boa parte graças aos Qu, um dos maiores vilões da obra, e apesar de realmente
o que acontece entre eles e a humanidade ser marcante e, no mínimo, perturbador, All Tomorrows é sobre evolução, persistência, e tempo, sobre a jornada de
1 bilhão de anos da humanidade e todos os seus maiores trunfos e intemperies, e até pelo nome traduzido da música ("Para onde vamos") você já consegue
imaginar o motivo dela ter sido escolhida, não para simbolizar grandes batalhas ou acontecimentos, mas o avanço calmo, progressivo, constante, as vezes
devagar, as vezes rápido, mas sempre em frente, sempre seguindo, sempre evoluindo.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES
('As Damas de Afrodite', NULL, 'Christian Couto', 'Romance com ação, Fantasia', NULL, 213, '\assets\bookCovers\as_damas_de_afrodite.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('West Coast', 'ShadowStep', 'Underground', 'West Coast Instrumental (Tiktok Version) (Remix)', 76, '\assets\albumCovers\west_coast_instrumental.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(19, 19, 4, 'Estaria mentindo se dissesse que tenho grande apreço por As Damas de Afrodite, ou por West Coast, mas não poderia deixar esse livro de fora
da minha playlist, muito menos deixar de dar o mínimo de atenção para tal, e West Coast possui um tom mais "urbano", combina com as ruas, com algo mais
mundano, mesmo em uma história com servos e servas de Ares e Afrodite, é interessante você olhar para o mundano, para uma convivência entre colegas, uma
caminhada na rua em um tempo chuvoso, acredito que é mais em momentos de reflexão, e menos em momentos de ação, que o livro e essa música casam tão bem.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES
('Saboroso Cadáver', NULL, 'Agustina Bazterrica', 'Horror, Distopia, Ficção', NULL, 192, '\assets\bookCovers\saboroso_cadaver.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('Confrontation', 'Wrong Organ', 'Underground, Trilha Sonora', 'Mouthwashing (Original Soundtrack)', 200, '\assets\albumCovers\mouthwashing_soundtrack.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(20, 20, 6, 'Saboroso Cadáver deveser o filme mais perturbador dentre todos que eu falei aqui e com certeza está entre um dos mais pesados, e a trilha
sonora do jogo Mouthwashing, especificamente essa música, passam um desconforto que fazem com que essa música seja a que mais me dá vontade de pular
da minha playlist de músicas para livros. Suas batidas parecem descompassadas, seu ritmo é acelerado, como se algo ruim que já estava vindo de repente
estivesse vindo muito mais depressa, como um desconforto, uma coceira que você quer coçar até arrancar sua pele, presa, consumindo, querendo se alimentar
de você, uma sensação tão ruim e repugnante, e você a vê a sua volta, você sabe que ela está lá, você a nega, você não quer aquilo, MAS SABE QUE AQUILO VAI
CONTINUAR PRESSIONANDO, TENTANDO SE APOSSAR DE VOCÊ, A IGNORÂNCIA, BRUTALIDADE, CONFORMISMO, TUDO VAI FAZER PARTE DE VOCÊ, ANTES QUE VOCÊ POSSA DISCORDAR,
e quando você ver, você não vai mais ter olhos perturbadoramente humanos.')

INSERT INTO livro (nome, livros_box, autor, genero, saga, paginas, cover) VALUES
('Elantris', NULL, 'Brandon Sanderson', 'Fantasia, Ação', NULL, 576, '\assets\bookCovers\elantris.jpg')

INSERT INTO musica (nome, artista, estilo, album, duracao, cover) VALUES 
('III (The Spirit)', 'Zavodila', 'Instrumental, Indie', 'The Music of Elantris', 323, '\assets\albumCovers\the_music_of_elantris.jfif')

INSERT INTO associacao (id_livro, id_musica, nivel_associacao, motivo_associacao) VALUES 
(21, 21, 7, 'Eu pessoalmente acho impossível escolher apenas uma música que se encaixa perfeitamente com toda a história de Elantris, com os altos e
baixos do Príncipe Raoden, Lady Sarene e do Gyorn Hrathen, mas se tivesse que escolher um álbum, com certeza seria esse, criado por um fã especialmente
para o livro, e se tivesse que escolher uma música desse álbum, seria essa, da para ver a progressão na música, a progressão de algo grande vindo, de
uma descoberta que pode mudar o mundo, de um próximo passo em um jogo político, de uma desconfiança crescente no que deveria ser um dos seus maiores
aliados, é possível ver tudo o que aconteceu na jornada de Arelon e de Elantris na mão de 3 personagens tão obstinados, como uma linha que estava sendo
traçada desde o começo do livro, e graças a progressão cada vez mais grandiosa dessa música é possível ver essa linha sendo desenhada, como se marcando
um ciclo, separando, causando um impacto no mundo com proporções avassaladoras, e eu concordo que um final grandioso para essa música faz falta, mas ao
mesmo tempo, eu gosto bastante do final com sons de natureza, trás uma calmaria que uma batida agitada não traria, algo muito bem vindo para o final
de Elantris.')