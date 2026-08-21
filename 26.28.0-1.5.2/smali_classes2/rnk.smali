.class public final Lrnk;
.super Lqkk;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld4c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrnk;->d:I

    .line 16
    iput-object p1, p0, Lrnk;->e:Ljava/lang/Object;

    .line 17
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lqkk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lone/me/location/map/pick/PickLocationScreen;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lrnk;->d:I

    .line 18
    iput-object p1, p0, Lrnk;->e:Ljava/lang/Object;

    .line 19
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lqkk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Loo7;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lrnk;->d:I

    .line 12
    iput-object p1, p0, Lrnk;->e:Ljava/lang/Object;

    .line 13
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    invoke-direct {p0, p1, v0}, Lqkk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Loo;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrnk;->d:I

    iput-object p1, p0, Lrnk;->e:Ljava/lang/Object;

    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lqkk;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lvtb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrnk;->d:I

    .line 14
    iput-object p1, p0, Lrnk;->e:Ljava/lang/Object;

    .line 15
    const-string p1, "com.google.android.gms.maps.internal.IOnMapReadyCallback"

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lqkk;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final l0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    iget v0, p0, Lrnk;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lrnk;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    if-ne p1, v4, :cond_0

    check-cast p0, Loo7;

    invoke-interface {p0}, Loo7;->f0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    return v4

    :pswitch_0
    if-ne p1, v4, :cond_1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lduk;->b(Landroid/os/Parcel;)V

    check-cast p0, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {p0}, Lone/me/location/map/pick/PickLocationScreen;->q1()Lwwc;

    move-result-object p0

    iget-object p1, p0, La8j;->b:Ldq4;

    new-instance p2, Lvwc;

    invoke-direct {p2, p0, v3, v5}, Lvwc;-><init>(Lwwc;Llq4;I)V

    invoke-static {p1, v3, v5, p2, v1}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    return v4

    :pswitch_1
    check-cast p0, Loo;

    if-eq p1, v4, :cond_3

    if-eq p1, v2, :cond_2

    move v4, v5

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ldqb;->n0(Landroid/os/IBinder;)Lm38;

    move-result-object p1

    invoke-static {p2}, Lduk;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Ldqb;->o0(Lm38;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Loo;->c(Landroid/graphics/Bitmap;)V

    goto :goto_2

    :cond_3
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lduk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lduk;->b(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Loo;->c(Landroid/graphics/Bitmap;)V

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v4

    :pswitch_2
    if-ne p1, v4, :cond_6

    check-cast p0, Ld4c;

    iget-object p1, p0, Ld4c;->g:Lpo7;

    if-eqz p1, :cond_8

    iget-object p2, p1, Lpo7;->a:Ly8l;

    :try_start_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {p2}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v6

    const/16 v7, 0x1a

    invoke-virtual {p2, v7, v6}, Lkkk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    invoke-interface {v7, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v9, v8, Lusk;

    if-eqz v9, :cond_5

    check-cast v8, Lusk;

    goto :goto_4

    :cond_5
    new-instance v8, Lusk;

    invoke-direct {v8, v7, v0, v2}, Lkkk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_4
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v8}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lkkk;->k0(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    sget-object v1, Lqaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lduk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lqaj;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v0, v1, Lqaj;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v1, p0, Ld4c;->e:Lwq7;

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, v1, Lwq7;->a:Lobm;

    check-cast v1, Lb9m;

    invoke-virtual {v1}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lkkk;->m0(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    move v4, v5

    goto :goto_8

    :cond_7
    :goto_6
    new-instance v1, Loo;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v0, v2}, Loo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_3
    new-instance p0, Lrnk;

    invoke-direct {p0, v1}, Lrnk;-><init>(Loo;)V

    invoke-virtual {p2}, Lkkk;->l0()Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1, p0}, Lduk;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p0, 0x26

    invoke-virtual {p2, p0, p1}, Lkkk;->m0(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_7

    :catch_1
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_3
    move-exception p0

    invoke-static {p0}, Lf4a;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    :goto_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8
    return v4

    :pswitch_3
    if-ne p1, v4, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_9

    :cond_9
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v3, v1, Ly8l;

    if-eqz v3, :cond_a

    move-object v3, v1

    check-cast v3, Ly8l;

    goto :goto_9

    :cond_a
    new-instance v3, Ly8l;

    invoke-direct {v3, p1, v0, v2}, Lkkk;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_9
    invoke-static {p2}, Lduk;->b(Landroid/os/Parcel;)V

    new-instance p1, Lpo7;

    invoke-direct {p1, v3}, Lpo7;-><init>(Ly8l;)V

    check-cast p0, Lvtb;

    invoke-interface {p0, p1}, Lvtb;->O(Lpo7;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_a

    :cond_b
    move v4, v5

    :goto_a
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
