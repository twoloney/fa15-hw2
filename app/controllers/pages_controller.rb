class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
  end

  def age
  end

  def person
    p = Person.new params[:name], params[:age]
    @intro = p.introduce
    @byear = p.birth_year
    @nick = p.nickname
  end
end
