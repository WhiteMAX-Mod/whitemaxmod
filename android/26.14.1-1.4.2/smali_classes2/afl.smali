.class public abstract Lafl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lxyk;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lf9b;
    .locals 3

    :try_start_0
    new-instance v0, Lf9b;

    sget-object v1, Lafl;->a:Lxyk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Ln0l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lh3c;->W(Landroid/os/IBinder;)Lt78;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lf9b;-><init>(Lt78;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;F)Lf9b;
    .locals 3

    :try_start_0
    new-instance v0, Lf9b;

    sget-object v1, Lafl;->a:Lxyk;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Ln0l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lh3c;->W(Landroid/os/IBinder;)Lt78;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lf9b;-><init>(Lt78;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const-string v0, "ProfileItemId(value="

    const-string v1, ")"

    invoke-static {p0, v0, v1}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
