# coding: utf-8
EXCLUDES = [
  "Rakefile.org",
  "links.org",
  "log.org"
]

ORGS = [
"abstraction.org",
"arts_of_thinking_resume.org",
"computational_thinking.org",
"critical_thinking.org",
"dynalist.org",
"gtd-related.org",
"hyper_link.org",
"ict_and_outline.org",
"idea.org",
"information-literacy.org",
"index.org",
"internet.org",
"logical-thinking.org",
"markup.org",
"mindmup.org",
"org-mode.org",
"outline.org",
"pc.org",
"self-introduction.org",
"thinking-wikipedia.org",
"visual_thinking.org",
"web.org",
"workflowy.org",
"writing-by-outliner.org",
"xmind.org",
"新説情報リテラシー-11.org",
"新説情報リテラシー-はじめに.org",
"水平思考.org",

]

SUBDIRS = [
]

HTMLS = ORGS.map do |f|
  File.basename(f,'.org')+".html"
end

