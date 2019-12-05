# ubc letter template

I needed a template for a reference letter.
My colleague gave me a hot steaming pile of LaTeX, which I whipped into a cool,
carefully arranged, but still quite smelly, swirl of LaTeX.
If you also need a UBC letter template, you might find this a useful place to
start.

There are *better* ways to do all this, but frankly, it was taking me too long
to figure them out, so I went with this ball of hacks.

## How To

Once, you'll need to configure some files and keep your own copies of these:
1. Modify `defs.tex` to include your own information (Do this once).
2. Create your own `signature.pdf` to sign the letter automatically (Do this
   once).
3. Modify `address.tex` with your institutional address info (Do this once).

Each time you write a letter,
1. Copy and paste this repo as a template
2. Drop in your own `defs.tex`, `signature.pdf`, and `address.tex`.
3. Modify `letter.tex`. In particular, you should only need to redefine
   `\studentname` and `\body`.
4. Type `make`.

You'll need `latexmk` in your path, and a lot of random LaTeX packages.
