.class public abstract Ly9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lkuj;


# direct methods
.method public static final a(Lxk8;Lxk8;Lxk8;)Lhbe;
    .locals 1

    new-instance v0, Lhbe;

    invoke-direct {v0, p0, p1, p2}, Lhbe;-><init>(Lxk8;Lxk8;Lxk8;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lx85;
    .locals 3

    :try_start_0
    new-instance v0, Lx85;

    sget-object v1, Ly9k;->a:Lkuj;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lzvj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbgb;->W(Landroid/os/IBinder;)Lnr7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lx85;-><init>(Lnr7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Lx85;
    .locals 3

    :try_start_0
    new-instance v0, Lx85;

    sget-object v1, Ly9k;->a:Lkuj;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lzvj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lbgb;->W(Landroid/os/IBinder;)Lnr7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lx85;-><init>(Lnr7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
