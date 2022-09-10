# frozen_string_literal: true

# Part 1

def sum(arr)
    # YOUR CODE HERE
    if arr.empty?
        0
    else
        sum = 0
        for item in arr
            sum = sum + item
        end
        return sum
    end
end

def max_2_sum(arr)
  # YOUR CODE HERE
  if arr.empty?
    0
  elsif arr.length() == 1
    arr[0]
  else
    arr = arr.sort
    sum = arr[-1] + arr[-2]
    return sum
  end    
end

def sum_to_n? (arr, n)
  # YOUR CODE HERE
  dict = {}
  for i in 0..(arr.length-1)
    if dict.key?(arr[i])
      return true
    end
    dict[n-arr[i]] = i
  end
  return false
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name.to_s
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  arr = ["A", "E", "I", "O", "U"]
  c = string.to_s[0]
  if string.length == 0
    return false
  elsif arr.include? c.upcase
    return false
  elsif c =~ /[[:alpha:]]/
    return true
  else
    return false
  end
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
