class Appointment
<<<<<<< HEAD
  attr_accessor :patient, :doctor, :date
  
  @@all = []
  
  def initialize(patient, doctor, date)
=======

  attr_reader :patient, :doctor, :date

  @@all = []

  def initialize(patient ="", doctor = "", date = "")
>>>>>>> 7e4a25b4b997bfe976f8a4f01a4f5510f2783d3c
    @patient = patient
    @doctor = doctor
    @date = date
    @@all << self
  end
<<<<<<< HEAD
  
  def self.all
    @@all
  end
  
  def patients
    self.patient
  end
  
  def doctors
    self.doctor
  end
  
=======

  def self.all
    @@all
  end

  def patients
    self.patient
  end

  def doctors
    self.doctor
  end

>>>>>>> 7e4a25b4b997bfe976f8a4f01a4f5510f2783d3c
end