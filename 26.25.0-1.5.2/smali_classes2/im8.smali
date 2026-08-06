.class public Lim8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltw0;
.implements Lqtc;
.implements Le5e;
.implements Lhl;
.implements Lwwa;
.implements Lcom/vk/push/common/HostInfoProvider;
.implements Ljsj;
.implements Ls8e;


# static fields
.field public static final synthetic b:Lim8;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lim8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lim8;-><init>(I)V

    sput-object v0, Lim8;->b:Lim8;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Lim8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 16
    iput p1, p0, Lim8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Lsqa;)Ljava/lang/String;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lsqa;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lsqa;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lsqa;->c:J

    const-string p0, "time"

    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj1b;)Livf;
    .locals 2

    new-instance v0, Lhvf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-boolean v1, p0, Lj1b;->f:Z

    iput-boolean v1, v0, Lhvf;->a:Z

    iget-boolean v1, p0, Lj1b;->b:Z

    iput-boolean v1, v0, Lhvf;->c:Z

    iget-boolean v1, p0, Lj1b;->c:Z

    iput-boolean v1, v0, Lhvf;->d:Z

    iget-boolean v1, p0, Lj1b;->e:Z

    iput-boolean v1, v0, Lhvf;->b:Z

    iget-boolean v1, p0, Lj1b;->g:Z

    iput-boolean v1, v0, Lhvf;->e:Z

    iget-boolean p0, p0, Lj1b;->d:Z

    iput-boolean p0, v0, Lhvf;->f:Z

    new-instance p0, Livf;

    invoke-direct {p0, v0}, Livf;-><init>(Lhvf;)V

    return-object p0
.end method

.method public static q(Lszg;Lrzg;)Ltzg;
    .locals 2

    sget-object v0, Ltzg;->e:Ljtg;

    sget-object v0, Ltzg;->e:Ljtg;

    new-instance v1, Ltzg;

    invoke-direct {v1, p0, p1, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    return-object v1
.end method

.method public static s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;
    .locals 5

    iget-object v0, p2, Lpi0;->f:Ljava/util/LinkedHashMap;

    sget-object v1, Ltzg;->h:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszg;

    if-nez v1, :cond_0

    sget-object v1, Lszg;->a:Lszg;

    :cond_0
    sget-object v2, Lrzg;->q:Lrzg;

    sget-object v3, Ln0g;->a:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v3, 0x1

    if-ne p3, v3, :cond_2

    iget-object p1, p2, Lpi0;->b:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    invoke-static {p1}, Ln0g;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_1

    sget-object v2, Lrzg;->e:Lrzg;

    goto/16 :goto_2

    :cond_1
    iget-object p1, p2, Lpi0;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    invoke-static {p0}, Ln0g;->a(Landroid/util/Size;)I

    move-result p0

    if-gt v4, p0, :cond_b

    sget-object v2, Lrzg;->i:Lrzg;

    goto/16 :goto_2

    :cond_2
    if-ne p4, v3, :cond_5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    sget-object p2, Ltzg;->f:[Lrzg;

    array-length p3, p2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_4

    aget-object v0, p2, p4

    iget-object v3, v0, Lrzg;->b:Landroid/util/Size;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    sget-object p2, Lrzg;->q:Lrzg;

    if-ne v2, p2, :cond_b

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object v2, Lrzg;->m:Lrzg;

    goto :goto_2

    :cond_5
    iget-object p1, p2, Lpi0;->a:Landroid/util/Size;

    invoke-static {p1}, Ln0g;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_6

    sget-object v2, Lrzg;->c:Lrzg;

    goto :goto_2

    :cond_6
    iget-object p1, p2, Lpi0;->c:Landroid/util/Size;

    invoke-static {p1}, Ln0g;->a(Landroid/util/Size;)I

    move-result p1

    if-gt v4, p1, :cond_7

    sget-object v2, Lrzg;->f:Lrzg;

    goto :goto_2

    :cond_7
    iget-object p1, p2, Lpi0;->e:Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p4

    if-gt v4, p1, :cond_8

    sget-object v2, Lrzg;->l:Lrzg;

    goto :goto_2

    :cond_8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Size;

    iget-object p2, p2, Lpi0;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    mul-int/2addr p1, p2

    if-gt v4, p1, :cond_a

    :cond_9
    const/4 p1, 0x2

    if-eq p3, p1, :cond_a

    sget-object v2, Lrzg;->m:Lrzg;

    goto :goto_2

    :cond_a
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    mul-int/2addr p0, p1

    if-gt v4, p0, :cond_b

    sget-object v2, Lrzg;->p:Lrzg;

    :cond_b
    :goto_2
    new-instance p0, Ltzg;

    invoke-direct {p0, v1, v2, p5}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    return-object p0
.end method


# virtual methods
.method public a()Lwq3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lr7h;

    check-cast p1, Lbnk;

    new-instance v0, Lzr8;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lzr8;-><init>(JIZLmnk;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->j()[Ldj6;

    move-result-object p0

    const-string v1, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p0, :cond_3

    move v7, v6

    :goto_0
    array-length v8, p0

    if-ge v7, v8, :cond_1

    aget-object v8, p0, v7

    const-string v9, "location_updates_with_callback"

    iget-object v10, v8, Ldj6;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v8, v4

    :goto_1
    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ldj6;->b()J

    move-result-wide v7

    cmp-long p0, v7, v2

    if-ltz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lptl;

    new-instance p1, Lef7;

    invoke-direct {p1, p2}, Lef7;-><init>(Lr7h;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lyfk;->a:I

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x4f45

    invoke-static {v0, p2}, Ls8l;->q(ILandroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x4

    invoke-static {p2, v5, v1}, Ls8l;->p(Landroid/os/Parcel;II)V

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x3

    invoke-static {p2, v1, p1}, Ls8l;->g(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {v0, p2}, Ls8l;->r(ILandroid/os/Parcel;)V

    const/16 p1, 0x5a

    invoke-virtual {p0, p1, p2}, Lptl;->G(ILandroid/os/Parcel;)V

    return-void

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->j()[Ldj6;

    move-result-object p0

    if-eqz p0, :cond_7

    move v7, v6

    :goto_3
    array-length v8, p0

    if-ge v7, v8, :cond_5

    aget-object v8, p0, v7

    const-string v9, "get_last_location_with_request"

    iget-object v10, v8, Ldj6;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    move-object v8, v4

    :goto_4
    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v8}, Ldj6;->b()J

    move-result-wide v7

    cmp-long p0, v7, v2

    if-ltz p0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lptl;

    new-instance p1, Lef7;

    invoke-direct {p1, p2}, Lef7;-><init>(Lr7h;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lyfk;->a:I

    invoke-virtual {p2, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v0, p2, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0x52

    invoke-virtual {p0, p1, p2}, Lptl;->G(ILandroid/os/Parcel;)V

    return-void

    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lptl;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lptl;->c:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {p0, v0, p1, v1, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    sget-object p0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    sget p1, Lyfk;->a:I

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Landroid/os/Parcelable;

    :goto_6
    check-cast v4, Landroid/location/Location;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p2, v4}, Lr7h;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method

.method public b(Ln71;)V
    .locals 0

    invoke-virtual {p1}, Ln71;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public c(ILwq3;)V
    .locals 0

    return-void
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 3

    new-instance p0, Ljava/net/DatagramSocket;

    new-instance v0, Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {p0, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object p0
.end method

.method public d(ILwq3;)V
    .locals 0

    return-void
.end method

.method public e()Lwq3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f(Lfda;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p1

    const-string v2, "failed to collect exception"

    const-string v3, "error while parse payload"

    const-string v4, "Payload"

    const-string v5, "payloadCatching catch error"

    const-string v6, "ServerPayload/PayloadCatching"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    invoke-static {v1}, Lbe3;->b0(Lfda;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v10, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v10, v0

    invoke-static {v6, v5, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_1
    throw v10

    :cond_2
    move v10, v9

    :goto_1
    move-object v11, v8

    move-object v12, v11

    :goto_2
    if-ge v9, v10, :cond_12

    :try_start_2
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v13, v0

    :try_start_3
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v7, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_4
    throw v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v0, v8

    :goto_4
    if-eqz v0, :cond_f

    :try_start_6
    const-string v13, "id"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v13, :cond_9

    const-wide/16 v13, 0x0

    :try_start_7
    invoke-static {v1, v13, v14}, Lbe3;->a0(Lfda;J)J

    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v15, v0

    :try_start_8
    invoke-static {v6, v5, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-static {v4, v3, v15}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v15}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :catchall_6
    move-exception v0

    :try_start_a
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_6
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v7, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_7
    move-exception v0

    move-object v13, v0

    goto :goto_8

    :cond_7
    throw v15

    :cond_8
    :goto_6
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto/16 :goto_a

    :cond_9
    const-string v13, "errorCode"

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v0, :cond_f

    :try_start_b
    invoke-static {v1, v8}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object v12, v0

    goto/16 :goto_a

    :catchall_8
    move-exception v0

    move-object v13, v0

    :try_start_c
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :try_start_d
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_7

    :catchall_9
    move-exception v0

    :try_start_e
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v7, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    throw v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :cond_c
    move-object v12, v8

    goto :goto_a

    :goto_8
    :try_start_f
    invoke-static {v6, v5, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-static {v4, v3, v13}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v13}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    :try_start_11
    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_d
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    throw v13
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_f
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2

    :goto_b
    invoke-static {v6, v5, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf6;

    iget-object v0, v0, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_12
    invoke-static {v4, v3, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v0

    invoke-virtual {v0}, Lgsb;->i()Lh4h;

    move-result-object v0

    invoke-virtual {v0}, Lh4h;->g()Les4;

    move-result-object v0

    invoke-virtual {v0, v8, v1}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    invoke-static {v4, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v7, :cond_11

    invoke-static {}, Lkie;->p()V

    return-object v8

    :cond_11
    throw v1

    :cond_12
    new-instance v0, Lahi;

    invoke-direct {v0, v12, v11}, Lahi;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public g(FFIILftc;)V
    .locals 0

    return-void
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    const-string p0, "vkpns-topics.rustore.ru"

    return-object p0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/vk/push/common/HostInfoProvider$DefaultImpls;->getPort(Lcom/vk/push/common/HostInfoProvider;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 0

    const-string p0, "https"

    return-object p0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lq3b;->d:Lq3b;

    iget-object p0, p0, Lq3b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public j(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(FF)V
    .locals 0

    return-void
.end method

.method public l(I)Lwq3;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public m(Ljava/lang/UnsatisfiedLinkError;[Lo2g;)Z
    .locals 7

    iget p0, p0, Lim8;->a:I

    const/4 v0, 0x0

    const-string v1, ", retrying for specific library "

    const-string v2, ""

    const-string v3, "SoLoader"

    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_0

    instance-of p0, p1, Ln2g;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Ln2g;

    iget-object p0, p0, Ln2g;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Waiting on SoSources due to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p0, p2

    :goto_2
    if-ge v0, p0, :cond_3

    aget-object p1, p2, v0

    instance-of v1, p1, Ll0i;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ll0i;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Waiting on SoSource "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo2g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Ljava/io/File;

    iget-object v2, v1, Lui5;->a:Ljava/io/File;

    const-string v5, "dso_lock"

    invoke-direct {p1, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v2, p1}, Ll3h;->d(Ljava/io/File;Ljava/io/File;)Lrm6;

    move-result-object p1

    invoke-virtual {p1}, Lrm6;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Encountered exception during wait for unpacking trying to acquire file lock for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "fb-UnpackingSoSource"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    return v4

    :pswitch_0
    instance-of p0, p1, Ln2g;

    if-nez p0, :cond_4

    goto/16 :goto_7

    :cond_4
    instance-of p0, p1, Lm2g;

    if-eqz p0, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object p0, p1

    check-cast p0, Ln2g;

    iget-object p0, p0, Ln2g;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Reunpacking NonApk UnpackingSoSources due to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    array-length p1, p2

    move v1, v0

    :goto_5
    if-ge v1, p1, :cond_9

    aget-object v2, p2, v1

    instance-of v5, v2, Ll0i;

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    check-cast v2, Ll0i;

    instance-of v5, v2, Lcn0;

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Runpacking "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lui5;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x2

    invoke-virtual {v2, v5}, Ll0i;->d(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Encountered an exception while reunpacking "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lui5;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for library "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :cond_9
    move v0, v4

    :goto_7
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public n(Los1;)V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Z
    .locals 0

    instance-of p0, p1, Lz4d;

    return p0
.end method
