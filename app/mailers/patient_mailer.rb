class PatientMailer < ActionMailer::Base
 default from: "srikanth@masymbol.com"

 def patient_mail(patient)
  	@patient = patient
  	mail(:to => "srikanth@masymbol.com", :subject => @patient.name)
  end
end