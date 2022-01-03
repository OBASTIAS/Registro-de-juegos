module GamesHelper
    
    def games_for_select
        Game.order(:name).collect { |g| [g.name, g.id]}
    end
   
end
