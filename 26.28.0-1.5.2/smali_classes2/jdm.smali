.class public abstract Ljdm;
.super Lypk;
.source "SourceFile"

# interfaces
.implements Lkdm;


# direct methods
.method public static G(Landroid/os/IBinder;)Lkdm;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lkdm;

    if-eqz v1, :cond_1

    check-cast v0, Lkdm;

    return-object v0

    :cond_1
    new-instance v0, Lidm;

    invoke-direct {v0, p0}, Lidm;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
