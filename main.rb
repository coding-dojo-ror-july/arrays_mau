# Challenge: Try the following methods at least once either on a separate Ruby file or on irb.
x = ["mauricio","ruanova","hurtado","xxx"]
puts x.to_s
# .at or .fetch
puts x.at(3)
puts x.fetch(3)
# .delete
puts x.delete("xxx").to_s
# .reverse
puts x.reverse.to_s
# .length
puts x.length
puts x.count
# .sort
puts x.sort.to_s
# .slice
puts x.slice!(0)
puts x.to_s
# .shuffle
puts x.shuffle.to_s
puts x.shuffle.to_s
puts x.shuffle.to_s
puts x.shuffle.to_s
puts x.shuffle.to_s
# .join
puts x.join(" & ")
# .insert
x.insert(0, "Mauricio")
puts x.to_s
# values_at() -> returns an array with values specified in the param
puts x.values_at(1,2)
# e.g. a = %w{cat dog bear}; puts a.values_at(1,2).join(' and ') #=> "dog and bear"
%w" a b c"