Entity = Class {
    init = function(self, handler, x, y)
        print("HELLLOOO")
        self.handler = handler;
        self.x = x * GameConstants.tileWidth
        self.y = y * GameConstants.tileHeight
        -- self.b = new Rectangle(0, 0, TILE_SIZE, TILE_SIZE);
    end
}
