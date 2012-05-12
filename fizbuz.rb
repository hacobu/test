# coding: utf-8

1.upto(100) do |i|
  if    i % 15 == 0 then puts 'FizBuz'
  elsif i %  5 == 0 then puts 'Buz'
  elsif i %  3 == 0 then puts 'Fiz'
  else
    puts i
  end
end

