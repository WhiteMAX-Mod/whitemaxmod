.class public final Le68;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldem;

.field public b:Licd;


# direct methods
.method public constructor <init>(Ldem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lev7;->k(Ljava/lang/Object;)V

    iput-object p1, p0, Le68;->a:Ldem;

    return-void
.end method


# virtual methods
.method public final a(Lt2j;)Ls2j;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Le68;->a:Ldem;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0xd

    invoke-virtual {p0, v1, p1}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    sget v1, La5m;->i:I

    const-string v1, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lc5m;

    if-eqz v3, :cond_1

    check-cast v2, Lc5m;

    goto :goto_0

    :cond_1
    new-instance v2, Ly4m;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v1, v3}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_0
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    if-eqz v2, :cond_2

    new-instance p0, Ls2j;

    invoke-direct {p0, v2}, Ls2j;-><init>(Lc5m;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v0

    :goto_1
    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Lx7;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Le68;->a:Ldem;

    iget-object p1, p1, Lx7;->b:Ljava/lang/Object;

    check-cast p1, Lul8;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, v0, p1}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object p0, p0, Le68;->a:Ldem;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Ll7m;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Licd;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Le68;->b:Licd;

    if-nez v1, :cond_2

    new-instance v1, Licd;

    iget-object v2, p0, Le68;->a:Ldem;

    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-virtual {v2}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v4

    const/16 v5, 0x19

    invoke-virtual {v2, v4, v5}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v6, v5, Ln7m;

    if-eqz v6, :cond_1

    check-cast v5, Ln7m;

    goto :goto_0

    :cond_1
    new-instance v5, Ln7m;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v3, v6}, Lc1m;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    const/16 v2, 0xd

    invoke-direct {v1, v5, v2}, Licd;-><init>(Ljava/lang/Object;B)V

    iput-object v1, p0, Le68;->b:Licd;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-object v1

    :goto_1
    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final e(Lz8a;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Le68;->a:Ldem;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Ll7m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x5b

    invoke-virtual {p0, v0, p1}, Lc1m;->X(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Le68;->a:Ldem;

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x10

    invoke-virtual {p0, v0, p1}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ld68;)V
    .locals 2

    const/16 v0, 0x63

    iget-object p0, p0, Le68;->a:Ldem;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lc1m;->P0(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v1, Ls3m;

    invoke-direct {v1, p1}, Ls3m;-><init>(Ld68;)V

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 2

    const/16 v0, 0x60

    iget-object p0, p0, Le68;->a:Ldem;

    if-nez p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lc1m;->P0(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    new-instance v1, Ls3m;

    invoke-direct {v1, p1}, Ls3m;-><init>(Lone/me/location/map/pick/PickLocationScreen;)V

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v1}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p0, p1, v0}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lpuc;)V
    .locals 1

    iget-object p0, p0, Le68;->a:Ldem;

    :try_start_0
    new-instance v0, Ls3m;

    invoke-direct {v0, p1}, Ls3m;-><init>(Lpuc;)V

    invoke-virtual {p0}, Lc1m;->N0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, v0}, Ll7m;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v0, 0x2a

    invoke-virtual {p0, p1, v0}, Lc1m;->P0(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lxra;->e(Ljava/lang/Throwable;)V

    return-void
.end method
