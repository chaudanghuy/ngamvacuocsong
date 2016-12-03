require 'rubygems'
require "jekyll-import"
JekyllImport::Importers::CSV.run({
"file" => "products.csv"
})