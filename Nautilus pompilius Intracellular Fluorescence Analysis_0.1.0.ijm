// Nautilus pompilius Intracellular Fluorescence Analysis
// Codename: Nautilus
// Version: 0.1.0
// Runtime: Fiji macro (.ijm)

macro "Nautilus pompilius Intracellular Fluorescence Analysis" {
    requires("1.53");
    runNautilusIntracellularFluorescenceAnalysis();
}

function runNautilusIntracellularFluorescenceAnalysis() {
    Dialog.create("Nautilus");
    Dialog.addMessage("Nautilus pompilius Intracellular Fluorescence Analysis\n\nRepository scaffold build.\nFunctional analysis workflow will be implemented next.");
    Dialog.addString("Image folder", "");
    Dialog.addCheckbox("Measure intracellular fluorescence", true);
    Dialog.show();

    imageDir = Dialog.getString();
    enableFluorescence = Dialog.getCheckbox();

    print("\\Clear");
    print("[NAUTILUS] Nautilus pompilius Intracellular Fluorescence Analysis v0.1.0");
    print("[NAUTILUS] Codename: Nautilus");
    print("[NAUTILUS] Image folder: " + imageDir);
    print("[NAUTILUS] Intracellular fluorescence enabled: " + enableFluorescence);
    print("[NAUTILUS] Scaffold only. Analysis pipeline not implemented yet.");

    showMessage("Nautilus", "Repository scaffold is ready.\n\nNext step: implement the intracellular fluorescence analysis workflow.");
}