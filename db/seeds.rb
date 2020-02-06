# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Baby.where(name: 'Baby1').first_or_create
Baby.where(name: 'Baby2').first_or_create
Baby.where(name: 'Baby3').first_or_create
Baby.where(name: 'Baby4').first_or_create
Baby.where(name: 'Baby5').first_or_create
Baby.where(name: 'Baby6').first_or_create
Baby.where(name: 'Baby7').first_or_create
Baby.where(name: 'Baby8').first_or_create

Breastfeeding.where(baby_id: '1', volum: 10, time_feeding:  5 ).first_or_create
Breastfeeding.where(baby_id: '2', volum: 100, time_feeding:  6 ).first_or_create
Breastfeeding.where(baby_id: '3', volum: 1000, time_feeding:  7 ).first_or_create
Breastfeeding.where(baby_id: '4', volum: 1, time_feeding:  8 ).first_or_create
Breastfeeding.where(baby_id: '5', volum: 0, time_feeding:  0 ).first_or_create
Breastfeeding.where(baby_id: '6', volum: 20, time_feeding:  9 ).first_or_create
Breastfeeding.where(baby_id: '7', volum: 10, time_feeding:  18 ).first_or_create
Breastfeeding.where(baby_id: '8', volum: 10, time_feeding:  15 ).first_or_create
Breastfeeding.where(baby_id: '8', volum: 10, time_feeding:  25 ).first_or_create
Breastfeeding.where(baby_id: '7', volum: 58, time_feeding:  30 ).first_or_create
Breastfeeding.where(baby_id: '6', volum: 10, time_feeding:  50 ).first_or_create
Breastfeeding.where(baby_id: '5', volum: 10, time_feeding:  34 ).first_or_create
Breastfeeding.where(baby_id: '4', volum: 10, time_feeding:  44 ).first_or_create
Breastfeeding.where(baby_id: '3', volum: 30, time_feeding:  43 ).first_or_create
Breastfeeding.where(baby_id: '2', volum: 10, time_feeding:  2 ).first_or_create
Breastfeeding.where(baby_id: '1', volum: 0, time_feeding:  23).first_or_create
Breastfeeding.where(baby_id: '1', volum: 18, time_feeding:  14 ).first_or_create
Breastfeeding.where(baby_id: '3', volum: 10, time_feeding:  32 ).first_or_create
Breastfeeding.where(baby_id: '5', volum: 20, time_feeding:  39 ).first_or_create
Breastfeeding.where(baby_id: '7', volum: 10, time_feeding:  33 ).first_or_create
Breastfeeding.where(baby_id: '2', volum: 10, time_feeding:  37 ).first_or_create
Breastfeeding.where(baby_id: '4', volum: 10, time_feeding:  24 ).first_or_create
Breastfeeding.where(baby_id: '6', volum: 20, time_feeding:  27 ).first_or_create
Breastfeeding.where(baby_id: '8', volum: 20, time_feeding: 28).first_or_create
