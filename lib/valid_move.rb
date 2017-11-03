# code your #valid_move? method here
def valid_move?(b, i)
  if position_taken?(b, i)
  else
  end
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