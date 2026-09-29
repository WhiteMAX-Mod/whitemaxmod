.class public abstract Lpmm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj5m;


# direct methods
.method public static a(Ljbf;Lf05;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lmr2;

    invoke-static {p1}, Lh59;->w(Ld05;)Ld05;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lmr2;-><init>(ILd05;)V

    invoke-virtual {v0}, Lmr2;->w()V

    new-instance p1, Lmxl;

    const/16 v1, 0x19

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ljbf;->d(Lvd2;)V

    new-instance p1, Lyic;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lyic;-><init>(Ljbf;B)V

    invoke-virtual {v0, p1}, Lmr2;->y(Luv7;)V

    invoke-virtual {v0}, Lmr2;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)Lx7;
    .locals 3

    :try_start_0
    new-instance v0, Lx7;

    sget-object v1, Lpmm;->a:Lj5m;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lx7;-><init>(Lul8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)Lx7;
    .locals 3

    :try_start_0
    new-instance v0, Lx7;

    sget-object v1, Lpmm;->a:Lj5m;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lev7;->l(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ljgc;->Q0(Landroid/os/IBinder;)Lul8;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, Lx7;-><init>(Lul8;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method
