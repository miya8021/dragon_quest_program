class Monster < Character
  def attack(brave)
    puts "#{name}の攻撃！"
    damage = (offense - brave.defense) / 2
    brave.hp = (brave.hp - damage)
    puts "#{brave.name}は#{damage}のダメージを受けた!"
  end
end
