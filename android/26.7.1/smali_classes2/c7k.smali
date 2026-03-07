.class public abstract Lc7k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrbk;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lqq;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lqq;

    sget-object v1, Lc7k;->a:Lrbk;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lluj;->t(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lh7k;

    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lzvj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, v2, p0}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lbgb;->W(Landroid/os/IBinder;)Lnr7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lqq;-><init>(Lnr7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
