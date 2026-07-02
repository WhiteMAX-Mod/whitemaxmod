.class public final Lekj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lunj;


# instance fields
.field public final A:Ljava/net/InetAddress;

.field public final B:Lmmj;

.field public final C:Lboj;

.field public volatile D:Llkj;

.field public final E:Lfnj;

.field public volatile F:Lhkj;

.field public final G:Lfij;

.field public final H:Ljkj;

.field public final I:J

.field public final J:Lblj;

.field public volatile K:[B

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public volatile M:Lhkj;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Lu8h;

.field public volatile S:Ljava/lang/Thread;

.field public volatile T:Ljava/lang/String;

.field public volatile U:Lthj;

.field public volatile V:Z

.field public volatile W:I

.field public final a:Lkkj;

.field public final b:I

.field public final c:Lfzf;

.field public d:I

.field public final e:Lghj;

.field public volatile f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Lahj;

.field public j:Ldlj;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lkoj;

.field public volatile n:I

.field public volatile o:Lrmj;

.field public volatile p:I

.field public final q:Lpnj;

.field public volatile r:Lkhj;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public volatile u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lqo4;

.field public final z:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLblj;Ljkj;Lfzf;Ljava/util/ArrayList;Lzhj;)V
    .locals 11

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, Lekj;->d:I

    iput v3, p0, Lekj;->f:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lekj;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lekj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lekj;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lekj;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, p0, Lekj;->n:I

    iput v3, p0, Lekj;->u:I

    new-instance v4, Lkkj;

    invoke-direct {v4, v2}, Lkkj;-><init>(Ljkj;)V

    iput-object v4, p0, Lekj;->a:Lkkj;

    iput v3, p0, Lekj;->b:I

    iput-object v8, p0, Lekj;->c:Lfzf;

    new-instance v5, Lgkj;

    new-instance v6, Lmkj;

    new-instance v7, Lgkj;

    new-instance v9, Lgkj;

    iget-object v10, p0, Lekj;->c:Lfzf;

    invoke-direct {v9, p0, p0, v10}, Lgkj;-><init>(Lekj;Lekj;Lfzf;)V

    const/4 v10, 0x2

    invoke-direct {v7, p0, v9, v10}, Lgkj;-><init>(Lekj;Lj15;I)V

    invoke-direct {v6, v7}, Lj15;-><init>(Ljava/lang/Object;)V

    invoke-direct {v5, v6}, Lgkj;-><init>(Lmkj;)V

    new-instance v5, Lghj;

    invoke-direct {v5, v4, v8}, Lghj;-><init>(Lkkj;Lfzf;)V

    iput-object v5, p0, Lekj;->e:Lghj;

    iput v3, p0, Lekj;->p:I

    new-instance v4, Lpnj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lpnj;->a:I

    const/4 v5, 0x0

    iput v5, v4, Lpnj;->b:I

    iput-object v4, p0, Lekj;->q:Lpnj;

    new-instance v4, Llzc;

    const-string v5, "scheduler"

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6}, Llzc;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lekj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Llzc;

    const-string v4, "callback-executor"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Llzc;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lekj;->t:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lahj;->a:Lahj;

    iput-object v3, p0, Lekj;->i:Lahj;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lekj;->L:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lekj;->O:Ljava/util/List;

    iput v9, p0, Lekj;->W:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lekj;->V:Z

    const-string v4, "h3"

    iput-object v4, p0, Lekj;->N:Ljava/lang/String;

    move-wide v4, p4

    iput-wide v4, p0, Lekj;->I:J

    iput-object v1, p0, Lekj;->J:Lblj;

    invoke-virtual {v2}, Ljkj;->toString()Ljava/lang/String;

    iput-object v2, p0, Lekj;->H:Ljkj;

    iput-object p1, p0, Lekj;->v:Ljava/lang/String;

    iput-object p2, p0, Lekj;->w:Ljava/lang/String;

    iput p3, p0, Lekj;->x:I

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :goto_0
    if-ge v3, p2, :cond_7

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p2

    sget-object v2, Lonj;->a:[I

    const/4 v3, 0x3

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v4

    aget v2, v2, v4

    if-eq v2, v9, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lnnj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lnnj;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lmnj;

    const/4 v3, 0x3

    invoke-direct {v2, p1, v3}, Lmnj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lnnj;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lnnj;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lmnj;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Lmnj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lqmj;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lqmj;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lmnj;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lmnj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v2, Lqmj;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lqmj;-><init>(I)V

    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p2

    new-instance v2, Lmnj;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lmnj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    iput-object p1, p0, Lekj;->A:Ljava/net/InetAddress;

    instance-of p2, p1, Ljava/net/Inet4Address;

    move-object/from16 v4, p9

    iput-object v4, p0, Lekj;->Q:Ljava/util/ArrayList;

    if-eqz p10, :cond_4

    move-object/from16 v2, p10

    goto :goto_2

    :cond_4
    new-instance v2, Lmih;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lmih;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Lzhj;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lekj;->z:Ljava/net/DatagramSocket;

    new-instance v2, Ldlj;

    invoke-direct {v2, p0}, Ldlj;-><init>(Lekj;)V

    iput-object v2, p0, Lekj;->j:Ldlj;

    new-instance v2, Lmmj;

    iget-object v3, p0, Lekj;->a:Lkkj;

    if-eqz p2, :cond_5

    const/16 p2, 0x4e4

    :goto_3
    move v4, p2

    goto :goto_4

    :cond_5
    const/16 p2, 0x4d0

    goto :goto_3

    :goto_4
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lmmj;-><init>(Lkkj;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lekj;Lfzf;)V

    iput-object v2, p0, Lekj;->B:Lmmj;

    iget-object p1, v2, Lmmj;->i:Lyo5;

    invoke-static {}, Lahj;->values()[Lahj;

    move-result-object p2

    iput-object p2, p1, Lyo5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lekj;->j:Ldlj;

    new-instance p2, Lojd;

    const/4 v0, 0x2

    invoke-direct {p2, v0, v2}, Lojd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Ldlj;->f:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lmmj;->j:Lu8h;

    iput-object p1, p0, Lekj;->R:Lu8h;

    new-instance p1, Lboj;

    new-instance p2, Lbkj;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lbkj;-><init>(Lekj;I)V

    new-instance v0, Lu6;

    const/16 v3, 0x17

    invoke-direct {v0, v3, p0}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v5, v8, p2, v0}, Lboj;-><init>(Ljava/net/DatagramSocket;Lfzf;Lbkj;Lu6;)V

    iput-object p1, p0, Lekj;->C:Lboj;

    new-instance p1, Lfnj;

    iget-object p2, p0, Lekj;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v8, v1, p2}, Lfnj;-><init>(Lekj;Lfzf;Lblj;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lekj;->E:Lfnj;

    new-instance p1, Ljt8;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Ljt8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lfij;

    invoke-direct {p2, v2, p1, v8}, Lfij;-><init>(Lmmj;Ljt8;Lfzf;)V

    iput-object p2, p0, Lekj;->G:Lfij;

    iput v9, p0, Lekj;->p:I

    new-instance p1, Ljag;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Ljag;->a:Ljava/lang/Object;

    new-instance p2, Lqo4;

    invoke-direct {p2, p1, p0}, Lqo4;-><init>(Ljag;Lekj;)V

    iput-object p2, p0, Lekj;->y:Lqo4;

    return-void

    :cond_6
    move-object/from16 v4, p9

    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v3, v2

    goto/16 :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "hostname must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lahj;)Lihj;
    .locals 9

    :goto_0
    iget-object v0, p0, Lekj;->l:Ljava/util/ArrayList;

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

    new-instance v2, Lihj;

    iget-object v7, p0, Lekj;->c:Lfzf;

    iget-object v8, p0, Lekj;->B:Lmmj;

    iget-object v3, p0, Lekj;->a:Lkkj;

    iget v5, p0, Lekj;->b:I

    iget-object v6, p0, Lekj;->y:Lqo4;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lihj;-><init>(Lkkj;Lahj;ILqo4;Lfzf;Lmmj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihj;

    return-object p1
.end method

.method public final b(Z)Lvmj;
    .locals 8

    iget v0, p0, Lekj;->p:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lekj;->E:Lfnj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lq1j;

    const/16 v0, 0x8

    invoke-direct {v7, v0, v2}, Lq1j;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x2710

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lfnj;->b(ZJLjava/util/concurrent/TimeUnit;Lq1j;)Lvmj;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "not connected"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lvnj;Lrtf;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lvnj;->d(Lekj;Lrtf;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lekj;->R:Lu8h;

    invoke-virtual {p1}, Lvnj;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lu8h;->a:Ljava/lang/Object;

    check-cast p2, [Lala;

    invoke-virtual {p1}, Lvnj;->o()Lchj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lala;->c(Lvnj;)V

    :cond_1
    iget-object p1, p0, Lekj;->j:Ldlj;

    iget-boolean p2, p1, Ldlj;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Ldlj;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, Ldlj;->g:Ljava/time/Instant;

    const/4 p2, 0x1

    iput p2, p1, Ldlj;->i:I

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

    iget-object p1, p0, Lekj;->j:Ldlj;

    iput-wide v0, p1, Ldlj;->d:J

    iget-boolean p2, p1, Ldlj;->h:Z

    const/4 p3, 0x1

    if-nez p2, :cond_1

    iput-boolean p3, p1, Ldlj;->h:Z

    goto :goto_0

    :cond_1
    iget-object p2, p1, Ldlj;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p1, Ldlj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lkni;

    const/4 p2, 0x6

    invoke-direct {v1, p2, p1}, Lkni;-><init>(ILjava/lang/Object;)V

    iget p2, p1, Ldlj;->c:I

    int-to-long v2, p2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Ldlj;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final e(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lekj;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lekj;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lfxg;

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

    invoke-direct {v0, v4, v5, v2, v3}, Lfxg;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lekj;->f(Lfxg;)V

    iget-object v0, p0, Lekj;->B:Lmmj;

    invoke-virtual {v0}, Lmmj;->g()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lekj;->m(JLjava/lang/String;I)V

    iput v1, p0, Lekj;->p:I

    iget-object p1, p0, Lekj;->E:Lfnj;

    invoke-virtual {p1}, Lfnj;->f()V

    iget-object p1, p0, Lekj;->i:Lahj;

    sget-object p2, Lahj;->a:Lahj;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lekj;->B:Lmmj;

    invoke-virtual {p1}, Lmmj;->i()I

    move-result p1

    new-instance p2, Lckj;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lckj;-><init>(Lekj;I)V

    mul-int/lit8 p1, p1, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lekj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lekj;->k:Ljava/util/ArrayList;

    new-instance p2, Lckj;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lckj;-><init>(Lekj;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p1, p0, Lekj;->c:Lfzf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lfxg;)V
    .locals 9

    iget-object v0, p1, Lfxg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lfxg;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_7

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

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-byte v4, v3, Llrj;->a:B

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

    goto :goto_5

    :cond_3
    const/16 v0, 0x13

    invoke-static {v0}, Ldtg;->I(I)[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_3
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    invoke-static {v4}, Lqsh;->d(I)I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-static {v1}, Lqsh;->m(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transport error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Application error: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public final g(Lhkj;)V
    .locals 3

    iget v0, p1, Lhkj;->p:I

    const/16 v1, 0x4b0

    const/16 v2, 0x9

    if-lt v0, v1, :cond_9

    iget v0, p1, Lhkj;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    iget v0, p1, Lhkj;->l:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_7

    iget v0, p1, Lhkj;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget-object v0, p1, Lhkj;->q:[B

    if-eqz v0, :cond_1

    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const-string v0, "Invalid stateless reset token length"

    invoke-direct {p1, v2, v0}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p1, Lhkj;->k:Lu6j;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lekj;->G:Lfij;

    iget-object v0, v0, Lfij;->e:Lvgj;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lsgj;->b:[B

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_1
    array-length v0, v0

    if-eqz v0, :cond_4

    iget-object p1, p1, Lhkj;->k:Lu6j;

    iget-object p1, p1, Lu6j;->d:Ljava/lang/Object;

    check-cast p1, [B

    array-length p1, p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const-string v0, "Preferred address with zero-length connection ID"

    invoke-direct {p1, v2, v0}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const-string v0, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {p1, v2, v0}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    return-void

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    invoke-direct {p1, v2}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1
.end method

.method public final h(Ltkj;Ljava/util/function/Consumer;Z)V
    .locals 2

    sget-object v0, Lahj;->d:Lahj;

    iget-object v1, p0, Lekj;->B:Lmmj;

    invoke-virtual {v1, p1, v0, p2}, Lmmj;->d(Ltkj;Lahj;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lmmj;->h()V

    :cond_0
    return-void
.end method

.method public final i(Lvnj;Lrtf;)V
    .locals 2

    iget-object v0, p1, Lvnj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkj;

    invoke-virtual {v1, p0, p1, p2}, Ltkj;->b(Lekj;Lvnj;Lrtf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lekj;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lekj;->T:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lekj;->p:I

    iget-object p1, p0, Lekj;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lekj;->B:Lmmj;

    invoke-virtual {p1}, Lmmj;->g()V

    invoke-virtual {p0}, Lekj;->p()V

    iget-object p1, p0, Lekj;->E:Lfnj;

    invoke-virtual {p1}, Lfnj;->f()V

    return-void
.end method

.method public final k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V
    .locals 1

    iget-object v0, p0, Lekj;->B:Lmmj;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmmj;->f(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lmmj;->h()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lxgj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lxgj;-><init>(I)V

    iget-object v1, p0, Lekj;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lahj;->a:Lahj;

    sget-object v1, Lahj;->d:Lahj;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lekj;->i:Lahj;

    if-eq v4, v1, :cond_0

    const/16 p1, 0xc

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lekj;->m(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lkhj;

    iget-object v5, p0, Lekj;->a:Lkkj;

    iget-object v5, v5, Lkkj;->a:Ljkj;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v6, v5, [B

    iput-object v6, v4, Lkhj;->c:[B

    const/4 v6, -0x1

    iput v6, v4, Lkhj;->d:I

    if-eqz p4, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lkhj;->e:I

    iput-wide p1, v4, Lkhj;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lkhj;->d:I

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

    iput-object p1, v4, Lkhj;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, Lfkj;->a:[I

    iget-object p2, p0, Lekj;->i:Lahj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lekj;->B:Lmmj;

    invoke-virtual {p1, v4, v1}, Lmmj;->c(Lkhj;Lahj;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lekj;->B:Lmmj;

    invoke-virtual {p1, v4, v0}, Lmmj;->c(Lkhj;Lahj;)V

    iget-object p1, p0, Lekj;->B:Lmmj;

    sget-object p2, Lahj;->c:Lahj;

    invoke-virtual {p1, v4, p2}, Lmmj;->c(Lkhj;Lahj;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lekj;->B:Lmmj;

    invoke-virtual {p1, v4, v0}, Lmmj;->c(Lkhj;Lahj;)V

    :goto_4
    iput-object v4, p0, Lekj;->r:Lkhj;

    return-void
.end method

.method public final n(Lhkj;)V
    .locals 6

    iget-object v0, p0, Lekj;->E:Lfnj;

    iget-wide v1, p1, Lhkj;->g:J

    iget-object v3, v0, Lfnj;->j:Ljava/lang/Long;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfnj;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lfnj;->j:Ljava/lang/Long;

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    move-wide v1, v3

    :cond_1
    iget-object v0, v0, Lfnj;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_2
    iget-object v0, p0, Lekj;->E:Lfnj;

    iget-wide v1, p1, Lhkj;->h:J

    iget-object v3, v0, Lfnj;->k:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, v0, Lfnj;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-ltz v3, :cond_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Lfnj;->k:Ljava/lang/Long;

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-lez v5, :cond_4

    move-wide v1, v3

    :cond_4
    iget-object v0, v0, Lfnj;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_5
    iget v0, p1, Lhkj;->i:I

    iput v0, p0, Lekj;->n:I

    iget-object v0, p0, Lekj;->B:Lmmj;

    iget v1, p1, Lhkj;->l:I

    iput v1, v0, Lmmj;->t:I

    iget-object v2, v0, Lmmj;->g:Lloj;

    iput v1, v2, Lloj;->f:I

    iget-object v0, v0, Lmmj;->k:Lkoj;

    monitor-enter v0

    :try_start_0
    iput v1, v0, Lkoj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lekj;->B:Lmmj;

    iget v1, p1, Lhkj;->p:I

    iget v2, v0, Lmmj;->b:I

    if-ge v1, v2, :cond_6

    iput v1, v0, Lmmj;->b:I

    :cond_6
    iget-wide v0, p1, Lhkj;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x2

    if-lez v0, :cond_7

    iget v0, p0, Lekj;->u:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lekj;->u:I

    const-wide/32 v0, 0xffff

    iget-wide v2, p1, Lhkj;->s:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_7
    iget p1, p0, Lekj;->u:I

    if-ne p1, v1, :cond_8

    const/4 p1, 0x4

    iput p1, p0, Lekj;->u:I

    :cond_8
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final o()V
    .locals 13

    const-string v0, "Cannot connect a connection that is in state "

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lekj;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget-object v0, p0, Lekj;->E:Lfnj;

    iget-object v1, p0, Lekj;->J:Lblj;

    invoke-virtual {v0, v1}, Lfnj;->d(Lyhj;)V

    new-instance v0, Lhkj;

    invoke-direct {v0}, Lhkj;-><init>()V

    iget-object v1, p0, Lekj;->J:Lblj;

    iget v3, v1, Lblj;->a:I

    if-lez v3, :cond_15

    int-to-long v3, v3

    iput-wide v3, v0, Lhkj;->b:J

    iget-wide v3, v1, Lblj;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_14

    iput-wide v3, v0, Lhkj;->c:J

    iget-wide v3, v1, Lblj;->e:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    iput-wide v3, v0, Lhkj;->f:J

    iget-wide v3, v1, Lblj;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_12

    iput-wide v3, v0, Lhkj;->d:J

    iput-wide v3, v0, Lhkj;->e:J

    iget v3, v1, Lblj;->c:I

    if-ltz v3, :cond_11

    int-to-long v3, v3

    iput-wide v3, v0, Lhkj;->g:J

    iget v3, v1, Lblj;->b:I

    if-ltz v3, :cond_10

    int-to-long v3, v3

    iput-wide v3, v0, Lhkj;->h:J

    iget v3, v1, Lblj;->g:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_f

    iput v3, v0, Lhkj;->m:I

    iget v1, v1, Lblj;->h:I

    const/16 v3, 0x4b0

    if-lt v1, v3, :cond_e

    iput v1, v0, Lhkj;->p:I

    iget v1, p0, Lekj;->u:I

    if-ne v1, v4, :cond_0

    const-wide/32 v5, 0xffff

    iput-wide v5, v0, Lhkj;->s:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v1, p0, Lekj;->J:Lblj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lekj;->F:Lhkj;

    iget-object v0, p0, Lekj;->F:Lhkj;

    iget-object v1, p0, Lekj;->G:Lfij;

    iget-object v3, v1, Lfij;->f:[B

    iput-object v3, v0, Lhkj;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v1, Lfij;->g:[B

    invoke-static {v1}, Lexk;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lekj;->G:Lfij;

    iget-object v1, v1, Lfij;->f:[B

    invoke-static {v1}, Lexk;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lekj;->e:Lghj;

    iget-object v3, p0, Lekj;->G:Lfij;

    iget-object v3, v3, Lfij;->e:Lvgj;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsgj;->b:[B

    goto :goto_1

    :cond_1
    new-array v3, v5, [B

    :goto_1
    invoke-virtual {v1, v3}, Lghj;->d([B)V

    iget-object v1, p0, Lekj;->C:Lboj;

    iget-object v1, v1, Lboj;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lekj;->B:Lmmj;

    iget-object v3, p0, Lekj;->e:Lghj;

    iput-object v3, v1, Lmmj;->o:Lghj;

    iget-object v1, v1, Lmmj;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lckj;

    const/4 v6, 0x1

    invoke-direct {v3, p0, v6}, Lckj;-><init>(Lekj;I)V

    const-string v6, "receiver-loop"

    invoke-direct {v1, v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lekj;->S:Ljava/lang/Thread;

    iget-object v1, p0, Lekj;->S:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lekj;->S:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lekj;->N:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v6, p0, Lekj;->y:Lqo4;

    iget-object v7, p0, Lekj;->w:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, p0, Lekj;->v:Ljava/lang/String;

    :cond_2
    iput-object v7, v6, Lqo4;->g:Ljava/lang/String;

    iget-object v7, p0, Lekj;->Q:Ljava/util/ArrayList;

    iget-object v6, v6, Lqo4;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lekj;->a:Lkkj;

    iget-object v6, v6, Lkkj;->a:Ljkj;

    invoke-virtual {v6}, Ljkj;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lekj;->F:Lhkj;

    new-instance v7, Lw7h;

    sget-object v8, Ljkj;->c:Ljkj;

    sget-object v9, Ljkj;->b:Ljkj;

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

    const/4 v9, 0x4

    invoke-direct {v7, v8, v9, v4}, Lw7h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lhkj;->r:Lw7h;

    :cond_4
    new-instance v4, Llnj;

    iget-object v6, p0, Lekj;->a:Lkkj;

    iget-object v6, v6, Lkkj;->a:Ljkj;

    iget-object v7, p0, Lekj;->F:Lhkj;

    invoke-direct {v4, v6, v7}, Llnj;-><init>(Ljkj;Lhkj;)V

    iget-object v6, p0, Lekj;->y:Lqo4;

    iget-object v6, v6, Lqo4;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lekj;->y:Lqo4;

    new-instance v6, La78;

    invoke-direct {v6, v1}, La78;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lqo4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5

    iget-object v1, p0, Lekj;->y:Lqo4;

    new-instance v3, Lp09;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lqo4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    sget-object v6, Lrrj;->e:Lrrj;

    sget-object v7, Lrrj;->f:Lrrj;

    sget-object v8, Lrrj;->g:Lrrj;

    sget-object v9, Lrrj;->b:Lrrj;

    sget-object v10, Lrrj;->c:Lrrj;

    sget-object v11, Lrrj;->d:Lrrj;

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

    iget-object v3, p0, Lekj;->y:Lqo4;

    sget-object v4, Lprj;->b:Lprj;

    invoke-virtual {v3, v4, v1}, Lqo4;->l(Lprj;Ljava/util/List;)V
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
    iget-object v4, p0, Lekj;->L:Ljava/util/concurrent/CountDownLatch;

    iget-wide v6, p0, Lekj;->I:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lekj;->p:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    iput v3, p0, Lekj;->p:I

    iget-object v0, p0, Lekj;->B:Lmmj;

    invoke-virtual {v0}, Lmmj;->g()V

    invoke-virtual {p0}, Lekj;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v1, p0, Lekj;->T:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lekj;->T:Ljava/lang/String;

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

    check-cast v1, Lvmj;

    if-eqz v1, :cond_9

    check-cast v1, Lomj;

    iget v3, p0, Lekj;->W:I

    if-ne v3, v6, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    invoke-virtual {v1, v3}, Lomj;->g(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_5
    iput v3, p0, Lekj;->p:I

    iget-object v0, p0, Lekj;->B:Lmmj;

    invoke-virtual {v0}, Lmmj;->g()V

    invoke-virtual {p0}, Lekj;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v1, p0, Lekj;->I:J

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
    iput v3, p0, Lekj;->p:I

    iget-object v0, p0, Lekj;->B:Lmmj;

    invoke-virtual {v0}, Lmmj;->g()V

    invoke-virtual {p0}, Lekj;->p()V

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

    iget v2, p0, Lekj;->p:I

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

    iget-object v0, p0, Lekj;->j:Ldlj;

    iget-boolean v1, v0, Ldlj;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Ldlj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lekj;->B:Lmmj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lmmj;->s:Z

    iget-object v0, v0, Lmmj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lekj;->p:I

    iget-object v0, p0, Lekj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lekj;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lekj;->C:Lboj;

    iput-boolean v1, v0, Lboj;->f:Z

    iget-object v0, v0, Lboj;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lekj;->z:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lekj;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekj;->S:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lekj;->G:Lfij;

    iget-object v0, v0, Lfij;->g:[B

    invoke-static {v0}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lekj;->G:Lfij;

    iget-object v1, v1, Lfij;->f:[B

    invoke-static {v1}, Lexk;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lekj;->a:Lkkj;

    iget-object v2, v2, Lkkj;->a:Ljkj;

    iget v2, v2, Ljkj;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x6b3343cf

    if-ne v2, v3, :cond_1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lekj;->A:Ljava/net/InetAddress;

    iget v5, p0, Lekj;->x:I

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v4, "/"

    const-string v5, "("

    const-string v6, "ClientConnection["

    invoke-static {v6, v0, v4, v1, v5}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const-string v1, "null"

    goto :goto_1

    :cond_2
    const-string v1, "V2"

    goto :goto_1

    :cond_3
    const-string v1, "V1"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
