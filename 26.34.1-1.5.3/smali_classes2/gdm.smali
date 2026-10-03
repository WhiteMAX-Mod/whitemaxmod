.class public final Lgdm;
.super Lvam;
.source "SourceFile"


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfxc;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgdm;->i:B

    .line 16
    iput-object p1, p0, Lgdm;->j:Ljava/lang/Object;

    .line 17
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lvam;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lhq;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lgdm;->i:B

    iput-object p1, p0, Lgdm;->j:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lvam;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ll78;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lgdm;->i:B

    .line 12
    iput-object p1, p0, Lgdm;->j:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lvam;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lgdm;->i:B

    .line 18
    iput-object p1, p0, Lgdm;->j:Ljava/lang/Object;

    .line 19
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lvam;-><init>(BLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lymc;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lgdm;->i:B

    .line 14
    iput-object p1, p0, Lgdm;->j:Ljava/lang/Object;

    .line 15
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lvam;-><init>(BLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final h1(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 9

    iget-byte v0, p0, Lgdm;->i:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    iget-object p0, p0, Lgdm;->j:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    if-ne p1, v3, :cond_0

    check-cast p0, Ll78;

    invoke-interface {p0}, Ll78;->Y0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    return v3

    :pswitch_0
    if-ne p1, v3, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lahm;->b(Landroid/os/Parcel;)V

    check-cast p0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->s1()Lytd;

    move-result-object p0

    iget-object p1, p0, Lvpk;->b:Lm15;

    new-instance p2, Lxtd;

    invoke-direct {p2, p0, v1, v4}, Lxtd;-><init>(Lytd;Lu15;B)V

    invoke-static {p1, v1, v4, p2, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    return v3

    :pswitch_1
    check-cast p0, Lhq;

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    move v3, v4

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lbjc;->j1(Landroid/os/IBinder;)Len8;

    move-result-object p1

    invoke-static {p2}, Lahm;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Lbjc;->k1(Len8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lhq;->g(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lahm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lahm;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lhq;->g(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v3

    :pswitch_2
    if-ne p1, v3, :cond_6

    check-cast p0, Lfxc;

    iget-object p1, p0, Lfxc;->g:Lm78;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lm78;->a:Lqnm;

    :try_start_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v5

    const/16 v6, 0x1a

    invoke-virtual {p2, v5, v6}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    move-object v7, v1

    goto :goto_4

    :cond_4
    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    instance-of v8, v7, Lfgm;

    if-eqz v8, :cond_5

    check-cast v7, Lfgm;

    goto :goto_4

    :cond_5
    new-instance v7, Lfgm;

    invoke-direct {v7, v6, v0, v2}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_4
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v7}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v7, v0, v2}, Lqam;->g0(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v0

    sget-object v2, Lisk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2}, Lahm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lisk;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v2, Lisk;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v2, p0, Lfxc;->e:Lw98;

    if-eqz v2, :cond_7

    :try_start_2
    iget-object v2, v2, Lw98;->a:Locn;

    check-cast v2, Labn;

    invoke-virtual {v2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    move v3, v4

    goto :goto_8

    :cond_7
    :goto_6
    new-instance v2, Lhq;

    const/16 v5, 0x12

    invoke-direct {v2, p0, p1, v0, v5}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_3
    new-instance p0, Lgdm;

    invoke-direct {p0, v2}, Lgdm;-><init>(Lhq;)V

    invoke-virtual {p2}, Lqam;->g1()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Lahm;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x26

    invoke-virtual {p2, p1, p0}, Lqam;->i1(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-static {p0}, Lyta;->b(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v3

    :pswitch_3
    if-ne p1, v3, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v4, v1, Lqnm;

    if-eqz v4, :cond_a

    check-cast v1, Lqnm;

    goto :goto_9

    :cond_a
    new-instance v1, Lqnm;

    invoke-direct {v1, p1, v0, v2}, Lqam;-><init>(Landroid/os/IBinder;Ljava/lang/String;B)V

    :goto_9
    invoke-static {p2}, Lahm;->b(Landroid/os/Parcel;)V

    new-instance p1, Lm78;

    invoke-direct {p1, v1}, Lm78;-><init>(Lqnm;)V

    check-cast p0, Lymc;

    invoke-interface {p0, p1}, Lymc;->s0(Lm78;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_b
    move v3, v4

    :goto_a
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
