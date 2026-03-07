.class public final Lcd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb3k;

.field public b:Lf8c;


# direct methods
.method public constructor <init>(Lb3k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lluj;->s(Ljava/lang/Object;)V

    iput-object p1, p0, Lcd7;->a:Lb3k;

    return-void
.end method


# virtual methods
.method public final a(Lpjh;)Lojh;
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcd7;->a:Lb3k;

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lzvj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {v0, v1, p1}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    sget v1, Lbuj;->d:I

    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    instance-of v4, v3, Lduj;

    if-eqz v4, :cond_1

    check-cast v3, Lduj;

    goto :goto_0

    :cond_1
    new-instance v3, Lytj;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Leqj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    if-eqz v3, :cond_2

    new-instance p1, Lojh;

    invoke-direct {p1, v3}, Lojh;-><init>(Lduj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_2
    return-object v2

    :goto_1
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lx85;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcd7;->a:Lb3k;

    iget-object p1, p1, Lx85;->b:Ljava/lang/Object;

    check-cast p1, Lnr7;

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {v0, v1, p1}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcd7;->a:Lb3k;

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lzvj;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final d()Lf8c;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcd7;->b:Lf8c;

    if-nez v0, :cond_2

    new-instance v0, Lf8c;

    iget-object v1, p0, Lcd7;->a:Lb3k;

    const-string v2, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x19

    invoke-virtual {v1, v3, v4}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Lmwj;

    if-eqz v5, :cond_1

    move-object v2, v4

    check-cast v2, Lmwj;

    goto :goto_0

    :cond_1
    new-instance v4, Lmwj;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v2, v5}, Leqj;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    move-object v2, v4

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-direct {v0, v2}, Lf8c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcd7;->b:Lf8c;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lcd7;->b:Lf8c;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_2
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e(Lr79;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcd7;->a:Lb3k;

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Lzvj;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {v0, v1, p1}, Leqj;->T(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcd7;->a:Lb3k;

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, v1, p1}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final g(Lzc7;)V
    .locals 3

    const/16 v0, 0x63

    iget-object v1, p0, Lcd7;->a:Lb3k;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Leqj;->W(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v2, Lusj;

    invoke-direct {v2, p1}, Lusj;-><init>(Lzc7;)V

    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 3

    const/16 v0, 0x60

    iget-object v1, p0, Lcd7;->a:Lb3k;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Leqj;->W(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v2, Lusj;

    invoke-direct {v2, p1}, Lusj;-><init>(Lad7;)V

    invoke-virtual {v1}, Leqj;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v2}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v1, p1, v0}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lbd7;)V
    .locals 2

    iget-object v0, p0, Lcd7;->a:Lb3k;

    :try_start_0
    new-instance v1, Lusj;

    invoke-direct {v1, p1}, Lusj;-><init>(Lbd7;)V

    invoke-virtual {v0}, Leqj;->U()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Lzvj;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v1, 0x2a

    invoke-virtual {v0, p1, v1}, Leqj;->W(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
