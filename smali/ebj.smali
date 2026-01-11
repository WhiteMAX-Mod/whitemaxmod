.class public abstract Lebj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lhsi;


# direct methods
.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lgud;
    .locals 3

    :try_start_0
    new-instance v0, Lgud;

    sget-object v1, Lebj;->a:Lhsi;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lijj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Laxa;->Y(Landroid/os/IBinder;)Lof7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lgud;-><init>(Lof7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;F)Lgud;
    .locals 3

    :try_start_0
    new-instance v0, Lgud;

    sget-object v1, Lebj;->a:Lhsi;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lijj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lyni;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lxti;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lyni;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Laxa;->Y(Landroid/os/IBinder;)Lof7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lgud;-><init>(Lof7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
