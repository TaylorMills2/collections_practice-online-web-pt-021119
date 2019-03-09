ef add_s_collect(array)
    array.each_with_index.collect do |word,index|
       if index != 1 
         word = word + "s"
        else
          word = word
        end
  end
end


