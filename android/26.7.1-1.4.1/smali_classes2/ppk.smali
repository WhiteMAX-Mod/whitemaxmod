.class public abstract Lppk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(III)I
    .locals 2

    rem-int/lit8 v0, p0, 0x10

    sub-int/2addr p0, v0

    div-int v0, p0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    mul-int/2addr p1, v1

    rem-int/lit8 p0, p1, 0x10

    if-nez p0, :cond_1

    return p1

    :cond_1
    sub-int/2addr p1, p0

    sub-int/2addr v1, v0

    sub-int/2addr p2, p1

    if-lez v1, :cond_3

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    div-int/lit8 p2, p2, 0x10

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    add-int/2addr p0, p1

    return p0

    :cond_3
    :goto_0
    return p1
.end method

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Landroid/os/Parcel;Landroid/os/Parcelable;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1, p0, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
