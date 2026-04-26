.class public abstract Ljcl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lfgl;


# direct methods
.method public static final a()Ljava/util/Random;
    .locals 1

    sget-object v0, Lq3f;->a:Lp3f;

    new-instance v0, Ly19;

    invoke-direct {v0}, Ly19;-><init>()V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;)Lau0;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lau0;

    sget-object v1, Ljcl;->a:Lfgl;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Lpm0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lvbl;

    invoke-virtual {v1}, Lsuk;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Ln0l;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, v2, p0}, Lsuk;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lh3c;->W(Landroid/os/IBinder;)Lt78;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lau0;-><init>(Lt78;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
