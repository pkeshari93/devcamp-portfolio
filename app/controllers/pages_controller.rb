 class PagesController < ApplicationController
  def home
    @posts = Blog.all
<<<<<<< HEAD
    @skills =Skill.all
=======
>>>>>>> bdae68a2bb03dd0c446bf5e0657a68786676e3c6
  end

  def about
  end

  def contact
  end
end
