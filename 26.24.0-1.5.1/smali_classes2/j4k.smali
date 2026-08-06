.class public final Lj4k;
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

    move v2, v0

    :goto_0
    move-object v3, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {p1, v4}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v4}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-static {p1, v4}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {p1, v4}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v5

    add-int/2addr v4, v3

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v3, v5

    goto :goto_1

    :cond_4
    invoke-static {p1, p0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    invoke-direct {p0, v3, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;-><init>([FIZ)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbt;

    return-object p0
.end method
