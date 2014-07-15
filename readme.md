# Description

Simple scripts for transforming markdown to pdf using [pandoc](johnmacfarlane.net/pandoc/). Modify the TeX template (found somewhere on the web) to support Chinese.


# Usage

Under windows, put directory "windows" in system path.

markdown to article:

	makedoc markdown_file.md

markdwon to slide:

	makeslide markdown_file.md

# Dependencies

- [pandoc](johnmacfarlane.net/pandoc/)
- LaTeX (xelatex)
	- could install [CTeX](http://www.ctex.org/HomePage) for convenience
