class CountryController < ApplicationController
  def all_states
  	@states = State.all
  end

  def top_five_pop
  	@states = State.all.sort_by {|state| state.population}
	@states.reverse!
	
  end

  def top_five_area
  	@states = State.all.sort_by {|state| state.area}
	@states.reverse!
	
  end
end
