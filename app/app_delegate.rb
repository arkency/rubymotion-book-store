class AppDelegate < PM::Delegate

  def on_load(app, options)

    open BooksList.new(nav_bar: true)
  end
end
