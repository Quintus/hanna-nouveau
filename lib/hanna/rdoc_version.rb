module Hanna
  #
  # The version of RDoc that Hanna should use.
  #
  RDOC_VERSION = '2.4.2'
  RDOC_VERSION_REQUIREMENT = "~> #{RDOC_VERSION}"

  #
  # This method loads the correct version of RDoc.  If the correct
  # version of RDoc is not present, this method will terminate the
  # program with a helpful error message.
  #
  def self.require_rdoc
    begin
      gem 'rdoc', RDOC_VERSION_REQUIREMENT
    rescue Gem::LoadError
      $stderr.puts "Error: Hanna requires the RDoc #{RDOC_VERSION} gem"
      exit 1
    end 
  end
end
