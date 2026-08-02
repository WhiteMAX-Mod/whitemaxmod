.class public final Lol7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhxl;


# direct methods
.method public constructor <init>(Lhxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lol7;->a:Lhxl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lol7;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lol7;->a:Lhxl;

    check-cast p1, Lol7;

    iget-object p1, p1, Lol7;->a:Lhxl;

    check-cast p0, Luul;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lzfk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x13

    invoke-virtual {p0, p1, v0}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final hashCode()I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lol7;->a:Lhxl;

    check-cast p0, Luul;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {p0, v1, v0}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
