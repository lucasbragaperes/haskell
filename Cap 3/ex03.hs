module Terceiro where
    data Mao = Pedra | Papel | Tesoura

    partida :: Mao -> Mao -> String

    partida Papel Pedra = "Jogador 1 Venceu!"
    partida Pedra Tesoura = "Jogador 1 Venceu!"
    partida Tesoura Papel = "Jogador 1 Venceu!"
    
    partida Pedra Papel = "Jogador 2 Venceu!"
    partida Tesoura Pedra = "Jogador 2 Venceu!"
    partida Papel Tesoura = "Jogador 2 Venceu!"
    
    partida _ _ = "Empate"