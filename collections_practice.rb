# your code goes here
# binding.pry
require 'pry'

# Return true if every element of the tools array starts with an "r" and false otherwise
# Should return false if there's an element that does not begin with r 
def begins_with_r(words)
    starts_with_r = true

    words.each do |word|
        if word[0] != 'r'
            starts_with_r = false
        end
    end

    starts_with_r
end

# Return all elements that contain the letter 'a' 
def contain_a(words)
    words_with_a = []

    words.each do |word|
        word.split("") do |letter|
            if letter == 'a'
                words_with_a << word
            end
        end
    end

    words_with_a
end

# Return the first element that begins with the letters 'wa'
def first_wa(words)
    words.each do |word|
        if word.class == String
            letters = word.split("")
            if letters[0] == 'w' && letters[1] == 'a'
                return word
            end
        end
    end

end

# Remove anything that's not a string from an array
def remove_non_strings(array)
    new_array = []

    array.each do |item|
        if item.class == String
            new_array << item
        end
    end

    new_array
end

# Count how many times something appears in an array
# ???????????? Need help with this method
# expected: [{:count=>2, :name=>"blake"}, {:count=>1, :name=>"ashley"}]
# def count_elements(arg_array)
#     array_answer = []

#     arg_array.each do |arg_hash|
#         arg_hash[:count] = 0

#         binding.pry

#         arg_hash[:count] += 1

#         array_answer << arg_hash
#         # puts array_counter

#         # array_counter.each do |array_counter_item|
#         #     if array_counter_item.has_key?("")
#         #     array_counter << arg_hash
#         #     # array_counter[arg_hash][:count] = 1
#         #     puts array_counter
#         # end
        
#             # array_counter.each_with_index do |array_counter_item, counter_index|
#             #     array_counter_item.each do |counter_key, counter_value|
#                     # if array_counter_item == nil && counter_key == arg_key
#                     # if counter_key == arg_key
#                     #     array_counter_item[counter_index][:count] = 1
#                     #     array_counter_item[counter_index][arg_key] = arg_value
#                     # end
#             #     end
#             # end
#     end

#     array_answer.uniq

# # expected: [{:count=>2, :name=>"blake"}, {:count=>1, :name=>"ashley"}]
# end

# Solution
def count_elements(array)
    array.each do |original_hash|
        original_hash[:count] = 0
        name = original_hash[:name]
        array.each do |hash|
            if hash[:name] == name
                original_hash[:count] += 1
            end
        end
        # binding.pry
    end.uniq
end

# Combines two nested data structures into one
# ???????????????????? Need help with this method
def merge_data(keys, data)
    
end

# Find all cool hashes
def find_cool(cool)
    cool_hashes_array = []

    cool.each do |cool_hashes|
        cool_hashes.each do |cool_hash_key, cool_hash_value|
            if cool_hash_value == "cool"
                cool_hashes_array << cool_hashes
            end
        end
    end

    cool_hashes_array
end

def organize_schools(schools)
    organized_schools = []



    organized_schools
end