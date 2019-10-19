module Paramable
    module InstanceMethods
        def to_param
            param = self.name.downcase.sub(" ", "-")
        end
    end
end