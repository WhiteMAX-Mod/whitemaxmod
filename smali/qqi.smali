.class public final Lqqi;
.super Lcpi;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llha;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqqi;->d:I

    .line 11
    iput-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    .line 12
    const-string p1, "com.google.android.gms.maps.internal.IOnMapClickListener"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcpi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ln07;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqqi;->d:I

    .line 5
    iput-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    .line 6
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraIdleListener"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcpi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lo07;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqqi;->d:I

    .line 7
    iput-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    .line 8
    const-string p1, "com.google.android.gms.maps.internal.IOnCameraMoveStartedListener"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcpi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lp07;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqqi;->d:I

    .line 9
    iput-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    .line 10
    const-string p1, "com.google.android.gms.maps.internal.IOnMapLoadedCallback"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcpi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lpl;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqqi;->d:I

    .line 1
    iput-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.gms.maps.internal.ISnapshotReadyCallback"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcpi;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lvt4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqqi;->d:I

    .line 3
    iput-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.gms.maps.internal.IOnMarkerClickListener"

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcpi;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final V(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 8

    iget v0, p0, Lqqi;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lvui;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {p2}, Lvui;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lqqi;->e:Ljava/lang/Object;

    check-cast p2, Llha;

    iget-object p2, p2, Le3;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqga;

    if-eqz v1, :cond_0

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->a:D

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    check-cast p1, Ln07;

    invoke-interface {p1}, Ln07;->i0()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_3
    const/4 p2, 0x0

    :goto_2
    return p2

    :pswitch_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lvui;->b(Landroid/os/Parcel;)V

    iget-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    check-cast p1, Lo07;

    check-cast p1, Lone/me/location/map/pick/PickLocationScreen;

    invoke-virtual {p1}, Lone/me/location/map/pick/PickLocationScreen;->B0()Lx3c;

    move-result-object p1

    iget-object p2, p1, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lu3c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lu3c;-><init>(Lx3c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, v1, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :pswitch_2
    iget-object v0, p0, Lqqi;->e:Ljava/lang/Object;

    check-cast v0, Lpl;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object p1

    invoke-static {p2}, Lvui;->b(Landroid/os/Parcel;)V

    invoke-static {p1}, Laxa;->Z(Lte7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lpl;->k(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_6
    sget-object p1, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lvui;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p2}, Lvui;->b(Landroid/os/Parcel;)V

    invoke-virtual {v0, p1}, Lpl;->k(Landroid/graphics/Bitmap;)V

    :goto_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_5
    return v1

    :pswitch_3
    const/4 p2, 0x1

    if-ne p1, p2, :cond_b

    iget-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    check-cast p1, Lp07;

    check-cast p1, Ljdb;

    iget-object v0, p1, Ljdb;->u0:Lq07;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lq07;->a:Ly1j;

    :try_start_0
    const-string v2, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-virtual {v1, v3, v4}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    move-object v6, v5

    goto :goto_6

    :cond_7
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v7, v6, Llui;

    if-eqz v7, :cond_8

    check-cast v6, Llui;

    goto :goto_6

    :cond_8
    new-instance v6, Llui;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v2, v7}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    invoke-virtual {v6}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v6, v2, v3}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v2

    sget-object v3, Lmwh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3}, Lvui;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lmwh;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    iget-object v2, v3, Lmwh;->o:Lcom/google/android/gms/maps/model/LatLngBounds;

    iget-object v3, p1, Ljdb;->o:Lo27;

    if-eqz v3, :cond_9

    :try_start_2
    iget-object v3, v3, Lo27;->a:Lrqj;

    check-cast v3, Lgpj;

    invoke-virtual {v3}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_9
    :goto_7
    new-instance v3, Lpl;

    const/16 v4, 0x12

    invoke-direct {v3, p1, v0, v2, v4}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :try_start_3
    new-instance p1, Lqqi;

    invoke-direct {p1, v3}, Lqqi;-><init>(Lpl;)V

    invoke-virtual {v1}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lvui;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v5}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x26

    invoke-virtual {v1, v0, p1}, Lwoi;->X(Landroid/os/Parcel;I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_3
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_a
    :goto_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_9

    :cond_b
    const/4 p2, 0x0

    :goto_9
    return p2

    :pswitch_4
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_11

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_c

    move-object v4, v2

    goto :goto_a

    :cond_c
    const-string v3, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v5, v4, Ltri;

    if-eqz v5, :cond_d

    check-cast v4, Ltri;

    goto :goto_a

    :cond_d
    new-instance v4, Llri;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v3, v5}, Lwoi;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    :goto_a
    invoke-static {p2}, Lvui;->b(Landroid/os/Parcel;)V

    invoke-static {v4}, Ldkj;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lqqi;->e:Ljava/lang/Object;

    check-cast p1, Lvt4;

    iget-object p2, p1, Lvt4;->b:Ljava/lang/Object;

    check-cast p2, Lwr8;

    iget-object p1, p1, Lvt4;->c:Ljava/lang/Object;

    check-cast p1, Llha;

    :try_start_4
    check-cast v4, Llri;

    invoke-virtual {v4}, Lwoi;->V()Landroid/os/Parcel;

    move-result-object v3

    const/16 v5, 0x1e

    invoke-virtual {v4, v3, v5}, Lwoi;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-static {v4}, Laxa;->Y(Landroid/os/IBinder;)Lte7;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4}, Laxa;->Z(Lte7;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_e

    move-object v2, v3

    check-cast v2, Ljava/lang/Long;

    :cond_e
    if-eqz v2, :cond_10

    iget-object v3, p2, Lwr8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr8;

    if-eqz v3, :cond_f

    iget-object p2, v3, Lvr8;->a:Lit8;

    new-instance v0, Lzk0;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v2}, Lzk0;-><init>(Lit8;I)V

    invoke-virtual {p1, v0}, Le3;->k(Ldy3;)V

    :goto_b
    move v0, v1

    goto :goto_c

    :cond_f
    iget-object p2, p2, Lwr8;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvr8;

    if-eqz p2, :cond_10

    iget-object p2, p2, Lvr8;->a:Lit8;

    new-instance v0, Lzk0;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lzk0;-><init>(Lit8;I)V

    invoke-virtual {p1, v0}, Le3;->k(Ldy3;)V

    goto :goto_b

    :cond_10
    :goto_c
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    goto :goto_d

    :catch_4
    move-exception p1

    new-instance p2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_11
    :goto_d
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
