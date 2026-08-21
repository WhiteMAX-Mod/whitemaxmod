.class public final Lzfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lptb;
.implements Lotb;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyvg;

    invoke-direct {v0, p0}, Lyvg;-><init>(Lzfh;)V

    new-instance v1, Lifh;

    invoke-direct {v1, v0}, Lifh;-><init>(Laf7;)V

    iput-object v1, p0, Lzfh;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3j;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lzfh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvik;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvik;

    iget v1, v0, Lvik;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvik;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvik;

    invoke-direct {v0, p0, p2}, Lvik;-><init>(Lzfh;Lnq4;)V

    :goto_0
    iget-object p2, v0, Lvik;->e:Ljava/lang/Object;

    iget v1, v0, Lvik;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p2, Lroe;

    iget-object p0, p2, Lroe;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p1, v0, Lvik;->d:Ljava/lang/String;

    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    check-cast p0, Lp25;

    iput-object p1, v0, Lvik;->d:Ljava/lang/String;

    iput v4, v0, Lvik;->g:I

    invoke-virtual {p0, v0}, Lp25;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lo7k;

    iget-object p0, p2, Lo7k;->b:Lr7k;

    iput-object v2, v0, Lvik;->d:Ljava/lang/String;

    iput v3, v0, Lvik;->g:I

    invoke-virtual {p0, p1, v0}, Lr7k;->h(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    :goto_2
    return-object v5

    :cond_5
    return-object p0
.end method

.method public b(Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    check-cast p0, Ldue;

    iget-object p0, p0, Ldue;->a:Ljava/lang/Object;

    check-cast p0, Laf7;

    invoke-interface {p0}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->w()Lzvh;

    move-result-object v0

    sget-object v1, Lewh;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "D"

    goto :goto_0

    :cond_0
    const-string v0, "S"

    :goto_0
    const-string v1, "call_topology"

    invoke-virtual {p1, v1, v0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    instance-of v0, p0, Lfm5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Lfm5;

    goto :goto_1

    :cond_1
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lfm5;->P:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "p2p_relay"

    invoke-virtual {p1, v0, p0}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;->set(Ljava/lang/String;Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    return-void
.end method

.method public c(Ljava/nio/ByteBuffer;Lc4h;)V
    .locals 7

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    check-cast p0, Lg8k;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v2, p1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, p1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v2, Le8k;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v4}, Le8k;-><init>(I)V

    iget-object v5, p0, Lg8k;->b:Lf8k;

    iget-object v5, v5, Lf8k;->a:Le8k;

    if-nez v4, :cond_0

    new-instance p1, Lsbk;

    invoke-direct {p1, v5}, Lsbk;-><init>(Le8k;)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Le8k;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    new-instance p1, Lmbk;

    invoke-direct {p1, v2}, Lnbk;-><init>(Le8k;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lmbk;->h:[B

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Le8k;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    if-ne p1, v6, :cond_4

    :goto_3
    new-instance p1, Lqbk;

    invoke-direct {p1}, Lpbk;-><init>()V

    iput-object v5, p1, Lpbk;->a:Le8k;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Le8k;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    :goto_4
    new-instance p1, Lkbk;

    invoke-direct {p1, v5}, Lnbk;-><init>(Le8k;)V

    :goto_5
    move-object v0, p1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Le8k;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_7
    if-ne p1, v3, :cond_8

    :goto_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lrbk;

    iget-object v0, p0, Lg8k;->b:Lf8k;

    iget-object v0, v0, Lf8k;->a:Le8k;

    invoke-direct {p1}, Lpbk;-><init>()V

    iput-object v0, p1, Lpbk;->a:Le8k;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lpbk;->n()Lw4k;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Lg8k;->a(Lpbk;)Lz4k;

    move-result-object v2

    invoke-virtual {v0}, Lpbk;->o()Ly4k;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lg8k;->f:[J

    invoke-virtual {v0}, Lpbk;->o()Ly4k;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    :goto_8
    iget-object v5, p0, Lg8k;->e:Lku8;

    iget v6, p0, Lg8k;->c:I

    invoke-virtual/range {v0 .. v6}, Lpbk;->i(Ljava/nio/ByteBuffer;Lz4k;JLku8;I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lg8k;->e:Lku8;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lpbk;->i(Ljava/nio/ByteBuffer;Lz4k;JLku8;I)V

    :goto_9
    invoke-virtual {v0}, Lpbk;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lpbk;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lg8k;->f:[J

    invoke-virtual {v0}, Lpbk;->o()Ly4k;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    iget-object p1, p0, Lg8k;->f:[J

    invoke-virtual {v0}, Lpbk;->o()Ly4k;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lpbk;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Lg8k;->d:Lb8k;

    new-instance v2, Lc4h;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Lc4h;-><init>(Lc4h;Z)V

    invoke-virtual {p1, v0, v2}, Lb8k;->c(Lpbk;Lc4h;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_10
    iget-object v0, p0, Lg8k;->g:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :catch_2
    :cond_13
    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onComplete(Ljava/lang/Throwable;)V
    .locals 0

    instance-of p1, p1, Lru/rustore/sdk/core/tasks/TaskCancellationException;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lzfh;->a:Ljava/lang/Object;

    check-cast p0, Lgu4;

    invoke-static {p0}, Lcqk;->g(Lgu4;)V

    :cond_0
    return-void
.end method
