class Dice
  def roll(number)
    roll_array = []
    number.times do
      roll_value = 1 + rand(6)
      roll_array << roll_value
    end
    total = 0
    roll_array.each do |roll| temporary_total = total + roll
      total = temporary_total
    end
    total
  end
end
