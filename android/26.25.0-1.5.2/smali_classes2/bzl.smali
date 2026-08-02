.class public final Lbzl;
.super Lb8k;
.source "SourceFile"

# interfaces
.implements Ldzl;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, p1, v0}, Lb8k;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final U(Lgy7;Lsyl;)Lazl;
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

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lb8k;->V(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lazl;

    if-eqz v0, :cond_1

    move-object p1, p2

    check-cast p1, Lazl;

    goto :goto_0

    :cond_1
    new-instance p2, Lazl;

    invoke-direct {p2, p1}, Lazl;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
