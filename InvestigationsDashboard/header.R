header <- dashboardHeader(
  title = "Dashboard Template",
  ## MESSAGES
  dropdownMenu(
       type = "messages",
       messageItem(
            from = "David Meza",
            message = "About Me",
            href= "http://davidmeza1.github.io/"
       ),
       messageItem(
            from = "Documentation",
            message = "View Documentation and Source",
            icon = icon("question"),
            ## time = "13:45",
            href = "https://github.com/davidmeza1/cluster-analysis"
       ),
       messageItem(
            from = "Issues",
            message = "Report Issues Here.",
            icon = icon("life-ring"),
            ## time = "2014-12-01",
            href = "https://github.com/davidmeza1/cluster-analysis/issues"
       )
  )#,
  ## ## NOTIFICATIONS
  ## dropdownMenu(
  ##     type = "notifications",
  ##     notificationItem(
  ##         text = "Your first analysis!",
  ##         icon("users")
  ##     ),
  ##     notificationItem(
  ##         text = "1 analysis delivered",
  ##         icon("truck"),
  ##         status = "success"
  ##     ),
  ##     notificationItem(
  ##         text = "We are at 70% capacity!",
  ##         icon = icon("exclamation-triangle"),
  ##         status = "warning"
  ##     )
  ## ),
  ## TASKS
  ## dropdownMenu(
  ##     type = "tasks",
  ##     badgeStatus = "success",
  ##     taskItem(
  ##         value = 90, color = "green",
  ##         "Documentation"
  ##     ),
  ##     taskItem(
  ##         value = 17, color = "aqua",
  ##         "Project X"
  ##     ),
  ##     taskItem(
  ##         value = 75, color = "yellow",
  ##         "Server deployment"
  ##     ),
  ##     taskItem(
  ##         value = 80, color = "red",
  ##         "Overall project"
  ##     )
  ## )
)

