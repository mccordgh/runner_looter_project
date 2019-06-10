require("modules.entities.creatures.creature")

Player = Class {
    __includes = Creature,

    init = function(self, handler, x, y)
        Creature:init(handler, x, y)

        self.handler = handler
        self.x = x
        self.y = y
    end;

    update = function(self, dt)
        --
    end;

    draw = function(self)
        love.graphics.print('player', self.x, self.y)
    end;
}
