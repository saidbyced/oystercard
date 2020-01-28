class Oyster_card 

attr_reader :balance 



    def initialize
      @balance = 0
    end    

    def top_up(amount)
        raise "Limit exceeded" if @balance + amount > 90
        @balance = @balance + amount
    end

end