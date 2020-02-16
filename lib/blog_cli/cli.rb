class BlogCLI::CLI
  attr_reader :last_input, :current_user 
  
  def call
    puts "Welcome to your CLI Blog!"
    login
    menu
  end
  
  def login 
    puts "Please enter your name to login:"
    @current_user = BlogCLI::Author.find_or_create_by(:name => user_input)
    puts "You're now logged in as: #{current_user.name}"
  end
  
  def menu
    puts "What would you like to do?"
    puts "1. Write a post"
    puts "2. List your posts"
    puts "3. List all posts"
    main_menu_loop
  end
  
  def main_menu_loop 
    
  end 
  
  def post_index
    
  end
  
  def post_show
    
  end
  
  def post_new
    
  end
  
  private
  
  def user_input
    @last_input = gets.strip
  end
  
end 