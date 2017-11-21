def palindrome
  puts "Enter palindrome"
  user_input = gets.strip
end

def palindromecheck
  if @arr_results
end


@arr_results = @arr.palindrome()
  puts @arr_results
  first_item = @arr_results[0]
  palindrome = true
end

  @arr_results.each do |item|
    if item != first_item
      palindrome = false
    end
  end
