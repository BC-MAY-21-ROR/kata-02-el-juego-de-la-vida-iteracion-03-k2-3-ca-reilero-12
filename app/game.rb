class Cell
    attr_reader :status

    def initialize(status)
        @status = status
    end

    def is_alive?
        @status
    end

    def to_s
        if @status
            '*'
        else
            '.'
        end
    end
end

class Grid
    def initialize(rows, cols)
        @rows = rows
        @cols = cols
        @grid = Array.new(rows) { Array.new(cols) }
    end

    def grid
        @grid
    end

    def rows
        @rows
    end

    def cols
        @cols
    end

    def show
        @rows.times do |i|
            @cols.times do |j|
                print @grid[i][j]
            end
        end
    end

    # def random
    # end

end

class GameOfLife
    def initialize
    end

    def next_generation
    end
end