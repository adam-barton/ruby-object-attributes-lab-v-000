class Person

def name=(name)
  @name = name
end

def name
  @name
end

def job=(persons_job)
    @job = persons_job
  end
 
  def job 
    @bjob
  end

end

beyonce = Person.new

beyonce.name = ("Beyonce")
beyonce.job = ("Singer")

puts beyonce.name
puts beyonce.job