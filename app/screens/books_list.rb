class BooksList < PM::TableScreen

  title "Book Store"

  searchable placeholder: "Search..."
  def will_appear
    set_attributes self.view, { background_color: hex_color("#FFFFFF") }
  end

  def table_data
    [
      {cells: [
        {title: "Hitchhiker's Guide to the Galaxy"},
        {title: "1984", action: open_book},
        {title: "Dune", action: open_book},
        {title: "Fahrenheit 451", action: open_book},
      ]}
    ]
  end

  def open_book
  end

end
