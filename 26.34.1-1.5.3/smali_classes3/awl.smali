.class public final Lawl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljzl;


# instance fields
.field public final A:Ljava/net/InetAddress;

.field public final B:Ldyl;

.field public final C:Lqzl;

.field public volatile D:Lgwl;

.field public final E:Lvyl;

.field public volatile F:Ldwl;

.field public final G:Lmtl;

.field public final H:Lfwl;

.field public final I:J

.field public final J:Lwwl;

.field public volatile K:[B

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public volatile M:Ldwl;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Ltve;

.field public volatile S:Ljava/lang/Thread;

.field public volatile T:Ljava/lang/String;

.field public volatile U:Lbtl;

.field public volatile V:Z

.field public volatile W:I

.field public final a:Lbjh;

.field public final b:I

.field public final c:Lr99;

.field public d:I

.field public final e:Lnsl;

.field public volatile f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Lisl;

.field public j:Lywl;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:La0m;

.field public volatile n:I

.field public volatile o:Liyl;

.field public volatile p:I

.field public final q:Lezl;

.field public volatile r:Lssl;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public volatile u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lgd5;

.field public final z:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLwwl;Lfwl;Lr99;Ljava/util/ArrayList;Lhtl;)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput v9, p0, Lawl;->d:I

    iput v9, p0, Lawl;->f:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lawl;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lawl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lawl;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lawl;->l:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput v10, p0, Lawl;->n:I

    iput v9, p0, Lawl;->u:I

    new-instance v3, Lbjh;

    invoke-direct {v3, v2}, Lbjh;-><init>(Lfwl;)V

    iput-object v3, p0, Lawl;->a:Lbjh;

    iput v9, p0, Lawl;->b:I

    iput-object v8, p0, Lawl;->c:Lr99;

    new-instance v4, Lcwl;

    new-instance v5, Lhwl;

    new-instance v6, Lcwl;

    new-instance v7, Lcwl;

    iget-object v11, p0, Lawl;->c:Lr99;

    invoke-direct {v7, p0, p0, v11}, Lcwl;-><init>(Lawl;Lawl;Lr99;)V

    const/4 v11, 0x2

    invoke-direct {v6, p0, v7, v11}, Lcwl;-><init>(Lawl;Lu86;B)V

    invoke-direct {v5, v6}, Lu86;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcwl;-><init>(Lhwl;)V

    new-instance v4, Lnsl;

    invoke-direct {v4, v3, v8}, Lnsl;-><init>(Lbjh;Lr99;)V

    iput-object v4, p0, Lawl;->e:Lnsl;

    iput v9, p0, Lawl;->p:I

    new-instance v3, Lezl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, Lezl;->a:I

    const/4 v4, 0x0

    iput v4, v3, Lezl;->b:I

    iput-object v3, p0, Lawl;->q:Lezl;

    new-instance v3, Ljhe;

    const-string v5, "scheduler"

    invoke-direct {v3, v9, v5}, Ljhe;-><init>(BLjava/lang/String;)V

    invoke-static {v9, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lawl;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ljhe;

    const-string v5, "callback-executor"

    invoke-direct {v3, v9, v5}, Ljhe;-><init>(BLjava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lawl;->t:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lisl;->a:Lisl;

    iput-object v3, p0, Lawl;->i:Lisl;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lawl;->L:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lawl;->O:Ljava/util/List;

    iput v9, p0, Lawl;->W:I

    iput-boolean v4, p0, Lawl;->V:Z

    const-string v3, "h3"

    iput-object v3, p0, Lawl;->N:Ljava/lang/String;

    move-wide/from16 v5, p4

    iput-wide v5, p0, Lawl;->I:J

    iput-object v1, p0, Lawl;->J:Lwwl;

    invoke-virtual {v2}, Lfwl;->toString()Ljava/lang/String;

    iput-object v2, p0, Lawl;->H:Lfwl;

    iput-object p1, p0, Lawl;->v:Ljava/lang/String;

    iput-object p2, p0, Lawl;->w:Ljava/lang/String;

    iput v0, p0, Lawl;->x:I

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {p1, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v3

    sget-object v5, Ldzl;->a:[I

    invoke-static {v10}, Lj65;->F(I)I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v9, :cond_3

    const/4 v4, 0x4

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_1

    if-eq v5, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lfsl;

    invoke-direct {v3, v4}, Lfsl;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lczl;

    invoke-direct {v3, v10, p1}, Lczl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lfsl;

    invoke-direct {v3, v10}, Lfsl;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lczl;

    invoke-direct {v3, v11, p1}, Lczl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgyl;

    invoke-direct {v3, v4}, Lgyl;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lczl;

    invoke-direct {v3, v9, p1}, Lczl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lgyl;

    invoke-direct {v3, v10}, Lgyl;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lczl;

    invoke-direct {v3, v4, p1}, Lczl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    :goto_1
    iput-object v2, p0, Lawl;->A:Ljava/net/InetAddress;

    instance-of p1, v2, Ljava/net/Inet4Address;

    move-object/from16 v7, p9

    iput-object v7, p0, Lawl;->Q:Ljava/util/ArrayList;

    if-eqz p10, :cond_4

    move-object/from16 v3, p10

    goto :goto_2

    :cond_4
    new-instance v3, Lslj;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lslj;-><init>(B)V

    :goto_2
    invoke-interface {v3}, Lhtl;->k()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lawl;->z:Ljava/net/DatagramSocket;

    new-instance v3, Lywl;

    invoke-direct {v3, p0}, Lywl;-><init>(Lawl;)V

    iput-object v3, p0, Lawl;->j:Lywl;

    new-instance v3, Ldyl;

    move-object v4, v3

    iget-object v3, p0, Lawl;->a:Lbjh;

    if-eqz p1, :cond_5

    const/16 p1, 0x4e4

    goto :goto_3

    :cond_5
    const/16 p1, 0x4d0

    :goto_3
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v2, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v7, p0

    move-object v2, v4

    move v4, p1

    invoke-direct/range {v2 .. v8}, Ldyl;-><init>(Lbjh;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lawl;Lr99;)V

    move-object v12, v8

    iput-object v2, p0, Lawl;->B:Ldyl;

    iget-object p1, v2, Ldyl;->i:Ljj6;

    invoke-static {}, Lisl;->c()[Lisl;

    move-result-object v0

    iput-object v0, p1, Ljj6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lawl;->j:Lywl;

    new-instance v0, Le9f;

    invoke-direct {v0, v2, v11}, Le9f;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Lywl;->e:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Ldyl;->j:Ltve;

    iput-object p1, p0, Lawl;->R:Ltve;

    new-instance p1, Lqzl;

    new-instance v0, Lxvl;

    invoke-direct {v0, p0, v10}, Lxvl;-><init>(Lawl;B)V

    new-instance v3, Li7;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v5, v12, v0, v3}, Lqzl;-><init>(Ljava/net/DatagramSocket;Lr99;Lxvl;Li7;)V

    iput-object p1, p0, Lawl;->C:Lqzl;

    new-instance p1, Lvyl;

    iget-object v0, p0, Lawl;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v12, v1, v0}, Lvyl;-><init>(Lawl;Lr99;Lwwl;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lawl;->E:Lvyl;

    new-instance p1, Lnz9;

    invoke-direct {p1, p0, v10}, Lnz9;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lmtl;

    invoke-direct {v0, v2, p1, v12}, Lmtl;-><init>(Ldyl;Lnz9;Lr99;)V

    iput-object v0, p0, Lawl;->G:Lmtl;

    iput v9, p0, Lawl;->p:I

    new-instance p1, Lfbf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lfbf;->a:Ljava/lang/Object;

    new-instance v0, Lgd5;

    invoke-direct {v0, p1, p0}, Lgd5;-><init>(Lfbf;Lawl;)V

    iput-object v0, p0, Lawl;->y:Lgd5;

    return-void

    :cond_6
    move-object/from16 v7, p9

    move-object v12, v8

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto/16 :goto_0

    :cond_7
    const-string p0, "hostname must be set"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lisl;)Lqsl;
    .locals 9

    :goto_0
    iget-object v0, p0, Lawl;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-gt v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lqsl;

    iget-object v7, p0, Lawl;->c:Lr99;

    iget-object v8, p0, Lawl;->B:Ldyl;

    iget-object v3, p0, Lawl;->a:Lbjh;

    iget v5, p0, Lawl;->b:I

    iget-object v6, p0, Lawl;->y:Lgd5;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lqsl;-><init>(Lbjh;Lisl;ILgd5;Lr99;Ldyl;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqsl;

    return-object p0
.end method

.method public final b(Z)Llyl;
    .locals 9

    iget v0, p0, Lawl;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lawl;->E:Lvyl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lzbl;

    const/16 p0, 0x8

    invoke-direct {v8, v3, p0}, Lzbl;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v5, 0x2710

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lvyl;->b(ZJLjava/util/concurrent/TimeUnit;Lzbl;)Llyl;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lz45;->d()V

    return-object v2

    :cond_0
    const-string p0, "not connected"

    invoke-static {p0}, Lws7;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(JJ)V
    .locals 7

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v0

    :cond_0
    cmp-long p1, v0, v2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lawl;->j:Lywl;

    iput-wide v0, p0, Lywl;->c:J

    iget-boolean p1, p0, Lywl;->g:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lywl;->g:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lywl;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lywl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcvk;

    const/4 p1, 0x5

    invoke-direct {v1, p0, p1}, Lcvk;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v2, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lywl;->i:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final d(Lkzl;Ltve;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lkzl;->d(Lawl;Ltve;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lawl;->R:Ltve;

    invoke-virtual {p1}, Lkzl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Ltve;->b:Ljava/lang/Object;

    check-cast p2, [Lbwb;

    invoke-virtual {p1}, Lkzl;->o()Lksl;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lbwb;->c(Lkzl;)V

    :cond_1
    iget-object p0, p0, Lawl;->j:Lywl;

    iget-boolean p1, p0, Lywl;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lywl;->a:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lywl;->f:Ljava/time/Instant;

    const/4 p1, 0x1

    iput p1, p0, Lywl;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lawl;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lawl;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, La9d;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    const/4 v4, 0x2

    if-ne p4, v4, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const/4 v5, 0x0

    invoke-direct {v0, v4, v5, v2, v3}, La9d;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lawl;->f(La9d;)V

    iget-object v0, p0, Lawl;->B:Ldyl;

    invoke-virtual {v0}, Ldyl;->g()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lawl;->m(JLjava/lang/String;I)V

    iput v1, p0, Lawl;->p:I

    iget-object p1, p0, Lawl;->E:Lvyl;

    invoke-virtual {p1}, Lvyl;->f()V

    iget-object p1, p0, Lawl;->i:Lisl;

    sget-object p2, Lisl;->a:Lisl;

    const/4 p3, 0x3

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lawl;->B:Ldyl;

    invoke-virtual {p1}, Ldyl;->i()I

    move-result p1

    new-instance p2, Lyvl;

    invoke-direct {p2, p0, v4}, Lyvl;-><init>(Lawl;B)V

    mul-int/2addr p1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lawl;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lawl;->k:Ljava/util/ArrayList;

    new-instance p2, Lyvl;

    invoke-direct {p2, p0, p3}, Lyvl;-><init>(Lawl;B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p0, p0, Lawl;->c:Lr99;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(La9d;)V
    .locals 9

    iget-object v0, p1, La9d;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, La9d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_8

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x100

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x1ff

    cmp-long v0, v4, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-int p1, v4

    sget-object v0, Le3m;->l:[Le3m;

    invoke-virtual {v0}, [Le3m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le3m;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-byte v4, v3, Le3m;->a:B

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transport error: CRYPTO_ERROR ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0}, Lj65;->J(I)[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    invoke-static {v4}, Ltdk;->d(I)S

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    move v1, v4

    goto :goto_5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    invoke-static {v1}, Ltdk;->s(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transport error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Application error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_7
    const-string p1, "No error"

    :goto_6
    const-string v0, " with error "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final g(Ldwl;)V
    .locals 3

    iget v0, p1, Ldwl;->p:I

    const/16 v1, 0x4b0

    const/16 v2, 0x9

    if-lt v0, v1, :cond_8

    iget v0, p1, Ldwl;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    iget v0, p1, Ldwl;->l:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_6

    iget v0, p1, Ldwl;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    iget-object v0, p1, Ldwl;->q:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const-string p1, "Invalid stateless reset token length"

    invoke-direct {p0, v2, p1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p1, Ldwl;->k:Ldrd;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lawl;->G:Lmtl;

    iget-object p0, p0, Lmtl;->e:Ldsl;

    iget-object p0, p0, Lasl;->b:[B

    array-length p0, p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Ldwl;->k:Ldrd;

    iget-object p0, p0, Ldrd;->d:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const-string p1, "Preferred address with zero-length connection ID"

    invoke-direct {p0, v2, p1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const-string p1, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {p0, v2, p1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_7
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_8
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0
.end method

.method public final h(Lowl;Ljava/util/function/Consumer;Z)V
    .locals 1

    sget-object v0, Lisl;->d:Lisl;

    iget-object p0, p0, Lawl;->B:Ldyl;

    invoke-virtual {p0, p1, v0, p2}, Ldyl;->d(Lowl;Lisl;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Ldyl;->h()V

    :cond_0
    return-void
.end method

.method public final i(Lkzl;Ltve;)V
    .locals 2

    iget-object v0, p1, Lkzl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowl;

    invoke-virtual {v1, p0, p1, p2}, Lowl;->c(Lawl;Lkzl;Ltve;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lawl;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lawl;->T:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lawl;->p:I

    iget-object p1, p0, Lawl;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lawl;->B:Ldyl;

    invoke-virtual {p1}, Ldyl;->g()V

    invoke-virtual {p0}, Lawl;->p()V

    iget-object p0, p0, Lawl;->E:Lvyl;

    invoke-virtual {p0}, Lvyl;->f()V

    return-void
.end method

.method public final k(Ljava/util/function/Function;ILisl;Ljava/util/function/Consumer;Z)V
    .locals 0

    iget-object p0, p0, Lawl;->B:Ldyl;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldyl;->f(Ljava/util/function/Function;ILisl;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Ldyl;->h()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lge1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lge1;-><init>(B)V

    iget-object p0, p0, Lawl;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lisl;->a:Lisl;

    sget-object v1, Lisl;->d:Lisl;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lawl;->i:Lisl;

    if-eq v4, v1, :cond_0

    const-wide/16 p1, 0xc

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lawl;->m(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lssl;

    iget-object v5, p0, Lawl;->a:Lbjh;

    iget-object v5, v5, Lbjh;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v6, v5, [B

    iput-object v6, v4, Lssl;->c:[B

    const/4 v6, -0x1

    iput v6, v4, Lssl;->d:I

    if-eqz p4, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lssl;->e:I

    iput-wide p1, v4, Lssl;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lssl;->d:I

    :cond_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    :goto_2
    if-ge v5, p1, :cond_5

    invoke-virtual {p3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p4

    if-nez p4, :cond_4

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, v4, Lssl;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, Lbwl;->a:[I

    iget-object p2, p0, Lawl;->i:Lisl;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lawl;->B:Ldyl;

    invoke-virtual {p1, v4, v1}, Ldyl;->c(Lssl;Lisl;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lawl;->B:Ldyl;

    invoke-virtual {p1, v4, v0}, Ldyl;->c(Lssl;Lisl;)V

    iget-object p1, p0, Lawl;->B:Ldyl;

    sget-object p2, Lisl;->c:Lisl;

    invoke-virtual {p1, v4, p2}, Ldyl;->c(Lssl;Lisl;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lawl;->B:Ldyl;

    invoke-virtual {p1, v4, v0}, Ldyl;->c(Lssl;Lisl;)V

    :goto_4
    iput-object v4, p0, Lawl;->r:Lssl;

    return-void
.end method

.method public final n(Ldwl;)V
    .locals 8

    iget-object v0, p0, Lawl;->E:Lvyl;

    iget-wide v1, p1, Ldwl;->g:J

    iget-object v3, v0, Lvyl;->j:Ljava/lang/Long;

    const-wide/32 v4, 0x7fffffff

    if-eqz v3, :cond_0

    iget-object v3, v0, Lvyl;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lvyl;->j:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    move-wide v1, v4

    :cond_1
    iget-object v0, v0, Lvyl;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_2
    iget-object v0, p0, Lawl;->E:Lvyl;

    iget-wide v1, p1, Ldwl;->h:J

    iget-object v3, v0, Lvyl;->k:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lvyl;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lvyl;->k:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v1

    :goto_0
    iget-object v0, v0, Lvyl;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_5
    iget v0, p1, Ldwl;->i:I

    iput v0, p0, Lawl;->n:I

    iget-object v0, p0, Lawl;->B:Ldyl;

    iget v1, p1, Ldwl;->l:I

    iput v1, v0, Ldyl;->t:I

    iget-object v2, v0, Ldyl;->g:Lb0m;

    iput v1, v2, Lb0m;->f:I

    iget-object v0, v0, Ldyl;->k:La0m;

    monitor-enter v0

    :try_start_0
    iput v1, v0, La0m;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lawl;->B:Ldyl;

    iget v1, p1, Ldwl;->p:I

    iget v2, v0, Ldyl;->b:I

    if-ge v1, v2, :cond_6

    iput v1, v0, Ldyl;->b:I

    :cond_6
    iget-wide v0, p1, Ldwl;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget v1, p0, Lawl;->u:I

    const/4 v2, 0x2

    if-lez v0, :cond_7

    if-ne v1, v2, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lawl;->u:I

    const-wide/32 v0, 0xffff

    iget-wide p0, p1, Ldwl;->s:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_7
    if-ne v1, v2, :cond_8

    const/4 p1, 0x4

    iput p1, p0, Lawl;->u:I

    :cond_8
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final o()V
    .locals 13

    const-string v0, "Cannot connect a connection that is in state "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lawl;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget-object v0, p0, Lawl;->E:Lvyl;

    iget-object v1, p0, Lawl;->J:Lwwl;

    invoke-virtual {v0, v1}, Lvyl;->d(Lgtl;)V

    new-instance v0, Ldwl;

    invoke-direct {v0}, Ldwl;-><init>()V

    iget-object v1, p0, Lawl;->J:Lwwl;

    iget-char v3, v1, Lwwl;->a:C

    if-lez v3, :cond_14

    int-to-long v3, v3

    iput-wide v3, v0, Ldwl;->b:J

    iget v3, v1, Lwwl;->d:I

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    iput-wide v3, v0, Ldwl;->c:J

    iget v3, v1, Lwwl;->e:I

    int-to-long v3, v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_12

    iput-wide v3, v0, Ldwl;->f:J

    iget-wide v3, v1, Lwwl;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_11

    iput-wide v3, v0, Ldwl;->d:J

    iput-wide v3, v0, Ldwl;->e:J

    iget-byte v3, v1, Lwwl;->c:B

    if-ltz v3, :cond_10

    int-to-long v3, v3

    iput-wide v3, v0, Ldwl;->g:J

    iget-byte v3, v1, Lwwl;->b:B

    if-ltz v3, :cond_f

    int-to-long v3, v3

    iput-wide v3, v0, Ldwl;->h:J

    iget-byte v3, v1, Lwwl;->g:B

    const/4 v4, 0x2

    if-lt v3, v4, :cond_e

    iput v3, v0, Ldwl;->m:I

    iget-short v1, v1, Lwwl;->h:S

    const/16 v3, 0x4b0

    if-lt v1, v3, :cond_d

    iput v1, v0, Ldwl;->p:I

    iget v1, p0, Lawl;->u:I

    if-ne v1, v4, :cond_0

    const-wide/32 v5, 0xffff

    iput-wide v5, v0, Ldwl;->s:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lawl;->J:Lwwl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lawl;->F:Ldwl;

    iget-object v0, p0, Lawl;->F:Ldwl;

    iget-object v1, p0, Lawl;->G:Lmtl;

    iget-object v3, v1, Lmtl;->f:[B

    iput-object v3, v0, Ldwl;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v1, Lmtl;->g:[B

    invoke-static {v1}, Ltqm;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lawl;->G:Lmtl;

    iget-object v1, v1, Lmtl;->f:[B

    invoke-static {v1}, Ltqm;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lawl;->e:Lnsl;

    iget-object v3, p0, Lawl;->G:Lmtl;

    iget-object v3, v3, Lmtl;->e:Ldsl;

    iget-object v3, v3, Lasl;->b:[B

    invoke-virtual {v1, v3}, Lnsl;->d([B)V

    iget-object v1, p0, Lawl;->C:Lqzl;

    iget-object v1, v1, Lqzl;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lawl;->B:Ldyl;

    iget-object v3, p0, Lawl;->e:Lnsl;

    iput-object v3, v1, Ldyl;->o:Lnsl;

    iget-object v1, v1, Ldyl;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lyvl;

    invoke-direct {v3, p0, v2}, Lyvl;-><init>(Lawl;B)V

    const-string v5, "receiver-loop"

    invoke-direct {v1, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lawl;->S:Ljava/lang/Thread;

    iget-object v1, p0, Lawl;->S:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lawl;->S:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lawl;->N:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v5, p0, Lawl;->y:Lgd5;

    iget-object v6, p0, Lawl;->w:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, Lawl;->v:Ljava/lang/String;

    :cond_1
    iput-object v6, v5, Lgd5;->g:Ljava/lang/String;

    iget-object v6, p0, Lawl;->Q:Ljava/util/ArrayList;

    iget-object v5, v5, Lgd5;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lawl;->a:Lbjh;

    iget-object v5, v5, Lbjh;->b:Ljava/lang/Object;

    check-cast v5, Lfwl;

    invoke-virtual {v5}, Lfwl;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lawl;->F:Ldwl;

    new-instance v7, Lj2d;

    sget-object v8, Lfwl;->c:Lfwl;

    sget-object v9, Lfwl;->b:Lfwl;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_1
    if-ge v11, v4, :cond_2

    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v9, 0x17

    invoke-direct {v7, v8, v4, v9}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v5, Ldwl;->r:Lj2d;

    :cond_3
    new-instance v4, Lbzl;

    iget-object v5, p0, Lawl;->a:Lbjh;

    iget-object v5, v5, Lbjh;->b:Ljava/lang/Object;

    check-cast v5, Lfwl;

    iget-object v7, p0, Lawl;->F:Ldwl;

    invoke-direct {v4, v5, v7}, Lbzl;-><init>(Lfwl;Ldwl;)V

    iget-object v5, p0, Lawl;->y:Lgd5;

    iget-object v5, v5, Lgd5;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lawl;->y:Lgd5;

    new-instance v5, Lra9;

    invoke-direct {v5, v1}, Lra9;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lgd5;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-object v1, p0, Lawl;->y:Lgd5;

    new-instance v3, Lt7a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lgd5;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    sget-object v7, Ln3m;->e:Ln3m;

    sget-object v8, Ln3m;->f:Ln3m;

    sget-object v9, Ln3m;->g:Ln3m;

    sget-object v10, Ln3m;->b:Ln3m;

    sget-object v11, Ln3m;->c:Ln3m;

    sget-object v12, Ln3m;->d:Ln3m;

    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v5, v6

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lawl;->y:Lgd5;

    sget-object v4, Ll3m;->b:Ll3m;

    invoke-virtual {v3, v4, v1}, Lgd5;->m(Ll3m;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    :try_start_3
    iget-object v4, p0, Lawl;->L:Ljava/util/concurrent/CountDownLatch;

    iget-wide v7, p0, Lawl;->I:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lawl;->p:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    iput v3, p0, Lawl;->p:I

    iget-object v0, p0, Lawl;->B:Ldyl;

    invoke-virtual {v0}, Ldyl;->g()V

    invoke-virtual {p0}, Lawl;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v1, p0, Lawl;->T:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lawl;->T:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v1, ""

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake error: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyl;

    if-eqz v1, :cond_8

    check-cast v1, Lfyl;

    iget v3, p0, Lawl;->W:I

    if-ne v3, v5, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Lfyl;->g(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_5
    iput v3, p0, Lawl;->p:I

    iget-object v0, p0, Lawl;->B:Ldyl;

    invoke-virtual {v0}, Ldyl;->g()V

    invoke-virtual {p0}, Lawl;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v1, p0, Lawl;->I:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    iput v3, p0, Lawl;->p:I

    iget-object v0, p0, Lawl;->B:Ldyl;

    invoke-virtual {v0}, Ldyl;->g()V

    invoke-virtual {p0}, Lawl;->p()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v0, 0x0

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxIdleTimeout must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lawl;->p:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_6

    :pswitch_0
    const-string v2, "Error"

    goto :goto_6

    :pswitch_1
    const-string v2, "Failed"

    goto :goto_6

    :pswitch_2
    const-string v2, "Closed"

    goto :goto_6

    :pswitch_3
    const-string v2, "Draining"

    goto :goto_6

    :pswitch_4
    const-string v2, "Closing"

    goto :goto_6

    :pswitch_5
    const-string v2, "Connected"

    goto :goto_6

    :pswitch_6
    const-string v2, "Handshaking"

    goto :goto_6

    :pswitch_7
    const-string v2, "Created"

    :goto_6
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lawl;->j:Lywl;

    iget-boolean v1, v0, Lywl;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lywl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lawl;->B:Ldyl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldyl;->s:Z

    iget-object v0, v0, Ldyl;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lawl;->p:I

    iget-object v0, p0, Lawl;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lawl;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lawl;->C:Lqzl;

    iput-boolean v1, v0, Lqzl;->f:Z

    iget-object v0, v0, Lqzl;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lawl;->z:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lawl;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lawl;->S:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lawl;->G:Lmtl;

    iget-object v0, v0, Lmtl;->g:[B

    invoke-static {v0}, Ltqm;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawl;->G:Lmtl;

    iget-object v1, v1, Lmtl;->f:[B

    invoke-static {v1}, Ltqm;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lawl;->a:Lbjh;

    iget-object v2, v2, Lbjh;->b:Ljava/lang/Object;

    check-cast v2, Lfwl;

    iget v2, v2, Lfwl;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const v5, 0x6b3343cf

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    new-instance v5, Ljava/net/InetSocketAddress;

    iget-object v6, p0, Lawl;->A:Ljava/net/InetAddress;

    iget p0, p0, Lawl;->x:I

    invoke-direct {v5, v6, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string p0, "/"

    const-string v6, "("

    const-string v7, "ClientConnection["

    invoke-static {v7, v0, p0, v1, v6}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eq v2, v4, :cond_3

    if-eq v2, v3, :cond_2

    const-string v0, "null"

    goto :goto_1

    :cond_2
    const-string v0, "V2"

    goto :goto_1

    :cond_3
    const-string v0, "V1"

    :goto_1
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") with "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
