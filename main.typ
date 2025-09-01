//
// A monospaced theme for Typst documents.
// Copyright (C) 2025 Kian Kasad (@kdkasad) <kian@kasad.com>
// This project is licensed under the MIT License.
// See the provided LICENSE file for details.
//

#import "theme.typ": theme, title
#show: theme.with(
  date: datetime(year: 2024, month: 6, day: 1),
  copyright: [Copyright #sym.copyright 2025 Kian Kasad]
)

#title[Tree-sitter is awesome and you should use it]

= This is a first-level heading

#lorem(50)

== This is a second-level heading
#lorem(50)

=== This is a third-level heading
#lorem(50)

#lorem(50)

