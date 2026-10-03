.class public abstract Lewm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lzem;


# direct methods
.method public static a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lx7;
    .locals 3

    :try_start_0
    new-instance v0, Lx7;

    sget-object v1, Lewm;->a:Lzem;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lahm;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbjc;->j1(Landroid/os/IBinder;)Len8;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lx7;-><init>(Len8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;
    .locals 3

    :try_start_0
    new-instance v0, Lx7;

    sget-object v1, Lewm;->a:Lzem;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lnw7;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lahm;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lbjc;->j1(Landroid/os/IBinder;)Len8;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lx7;-><init>(Len8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
