
class Brave < Character
  def attack(monster)
    puts "#{name}の攻撃！"
    damege = (offense - monster.defense) / 2
    monster.hp = (monster.hp - damege)
    puts "#{monster.name}に#{damege}のダメージを与えた！"
  end
end