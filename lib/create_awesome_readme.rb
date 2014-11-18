require_relative "create_awesome_readme/version"

class CreateAwesomeReadme
  def create_new
    system "touch README.md"
  end

  def add_contents
    system "curl "https://raw.githubusercontent.com/HatStephens/create_awesome_readme/master/template.txt" > README.md"
  end
end