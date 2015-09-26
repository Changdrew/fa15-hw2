class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    input = Person.new params[:name], params[:age]
    @inputIntro = input.introduce
    @inputBirthYear = input.birth_year
    @inputNickname = input.nickname
  end
end
