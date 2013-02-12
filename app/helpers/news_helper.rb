module NewsHelper
  def table_builder(requirements)
    output = ""
    output += "<table class=\"table table-striped\">"
    output += "<thead>"
    output += "<tr>"
    output += "<th>Description</th>"
    output += "<th>Points</th>"
    output += "</tr>"
    output += "</thead>"
    output += "<tbody>"
    requirements.each do |key, value|
      output += "<tr>"
      output += "<td>"
      output += key.to_s
      output += "</td>"
      output += "<td>"
      output += value.to_s
      output += "</td>"
      output += "</tr>"
    end
    output += "</tbody>"
    output += "</table>"
    output.html_safe
  end
end
