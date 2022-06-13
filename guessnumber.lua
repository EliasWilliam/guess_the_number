math.random(os.time())

number.math.random(1,100)

player = {}

player.guess = 0

GAN = [[
Advinhe o numero entre 1 e 100
]]
TL = [[
Muito baixo !
]]
TH = [[
Muito Alto !
]]
TR = [[
Certo, jogue de novo !
]]

while true do
  print(GAN)
  player.answer = io.read()
  player.guess = tonumber(player.answer)
  if ( player.guess > number ) then
    print(TH)
  elseif ( player.guess < number) then
    print(TL)
  else
    print(TR)
    number = math.random(1,100)
  end
end