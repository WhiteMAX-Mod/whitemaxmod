.class public abstract Lg0l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lt7l;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lble;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lble;

    sget-object v1, Lg0l;->a:Lt7l;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lf1l;

    invoke-virtual {v1}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lzfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, p0, v2}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lble;-><init>(Lgy7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v1, Lrfe;

    invoke-direct {v1, p0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    move-object p0, v0

    :goto_0
    move-object v1, p0

    :goto_1
    nop

    instance-of p0, v1, Lrfe;

    if-eqz p0, :cond_1

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_2
    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method
