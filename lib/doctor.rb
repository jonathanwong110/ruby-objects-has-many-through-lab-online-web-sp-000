<<<<<<< HEAD
class Doctor
  attr_accessor :name, :appointments, :patient
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(date, patient)
    Appointment.new(date, self, patient)
  end
  
  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end
  
  def patients
    Appointment.all.map do |appointment|
      appointment.patient
    end
  end
  
=======
class Doctor
  attr_accessor :name, :appointments, :patient
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def new_appointment(date, patient)
    Appointment.new(date, self, patient)
  end
  
  def appointments
    Appointment.all.select do |appointment|
      appointment.doctor == self
    end
  end
  
  def doctors
    Appointment.all.map do |appointment|
      appointment.
>>>>>>> 7e4a25b4b997bfe976f8a4f01a4f5510f2783d3c
end