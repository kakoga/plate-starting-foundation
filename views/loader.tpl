<!-- The loader has all the content that is in between the <body> tags. HTML that is consistent across all the pages of your site should be referenced here and {{ current _view }} will call the specific HTML of each page. For example, you probably have the same header, footer, and navigation bar on each page. Therefore those elements of your page would go here.  -->

<!-- references snippet.header.tpl file and inserts it here -->
(** start with the header  **)
{{ include header }}

(** loads the template views **)
{{ current_view }}
