def using_until
  levitation_force = 6
  loop do
    while levitation_force < 10 do
      puts "Wingardium Leviosa"
      levitation_force += 1
    break
    end
  end
end
