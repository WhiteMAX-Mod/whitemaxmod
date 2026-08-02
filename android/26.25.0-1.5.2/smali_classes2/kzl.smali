.class public final Lkzl;
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
    .locals 10

    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v8, v0

    move v4, v2

    move v5, v4

    move v6, v5

    move v7, v6

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

    invoke-static {v0, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lp8l;->r(ILandroid/os/Parcel;)J

    move-result-wide v0

    move-wide v8, v0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    move v7, v0

    goto :goto_0

    :cond_2
    invoke-static {v0, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    move v6, v0

    goto :goto_0

    :cond_3
    invoke-static {v0, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    move v5, v0

    goto :goto_0

    :cond_4
    invoke-static {v0, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance v3, Ljzl;

    invoke-direct/range {v3 .. v9}, Ljzl;-><init>(IIIIJ)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ljzl;

    return-object p0
.end method
