class Profile
    # mutable properties
  #  attr_accessor :name, :description
    # immutable properties
    attr_reader :name, :description
    def initialize(name, description)
        @name = name
        @description = description
    end

    def get_description
        return @description
    end
end

profile = Profile.new "Jay", "I code stuff"

puts profile.name
puts profile.get_description


