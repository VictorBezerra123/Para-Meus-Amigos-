Jogo = game.Workspace --criando variavel da Workspace
Tempo = 20 --criando uma variavel com o tempo
EventoChamado = false --criando uma variavel booleana
function WorldConfigurationPlus() --criando evento
    Jogo.Gravity = 100 --troquei a gravidade do Workspace para dez
    Jogo.exemploDeParte.Transparency = 0.5 --troquei a transparencia da parte para 0.5
    EventoChamdo = true --deixando a variavel booleana verdadeira
end --fim do evento
while true do --um evento que repete cada frame
    wait(Tempo) --espera Pelo Tempo
    WorldConfigurationPlus() --chama o evento
end --fim do evento
if EventoChamado == true then --se a variavel for igual a ... então...
    print("evento foi chamdo!") --escrever no console oq esta escrito
end --fim do evento
