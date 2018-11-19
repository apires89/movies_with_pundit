class MoviePolicy < ApplicationPolicy
  class Scope < Scope
    def resolve
      scope.all
    end

    def index?
      true
    end

    def create?
      true
    end

    def show?
     true
    end
  end
end
