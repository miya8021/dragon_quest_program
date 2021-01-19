
class Brave < Character
  def attack(monster)
    puts "#{name}の攻撃！"
    damage = (offense - monster.defense) / 2
    monster.hp = (monster.hp - damage)
    puts "#{monster.name}に#{damage}のダメージを与えた！"
  end
end