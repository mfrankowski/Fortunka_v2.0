class Fortune < ActiveRecord::Base

def self.search(search)
  if search
    where('quotation LIKE ?', "%#{search}%")
  else
    scoped
  end
end

end

