.class public final Lkml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpl;


# instance fields
.field public final A:Ljava/net/InetAddress;

.field public final B:Lnol;

.field public final C:Laql;

.field public volatile D:Lqml;

.field public final E:Lfpl;

.field public volatile F:Lnml;

.field public final G:Lvjl;

.field public final H:Lpml;

.field public final I:J

.field public final J:Lgnl;

.field public volatile K:[B

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public volatile M:Lnml;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Licd;

.field public volatile S:Ljava/lang/Thread;

.field public volatile T:Ljava/lang/String;

.field public volatile U:Ljjl;

.field public volatile V:Z

.field public volatile W:I

.field public final a:Ljeh;

.field public final b:I

.field public final c:Lw79;

.field public d:I

.field public final e:Lwil;

.field public volatile f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Lril;

.field public j:Linl;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lkql;

.field public volatile n:I

.field public volatile o:Lsol;

.field public volatile p:I

.field public final q:Lopl;

.field public volatile r:Lajl;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public volatile u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lfc5;

.field public final z:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLgnl;Lpml;Lw79;Ljava/util/ArrayList;Lqjl;)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput v9, p0, Lkml;->d:I

    iput v9, p0, Lkml;->f:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lkml;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lkml;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkml;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lkml;->l:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput v10, p0, Lkml;->n:I

    iput v9, p0, Lkml;->u:I

    new-instance v3, Ljeh;

    invoke-direct {v3, v2}, Ljeh;-><init>(Lpml;)V

    iput-object v3, p0, Lkml;->a:Ljeh;

    iput v9, p0, Lkml;->b:I

    iput-object v8, p0, Lkml;->c:Lw79;

    new-instance v4, Lmml;

    new-instance v5, Lrml;

    new-instance v6, Lmml;

    new-instance v7, Lmml;

    iget-object v11, p0, Lkml;->c:Lw79;

    invoke-direct {v7, p0, p0, v11}, Lmml;-><init>(Lkml;Lkml;Lw79;)V

    const/4 v11, 0x2

    invoke-direct {v6, p0, v7, v11}, Lmml;-><init>(Lkml;Lw76;B)V

    invoke-direct {v5, v6}, Lw76;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lmml;-><init>(Lrml;)V

    new-instance v4, Lwil;

    invoke-direct {v4, v3, v8}, Lwil;-><init>(Ljeh;Lw79;)V

    iput-object v4, p0, Lkml;->e:Lwil;

    iput v9, p0, Lkml;->p:I

    new-instance v3, Lopl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, Lopl;->a:I

    const/4 v4, 0x0

    iput v4, v3, Lopl;->b:I

    iput-object v3, p0, Lkml;->q:Lopl;

    new-instance v3, Lwde;

    const-string v5, "scheduler"

    invoke-direct {v3, v9, v5}, Lwde;-><init>(BLjava/lang/String;)V

    invoke-static {v9, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lkml;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lwde;

    const-string v5, "callback-executor"

    invoke-direct {v3, v9, v5}, Lwde;-><init>(BLjava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lkml;->t:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lril;->a:Lril;

    iput-object v3, p0, Lkml;->i:Lril;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lkml;->L:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lkml;->O:Ljava/util/List;

    iput v9, p0, Lkml;->W:I

    iput-boolean v4, p0, Lkml;->V:Z

    const-string v3, "h3"

    iput-object v3, p0, Lkml;->N:Ljava/lang/String;

    move-wide/from16 v5, p4

    iput-wide v5, p0, Lkml;->I:J

    iput-object v1, p0, Lkml;->J:Lgnl;

    invoke-virtual {v2}, Lpml;->toString()Ljava/lang/String;

    iput-object v2, p0, Lkml;->H:Lpml;

    iput-object p1, p0, Lkml;->v:Ljava/lang/String;

    iput-object p2, p0, Lkml;->w:Ljava/lang/String;

    iput v0, p0, Lkml;->x:I

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

    sget-object v5, Lnpl;->a:[I

    invoke-static {v10}, Lj55;->G(I)I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x4

    if-eq v5, v9, :cond_3

    if-eq v5, v11, :cond_2

    if-eq v5, v10, :cond_1

    if-eq v5, v6, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Loil;

    invoke-direct {v3, v10}, Loil;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmpl;

    invoke-direct {v3, v10, p1}, Lmpl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Loil;

    invoke-direct {v3, v11}, Loil;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmpl;

    invoke-direct {v3, v11, p1}, Lmpl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqol;

    invoke-direct {v3, v6}, Lqol;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmpl;

    invoke-direct {v3, v9, p1}, Lmpl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lqol;

    invoke-direct {v3, v10}, Lqol;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lmpl;

    invoke-direct {v3, v4, p1}, Lmpl;-><init>(BLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    :goto_1
    iput-object v2, p0, Lkml;->A:Ljava/net/InetAddress;

    instance-of p1, v2, Ljava/net/Inet4Address;

    move-object/from16 v7, p9

    iput-object v7, p0, Lkml;->Q:Ljava/util/ArrayList;

    if-eqz p10, :cond_4

    move-object/from16 v3, p10

    goto :goto_2

    :cond_4
    new-instance v3, Lnrj;

    invoke-direct {v3, v6}, Lnrj;-><init>(B)V

    :goto_2
    invoke-interface {v3}, Lqjl;->o()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lkml;->z:Ljava/net/DatagramSocket;

    new-instance v3, Linl;

    invoke-direct {v3, p0}, Linl;-><init>(Lkml;)V

    iput-object v3, p0, Lkml;->j:Linl;

    new-instance v3, Lnol;

    move-object v4, v3

    iget-object v3, p0, Lkml;->a:Ljeh;

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

    invoke-direct/range {v2 .. v8}, Lnol;-><init>(Ljeh;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lkml;Lw79;)V

    move-object v12, v8

    iput-object v2, p0, Lkml;->B:Lnol;

    iget-object p1, v2, Lnol;->i:Lji6;

    invoke-static {}, Lril;->c()[Lril;

    move-result-object v0

    iput-object v0, p1, Lji6;->c:Ljava/lang/Object;

    iget-object p1, p0, Lkml;->j:Linl;

    new-instance v0, Ld5f;

    invoke-direct {v0, v2, v11}, Ld5f;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p1, Linl;->e:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lnol;->j:Licd;

    iput-object p1, p0, Lkml;->R:Licd;

    new-instance p1, Laql;

    new-instance v0, Lhml;

    invoke-direct {v0, p0, v10}, Lhml;-><init>(Lkml;B)V

    new-instance v3, Li7;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-direct {p1, v5, v12, v0, v3}, Laql;-><init>(Ljava/net/DatagramSocket;Lw79;Lhml;Li7;)V

    iput-object p1, p0, Lkml;->C:Laql;

    new-instance p1, Lfpl;

    iget-object v0, p0, Lkml;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v12, v1, v0}, Lfpl;-><init>(Lkml;Lw79;Lgnl;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lkml;->E:Lfpl;

    new-instance p1, Lqx9;

    invoke-direct {p1, p0, v10}, Lqx9;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Lvjl;

    invoke-direct {v0, v2, p1, v12}, Lvjl;-><init>(Lnol;Lqx9;Lw79;)V

    iput-object v0, p0, Lkml;->G:Lvjl;

    iput v9, p0, Lkml;->p:I

    new-instance p1, Lqic;

    const/16 v0, 0x11

    invoke-direct {p1, v0}, Lqic;-><init>(B)V

    iput-object p0, p1, Lqic;->b:Ljava/lang/Object;

    new-instance v0, Lfc5;

    invoke-direct {v0, p1, p0}, Lfc5;-><init>(Lqic;Lkml;)V

    iput-object v0, p0, Lkml;->y:Lfc5;

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

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Lril;)Lyil;
    .locals 9

    :goto_0
    iget-object v0, p0, Lkml;->l:Ljava/util/ArrayList;

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

    new-instance v2, Lyil;

    iget-object v7, p0, Lkml;->c:Lw79;

    iget-object v8, p0, Lkml;->B:Lnol;

    iget-object v3, p0, Lkml;->a:Ljeh;

    iget v5, p0, Lkml;->b:I

    iget-object v6, p0, Lkml;->y:Lfc5;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lyil;-><init>(Ljeh;Lril;ILfc5;Lw79;Lnol;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyil;

    return-object p0
.end method

.method public final b(Z)Lvol;
    .locals 9

    iget v0, p0, Lkml;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lkml;->E:Lfpl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ls2l;

    const/16 p0, 0x8

    invoke-direct {v8, v3, p0}, Ls2l;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v5, 0x2710

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Lfpl;->b(ZJLjava/util/concurrent/TimeUnit;Ls2l;)Lvol;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lw35;->a()V

    return-object v2

    :cond_0
    const-string p0, "not connected"

    invoke-static {p0}, Lor7;->m(Ljava/lang/String;)V

    return-object v2
.end method

.method public final c(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lkml;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lkml;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lugf;

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

    invoke-direct {v0, v4, v5, v2, v3}, Lugf;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lkml;->e(Lugf;)V

    iget-object v0, p0, Lkml;->B:Lnol;

    invoke-virtual {v0}, Lnol;->g()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lkml;->l(JLjava/lang/String;I)V

    iput v1, p0, Lkml;->p:I

    iget-object p1, p0, Lkml;->E:Lfpl;

    invoke-virtual {p1}, Lfpl;->f()V

    iget-object p1, p0, Lkml;->i:Lril;

    sget-object p2, Lril;->a:Lril;

    const/4 p3, 0x3

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lkml;->B:Lnol;

    invoke-virtual {p1}, Lnol;->i()I

    move-result p1

    new-instance p2, Liml;

    invoke-direct {p2, p0, v4}, Liml;-><init>(Lkml;B)V

    mul-int/2addr p1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lkml;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lkml;->k:Ljava/util/ArrayList;

    new-instance p2, Liml;

    invoke-direct {p2, p0, p3}, Liml;-><init>(Lkml;B)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p0, p0, Lkml;->c:Lw79;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Lupl;Lagg;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lupl;->d(Lkml;Lagg;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lkml;->R:Licd;

    invoke-virtual {p1}, Lupl;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Licd;->b:Ljava/lang/Object;

    check-cast p2, [Lrtb;

    invoke-virtual {p1}, Lupl;->o()Ltil;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lrtb;->c(Lupl;)V

    :cond_1
    iget-object p0, p0, Lkml;->j:Linl;

    iget-boolean p1, p0, Linl;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Linl;->a:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Linl;->f:Ljava/time/Instant;

    const/4 p1, 0x1

    iput p1, p0, Linl;->h:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lugf;)V
    .locals 9

    iget-object v0, p1, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lugf;->b:Ljava/lang/Object;

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

    sget-object v0, Lotl;->l:[Lotl;

    invoke-virtual {v0}, [Lotl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lotl;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-byte v4, v3, Lotl;->a:B

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

    invoke-static {v0}, Lj55;->J(I)[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    invoke-static {v4}, Lrck;->c(I)S

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
    invoke-static {v1}, Lrck;->t(I)Ljava/lang/String;

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

.method public final f(Lnml;)V
    .locals 3

    iget v0, p1, Lnml;->p:I

    const/16 v1, 0x4b0

    const/16 v2, 0x9

    if-lt v0, v1, :cond_8

    iget v0, p1, Lnml;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    iget v0, p1, Lnml;->l:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_6

    iget v0, p1, Lnml;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    iget-object v0, p1, Lnml;->q:[B

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
    iget-object v0, p1, Lnml;->k:Lq7l;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lkml;->G:Lvjl;

    iget-object p0, p0, Lvjl;->e:Lmil;

    iget-object p0, p0, Ljil;->b:[B

    array-length p0, p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lnml;->k:Lq7l;

    iget-object p0, p0, Lq7l;->d:Ljava/lang/Object;

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

.method public final g(Lyml;Ljava/util/function/Consumer;Z)V
    .locals 1

    sget-object v0, Lril;->d:Lril;

    iget-object p0, p0, Lkml;->B:Lnol;

    invoke-virtual {p0, p1, v0, p2}, Lnol;->d(Lyml;Lril;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lnol;->h()V

    :cond_0
    return-void
.end method

.method public final h(Lupl;Lagg;)V
    .locals 2

    iget-object v0, p1, Lupl;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyml;

    invoke-virtual {v1, p0, p1, p2}, Lyml;->c(Lkml;Lupl;Lagg;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lkml;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkml;->T:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lkml;->p:I

    iget-object p1, p0, Lkml;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lkml;->B:Lnol;

    invoke-virtual {p1}, Lnol;->g()V

    invoke-virtual {p0}, Lkml;->o()V

    iget-object p0, p0, Lkml;->E:Lfpl;

    invoke-virtual {p0}, Lfpl;->f()V

    return-void
.end method

.method public final j(Ljava/util/function/Function;ILril;Ljava/util/function/Consumer;Z)V
    .locals 0

    iget-object p0, p0, Lkml;->B:Lnol;

    invoke-virtual {p0, p1, p2, p3, p4}, Lnol;->f(Ljava/util/function/Function;ILril;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lnol;->h()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    new-instance v0, Lvd1;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lvd1;-><init>(B)V

    iget-object p0, p0, Lkml;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final l(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lril;->a:Lril;

    sget-object v1, Lril;->d:Lril;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lkml;->i:Lril;

    if-eq v4, v1, :cond_0

    const-wide/16 p1, 0xc

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lkml;->l(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lajl;

    iget-object v5, p0, Lkml;->a:Ljeh;

    iget-object v5, v5, Ljeh;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v6, v5, [B

    iput-object v6, v4, Lajl;->c:[B

    const/4 v6, -0x1

    iput v6, v4, Lajl;->d:I

    if-eqz p4, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lajl;->e:I

    iput-wide p1, v4, Lajl;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lajl;->d:I

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

    iput-object p1, v4, Lajl;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, Llml;->a:[I

    iget-object p2, p0, Lkml;->i:Lril;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lkml;->B:Lnol;

    invoke-virtual {p1, v4, v1}, Lnol;->c(Lajl;Lril;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lkml;->B:Lnol;

    invoke-virtual {p1, v4, v0}, Lnol;->c(Lajl;Lril;)V

    iget-object p1, p0, Lkml;->B:Lnol;

    sget-object p2, Lril;->c:Lril;

    invoke-virtual {p1, v4, p2}, Lnol;->c(Lajl;Lril;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lkml;->B:Lnol;

    invoke-virtual {p1, v4, v0}, Lnol;->c(Lajl;Lril;)V

    :goto_4
    iput-object v4, p0, Lkml;->r:Lajl;

    return-void
.end method

.method public final m(Lnml;)V
    .locals 8

    iget-object v0, p0, Lkml;->E:Lfpl;

    iget-wide v1, p1, Lnml;->g:J

    iget-object v3, v0, Lfpl;->j:Ljava/lang/Long;

    const-wide/32 v4, 0x7fffffff

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfpl;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lfpl;->j:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    move-wide v1, v4

    :cond_1
    iget-object v0, v0, Lfpl;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_2
    iget-object v0, p0, Lkml;->E:Lfpl;

    iget-wide v1, p1, Lnml;->h:J

    iget-object v3, v0, Lfpl;->k:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lfpl;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lfpl;->k:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v1

    :goto_0
    iget-object v0, v0, Lfpl;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_5
    iget v0, p1, Lnml;->i:I

    iput v0, p0, Lkml;->n:I

    iget-object v0, p0, Lkml;->B:Lnol;

    iget v1, p1, Lnml;->l:I

    iput v1, v0, Lnol;->t:I

    iget-object v2, v0, Lnol;->g:Llql;

    iput v1, v2, Llql;->f:I

    iget-object v0, v0, Lnol;->k:Lkql;

    monitor-enter v0

    :try_start_0
    iput v1, v0, Lkql;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lkml;->B:Lnol;

    iget v1, p1, Lnml;->p:I

    iget v2, v0, Lnol;->b:I

    if-ge v1, v2, :cond_6

    iput v1, v0, Lnol;->b:I

    :cond_6
    iget-wide v0, p1, Lnml;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget v1, p0, Lkml;->u:I

    const/4 v2, 0x2

    if-lez v0, :cond_7

    if-ne v1, v2, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lkml;->u:I

    const-wide/32 v0, 0xffff

    iget-wide p0, p1, Lnml;->s:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_7
    if-ne v1, v2, :cond_8

    const/4 p1, 0x4

    iput p1, p0, Lkml;->u:I

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

.method public final n()V
    .locals 13

    const-string v0, "Cannot connect a connection that is in state "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lkml;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    iget-object v0, p0, Lkml;->E:Lfpl;

    iget-object v1, p0, Lkml;->J:Lgnl;

    invoke-virtual {v0, v1}, Lfpl;->d(Lpjl;)V

    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    iget-object v1, p0, Lkml;->J:Lgnl;

    iget-char v3, v1, Lgnl;->a:C

    if-lez v3, :cond_14

    int-to-long v3, v3

    iput-wide v3, v0, Lnml;->b:J

    iget v3, v1, Lgnl;->d:I

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    iput-wide v3, v0, Lnml;->c:J

    iget v3, v1, Lgnl;->e:I

    int-to-long v3, v3

    cmp-long v7, v3, v5

    if-lez v7, :cond_12

    iput-wide v3, v0, Lnml;->f:J

    iget-wide v3, v1, Lgnl;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_11

    iput-wide v3, v0, Lnml;->d:J

    iput-wide v3, v0, Lnml;->e:J

    iget-byte v3, v1, Lgnl;->c:B

    if-ltz v3, :cond_10

    int-to-long v3, v3

    iput-wide v3, v0, Lnml;->g:J

    iget-byte v3, v1, Lgnl;->b:B

    if-ltz v3, :cond_f

    int-to-long v3, v3

    iput-wide v3, v0, Lnml;->h:J

    iget-byte v3, v1, Lgnl;->g:B

    const/4 v4, 0x2

    if-lt v3, v4, :cond_e

    iput v3, v0, Lnml;->m:I

    iget-short v1, v1, Lgnl;->h:S

    const/16 v3, 0x4b0

    if-lt v1, v3, :cond_d

    iput v1, v0, Lnml;->p:I

    iget v1, p0, Lkml;->u:I

    if-ne v1, v4, :cond_0

    const-wide/32 v5, 0xffff

    iput-wide v5, v0, Lnml;->s:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    :goto_0
    iget-object v1, p0, Lkml;->J:Lgnl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkml;->F:Lnml;

    iget-object v0, p0, Lkml;->F:Lnml;

    iget-object v1, p0, Lkml;->G:Lvjl;

    iget-object v3, v1, Lvjl;->f:[B

    iput-object v3, v0, Lnml;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v1, Lvjl;->g:[B

    invoke-static {v1}, Legm;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lkml;->G:Lvjl;

    iget-object v1, v1, Lvjl;->f:[B

    invoke-static {v1}, Legm;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lkml;->e:Lwil;

    iget-object v3, p0, Lkml;->G:Lvjl;

    iget-object v3, v3, Lvjl;->e:Lmil;

    iget-object v3, v3, Ljil;->b:[B

    invoke-virtual {v1, v3}, Lwil;->d([B)V

    iget-object v1, p0, Lkml;->C:Laql;

    iget-object v1, v1, Laql;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lkml;->B:Lnol;

    iget-object v3, p0, Lkml;->e:Lwil;

    iput-object v3, v1, Lnol;->o:Lwil;

    iget-object v1, v1, Lnol;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Liml;

    invoke-direct {v3, p0, v2}, Liml;-><init>(Lkml;B)V

    const-string v5, "receiver-loop"

    invoke-direct {v1, v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lkml;->S:Ljava/lang/Thread;

    iget-object v1, p0, Lkml;->S:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lkml;->S:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lkml;->N:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v5, p0, Lkml;->y:Lfc5;

    iget-object v6, p0, Lkml;->w:Ljava/lang/String;

    if-nez v6, :cond_1

    iget-object v6, p0, Lkml;->v:Ljava/lang/String;

    :cond_1
    iput-object v6, v5, Lfc5;->g:Ljava/lang/String;

    iget-object v6, p0, Lkml;->Q:Ljava/util/ArrayList;

    iget-object v5, v5, Lfc5;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p0, Lkml;->a:Ljeh;

    iget-object v5, v5, Ljeh;->b:Ljava/lang/Object;

    check-cast v5, Lpml;

    invoke-virtual {v5}, Lpml;->b()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, p0, Lkml;->F:Lnml;

    new-instance v7, Lnag;

    sget-object v8, Lpml;->c:Lpml;

    sget-object v9, Lpml;->b:Lpml;

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

    const/16 v9, 0xb

    invoke-direct {v7, v8, v4, v9}, Lnag;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v7, v5, Lnml;->r:Lnag;

    :cond_3
    new-instance v4, Llpl;

    iget-object v5, p0, Lkml;->a:Ljeh;

    iget-object v5, v5, Ljeh;->b:Ljava/lang/Object;

    check-cast v5, Lpml;

    iget-object v7, p0, Lkml;->F:Lnml;

    invoke-direct {v4, v5, v7}, Llpl;-><init>(Lpml;Lnml;)V

    iget-object v5, p0, Lkml;->y:Lfc5;

    iget-object v5, v5, Lfc5;->k:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lkml;->y:Lfc5;

    new-instance v5, Lx89;

    invoke-direct {v5, v1}, Lx89;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lfc5;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_4

    iget-object v1, p0, Lkml;->y:Lfc5;

    new-instance v3, Lv5a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lfc5;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :try_start_1
    sget-object v7, Lxtl;->e:Lxtl;

    sget-object v8, Lxtl;->f:Lxtl;

    sget-object v9, Lxtl;->g:Lxtl;

    sget-object v10, Lxtl;->b:Lxtl;

    sget-object v11, Lxtl;->c:Lxtl;

    sget-object v12, Lxtl;->d:Lxtl;

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

    iget-object v3, p0, Lkml;->y:Lfc5;

    sget-object v4, Lvtl;->b:Lvtl;

    invoke-virtual {v3, v4, v1}, Lfc5;->m(Lvtl;Ljava/util/List;)V
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
    iget-object v4, p0, Lkml;->L:Ljava/util/concurrent/CountDownLatch;

    iget-wide v7, p0, Lkml;->I:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget v4, p0, Lkml;->p:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    iput v3, p0, Lkml;->p:I

    iget-object v0, p0, Lkml;->B:Lnol;

    invoke-virtual {v0}, Lnol;->g()V

    invoke-virtual {p0}, Lkml;->o()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v1, p0, Lkml;->T:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkml;->T:Ljava/lang/String;

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

    check-cast v1, Lvol;

    if-eqz v1, :cond_8

    check-cast v1, Lpol;

    iget v3, p0, Lkml;->W:I

    if-ne v3, v5, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v6

    :goto_5
    invoke-virtual {v1, v3}, Lpol;->g(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :cond_a
    monitor-exit p0

    return-void

    :cond_b
    :try_start_5
    iput v3, p0, Lkml;->p:I

    iget-object v0, p0, Lkml;->B:Lnol;

    invoke-virtual {v0}, Lnol;->g()V

    invoke-virtual {p0}, Lkml;->o()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v1, p0, Lkml;->I:J

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
    iput v3, p0, Lkml;->p:I

    iget-object v0, p0, Lkml;->B:Lnol;

    invoke-virtual {v0}, Lnol;->g()V

    invoke-virtual {p0}, Lkml;->o()V

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

    iget v2, p0, Lkml;->p:I

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

.method public final o()V
    .locals 2

    iget-object v0, p0, Lkml;->j:Linl;

    iget-boolean v1, v0, Linl;->g:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Linl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lkml;->B:Lnol;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnol;->s:Z

    iget-object v0, v0, Lnol;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lkml;->p:I

    iget-object v0, p0, Lkml;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lkml;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lkml;->C:Laql;

    iput-boolean v1, v0, Laql;->f:Z

    iget-object v0, v0, Laql;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lkml;->z:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lkml;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkml;->S:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkml;->G:Lvjl;

    iget-object v0, v0, Lvjl;->g:[B

    invoke-static {v0}, Legm;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkml;->G:Lvjl;

    iget-object v1, v1, Lvjl;->f:[B

    invoke-static {v1}, Legm;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkml;->a:Ljeh;

    iget-object v2, v2, Ljeh;->b:Ljava/lang/Object;

    check-cast v2, Lpml;

    iget v2, v2, Lpml;->a:I

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

    iget-object v6, p0, Lkml;->A:Ljava/net/InetAddress;

    iget p0, p0, Lkml;->x:I

    invoke-direct {v5, v6, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string p0, "/"

    const-string v6, "("

    const-string v7, "ClientConnection["

    invoke-static {v7, v0, p0, v1, v6}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
