module StaticPagesHelper
def title_var
	new_title = "We are your solution"
	if @title.nil?
		new_title
	else 
		@title
	end
end
end
