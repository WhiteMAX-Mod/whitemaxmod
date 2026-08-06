.class public abstract Lf3k;
.super Lo1k;
.source "SourceFile"

# interfaces
.implements Lj3k;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    invoke-direct {p0, v0}, Lo1k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final i0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lk5k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;

    invoke-static {p2}, Lk5k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lj3k;->l(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfbb;->p0(Landroid/os/IBinder;)Lft7;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk5k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v1}, Lk5k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;

    invoke-static {p2}, Lk5k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Lj3k;->z(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lfbb;->p0(Landroid/os/IBinder;)Lft7;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lk5k;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;

    invoke-static {p2}, Lk5k;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0}, Lj3k;->J(Lft7;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcc;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lj3k;->h()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lj3k;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return p4
.end method
