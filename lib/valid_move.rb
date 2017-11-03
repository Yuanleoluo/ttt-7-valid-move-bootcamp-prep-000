# code your #valid_move? method here
def valid_move?(a, b)
  if position_taken?(a, b)
    if b<0 || b>9
      false
    else
      true
    end
  else
    false
  end
  true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(a, b)
  if a[b] === " "
    false
  elsif a[b] === ""
    false
  elsif a[b] === nil
    false
  elsif a[b] === "O" || a[b] === "X"
    true
  end
end
