prawn_document(
  :page_layout => :landscape,
  :margin => 20) do |pdf|
  
  @students.each do |s|
    pdf.image(@bg, :width => pdf.bounds.width)
    pdf.move_up pdf.bounds.height - 280
    pdf.text s.name, :size => 30, :align => :center
    pdf.start_new_page unless s == @students.last
  end
  
end