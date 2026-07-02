.class public final Lizj;
.super Ldwj;
.source "SourceFile"

# interfaces
.implements Lnzj;


# virtual methods
.method public final q0(Lj4b;Lxyj;)Lfzj;
    .locals 4

    invoke-virtual {p0}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Ld2k;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lxyj;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Ldwj;->o0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lfzj;

    if-eqz v3, :cond_1

    move-object p1, v2

    check-cast p1, Lfzj;

    goto :goto_0

    :cond_1
    new-instance v2, Lfzj;

    invoke-direct {v2, v0, v1, p1}, Ldwj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object p1, v2

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
