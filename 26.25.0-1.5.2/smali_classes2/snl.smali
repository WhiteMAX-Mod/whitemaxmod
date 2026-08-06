.class public abstract Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
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

.method public static b(Landroid/os/Parcel;Landroid/os/Parcelable;)V
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

.method public static final c(Lvpi;J)Lys6;
    .locals 6

    new-instance v0, Ldka;

    const/4 v4, 0x0

    const/16 v5, 0xb

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Ldka;-><init>(Ljava/lang/Object;JLgn4;I)V

    new-instance p0, Ldpe;

    invoke-direct {p0, v0}, Ldpe;-><init>(Lla7;)V

    invoke-static {p0}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p0

    return-object p0
.end method
