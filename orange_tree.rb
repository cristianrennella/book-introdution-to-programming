class OrangeTree

  def initialize 
    @height = 0
    @year_old = 0  
    @oranges = 0
  end

  def height?
    @height
  end

  def one_year_passes
    @year_old+=1
    @height+=10
    if @year_old > 10
      puts "Tree Die!"
      exit
    end
    @oranges = 0
    more_orange(@year_old)
  end

  def count_oranges
   @oranges
  end

  def pickAnOrange
    if @oranges > 0
        puts "Delicious!"
        @oranges-=1
      else
        puts "No more oranges!"
    end
  end

  private

  def more_orange years
    if years > 2 && years <8
      @oranges = 5 * years
    end
  end

end

tree = OrangeTree.new
puts 'Height?:' + tree.height?.to_s
15.times do 
  puts ''
  puts 'Number of Oranges?:' + tree.count_oranges.to_s
  tree.one_year_passes
  puts 'Height?:' + tree.height?.to_s
  tree.pickAnOrange
end