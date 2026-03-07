.class public abstract synthetic Lnai;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/util/SparseArray;)I
    .locals 0

    invoke-virtual {p0}, Landroid/util/SparseArray;->contentHashCode()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-virtual {p0}, Landroid/os/StrictMode$VmPolicy$Builder;->permitUnsafeIntentLaunch()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/VibratorManager;)Landroid/os/Vibrator;
    .locals 0

    invoke-virtual {p0}, Landroid/os/VibratorManager;->getDefaultVibrator()Landroid/os/Vibrator;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Ljava/lang/Object;)Landroid/os/VibratorManager;
    .locals 0

    check-cast p0, Landroid/os/VibratorManager;

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->contentEquals(Landroid/util/SparseArray;)Z

    move-result p0

    return p0
.end method
