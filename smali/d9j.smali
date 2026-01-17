.class public abstract Ld9j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Llaj;


# direct methods
.method public static a()Lxp0;
    .locals 4

    :try_start_0
    new-instance v0, Lxp0;

    sget-object v1, Ld9j;->a:Llaj;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld6j;

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v2}, Lxp0;-><init>(Lte7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static b(Landroid/graphics/Bitmap;)Lxp0;
    .locals 3

    const-string v0, "image must not be null"

    invoke-static {p0, v0}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lxp0;

    sget-object v1, Ld9j;->a:Llaj;

    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v1, v2}, Ldkj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ld6j;

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lvui;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x6

    invoke-virtual {v1, v2, p0}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, Lxp0;-><init>(Lte7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Ljava/util/ArrayList;)[Lpj6;
    .locals 4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Lpj6;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc39;

    iget-object v3, v3, Lc39;->a:Lpj6;

    if-eqz v3, :cond_0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
.end method

.method public static final d(Lr4h;)V
    .locals 2

    new-instance v0, Lenf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x202

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x203

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x204

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x205

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Lenf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lenf;-><init>(I)V

    const/16 v1, 0x206

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    new-instance v0, Ledh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ledh;-><init>(I)V

    const/16 v1, 0x207

    invoke-virtual {p0, v1, v0}, Lr4h;->e(ILhs7;)V

    return-void
.end method
