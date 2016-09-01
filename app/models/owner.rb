class Owner

  def name
    name = 'Nate Roise'
  end

  def birthdate
    birthdate = Date.new(1974, 9, 17)
  end

  def countdown
    today = Date.today
    birthday = Date.new(today.year, birthdate.month, birthdate.day)
    if birthday > today
      countdown = (birthday - today).to_i
    else
      countdown = (birthday.next_year - today).to_i
    end
  end

  def age
    today = Date.today
    bday = Date.new(today.year, birthdate.month, birthdate.day)
    age = ((bday - birthdate).to_i/365)
  end

end
