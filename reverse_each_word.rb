def reverse_each_word(phrase)
  newphrase=""
  arph=phrase.split(" ")
<<<<<<< HEAD
  arph.collect do |word|
     word.reverse!
   end
  arph.join(" ")

=======
  arphn=[]
  arph.collect.join(" ") do |word|
    newphrase << word.reverse!
      end
  return newphrase
>>>>>>> b6651e722e218dade03547fb1fa507401c1fa021
end