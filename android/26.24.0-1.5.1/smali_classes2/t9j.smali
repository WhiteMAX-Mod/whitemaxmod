.class public abstract synthetic Lt9j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/location/GnssMeasurement;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/location/GnssMeasurement;->hasFullInterSignalBiasUncertaintyNanos()Z

    move-result p0

    return p0
.end method
