# code your #valid_move? method here
def valid_move?(a,i)
  if i.between?(0,8) && !position_taken?(a,i)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(a,i)
   if a[i]==" " || a[i]=="" || a[i]==nil
     false
   else
     true
   end
end

board=[" "," "," "," "," "," "," "," "," ",]
puts valid_move?(board,5)
