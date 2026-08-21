.class public abstract Lkok;
.super Lypk;
.source "SourceFile"

# interfaces
.implements Lmok;


# direct methods
.method public static G(Landroid/os/IBinder;)Lmok;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lmok;

    if-eqz v1, :cond_1

    check-cast v0, Lmok;

    return-object v0

    :cond_1
    new-instance v0, Lhok;

    invoke-direct {v0, p0}, Lhok;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
