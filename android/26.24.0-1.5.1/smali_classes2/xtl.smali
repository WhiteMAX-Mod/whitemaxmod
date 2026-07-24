.class public final Lxtl;
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
    .locals 11

    invoke-static {p1}, Li5l;->r(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v10, v0

    move v3, v1

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v1, v0

    packed-switch v1, :pswitch_data_0

    invoke-static {p1, v0}, Li5l;->q(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v0}, Li5l;->c(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v0}, Li5l;->j(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v0}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v0}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v0}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v0}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v0}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v0}, Li5l;->m(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {p1, p0}, Li5l;->g(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode/zzxq;

    return-object p0
.end method
