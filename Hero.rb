class Hero 
    def initialize(name,health = 100) #инициализация класа
        @name = name.capitalize #сохраняем нашего персонажа
        @health = health
    end

    def name #выводим имя нашего героя
        @name 
    end    

    def power_up
        @health += 10
    end    

    def power_down
        @health -= 10
    end

    def hero_info
        "#{@name} has a health of #{@health}"
    end     
end

#hero = Hero.new 'Mike' #создаем героя Маik
#puts hero.name
#puts hero.power_up
#puts hero.power_down
#puts hero.hero_info
