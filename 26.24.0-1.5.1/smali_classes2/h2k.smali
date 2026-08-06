.class public final Lh2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    invoke-static {p1, v1}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v0}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;

    goto :goto_0

    :cond_1
    invoke-static {p1, p0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbe;

    return-object p0
.end method
