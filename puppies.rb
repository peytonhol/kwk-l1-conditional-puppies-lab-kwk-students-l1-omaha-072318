def no_puppies(puppies)
  if puppies == 0
    print "Well done, Rachel!"
  elsif puppies > 0
    print "No more puppies!"
end
end

no_puppies(0)



def less_puppies(puppies)
  if puppies < 3
    print "Good job, Rachel!"
  elsif puppies == 3
    print "Slow down, Rachel!"
  else  puppies > 3
    print "Get back to your animal restriction!"
end
end

less_puppies(4)