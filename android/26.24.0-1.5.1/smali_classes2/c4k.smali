.class public final Lc4k;
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
    .locals 9

    invoke-static {p1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v4, v0

    move v6, v4

    move v8, v6

    move v7, v1

    move-object v5, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-static {p1, v0}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-static {p1, v0, v2}, Li5l;->s(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, Li5l;->a(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-static {p1, v0}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_0

    :cond_5
    invoke-static {p1, p0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;-><init>(Z[BZFZ)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbr;

    return-object p0
.end method
