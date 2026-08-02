.class public final Ld9k;
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

    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    invoke-static {v2, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {v2, p1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, Lapl;

    invoke-direct {p0, v0, v1}, Lapl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Lapl;

    return-object p0
.end method
