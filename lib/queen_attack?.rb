class Array
  define_method(:queen_attack?) do |coordinates|
    if self[0].-(coordinates[0]) == self[1].-(coordinates[1]) || self[0].-(coordinates[1]) == self[1].-(coordinates[0])
      true
    elsif self[0] == coordinates[0] || self[1] == coordinates[1]
      true
    else
      false
    end
  end
end
