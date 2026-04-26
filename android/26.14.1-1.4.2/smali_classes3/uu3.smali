.class public final Luu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxhj;
.implements Lx80;
.implements Lldj;
.implements Lg08;
.implements Li64;
.implements Lz1j;
.implements Leg4;
.implements Lwr4;
.implements Ltq7;
.implements Lyg6;
.implements Lvi7;
.implements Lk45;
.implements Lty9;
.implements Lzy0;
.implements Lq35;


# static fields
.field public static final b:Luu3;

.field public static final c:Luu3;

.field public static final d:Luu3;

.field public static final e:[I

.field public static final f:Luu3;

.field public static final g:Luu3;

.field public static final h:Luu3;

.field public static final i:Luu3;

.field public static final j:Luu3;

.field public static final synthetic k:Luu3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Luu3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Luu3;->b:Luu3;

    new-instance v0, Luu3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Luu3;->c:Luu3;

    new-instance v0, Luu3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Luu3;->d:Luu3;

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Luu3;->e:[I

    new-instance v1, Luu3;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Luu3;-><init>(I)V

    sput-object v1, Luu3;->f:Luu3;

    new-instance v1, Luu3;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Luu3;-><init>(I)V

    sput-object v1, Luu3;->g:Luu3;

    new-instance v1, Luu3;

    invoke-direct {v1, v0}, Luu3;-><init>(I)V

    sput-object v1, Luu3;->h:Luu3;

    new-instance v0, Luu3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Luu3;->i:Luu3;

    new-instance v0, Luu3;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Luu3;->j:Luu3;

    new-instance v0, Luu3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Luu3;-><init>(I)V

    sput-object v0, Luu3;->k:Luu3;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Luu3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(ILjava/util/ArrayList;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v2, Luu3;->e:[I

    invoke-static {p0, v0, v1, v2}, Lsvl;->e(III[I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static q(Lru/ok/android/externcalls/analytics/events/EventItemsMap;Lyi2;)V
    .locals 3

    iget-object v0, p1, Lyi2;->b:Ljava/lang/String;

    const-string v1, "local_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyi2;->e:Ljava/lang/String;

    const-string v1, "remote_connection_type"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyi2;->d:Ljava/lang/String;

    const-string v1, "local_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyi2;->g:Ljava/lang/String;

    const-string v1, "remote_address"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object v0, p1, Lyi2;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lzvh;->i0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    const v2, 0xea60

    invoke-static {v0, v1, v2}, Lyyk;->h(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "rtt"

    invoke-virtual {p0, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/Integer;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    iget-object p1, p1, Lyi2;->i:Ljava/lang/String;

    const-string v0, "transport"

    invoke-virtual {p0, v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public static r(Lwu7;)[I
    .locals 2

    sget-object v0, Lxu7;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    new-array p0, v1, [I

    fill-array-data p0, :array_3

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0x3400
        -0x60f2
        -0xe46bf
        -0x1678f8
        -0x65b4
        -0x9100
        -0xe54b6
    .end array-data

    :array_3
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static s(JJLc80;)Li60;
    .locals 10

    invoke-virtual {p4}, Lc80;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Li60;

    iget-object v3, p4, Lc80;->b:Lm70;

    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, Li60;-><init>(Lc80;Lm70;JJ)V

    return-object v1

    :cond_0
    move-wide v4, p0

    move-wide v6, p2

    move-object v2, p4

    invoke-virtual {v2}, Lc80;->g()Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v3, v2

    new-instance v2, Li60;

    move-wide v8, v6

    move-wide v6, v4

    iget-object v4, v3, Lc80;->d:Lb80;

    iget v5, v4, Lb80;->b:I

    invoke-direct/range {v2 .. v9}, Li60;-><init>(Lc80;Lb80;IJJ)V

    return-object v2

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Ldu6;Lnd9;)Lwc1;
    .locals 3

    iget-object p1, p1, Lnd9;->a:Ljava/io/IOException;

    instance-of v0, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_3

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ldu6;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lwc1;

    const-wide/32 v0, 0x493e0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lwc1;-><init>(IIJ)V

    return-object p0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Ldu6;->a(I)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lwc1;

    const-wide/32 v0, 0xea60

    const/4 v2, 0x2

    invoke-direct {p0, p1, v2, v0, v1}, Lwc1;-><init>(IIJ)V

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lnd9;)J
    .locals 3

    iget-object v0, p0, Lnd9;->a:Ljava/io/IOException;

    instance-of v1, v0, Lcom/google/android/exoplayer2/ParserException;

    if-nez v1, :cond_2

    instance-of v1, v0, Ljava/io/FileNotFoundException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$CleartextNotPermittedException;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    if-nez v1, :cond_2

    sget v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->b:I

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    iget v1, v1, Lcom/google/android/exoplayer2/upstream/DataSourceException;->a:I

    const/16 v2, 0x7d8

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget p0, p0, Lnd9;->b:I

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_2
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method


# virtual methods
.method public A(II)Lapi;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public N(Lzbg;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public a()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Leaf;->g:I

    const-string v0, "eaf"

    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v0, v1, p1}, Le65;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luu3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljyc;

    new-instance v0, Lzyd;

    iget-object p1, p1, Ljyc;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lc46;->a:Lc46;

    invoke-direct {v0, p1, v1}, Lzyd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    check-cast v0, Ljyc;

    check-cast p1, Ljava/util/Set;

    new-instance v1, Lzyd;

    iget-object v0, v0, Ljyc;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1}, Lh04;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lzyd;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array of size 2 expected but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
    .end packed-switch
.end method

.method public b(JLbz7;I)Ljava/util/List;
    .locals 0

    sget-object p1, Lt36;->a:Lt36;

    return-object p1
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public createSocket()Ljava/net/DatagramSocket;
    .locals 4

    new-instance v0, Ljava/net/DatagramSocket;

    new-instance v1, Ljava/net/InetSocketAddress;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    return-object v0
.end method

.method public d()J
    .locals 1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public e(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public f()Lxx3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone;

    const-class v1, Lw59;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lr8c;->m(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrtc;)J
    .locals 2

    iget v0, p0, Luu3;->a:I

    sparse-switch v0, :sswitch_data_0

    invoke-interface {p1}, Lrtc;->j()Llok;

    move-result-object p1

    iget-object p1, p1, Llok;->a:Ljava/lang/Object;

    check-cast p1, Lgtc;

    iget-object p1, p1, Lgtc;->b:Lftc;

    iget p1, p1, Lftc;->e:I

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_0
    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0

    :sswitch_1
    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public j(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object v0, Lli9;->f:Lli9;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, ". Returning original bitmap."

    const-string v4, ", height = "

    const-class v5, Luu3;

    if-lez v1, :cond_5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-lez p1, :cond_3

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    int-to-float v2, p2

    div-float/2addr v1, v2

    mul-float v2, v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-static {p3, v2, v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq v0, p3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v0}, Lajc;->b(Lli9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "Incorrect requested bitmap size: width="

    invoke-static {v6, p1, v4, p2, v3}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v0, v1, p1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_5
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const-string v6, "Incorrect size of original bitmap: width="

    invoke-static {v6, v1, v4, v5, v3}, Lgh2;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return-object p3
.end method

.method public k(ILxx3;)V
    .locals 0

    return-void
.end method

.method public l(ILxx3;)V
    .locals 0

    return-void
.end method

.method public m()Lxx3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n(I)Lxx3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public next()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(I)I
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x6

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public v()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public x()Ljava/util/List;
    .locals 25

    new-instance v1, La2j;

    const-string v0, "centers1Radius"

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v0, La2j;

    const-string v3, "centers2Radius"

    invoke-direct {v0, v3, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v3, La2j;

    const-string v4, "circle1Radius"

    invoke-direct {v3, v4, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v4, La2j;

    const-string v5, "circle2Radius"

    invoke-direct {v4, v5, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v5, La2j;

    const-string v6, "circle3Radius"

    invoke-direct {v5, v6, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v6, La2j;

    const-string v7, "alpha1"

    invoke-direct {v6, v7, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v7, La2j;

    const-string v8, "alpha2"

    invoke-direct {v7, v8, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v8, La2j;

    const-string v9, "alpha3"

    invoke-direct {v8, v9, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v9, La2j;

    const-string v10, "centers1Angle"

    invoke-direct {v9, v10, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v10, La2j;

    const-string v11, "centers2Angle"

    invoke-direct {v10, v11, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v11, La2j;

    const-string v12, "blur1"

    invoke-direct {v11, v12, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v12, La2j;

    const-string v13, "blur2"

    invoke-direct {v12, v13, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v13, La2j;

    const-string v14, "blur3"

    invoke-direct {v13, v14, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v14, La2j;

    const-string v15, "falloff"

    invoke-direct {v14, v15, v2}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v15, La2j;

    const-string v2, "vignetteScale"

    move-object/from16 v16, v0

    const/4 v0, 0x2

    invoke-direct {v15, v2, v0}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v0, La2j;

    const-string v2, "c1"

    move-object/from16 v17, v1

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v2, La2j;

    move-object/from16 v18, v0

    const-string v0, "c2"

    invoke-direct {v2, v0, v1}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v0, La2j;

    move-object/from16 v19, v2

    const-string v2, "c3"

    invoke-direct {v0, v2, v1}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v2, La2j;

    move-object/from16 v20, v0

    const-string v0, "c4"

    invoke-direct {v2, v0, v1}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v0, La2j;

    move-object/from16 v21, v2

    const-string v2, "c5"

    invoke-direct {v0, v2, v1}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v2, La2j;

    move-object/from16 v22, v0

    const-string v0, "c6"

    invoke-direct {v2, v0, v1}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v0, La2j;

    move-object/from16 v23, v2

    const-string v2, "c7"

    invoke-direct {v0, v2, v1}, La2j;-><init>(Ljava/lang/String;I)V

    new-instance v2, La2j;

    move-object/from16 v24, v0

    const-string v0, "bgColor"

    invoke-direct {v2, v0, v1}, La2j;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v21

    move-object/from16 v21, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v24

    filled-new-array/range {v1 .. v23}, [La2j;

    move-result-object v0

    invoke-static {v0}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
