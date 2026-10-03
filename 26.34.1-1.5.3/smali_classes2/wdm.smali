.class public final Lwdm;
.super Lqam;
.source "SourceFile"

# interfaces
.implements Lbem;


# virtual methods
.method public final j1(Lbjc;Lkdm;)Ltdm;
    .locals 3

    invoke-virtual {p0}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v0

    sget v1, Lpgm;->a:I

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lkdm;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0, v0, p1}, Lqam;->h1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Ltdm;

    if-eqz v2, :cond_1

    move-object p1, v1

    check-cast p1, Ltdm;

    goto :goto_0

    :cond_1
    new-instance v1, Ltdm;

    invoke-direct {v1, p2, v0, p1}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    move-object p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
