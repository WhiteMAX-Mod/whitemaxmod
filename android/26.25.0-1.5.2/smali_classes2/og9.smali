.class public Log9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly9k;


# direct methods
.method public constructor <init>(Ly9k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Log9;->a:Ly9k;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Log9;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Log9;->a:Ly9k;

    check-cast p1, Log9;

    iget-object p1, p1, Log9;->a:Ly9k;

    check-cast p0, Lp9k;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lzfk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x10

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
    iget-object p0, p0, Log9;->a:Ly9k;

    check-cast p0, Lp9k;

    invoke-virtual {p0}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v0

    const/16 v1, 0x11

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
