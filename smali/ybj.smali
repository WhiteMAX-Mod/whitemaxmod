.class public abstract Lybj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfti;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lig5;
    .locals 3

    :try_start_0
    new-instance v0, Lig5;

    sget-object v1, Lybj;->a:Lfti;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lig5;-><init>(Lte7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;F)Lig5;
    .locals 3

    :try_start_0
    new-instance v0, Lig5;

    sget-object v1, Lybj;->a:Lfti;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lig5;-><init>(Lte7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(Lqfa;Lnq6;Lo84;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lxsd;

    invoke-direct {v0, p0}, Lxsd;-><init>(Lqfa;)V

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lqb4;

    move-result-object v1

    invoke-interface {v1, v0}, Lqb4;->get(Lpb4;)Lob4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p2}, Lnq6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Lwsd;

    invoke-direct {v1, v0}, Lwsd;-><init>(Lxsd;)V

    new-instance v0, Lrfa;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lrfa;-><init>(Lqfa;Lnq6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, p2}, Ls9j;->k(Lqb4;Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
