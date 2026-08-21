.class public final Lz7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lobk;


# instance fields
.field public final A:Ljava/net/InetAddress;

.field public final B:Lhak;

.field public final C:Lvbk;

.field public volatile D:Lg8k;

.field public final E:Lzak;

.field public volatile F:Lc8k;

.field public final G:Lb6k;

.field public final H:Le8k;

.field public final I:J

.field public final J:Lw8k;

.field public volatile K:[B

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public volatile M:Lc8k;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Leth;

.field public volatile S:Ljava/lang/Thread;

.field public volatile T:Ljava/lang/String;

.field public volatile U:Lo5k;

.field public volatile V:Z

.field public volatile W:I

.field public final a:Lf8k;

.field public final b:I

.field public final c:Lku8;

.field public d:I

.field public final e:Lb5k;

.field public volatile f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Lw4k;

.field public j:Ly8k;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Leck;

.field public volatile n:I

.field public volatile o:Lmak;

.field public volatile p:I

.field public final q:Ljbk;

.field public volatile r:Lf5k;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public volatile u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Li05;

.field public final z:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLw8k;Le8k;Lku8;Ljava/util/ArrayList;Lw5k;)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput v9, p0, Lz7k;->d:I

    iput v9, p0, Lz7k;->f:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lz7k;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lz7k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lz7k;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lz7k;->l:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput v10, p0, Lz7k;->n:I

    iput v9, p0, Lz7k;->u:I

    new-instance v3, Lf8k;

    invoke-direct {v3, v2}, Lf8k;-><init>(Le8k;)V

    iput-object v3, p0, Lz7k;->a:Lf8k;

    iput v9, p0, Lz7k;->b:I

    iput-object v8, p0, Lz7k;->c:Lku8;

    new-instance v4, Lb8k;

    new-instance v5, Lh8k;

    new-instance v6, Lb8k;

    new-instance v7, Lb8k;

    iget-object v11, p0, Lz7k;->c:Lku8;

    invoke-direct {v7, p0, p0, v11}, Lb8k;-><init>(Lz7k;Lz7k;Lku8;)V

    const/4 v11, 0x2

    invoke-direct {v6, p0, v7, v11}, Lb8k;-><init>(Lz7k;Ln86;I)V

    invoke-direct {v5, v6}, Ln86;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lb8k;-><init>(Lh8k;)V

    new-instance v4, Lb5k;

    invoke-direct {v4, v3, v8}, Lb5k;-><init>(Lf8k;Lku8;)V

    iput-object v4, p0, Lz7k;->e:Lb5k;

    iput v9, p0, Lz7k;->p:I

    new-instance v3, Ljbk;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, Ljbk;->a:I

    const/4 v4, 0x0

    iput v4, v3, Ljbk;->b:I

    iput-object v3, p0, Lz7k;->q:Ljbk;

    new-instance v3, Laid;

    const-string v5, "scheduler"

    invoke-direct {v3, v5, v9}, Laid;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lz7k;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Laid;

    const-string v5, "callback-executor"

    invoke-direct {v3, v5, v9}, Laid;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lz7k;->t:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lw4k;->a:Lw4k;

    iput-object v3, p0, Lz7k;->i:Lw4k;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lz7k;->L:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lz7k;->O:Ljava/util/List;

    iput v9, p0, Lz7k;->W:I

    iput-boolean v4, p0, Lz7k;->V:Z

    const-string v3, "h3"

    iput-object v3, p0, Lz7k;->N:Ljava/lang/String;

    move-wide/from16 v5, p4

    iput-wide v5, p0, Lz7k;->I:J

    iput-object v1, p0, Lz7k;->J:Lw8k;

    invoke-virtual {v2}, Le8k;->toString()Ljava/lang/String;

    iput-object v2, p0, Lz7k;->H:Le8k;

    iput-object p1, p0, Lz7k;->v:Ljava/lang/String;

    iput-object p2, p0, Lz7k;->w:Ljava/lang/String;

    iput v0, p0, Lz7k;->x:I

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

    sget-object v5, Libk;->a:[I

    invoke-static {v10}, Lqt4;->D(I)I

    move-result v6

    aget v5, v5, v6

    if-eq v5, v9, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_1

    const/4 v4, 0x4

    if-eq v5, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lhbk;

    invoke-direct {v3, v9}, Lhbk;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lgbk;

    invoke-direct {v3, p1, v10}, Lgbk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lhbk;

    invoke-direct {v3, v4}, Lhbk;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lgbk;

    invoke-direct {v3, p1, v11}, Lgbk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Llak;

    invoke-direct {v3, v10}, Llak;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lgbk;

    invoke-direct {v3, p1, v9}, Lgbk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Llak;

    invoke-direct {v3, v11}, Llak;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lgbk;

    invoke-direct {v3, p1, v4}, Lgbk;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    :goto_1
    iput-object v2, p0, Lz7k;->A:Ljava/net/InetAddress;

    instance-of p1, v2, Ljava/net/Inet4Address;

    move-object/from16 v7, p9

    iput-object v7, p0, Lz7k;->Q:Ljava/util/ArrayList;

    if-eqz p10, :cond_4

    move-object/from16 v3, p10

    goto :goto_2

    :cond_4
    new-instance v3, Ldzh;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Ldzh;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Lw5k;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lz7k;->z:Ljava/net/DatagramSocket;

    new-instance v3, Ly8k;

    invoke-direct {v3, p0}, Ly8k;-><init>(Lz7k;)V

    iput-object v3, p0, Lz7k;->j:Ly8k;

    new-instance v3, Lhak;

    move-object v4, v3

    iget-object v3, p0, Lz7k;->a:Lf8k;

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

    invoke-direct/range {v2 .. v8}, Lhak;-><init>(Lf8k;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lz7k;Lku8;)V

    move-object v12, v8

    iput-object v2, p0, Lz7k;->B:Lhak;

    iget-object p1, v2, Lhak;->i:Li46;

    invoke-static {}, Lw4k;->values()[Lw4k;

    move-result-object v0

    iput-object v0, p1, Li46;->c:Ljava/lang/Object;

    iget-object p1, p0, Lz7k;->j:Ly8k;

    new-instance v0, Lw2e;

    invoke-direct {v0, v11, v2}, Lw2e;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Ly8k;->f:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lhak;->j:Leth;

    iput-object p1, p0, Lz7k;->R:Leth;

    new-instance p1, Lvbk;

    new-instance v0, Lw7k;

    invoke-direct {v0, p0, v10}, Lw7k;-><init>(Lz7k;I)V

    new-instance v3, Lu6;

    const/16 v4, 0x19

    invoke-direct {v3, v4, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v5, v12, v0, v3}, Lvbk;-><init>(Ljava/net/DatagramSocket;Lku8;Lw7k;Lu6;)V

    iput-object p1, p0, Lz7k;->C:Lvbk;

    new-instance p1, Lzak;

    iget-object v0, p0, Lz7k;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v12, v1, v0}, Lzak;-><init>(Lz7k;Lku8;Lw8k;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lz7k;->E:Lzak;

    new-instance p1, Lma4;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Lma4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb6k;

    invoke-direct {v0, v2, p1, v12}, Lb6k;-><init>(Lhak;Lma4;Lku8;)V

    iput-object v0, p0, Lz7k;->G:Lb6k;

    iput v9, p0, Lz7k;->p:I

    new-instance p1, Loki;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Loki;->a:Ljava/lang/Object;

    new-instance v0, Li05;

    invoke-direct {v0, p1, p0}, Li05;-><init>(Loki;Lz7k;)V

    iput-object v0, p0, Lz7k;->y:Li05;

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

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lw4k;)Ld5k;
    .locals 9

    :goto_0
    iget-object v0, p0, Lz7k;->l:Ljava/util/ArrayList;

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

    new-instance v2, Ld5k;

    iget-object v7, p0, Lz7k;->c:Lku8;

    iget-object v8, p0, Lz7k;->B:Lhak;

    iget-object v3, p0, Lz7k;->a:Lf8k;

    iget v5, p0, Lz7k;->b:I

    iget-object v6, p0, Lz7k;->y:Li05;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ld5k;-><init>(Lf8k;Lw4k;ILi05;Lku8;Lhak;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld5k;

    return-object p0
.end method

.method public final b(Z)Lpak;
    .locals 9

    iget v0, p0, Lz7k;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lz7k;->E:Lzak;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Latj;

    const/4 p0, 0x7

    invoke-direct {v8, p0, v3}, Latj;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x2710

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lzak;->b(ZJLjava/util/concurrent/TimeUnit;Latj;)Lpak;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lhs4;->b()V

    return-object v2

    :cond_0
    const-string p0, "not connected"

    invoke-static {p0}, Lqr7;->k(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(Lpbk;Lc4h;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lpbk;->d(Lz7k;Lc4h;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz7k;->R:Leth;

    invoke-virtual {p1}, Lpbk;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Leth;->a:Ljava/lang/Object;

    check-cast p2, [Ll5b;

    invoke-virtual {p1}, Lpbk;->o()Ly4k;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Ll5b;->c(Lpbk;)V

    :cond_1
    iget-object p0, p0, Lz7k;->j:Ly8k;

    iget-boolean p1, p0, Ly8k;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Ly8k;->a:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Ly8k;->g:Ljava/time/Instant;

    const/4 p1, 0x1

    iput p1, p0, Ly8k;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final d(JJ)V
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

    iget-object p0, p0, Lz7k;->j:Ly8k;

    iput-wide v0, p0, Ly8k;->d:J

    iget-boolean p1, p0, Ly8k;->h:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Ly8k;->h:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ly8k;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Ly8k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lmyj;

    invoke-direct {v1, p2, p0}, Lmyj;-><init>(ILjava/lang/Object;)V

    iget p1, p0, Ly8k;->c:I

    int-to-long v2, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Ly8k;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final e(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lz7k;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lz7k;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lv5k;

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

    invoke-direct {v0, v4, v5, v2, v3}, Lv5k;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lz7k;->f(Lv5k;)V

    iget-object v0, p0, Lz7k;->B:Lhak;

    invoke-virtual {v0}, Lhak;->g()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lz7k;->m(JLjava/lang/String;I)V

    iput v1, p0, Lz7k;->p:I

    iget-object p1, p0, Lz7k;->E:Lzak;

    invoke-virtual {p1}, Lzak;->f()V

    iget-object p1, p0, Lz7k;->i:Lw4k;

    sget-object p2, Lw4k;->a:Lw4k;

    const/4 p3, 0x3

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lz7k;->B:Lhak;

    invoke-virtual {p1}, Lhak;->i()I

    move-result p1

    new-instance p2, Lx7k;

    invoke-direct {p2, p0, v4}, Lx7k;-><init>(Lz7k;I)V

    mul-int/2addr p1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lz7k;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz7k;->k:Ljava/util/ArrayList;

    new-instance p2, Lx7k;

    invoke-direct {p2, p0, p3}, Lx7k;-><init>(Lz7k;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p0, p0, Lz7k;->c:Lku8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lv5k;)V
    .locals 9

    iget-object v0, p1, Lv5k;->b:Ljava/lang/Long;

    iget-object p1, p1, Lv5k;->a:Ljava/lang/Long;

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

    invoke-static {}, Lgfk;->values()[Lgfk;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-byte v4, v3, Lgfk;->a:B

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

    invoke-static {v0}, Lqt4;->H(I)[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    invoke-static {v4}, Lewi;->c(I)I

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
    invoke-static {v1}, Lewi;->s(I)Ljava/lang/String;

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

.method public final g(Lc8k;)V
    .locals 3

    iget v0, p1, Lc8k;->p:I

    const/16 v1, 0x4b0

    const/16 v2, 0x9

    if-lt v0, v1, :cond_9

    iget v0, p1, Lc8k;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    iget v0, p1, Lc8k;->l:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_7

    iget v0, p1, Lc8k;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget-object v0, p1, Lc8k;->q:[B

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
    iget-object v0, p1, Lc8k;->k:Ldc9;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lz7k;->G:Lb6k;

    iget-object p0, p0, Lb6k;->e:Ls4k;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lp4k;->b:[B

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_1
    array-length p0, p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lc8k;->k:Ldc9;

    iget-object p0, p0, Ldc9;->d:Ljava/lang/Object;

    check-cast p0, [B

    array-length p0, p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const-string p1, "Preferred address with zero-length connection ID"

    invoke-direct {p0, v2, p1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const-string p1, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {p0, v2, p1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    return-void

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

    :cond_9
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p0, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0
.end method

.method public final h(Lo8k;Ljava/util/function/Consumer;Z)V
    .locals 1

    sget-object v0, Lw4k;->d:Lw4k;

    iget-object p0, p0, Lz7k;->B:Lhak;

    invoke-virtual {p0, p1, v0, p2}, Lhak;->d(Lo8k;Lw4k;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lhak;->h()V

    :cond_0
    return-void
.end method

.method public final i(Lpbk;Lc4h;)V
    .locals 2

    iget-object v0, p1, Lpbk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8k;

    invoke-virtual {v1, p0, p1, p2}, Lo8k;->b(Lz7k;Lpbk;Lc4h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lz7k;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7k;->T:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lz7k;->p:I

    iget-object p1, p0, Lz7k;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lz7k;->B:Lhak;

    invoke-virtual {p1}, Lhak;->g()V

    invoke-virtual {p0}, Lz7k;->p()V

    iget-object p0, p0, Lz7k;->E:Lzak;

    invoke-virtual {p0}, Lzak;->f()V

    return-void
.end method

.method public final k(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;Z)V
    .locals 0

    iget-object p0, p0, Lz7k;->B:Lhak;

    invoke-virtual {p0, p1, p2, p3, p4}, Lhak;->f(Ljava/util/function/Function;ILw4k;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lhak;->h()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lt81;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt81;-><init>(I)V

    iget-object p0, p0, Lz7k;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lw4k;->a:Lw4k;

    sget-object v1, Lw4k;->d:Lw4k;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lz7k;->i:Lw4k;

    if-eq v4, v1, :cond_0

    const-wide/16 p1, 0xc

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lz7k;->m(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lf5k;

    iget-object v5, p0, Lz7k;->a:Lf8k;

    iget-object v5, v5, Lf8k;->a:Le8k;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v6, v5, [B

    iput-object v6, v4, Lf5k;->c:[B

    const/4 v6, -0x1

    iput v6, v4, Lf5k;->d:I

    if-eqz p4, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lf5k;->e:I

    iput-wide p1, v4, Lf5k;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lf5k;->d:I

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

    iput-object p1, v4, Lf5k;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, La8k;->a:[I

    iget-object p2, p0, Lz7k;->i:Lw4k;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lz7k;->B:Lhak;

    invoke-virtual {p1, v4, v1}, Lhak;->c(Lf5k;Lw4k;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lz7k;->B:Lhak;

    invoke-virtual {p1, v4, v0}, Lhak;->c(Lf5k;Lw4k;)V

    iget-object p1, p0, Lz7k;->B:Lhak;

    sget-object p2, Lw4k;->c:Lw4k;

    invoke-virtual {p1, v4, p2}, Lhak;->c(Lf5k;Lw4k;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lz7k;->B:Lhak;

    invoke-virtual {p1, v4, v0}, Lhak;->c(Lf5k;Lw4k;)V

    :goto_4
    iput-object v4, p0, Lz7k;->r:Lf5k;

    return-void
.end method

.method public final n(Lc8k;)V
    .locals 8

    iget-object v0, p0, Lz7k;->E:Lzak;

    iget-wide v1, p1, Lc8k;->g:J

    iget-object v3, v0, Lzak;->j:Ljava/lang/Long;

    const-wide/32 v4, 0x7fffffff

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzak;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lzak;->j:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    move-wide v1, v4

    :cond_1
    iget-object v0, v0, Lzak;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_2
    iget-object v0, p0, Lz7k;->E:Lzak;

    iget-wide v1, p1, Lc8k;->h:J

    iget-object v3, v0, Lzak;->k:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lzak;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lzak;->k:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v1

    :goto_0
    iget-object v0, v0, Lzak;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_5
    iget v0, p1, Lc8k;->i:I

    iput v0, p0, Lz7k;->n:I

    iget-object v0, p0, Lz7k;->B:Lhak;

    iget v1, p1, Lc8k;->l:I

    iput v1, v0, Lhak;->t:I

    iget-object v2, v0, Lhak;->g:Lfck;

    iput v1, v2, Lfck;->f:I

    iget-object v0, v0, Lhak;->k:Leck;

    monitor-enter v0

    :try_start_0
    iput v1, v0, Leck;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lz7k;->B:Lhak;

    iget v1, p1, Lc8k;->p:I

    iget v2, v0, Lhak;->b:I

    if-ge v1, v2, :cond_6

    iput v1, v0, Lhak;->b:I

    :cond_6
    iget-wide v0, p1, Lc8k;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget v1, p0, Lz7k;->u:I

    const/4 v2, 0x2

    if-lez v0, :cond_7

    if-ne v1, v2, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lz7k;->u:I

    const-wide/32 v0, 0xffff

    iget-wide p0, p1, Lc8k;->s:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_7
    if-ne v1, v2, :cond_8

    const/4 p1, 0x4

    iput p1, p0, Lz7k;->u:I

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
    iget v1, p0, Lz7k;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget-object v0, p0, Lz7k;->E:Lzak;

    iget-object v1, p0, Lz7k;->J:Lw8k;

    invoke-virtual {v0, v1}, Lzak;->d(Lu5k;)V

    new-instance v0, Lc8k;

    invoke-direct {v0}, Lc8k;-><init>()V

    iget-object v1, p0, Lz7k;->J:Lw8k;

    iget v3, v1, Lw8k;->a:I

    if-lez v3, :cond_15

    int-to-long v3, v3

    iput-wide v3, v0, Lc8k;->b:J

    iget-wide v3, v1, Lw8k;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_14

    iput-wide v3, v0, Lc8k;->c:J

    iget-wide v3, v1, Lw8k;->e:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    iput-wide v3, v0, Lc8k;->f:J

    iget-wide v3, v1, Lw8k;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_12

    iput-wide v3, v0, Lc8k;->d:J

    iput-wide v3, v0, Lc8k;->e:J

    iget v3, v1, Lw8k;->c:I

    if-ltz v3, :cond_11

    int-to-long v3, v3

    iput-wide v3, v0, Lc8k;->g:J

    iget v3, v1, Lw8k;->b:I

    if-ltz v3, :cond_10

    int-to-long v3, v3

    iput-wide v3, v0, Lc8k;->h:J

    iget v3, v1, Lw8k;->g:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_f

    iput v3, v0, Lc8k;->m:I

    iget v1, v1, Lw8k;->h:I

    const/16 v3, 0x4b0

    if-lt v1, v3, :cond_e

    iput v1, v0, Lc8k;->p:I

    iget v1, p0, Lz7k;->u:I

    if-ne v1, v4, :cond_0

    const-wide/32 v5, 0xffff

    iput-wide v5, v0, Lc8k;->s:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v1, p0, Lz7k;->J:Lw8k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lz7k;->F:Lc8k;

    iget-object v0, p0, Lz7k;->F:Lc8k;

    iget-object v1, p0, Lz7k;->G:Lb6k;

    iget-object v3, v1, Lb6k;->f:[B

    iput-object v3, v0, Lc8k;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v1, Lb6k;->g:[B

    invoke-static {v1}, Lnl9;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lz7k;->G:Lb6k;

    iget-object v1, v1, Lb6k;->f:[B

    invoke-static {v1}, Lnl9;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lz7k;->e:Lb5k;

    iget-object v3, p0, Lz7k;->G:Lb6k;

    iget-object v3, v3, Lb6k;->e:Ls4k;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lp4k;->b:[B

    goto :goto_1

    :cond_1
    new-array v3, v5, [B

    :goto_1
    invoke-virtual {v1, v3}, Lb5k;->d([B)V

    iget-object v1, p0, Lz7k;->C:Lvbk;

    iget-object v1, v1, Lvbk;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lz7k;->B:Lhak;

    iget-object v3, p0, Lz7k;->e:Lb5k;

    iput-object v3, v1, Lhak;->o:Lb5k;

    iget-object v1, v1, Lhak;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lx7k;

    invoke-direct {v3, p0, v2}, Lx7k;-><init>(Lz7k;I)V

    const-string v6, "receiver-loop"

    invoke-direct {v1, v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lz7k;->S:Ljava/lang/Thread;

    iget-object v1, p0, Lz7k;->S:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lz7k;->S:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lz7k;->N:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v6, p0, Lz7k;->y:Li05;

    iget-object v7, p0, Lz7k;->w:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, p0, Lz7k;->v:Ljava/lang/String;

    :cond_2
    iput-object v7, v6, Li05;->g:Ljava/lang/String;

    iget-object v7, p0, Lz7k;->Q:Ljava/util/ArrayList;

    iget-object v6, v6, Li05;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lz7k;->a:Lf8k;

    iget-object v6, v6, Lf8k;->a:Le8k;

    invoke-virtual {v6}, Le8k;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lz7k;->F:Lc8k;

    new-instance v7, Lh6f;

    sget-object v8, Le8k;->c:Le8k;

    sget-object v9, Le8k;->b:Le8k;

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v5

    :goto_2
    if-ge v11, v4, :cond_3

    aget-object v12, v9, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v9, 0xc

    invoke-direct {v7, v8, v9, v4}, Lh6f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lc8k;->r:Lh6f;

    :cond_4
    new-instance v4, Lfbk;

    iget-object v6, p0, Lz7k;->a:Lf8k;

    iget-object v6, v6, Lf8k;->a:Le8k;

    iget-object v7, p0, Lz7k;->F:Lc8k;

    invoke-direct {v4, v6, v7}, Lfbk;-><init>(Le8k;Lc8k;)V

    iget-object v6, p0, Lz7k;->y:Li05;

    iget-object v6, v6, Li05;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lz7k;->y:Li05;

    new-instance v6, Ldo8;

    invoke-direct {v6, v1}, Ldo8;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Li05;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5

    iget-object v1, p0, Lz7k;->y:Li05;

    new-instance v3, Lpj9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Li05;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    sget-object v6, Lmfk;->e:Lmfk;

    sget-object v7, Lmfk;->f:Lmfk;

    sget-object v8, Lmfk;->g:Lmfk;

    sget-object v9, Lmfk;->b:Lmfk;

    sget-object v10, Lmfk;->c:Lmfk;

    sget-object v11, Lmfk;->d:Lmfk;

    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_6

    aget-object v7, v1, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lz7k;->y:Li05;

    sget-object v4, Lkfk;->b:Lkfk;

    invoke-virtual {v3, v4, v1}, Li05;->j(Lkfk;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x7

    :try_start_3
    iget-object v4, p0, Lz7k;->L:Ljava/util/concurrent/CountDownLatch;

    iget-wide v6, p0, Lz7k;->I:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lz7k;->p:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    iput v3, p0, Lz7k;->p:I

    iget-object v0, p0, Lz7k;->B:Lhak;

    invoke-virtual {v0}, Lhak;->g()V

    invoke-virtual {p0}, Lz7k;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v1, p0, Lz7k;->T:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lz7k;->T:Ljava/lang/String;

    goto :goto_4

    :cond_7
    const-string v1, ""

    :goto_4
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

    :cond_8
    :try_start_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpak;

    if-eqz v1, :cond_9

    check-cast v1, Ljak;

    iget v3, p0, Lz7k;->W:I

    if-ne v3, v6, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    invoke-virtual {v1, v3}, Ljak;->g(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_5
    iput v3, p0, Lz7k;->p:I

    iget-object v0, p0, Lz7k;->B:Lhak;

    invoke-virtual {v0}, Lhak;->g()V

    invoke-virtual {p0}, Lz7k;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v1, p0, Lz7k;->I:J

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
    iput v3, p0, Lz7k;->p:I

    iget-object v0, p0, Lz7k;->B:Lhak;

    invoke-virtual {v0}, Lhak;->g()V

    invoke-virtual {p0}, Lz7k;->p()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxIdleTimeout must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lz7k;->p:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_7

    :pswitch_0
    const-string v2, "Error"

    goto :goto_7

    :pswitch_1
    const-string v2, "Failed"

    goto :goto_7

    :pswitch_2
    const-string v2, "Closed"

    goto :goto_7

    :pswitch_3
    const-string v2, "Draining"

    goto :goto_7

    :pswitch_4
    const-string v2, "Closing"

    goto :goto_7

    :pswitch_5
    const-string v2, "Connected"

    goto :goto_7

    :pswitch_6
    const-string v2, "Handshaking"

    goto :goto_7

    :pswitch_7
    const-string v2, "Created"

    :goto_7
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    nop

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

    iget-object v0, p0, Lz7k;->j:Ly8k;

    iget-boolean v1, v0, Ly8k;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ly8k;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lz7k;->B:Lhak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhak;->s:Z

    iget-object v0, v0, Lhak;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lz7k;->p:I

    iget-object v0, p0, Lz7k;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lz7k;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lz7k;->C:Lvbk;

    iput-boolean v1, v0, Lvbk;->f:Z

    iget-object v0, v0, Lvbk;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lz7k;->z:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lz7k;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lz7k;->S:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lz7k;->G:Lb6k;

    iget-object v0, v0, Lb6k;->g:[B

    invoke-static {v0}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz7k;->G:Lb6k;

    iget-object v1, v1, Lb6k;->f:[B

    invoke-static {v1}, Lnl9;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz7k;->a:Lf8k;

    iget-object v2, v2, Lf8k;->a:Le8k;

    iget v2, v2, Le8k;->a:I

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

    iget-object v6, p0, Lz7k;->A:Ljava/net/InetAddress;

    iget p0, p0, Lz7k;->x:I

    invoke-direct {v5, v6, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string p0, "/"

    const-string v6, "("

    const-string v7, "ClientConnection["

    invoke-static {v7, v0, p0, v1, v6}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
