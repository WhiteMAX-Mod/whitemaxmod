.class public abstract Lr3k;
.super Lo1k;
.source "SourceFile"

# interfaces
.implements Lv3k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-direct {p0, v0}, Lo1k;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lv3k;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lv3k;

    if-eqz v1, :cond_1

    check-cast v0, Lv3k;

    return-object v0

    :cond_1
    new-instance v0, Ln3k;

    invoke-direct {v0, p0}, Ln3k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final i0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-ne p1, p4, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfbb;->p0(Landroid/os/IBinder;)Lft7;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk5k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;

    invoke-static {p2}, Lk5k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lv3k;->newBarcodeScanner(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzba;)Lj3k;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_0
    return p4

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
