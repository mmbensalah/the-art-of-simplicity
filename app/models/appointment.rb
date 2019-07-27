class Appointment < ApplicationRecord
  validates_presence_of :client_name, :client_email, :client_phone, :duration, :description, on: :create
end
