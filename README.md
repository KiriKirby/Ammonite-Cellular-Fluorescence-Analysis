# Nautilus Cellular Fluorescence Analysis

This repository was started at the request of my supervisor to build a Fiji macro for cell-level fluorescence intensity analysis.

The intended setup is simple:
- one image is used to locate cells;
- one image is used to measure fluorescence intensity;
- the fluorescence background is not pure black, so it must be estimated and normalized back to zero;
- the cell range to be measured should be selected from cells in good condition, with low density and relatively few internal impurities.

When I was thinking about how to design this script, I accidentally fell asleep and had a dream.

In the dream, I sank into the deep sea and became a prehistoric nautilus. Then the god of evolution suddenly appeared in front of me. He looked at me, shook his head, and said that people with modern expectations are never satisfied. In earlier times, we did not even have a nuclear envelope, DNA replication had only a single origin, but life was convenient then. mRNA was polycistronic, there was no need for splicing, capping, or tailing, and having ribosomes and flagella was already enough. Pyruvate could simply be consumed in the cytosol, and in some organisms even the thylakoids were exposed directly in the cytoplasmic matrix. It was convenient then: transcription and translation could happen at the same time, and one mRNA could bind multiple ribosomes. Yet now these newer beings do not even want restriction enzymes, and instead ask for epigenetics and differentiation. Truly incomprehensible.

The moment I heard this, I understood everything at once and gave up on evolution. At the same time, the god of evolution also told me how this Fiji script should be built, so I decided that the codename of this project should be `Nautilus`, in gratitude for that legendary dream experience.

All of the above is made up.
