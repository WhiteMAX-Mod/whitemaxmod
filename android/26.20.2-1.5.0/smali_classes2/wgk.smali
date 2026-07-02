.class public abstract Lwgk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lm0k;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lgdj;
    .locals 3

    :try_start_0
    new-instance v0, Lgdj;

    sget-object v1, Lwgk;->a:Lm0k;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lo2k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lj4b;->p0(Landroid/os/IBinder;)Ljn7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lgdj;-><init>(Ljn7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;F)Lgdj;
    .locals 3

    :try_start_0
    new-instance v0, Lgdj;

    sget-object v1, Lwgk;->a:Lm0k;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lpy6;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ldwj;->n0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lo2k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Ldwj;->m0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lj4b;->p0(Landroid/os/IBinder;)Ljn7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lgdj;-><init>(Ljn7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(I)Lbad;
    .locals 3

    new-instance v0, Lg2;

    const/4 v1, 0x0

    sget-object v2, Lbad;->e:Liv5;

    invoke-direct {v0, v1, v2}, Lg2;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lg2;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lg2;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbad;

    iget v2, v2, Lbad;->a:I

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lbad;

    return-object v1
.end method
