.class public final Lazl;
.super Lb8k;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, p1, v0}, Lb8k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l0(Lgy7;Ljzl;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lb8k;->G()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lhfk;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lhfk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v0}, Lb8k;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Lqyl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final m0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0}, Lb8k;->G()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb8k;->k0(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Lb8k;->G()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lb8k;->k0(ILandroid/os/Parcel;)V

    return-void
.end method
