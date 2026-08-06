.class public final Lbul;
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

    move-object v2, v0

    move v3, v1

    move-object v1, v2

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
    invoke-static {p1, v4}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_4
    invoke-static {p1, p0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxu;

    return-object p0
.end method
