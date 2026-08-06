.class public final Lq4k;
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
    .locals 5

    invoke-static {p1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    invoke-static {p1, v2}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v2}, Li5l;->p(Landroid/os/Parcel;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v3

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;-><init>([F)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzbv;

    return-object p0
.end method
