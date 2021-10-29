Book.destroy_all
Book.create!([{
  title: "Physics",
  author: "Pete Docter",
  description: "A.",
  read_on: 1.week.ago
},
{
  title: "Biology",
  author: "Pete Docter",
  description: "B.",
  read_on: 2.years.ago
},
{
 title: "English",
  author: "Pete Doct",
  description: "C.",
  read_on: 3.years.ago
}])
p "Created #{Book.count} Books"