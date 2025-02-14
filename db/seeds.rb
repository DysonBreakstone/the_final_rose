# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
@season1 = Season.create!(description: "This is the first season")
  @season2 = Season.create!(description: "This is the second season")
  @season3 = Season.create!(description: "This is the third season")
  @bach1 = @season1.bachelorettes.create!(name: "Bach 1", season_number: 1)
  @bach2 = @season2.bachelorettes.create!(name: "Bach 2", season_number: 2)
  @bach3 = @season3.bachelorettes.create!(name: "Bach 3", season_number: 3)
  @cont1 = @bach1.contestants.create!(name: "Cont 1", age: 20, hometown: "Loc 1")
  @cont2 = @bach1.contestants.create!(name: "Cont 2", age: 25, hometown: "Loc 2")
  @cont3 = @bach1.contestants.create!(name: "Cont 3", age: 30, hometown: "Loc 3")
  @cont4 = @bach2.contestants.create!(name: "Cont 4", age: 35, hometown: "Loc 4")
  @cont5 = @bach2.contestants.create!(name: "Cont 5", age: 40, hometown: "Loc 5")
  @cont6 = @bach2.contestants.create!(name: "Cont 6", age: 45, hometown: "Loc 6")
  @cont7 = @bach3.contestants.create!(name: "Cont 7", age: 50, hometown: "Loc 7")
  @cont8 = @bach3.contestants.create!(name: "Cont 8", age: 55, hometown: "Loc 8")
  @cont9 = @bach3.contestants.create!(name: "Cont 9", age: 60, hometown: "Loc 9")
  @outing1 = Outing.create!(name: "Outing 1", date: "01/01/2020", location: "Place 1")
  @outing2 = Outing.create!(name: "Outing 2", date: "02/01/2020", location: "Place 2")
  @outing3 = Outing.create!(name: "Outing 3", date: "03/01/2020", location: "Place 3")
  @outing4 = Outing.create!(name: "Outing 4", date: "04/01/2020", location: "Place 4")
  @outing5 = Outing.create!(name: "Outing 5", date: "05/01/2020", location: "Place 5")
  @outing6 = Outing.create!(name: "Outing 6", date: "06/01/2020", location: "Place 6")
  @outing7 = Outing.create!(name: "Outing 7", date: "07/01/2020", location: "Place 7")
  @outing8 = Outing.create!(name: "Outing 8", date: "08/01/2020", location: "Place 8")
  @outing1.contestant_outings.create!(contestant_id: @cont1.id)
  @outing1.contestant_outings.create!(contestant_id: @cont2.id)
  @outing2.contestant_outings.create!(contestant_id: @cont2.id)
  @outing2.contestant_outings.create!(contestant_id: @cont3.id)
  @outing3.contestant_outings.create!(contestant_id: @cont3.id)
  @outing3.contestant_outings.create!(contestant_id: @cont4.id)
  @outing4.contestant_outings.create!(contestant_id: @cont4.id)
  @outing4.contestant_outings.create!(contestant_id: @cont5.id)
  @outing5.contestant_outings.create!(contestant_id: @cont5.id)
  @outing5.contestant_outings.create!(contestant_id: @cont6.id)
  @outing6.contestant_outings.create!(contestant_id: @cont6.id)
  @outing6.contestant_outings.create!(contestant_id: @cont7.id)
  @outing7.contestant_outings.create!(contestant_id: @cont7.id)
  @outing7.contestant_outings.create!(contestant_id: @cont8.id)
  @outing8.contestant_outings.create!(contestant_id: @cont8.id)
  @outing8.contestant_outings.create!(contestant_id: @cont9.id)
  @outing1.contestant_outings.create!(contestant_id: @cont9.id)