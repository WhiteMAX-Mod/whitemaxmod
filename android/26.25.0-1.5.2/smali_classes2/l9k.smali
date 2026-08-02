.class public final Ll9k;
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
    .locals 6

    invoke-static {p1}, Lp8l;->u(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    invoke-static {v3, p1}, Lp8l;->t(ILandroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    invoke-static {v3, p1}, Lp8l;->p(ILandroid/os/Parcel;)I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {v3, p1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1}, Lp8l;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lp8l;->h(ILandroid/os/Parcel;)V

    new-instance p0, Ljsl;

    invoke-direct {p0, v1, v2, v0}, Ljsl;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p0, p1, [Ljsl;

    return-object p0
.end method
