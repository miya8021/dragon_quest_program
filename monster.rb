class Monster < Character
  def attack(brave)
    puts "#{name}の攻撃！"
    damege = (offense - brave.defense) / 2
    brave.hp = (brave.hp - damege)
    puts "#{brave.name}は#{damege}のダメージを受けた!"
  end
end