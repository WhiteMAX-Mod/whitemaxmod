.class public abstract Li5l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lvbk;


# direct methods
.method public static a(Ljava/lang/String;)Lqed;
    .locals 3

    new-instance v0, Ly1;

    const/4 v1, 0x0

    sget-object v2, Lqed;->e:Lu56;

    invoke-direct {v0, v1, v2}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Ly1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ly1;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqed;

    iget-object v2, v1, Lqed;->a:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lni7;
    .locals 3

    :try_start_0
    new-instance v0, Lni7;

    sget-object v1, Li5l;->a:Lvbk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lzfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, p0, v2}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lni7;-><init>(Lgy7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Lni7;
    .locals 3

    :try_start_0
    new-instance v0, Lni7;

    sget-object v1, Li5l;->a:Lvbk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lflj;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg6k;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lzfk;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, p0, v2}, Lg6k;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lyib;->n0(Landroid/os/IBinder;)Lgy7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lni7;-><init>(Lgy7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lhx9;->d(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
