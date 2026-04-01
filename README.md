# Ammonite Cellular Fluorescence Analysis

![Header image](https://zh.minecraft.wiki/images/Nautilus_JE1_BE2.gif?d2e8b)

Source image: [Minecraft Wiki, "Nautilus_JE1_BE2.gif"](https://zh.minecraft.wiki/images/Nautilus_JE1_BE2.gif?d2e8b).

This repository was started at the request of my supervisor to build a Fiji macro for cell-level fluorescence intensity analysis.

The practical goal is straightforward:
- one image is used to locate cells;
- one image is used to measure fluorescence intensity;
- the fluorescence background is not pure black, so it must be estimated and normalized back to zero;
- the cell range to be measured should be selected from cells in good condition, with low density and relatively few internal impurities.

That said, the codename of this project did not arrive in an ordinary way.

While thinking about how to design the script, I accidentally fell asleep and had a dream. In the dream, I sank into the deep sea and became a prehistoric ammonite. Then the god of evolution appeared before me, took one look at me, and began speaking in the tone of a senior elder complaining about how spoiled the younger generation has become.

He said: in our time, we did not even have a nuclear envelope, and we were perfectly happy. DNA replication had one origin. One. That was enough for everybody. mRNA was polycistronic, nobody asked for splicing, nobody asked for capping, nobody asked for poly(A) tails, and nobody complained. We had ribosomes, we had flagella, and we appreciated them. Pyruvate was eaten right there in the cytosol. Some people even had thylakoids exposed directly in the cytoplasmic matrix and still did not make a fuss about it. Back then, transcription and translation happened together, one mRNA could carry multiple ribosomes, and everybody called that efficiency. But now, apparently, people are no longer satisfied with restriction enzymes. No, now they want epigenetics, differentiation, and all kinds of additional requirements. Truly, the younger lineages have forgotten how to endure hardship.

Upon hearing this, I was enlightened immediately. I abandoned evolution on the spot. The god of evolution, perhaps pleased that at least one organism still respected the old ways, then told me exactly how this Fiji script should be constructed. For that reason, I decided that the codename of this project should be `Ammonite`, in honor of that profound and deeply educational dream.

All of the above is made up.
