[1,2,3,4,5].select do |number|
   number.even?
end

[1,2,3,4,5].select {|i| puts i.odd?}

[1,2,3].select {|i| i.is_a?(String)}
