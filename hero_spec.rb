require './hero'

describe Hero do
    it "has a capitalized name" do 
        hero = Hero.new 'mike'
        
        expect(hero.name).to eq 'Mike' # аналог hero.name == 'Mike
        #expect - ожидаем
    end    

    it "can power_up" do 
        hero = Hero.new 'mike'

        expect(hero.power_up).to eq 110
    end    
end  
