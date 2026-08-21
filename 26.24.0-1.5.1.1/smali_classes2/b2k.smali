.class public final Lb2k;
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
    .locals 7

    invoke-static {p1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v4}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v3}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    goto :goto_0

    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v4, v2}, Li5l;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;ZZ)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbc;

    return-object p0
.end method
