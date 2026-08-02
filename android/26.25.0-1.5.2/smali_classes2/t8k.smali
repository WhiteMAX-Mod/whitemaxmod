.class public final Lt8k;
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

    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static {v4, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v4, p1}, Lp8l;->l(ILandroid/os/Parcel;)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    invoke-static {v4, p1}, Lp8l;->l(ILandroid/os/Parcel;)D

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, Llil;

    invoke-direct {p0, v0, v1, v2, v3}, Llil;-><init>(DD)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Llil;

    return-object p0
.end method
