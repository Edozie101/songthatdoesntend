Rails.application.routes.draw do
  root to: "pages#index"

  get 'verse-2' => "pages#versetoo", as: :versetoo

  get 'verse-3'=> "pages#versetree"

  get 'verse-4'=> "pages#versefor"

  get 'root' => "pages#index"

  get 'youtube' => "pages#youtube"

end
