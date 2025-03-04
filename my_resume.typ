#import "@preview/fontawesome:0.5.0": *
#let col = "#d4d2cc"
#let light = "#ededef"
#let medium = "#78787e"
#let dark = "#3c3c42"

#set page(paper: "a4", fill:rgb("#f4f1eb"), margin: 5%)
#set text(8pt, font: "Inter", fill: rgb(dark))
#set highlight(fill: rgb(col),radius: 2pt,extent: 2pt)

#grid(
  columns: (3fr, 1.2fr),
  rows: auto,
  block()[
    #text(20pt)[= Назмиев Вадим Данилович #text(15pt, rgb(medium))[11.04.2003]]
    #v(5pt)
    #grid(
      columns: (1fr, 1fr),
      block()[
        #set text(fill: rgb(medium))
        #text(9pt)[= #fa-icon("home") Нижневартовск]
        #link("mailto:na_zmie_v.ad@mail.ru")[
          #text(9pt)[= #fa-icon("envelope") na_zmie_v.ad\@mail.ru]
        ]
      ],
      block()[
        #set text(fill: rgb(medium))
        #text(9pt)[= #fa-icon("phone") +7 (950) 504-7082]
        #link("https://github.com/kr1stoffers")[
          #text(9pt)[= #fa-icon("github") github.com/kr1stoffers]
        ]
      ]
    )
      #v(15pt)
      #line(length: 90%)
      #text(12pt)[= #fa-icon("briefcase") Проекты]
      #v(10pt)
      
      #text(12pt, weight: "bold")[Создание платформы для обмена мгновенными сообщения и поддержкой WebRTC (ВКР)]
      #v(5pt)
      
      #text(10pt, weight: 420)[- Создание SFU сервера на языке Rust. Клиентская часть - JavaScript.]
      
      #v(10pt)
      
      #text(12pt, weight: "bold")[Создание системы электроного документооборота]

        #text(10pt)[- Демонстрационная CLI реализация СЭД, написанная на Rust.
        #h(10pt) 
      ]
        #text(fill: rgb(medium), weight: "bold", )[
          #underline[https://github.com/kr1stoffers/SAD]
        ]
        
      #v(10pt)
      #text(12pt, weight: "bold")[Создание сайта - визитки]
      
      #text(10pt)[- Проект создан для изучения различных возможностей HTML и CSS через разработку сайта-визитки.
        #h(10pt) 
      ]
      #text(fill: rgb(medium), weight: "bold", )[
          #underline[https://kr1stoffers.github.io/website/]
        ]
        
      #v(15pt)
      #line(length: 90%)

      #text(12pt)[= #fa-icon("graduation-cap") Образование]
      #v(10pt)
      
      #grid(
        columns: (6fr, 1fr),
        block()[
          #text(12pt, weight: "bold")[Нижневартовский Государственный Университет]
        ],
        block()[
          #text(9pt, weight: "bold", fill: rgb(medium))[2021 - 2025]
        ]
      )
      #v(5pt)
      
      #text(10pt, weight: 420)[- *09.03.01* Информатика и вычислительная техника (Бакалавриат).]

      #v(5pt)
      
      #text(10pt, weight: 420)[- *Профиль:* Программное обеспечение средств вычислительной техники и автоматизированных систем.]
      
  ],
  
  block()[
    #align(left)[
      #box(
        image("j4FIZhcGJ18.jpg", width: 92pt, height: 90pt),
        radius: 50%,
        clip: true,     
      )
      #text(12pt)[= #fa-icon("cogs") Навыки]
      #text(9pt)[= Технологии]
      #v(5pt)
      #grid(
        columns: (1fr, 1fr),
        align: center,
        block(
        )[
          #set text(10pt, weight: "bold")
          #highlight[JavaScript]
          #v(1pt)
          #highlight[SQLite]
          #v(1pt)
          #highlight[Python]
          #v(1pt)
          #highlight[Typst]
        ],
        block()[ 
          #set text(10pt, weight: "bold")
          #highlight[Rust]
          #v(1pt)
          #highlight[HTML]
          #v(1pt)
          #highlight[CSS]
        ]
      )
      #text(9pt)[= Инструменты]
      #v(5pt)
      #grid(
        columns: (1fr, 1fr),
        align: center,
        block(
        )[
          #set text(10pt, weight: "bold")
          #highlight[Linux]
          #v(1pt)       
        ],
        block()[ 
          #set text(10pt, weight: "bold")
          #highlight[Git]
          #v(1pt)
        ]
      )
      #text(12pt)[= #fa-icon("language") Языки]
      #grid(
        columns: (1.3fr, 1fr),
        
        block()[
          #set text(10pt, weight: "bold")
          Английский
        ],
        
        block()[
          #set text(10pt)
          Технический
        ]
      )
    ]
  ]
)
