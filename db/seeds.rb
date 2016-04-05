Project.destroy_all
Task.destroy_all

Project.create!([
  {name: "Portfolio website", description: "Creating an portfolio is important for online precense and job oppertunities!", start_date: "2016-04-05", status: "open"},
  {name: "CV", description: "Curiculum vitae", start_date: "2016-04-05", status: "open"},
  {name: "Find Developer Job", description: "Contact companies and hunt for a job ", start_date: "2016-04-05", status: "open"}
])
Task.create!([
  {task_description: "Build middleman blog", duedate: "2016-04-06", status: false, project_id: 1},
  {task_description: "Add social buttons to the blog", duedate: "2016-04-06", status: false, project_id: 1},
  {task_description: "Add \"about me\" section to the blog", duedate: "2016-04-05", status: false, project_id: 1},
  {task_description: "Add \"my work\" page with portfolio", duedate: "2016-04-06", status: true, project_id: 1},
  {task_description: "Update current CV with the new skills", duedate: "2016-04-06", status: false, project_id: 2},
  {task_description: "Let someone review it!", duedate: "2016-04-06", status: false, project_id: 2},
  {task_description: "Apply to jobs trough Linked In", duedate: "2016-04-06", status: false, project_id: 3},
  {task_description: "Apply to jobs trough Cocoonapp.co", duedate: "2016-04-06", status: false, project_id: 3},
  {task_description: "Apply to jobs trough Codaiseur presentations contacts", duedate: "2016-04-06", status: false, project_id: 3},
  {task_description: "Contact cognizant", duedate: "2016-04-06", status: false, project_id: 3}
])
