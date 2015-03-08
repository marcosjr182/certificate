prawn_document(:page_layout => :landscape) do |pdf|
  pdf.text "Lista de alunos"
  pdf.move_down 20
  pdf.table(@students.collect { |s| [s.name,s.cpf]})
end