.class public final Lyfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lz0j;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lyfa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/google/android/gms/maps/model/LatLng;)La1e;
    .locals 3

    :try_start_0
    new-instance v0, La1e;

    sget-object v1, Lyfa;->b:Lz0j;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lp2j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {v1, v2, p0}, Laxi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v1}, La1e;-><init>(Lrf7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static c(Lcom/google/android/gms/maps/model/LatLng;F)La1e;
    .locals 3

    :try_start_0
    new-instance v0, La1e;

    sget-object v1, Lyfa;->b:Lz0j;

    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v1, v2}, Lftj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Laxi;->U()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {v2, p0}, Lp2j;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 p0, 0x9

    invoke-virtual {v1, v2, p0}, Laxi;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lsza;->W(Landroid/os/IBinder;)Lrf7;

    move-result-object p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, p1}, La1e;-><init>(Lrf7;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public a()Le05;
    .locals 2

    const/4 v0, 0x2

    const-string v1, "expectedValuesPerKey"

    invoke-static {v0, v1}, Lhrj;->a(ILjava/lang/String;)V

    new-instance v0, Le05;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Le05;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
