.class public final Lnuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyj;


# instance fields
.field public final A:Ljava/net/InetAddress;

.field public final B:Lwwj;

.field public final C:Lkyj;

.field public volatile D:Luuj;

.field public final E:Loxj;

.field public volatile F:Lquj;

.field public final G:Lpsj;

.field public final H:Lsuj;

.field public final I:J

.field public final J:Lkvj;

.field public volatile K:[B

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public volatile M:Lquj;

.field public final N:Ljava/lang/String;

.field public final O:Ljava/util/List;

.field public P:Z

.field public final Q:Ljava/util/ArrayList;

.field public final R:Le6g;

.field public volatile S:Ljava/lang/Thread;

.field public volatile T:Ljava/lang/String;

.field public volatile U:Ldsj;

.field public volatile V:Z

.field public volatile W:I

.field public final a:Ltuj;

.field public final b:I

.field public final c:Lim8;

.field public d:I

.field public final e:Lqrj;

.field public volatile f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile i:Llrj;

.field public j:Lmvj;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Ltyj;

.field public volatile n:I

.field public volatile o:Lbxj;

.field public volatile p:I

.field public final q:Lyxj;

.field public volatile r:Lurj;

.field public final s:Ljava/util/concurrent/ScheduledExecutorService;

.field public final t:Ljava/util/concurrent/ExecutorService;

.field public volatile u:I

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;

.field public final x:I

.field public final y:Lww4;

.field public final z:Ljava/net/DatagramSocket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJLkvj;Lsuj;Lim8;Ljava/util/ArrayList;Ljsj;)V
    .locals 13

    move/from16 v0, p3

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v8, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput v9, p0, Lnuj;->d:I

    iput v9, p0, Lnuj;->f:I

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lnuj;->g:Ljava/lang/Object;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v3, p0, Lnuj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnuj;->k:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnuj;->l:Ljava/util/ArrayList;

    const/4 v10, 0x3

    iput v10, p0, Lnuj;->n:I

    iput v9, p0, Lnuj;->u:I

    new-instance v3, Ltuj;

    invoke-direct {v3, v2}, Ltuj;-><init>(Lsuj;)V

    iput-object v3, p0, Lnuj;->a:Ltuj;

    iput v9, p0, Lnuj;->b:I

    iput-object v8, p0, Lnuj;->c:Lim8;

    new-instance v4, Lpuj;

    new-instance v5, Lvuj;

    new-instance v6, Lpuj;

    new-instance v7, Lpuj;

    iget-object v11, p0, Lnuj;->c:Lim8;

    invoke-direct {v7, p0, p0, v11}, Lpuj;-><init>(Lnuj;Lnuj;Lim8;)V

    const/4 v11, 0x2

    invoke-direct {v6, p0, v7, v11}, Lpuj;-><init>(Lnuj;Lw36;I)V

    invoke-direct {v5, v6}, Lw36;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lpuj;-><init>(Lvuj;)V

    new-instance v4, Lqrj;

    invoke-direct {v4, v3, v8}, Lqrj;-><init>(Ltuj;Lim8;)V

    iput-object v4, p0, Lnuj;->e:Lqrj;

    iput v9, p0, Lnuj;->p:I

    new-instance v3, Lyxj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v9, v3, Lyxj;->a:I

    const/4 v4, 0x0

    iput v4, v3, Lyxj;->b:I

    iput-object v3, p0, Lnuj;->q:Lyxj;

    new-instance v3, Lj9d;

    const-string v5, "scheduler"

    invoke-direct {v3, v5, v9}, Lj9d;-><init>(Ljava/lang/String;I)V

    invoke-static {v9, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lnuj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lj9d;

    const-string v5, "callback-executor"

    invoke-direct {v3, v5, v9}, Lj9d;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lnuj;->t:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Llrj;->a:Llrj;

    iput-object v3, p0, Lnuj;->i:Llrj;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lnuj;->L:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lnuj;->O:Ljava/util/List;

    iput v9, p0, Lnuj;->W:I

    iput-boolean v4, p0, Lnuj;->V:Z

    const-string v3, "h3"

    iput-object v3, p0, Lnuj;->N:Ljava/lang/String;

    move-wide/from16 v5, p4

    iput-wide v5, p0, Lnuj;->I:J

    iput-object v1, p0, Lnuj;->J:Lkvj;

    invoke-virtual {v2}, Lsuj;->toString()Ljava/lang/String;

    iput-object v2, p0, Lnuj;->H:Lsuj;

    iput-object p1, p0, Lnuj;->v:Ljava/lang/String;

    iput-object p2, p0, Lnuj;->w:Ljava/lang/String;

    iput v0, p0, Lnuj;->x:I

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

    sget-object v5, Lxxj;->a:[I

    invoke-static {v10}, Lmq4;->E(I)I

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

    new-instance v3, Lwxj;

    invoke-direct {v3, v9}, Lwxj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lvxj;

    invoke-direct {v3, p1, v10}, Lvxj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwxj;

    invoke-direct {v3, v4}, Lwxj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lvxj;

    invoke-direct {v3, p1, v11}, Lvxj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laxj;

    invoke-direct {v3, v10}, Laxj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lvxj;

    invoke-direct {v3, p1, v9}, Lvxj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Laxj;

    invoke-direct {v3, v11}, Laxj;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lvxj;

    invoke-direct {v3, p1, v4}, Lvxj;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/net/InetAddress;

    :goto_1
    iput-object v2, p0, Lnuj;->A:Ljava/net/InetAddress;

    instance-of p1, v2, Ljava/net/Inet4Address;

    move-object/from16 v7, p9

    iput-object v7, p0, Lnuj;->Q:Ljava/util/ArrayList;

    if-eqz p10, :cond_4

    move-object/from16 v3, p10

    goto :goto_2

    :cond_4
    new-instance v3, Lsmh;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lsmh;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Ljsj;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lnuj;->z:Ljava/net/DatagramSocket;

    new-instance v3, Lmvj;

    invoke-direct {v3, p0}, Lmvj;-><init>(Lnuj;)V

    iput-object v3, p0, Lnuj;->j:Lmvj;

    new-instance v3, Lwwj;

    move-object v4, v3

    iget-object v3, p0, Lnuj;->a:Ltuj;

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

    invoke-direct/range {v2 .. v8}, Lwwj;-><init>(Ltuj;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lnuj;Lim8;)V

    move-object v12, v8

    iput-object v2, p0, Lnuj;->B:Lwwj;

    iget-object p1, v2, Lwwj;->i:Lrz5;

    invoke-static {}, Llrj;->values()[Llrj;

    move-result-object v0

    iput-object v0, p1, Lrz5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lnuj;->j:Lmvj;

    new-instance v0, Lstd;

    invoke-direct {v0, v11, v2}, Lstd;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lmvj;->f:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lwwj;->j:Le6g;

    iput-object p1, p0, Lnuj;->R:Le6g;

    new-instance p1, Lkyj;

    new-instance v0, Lkuj;

    invoke-direct {v0, p0, v10}, Lkuj;-><init>(Lnuj;I)V

    new-instance v3, Lm6;

    const/16 v4, 0x18

    invoke-direct {v3, v4, p0}, Lm6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v5, v12, v0, v3}, Lkyj;-><init>(Ljava/net/DatagramSocket;Lim8;Lkuj;Lm6;)V

    iput-object p1, p0, Lnuj;->C:Lkyj;

    new-instance p1, Loxj;

    iget-object v0, p0, Lnuj;->t:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v12, v1, v0}, Loxj;-><init>(Lnuj;Lim8;Lkvj;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lnuj;->E:Loxj;

    new-instance p1, Le59;

    invoke-direct {p1, v10, p0}, Le59;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lpsj;

    invoke-direct {v0, v2, p1, v12}, Lpsj;-><init>(Lwwj;Le59;Lim8;)V

    iput-object v0, p0, Lnuj;->G:Lpsj;

    iput v9, p0, Lnuj;->p:I

    new-instance p1, Lbjh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lbjh;->a:Ljava/lang/Object;

    new-instance v0, Lww4;

    invoke-direct {v0, p1, p0}, Lww4;-><init>(Lbjh;Lnuj;)V

    iput-object v0, p0, Lnuj;->y:Lww4;

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

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(Leyj;Lzeh;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Leyj;->d(Lnuj;Lzeh;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnuj;->R:Le6g;

    invoke-virtual {p1}, Leyj;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Le6g;->b:Ljava/lang/Object;

    check-cast p2, [Leya;

    invoke-virtual {p1}, Leyj;->o()Lnrj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Leya;->c(Leyj;)V

    :cond_1
    iget-object p0, p0, Lnuj;->j:Lmvj;

    iget-boolean p1, p0, Lmvj;->h:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmvj;->a:Ljava/time/Clock;

    invoke-virtual {p1}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lmvj;->g:Ljava/time/Instant;

    const/4 p1, 0x1

    iput p1, p0, Lmvj;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Llrj;)Lsrj;
    .locals 9

    :goto_0
    iget-object v0, p0, Lnuj;->l:Ljava/util/ArrayList;

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

    new-instance v2, Lsrj;

    iget-object v7, p0, Lnuj;->c:Lim8;

    iget-object v8, p0, Lnuj;->B:Lwwj;

    iget-object v3, p0, Lnuj;->a:Ltuj;

    iget v5, p0, Lnuj;->b:I

    iget-object v6, p0, Lnuj;->y:Lww4;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lsrj;-><init>(Ltuj;Llrj;ILww4;Lim8;Lwwj;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsrj;

    return-object p0
.end method

.method public final c(Z)Lexj;
    .locals 9

    iget v0, p0, Lnuj;->p:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v3, p0, Lnuj;->E:Loxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v7, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Lsfj;

    const/4 p0, 0x7

    invoke-direct {v8, p0, v3}, Lsfj;-><init>(ILjava/lang/Object;)V

    const-wide/16 v5, 0x2710

    move v4, p1

    invoke-virtual/range {v3 .. v8}, Loxj;->b(ZJLjava/util/concurrent/TimeUnit;Lsfj;)Lexj;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {}, Lcp4;->a()V

    return-object v2

    :cond_0
    const-string p0, "not connected"

    invoke-static {p0}, Lep6;->k(Ljava/lang/String;)V

    return-object v2
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

    iget-object p0, p0, Lnuj;->j:Lmvj;

    iput-wide v0, p0, Lmvj;->d:J

    iget-boolean p1, p0, Lmvj;->h:Z

    const/4 p2, 0x1

    if-nez p1, :cond_1

    iput-boolean p2, p0, Lmvj;->h:Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmvj;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_0
    iget-object v0, p0, Lmvj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lhzi;

    const/4 p1, 0x3

    invoke-direct {v1, p1, p0}, Lhzi;-><init>(ILjava/lang/Object;)V

    iget p1, p0, Lmvj;->c:I

    int-to-long v2, p1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, v2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lmvj;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    return-void
.end method

.method public final e(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lnuj;->p:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lnuj;->p:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lnlb;

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

    invoke-direct {v0, v4, v5, v2, v3}, Lnlb;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lnuj;->f(Lnlb;)V

    iget-object v0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {v0}, Lwwj;->g()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lnuj;->m(JLjava/lang/String;I)V

    iput v1, p0, Lnuj;->p:I

    iget-object p1, p0, Lnuj;->E:Loxj;

    invoke-virtual {p1}, Loxj;->f()V

    iget-object p1, p0, Lnuj;->i:Llrj;

    sget-object p2, Llrj;->a:Llrj;

    const/4 p3, 0x3

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p1}, Lwwj;->i()I

    move-result p1

    new-instance p2, Lluj;

    invoke-direct {p2, p0, v4}, Lluj;-><init>(Lnuj;I)V

    mul-int/2addr p1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lnuj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lnuj;->k:Ljava/util/ArrayList;

    new-instance p2, Lluj;

    invoke-direct {p2, p0, p3}, Lluj;-><init>(Lnuj;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p0, p0, Lnuj;->c:Lim8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    :cond_4
    :goto_2
    return-void
.end method

.method public final f(Lnlb;)V
    .locals 9

    iget-object v0, p1, Lnlb;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object p1, p1, Lnlb;->b:Ljava/lang/Object;

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

    invoke-static {}, Lu1k;->values()[Lu1k;

    move-result-object v0

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    iget-byte v4, v3, Lu1k;->a:B

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

    invoke-static {v0}, Lmq4;->I(I)[I

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_4
    if-ge v3, v2, :cond_5

    aget v4, v0, v3

    invoke-static {v4}, Lvyi;->b(I)I

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
    invoke-static {v1}, Lvyi;->q(I)Ljava/lang/String;

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

.method public final g(Lquj;)V
    .locals 3

    iget v0, p1, Lquj;->p:I

    const/16 v1, 0x4b0

    const/16 v2, 0x9

    if-lt v0, v1, :cond_9

    iget v0, p1, Lquj;->i:I

    const/16 v1, 0x14

    if-gt v0, v1, :cond_8

    iget v0, p1, Lquj;->l:I

    const/16 v1, 0x4000

    if-ge v0, v1, :cond_7

    iget v0, p1, Lquj;->m:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_6

    iget-object v0, p1, Lquj;->q:[B

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
    iget-object v0, p1, Lquj;->k:Lnmc;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lnuj;->G:Lpsj;

    iget-object p0, p0, Lpsj;->e:Lgrj;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ldrj;->b:[B

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [B

    :goto_1
    array-length p0, p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lquj;->k:Lnmc;

    iget-object p0, p0, Lnmc;->d:Ljava/lang/Object;

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

.method public final h(Lcvj;Ljava/util/function/Consumer;Z)V
    .locals 1

    sget-object v0, Llrj;->d:Llrj;

    iget-object p0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p0, p1, v0, p2}, Lwwj;->d(Lcvj;Llrj;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lwwj;->h()V

    :cond_0
    return-void
.end method

.method public final i(Leyj;Lzeh;)V
    .locals 2

    iget-object v0, p1, Leyj;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvj;

    invoke-virtual {v1, p0, p1, p2}, Lcvj;->b(Lnuj;Leyj;Lzeh;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lnuj;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnuj;->T:Ljava/lang/String;

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lnuj;->p:I

    iget-object p1, p0, Lnuj;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p1}, Lwwj;->g()V

    invoke-virtual {p0}, Lnuj;->p()V

    iget-object p0, p0, Lnuj;->E:Loxj;

    invoke-virtual {p0}, Loxj;->f()V

    return-void
.end method

.method public final k(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;Z)V
    .locals 0

    iget-object p0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p0, p1, p2, p3, p4}, Lwwj;->f(Ljava/util/function/Function;ILlrj;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lwwj;->h()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    new-instance v0, Lirj;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lirj;-><init>(I)V

    iget-object p0, p0, Lnuj;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final m(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Llrj;->a:Llrj;

    sget-object v1, Llrj;->d:Llrj;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lnuj;->i:Llrj;

    if-eq v4, v1, :cond_0

    const-wide/16 p1, 0xc

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lnuj;->m(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lurj;

    iget-object v5, p0, Lnuj;->a:Ltuj;

    iget-object v5, v5, Ltuj;->a:Lsuj;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    move p4, v2

    goto :goto_0

    :cond_1
    move p4, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v6, v5, [B

    iput-object v6, v4, Lurj;->c:[B

    const/4 v6, -0x1

    iput v6, v4, Lurj;->d:I

    if-eqz p4, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lurj;->e:I

    iput-wide p1, v4, Lurj;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lurj;->d:I

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

    iput-object p1, v4, Lurj;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    sget-object p1, Louj;->a:[I

    iget-object p2, p0, Lnuj;->i:Llrj;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p1, v4, v1}, Lwwj;->c(Lurj;Llrj;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p1, v4, v0}, Lwwj;->c(Lurj;Llrj;)V

    iget-object p1, p0, Lnuj;->B:Lwwj;

    sget-object p2, Llrj;->c:Llrj;

    invoke-virtual {p1, v4, p2}, Lwwj;->c(Lurj;Llrj;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lnuj;->B:Lwwj;

    invoke-virtual {p1, v4, v0}, Lwwj;->c(Lurj;Llrj;)V

    :goto_4
    iput-object v4, p0, Lnuj;->r:Lurj;

    return-void
.end method

.method public final n(Lquj;)V
    .locals 8

    iget-object v0, p0, Lnuj;->E:Loxj;

    iget-wide v1, p1, Lquj;->g:J

    iget-object v3, v0, Loxj;->j:Ljava/lang/Long;

    const-wide/32 v4, 0x7fffffff

    if-eqz v3, :cond_0

    iget-object v3, v0, Loxj;->j:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Loxj;->j:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_1

    move-wide v1, v4

    :cond_1
    iget-object v0, v0, Loxj;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_2
    iget-object v0, p0, Lnuj;->E:Loxj;

    iget-wide v1, p1, Lquj;->h:J

    iget-object v3, v0, Loxj;->k:Ljava/lang/Long;

    if-eqz v3, :cond_3

    iget-object v3, v0, Loxj;->k:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v1, v6

    if-ltz v3, :cond_5

    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v0, Loxj;->k:Ljava/lang/Long;

    cmp-long v3, v1, v4

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v1

    :goto_0
    iget-object v0, v0, Loxj;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->release(I)V

    :cond_5
    iget v0, p1, Lquj;->i:I

    iput v0, p0, Lnuj;->n:I

    iget-object v0, p0, Lnuj;->B:Lwwj;

    iget v1, p1, Lquj;->l:I

    iput v1, v0, Lwwj;->t:I

    iget-object v2, v0, Lwwj;->g:Luyj;

    iput v1, v2, Luyj;->f:I

    iget-object v0, v0, Lwwj;->k:Ltyj;

    monitor-enter v0

    :try_start_0
    iput v1, v0, Ltyj;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lnuj;->B:Lwwj;

    iget v1, p1, Lquj;->p:I

    iget v2, v0, Lwwj;->b:I

    if-ge v1, v2, :cond_6

    iput v1, v0, Lwwj;->b:I

    :cond_6
    iget-wide v0, p1, Lquj;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    iget v1, p0, Lnuj;->u:I

    const/4 v2, 0x2

    if-lez v0, :cond_7

    if-ne v1, v2, :cond_8

    const/4 v0, 0x3

    iput v0, p0, Lnuj;->u:I

    const-wide/32 v0, 0xffff

    iget-wide p0, p1, Lquj;->s:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_7
    if-ne v1, v2, :cond_8

    const/4 p1, 0x4

    iput p1, p0, Lnuj;->u:I

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
    iget v1, p0, Lnuj;->p:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    iget-object v0, p0, Lnuj;->E:Loxj;

    iget-object v1, p0, Lnuj;->J:Lkvj;

    invoke-virtual {v0, v1}, Loxj;->d(Lisj;)V

    new-instance v0, Lquj;

    invoke-direct {v0}, Lquj;-><init>()V

    iget-object v1, p0, Lnuj;->J:Lkvj;

    iget v3, v1, Lkvj;->a:I

    if-lez v3, :cond_15

    int-to-long v3, v3

    iput-wide v3, v0, Lquj;->b:J

    iget-wide v3, v1, Lkvj;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_14

    iput-wide v3, v0, Lquj;->c:J

    iget-wide v3, v1, Lkvj;->e:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_13

    iput-wide v3, v0, Lquj;->f:J

    iget-wide v3, v1, Lkvj;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_12

    iput-wide v3, v0, Lquj;->d:J

    iput-wide v3, v0, Lquj;->e:J

    iget v3, v1, Lkvj;->c:I

    if-ltz v3, :cond_11

    int-to-long v3, v3

    iput-wide v3, v0, Lquj;->g:J

    iget v3, v1, Lkvj;->b:I

    if-ltz v3, :cond_10

    int-to-long v3, v3

    iput-wide v3, v0, Lquj;->h:J

    iget v3, v1, Lkvj;->g:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_f

    iput v3, v0, Lquj;->m:I

    iget v1, v1, Lkvj;->h:I

    const/16 v3, 0x4b0

    if-lt v1, v3, :cond_e

    iput v1, v0, Lquj;->p:I

    iget v1, p0, Lnuj;->u:I

    if-ne v1, v4, :cond_0

    const-wide/32 v5, 0xffff

    iput-wide v5, v0, Lquj;->s:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object v1, p0, Lnuj;->J:Lkvj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lnuj;->F:Lquj;

    iget-object v0, p0, Lnuj;->F:Lquj;

    iget-object v1, p0, Lnuj;->G:Lpsj;

    iget-object v3, v1, Lpsj;->f:[B

    iput-object v3, v0, Lquj;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v1, v1, Lpsj;->g:[B

    invoke-static {v1}, Lfql;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lnuj;->G:Lpsj;

    iget-object v1, v1, Lpsj;->f:[B

    invoke-static {v1}, Lfql;->a([B)Ljava/lang/String;

    iget-object v1, p0, Lnuj;->e:Lqrj;

    iget-object v3, p0, Lnuj;->G:Lpsj;

    iget-object v3, v3, Lpsj;->e:Lgrj;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Ldrj;->b:[B

    goto :goto_1

    :cond_1
    new-array v3, v5, [B

    :goto_1
    invoke-virtual {v1, v3}, Lqrj;->d([B)V

    iget-object v1, p0, Lnuj;->C:Lkyj;

    iget-object v1, v1, Lkyj;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lnuj;->B:Lwwj;

    iget-object v3, p0, Lnuj;->e:Lqrj;

    iput-object v3, v1, Lwwj;->o:Lqrj;

    iget-object v1, v1, Lwwj;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, Lluj;

    invoke-direct {v3, p0, v2}, Lluj;-><init>(Lnuj;I)V

    const-string v6, "receiver-loop"

    invoke-direct {v1, v3, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lnuj;->S:Ljava/lang/Thread;

    iget-object v1, p0, Lnuj;->S:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v1, p0, Lnuj;->S:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iget-object v1, p0, Lnuj;->N:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v6, p0, Lnuj;->y:Lww4;

    iget-object v7, p0, Lnuj;->w:Ljava/lang/String;

    if-nez v7, :cond_2

    iget-object v7, p0, Lnuj;->v:Ljava/lang/String;

    :cond_2
    iput-object v7, v6, Lww4;->g:Ljava/lang/String;

    iget-object v7, p0, Lnuj;->Q:Ljava/util/ArrayList;

    iget-object v6, v6, Lww4;->h:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, p0, Lnuj;->a:Ltuj;

    iget-object v6, v6, Ltuj;->a:Lsuj;

    invoke-virtual {v6}, Lsuj;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lnuj;->F:Lquj;

    new-instance v7, Lnlb;

    sget-object v8, Lsuj;->c:Lsuj;

    sget-object v9, Lsuj;->b:Lsuj;

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

    const/16 v9, 0x18

    invoke-direct {v7, v8, v9, v4}, Lnlb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lquj;->r:Lnlb;

    :cond_4
    new-instance v4, Luxj;

    iget-object v6, p0, Lnuj;->a:Ltuj;

    iget-object v6, v6, Ltuj;->a:Lsuj;

    iget-object v7, p0, Lnuj;->F:Lquj;

    invoke-direct {v4, v6, v7}, Luxj;-><init>(Lsuj;Lquj;)V

    iget-object v6, p0, Lnuj;->y:Lww4;

    iget-object v6, v6, Lww4;->k:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lnuj;->y:Lww4;

    new-instance v6, Lni8;

    invoke-direct {v6, v1}, Lni8;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lww4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_5

    iget-object v1, p0, Lnuj;->y:Lww4;

    new-instance v3, Ltc9;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, Lww4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    sget-object v6, La2k;->e:La2k;

    sget-object v7, La2k;->f:La2k;

    sget-object v8, La2k;->g:La2k;

    sget-object v9, La2k;->b:La2k;

    sget-object v10, La2k;->c:La2k;

    sget-object v11, La2k;->d:La2k;

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

    iget-object v3, p0, Lnuj;->y:Lww4;

    sget-object v4, Ly1k;->b:Ly1k;

    invoke-virtual {v3, v4, v1}, Lww4;->k(Ly1k;Ljava/util/List;)V
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
    iget-object v4, p0, Lnuj;->L:Ljava/util/concurrent/CountDownLatch;

    iget-wide v6, p0, Lnuj;->I:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, p0, Lnuj;->p:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_8

    iput v3, p0, Lnuj;->p:I

    iget-object v0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {v0}, Lwwj;->g()V

    invoke-virtual {p0}, Lnuj;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v1, p0, Lnuj;->T:Ljava/lang/String;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lnuj;->T:Ljava/lang/String;

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

    check-cast v1, Lexj;

    if-eqz v1, :cond_9

    check-cast v1, Lywj;

    iget v3, p0, Lnuj;->W:I

    if-ne v3, v6, :cond_a

    move v3, v2

    goto :goto_6

    :cond_a
    move v3, v5

    :goto_6
    invoke-virtual {v1, v3}, Lywj;->g(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :cond_b
    monitor-exit p0

    return-void

    :cond_c
    :try_start_5
    iput v3, p0, Lnuj;->p:I

    iget-object v0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {v0}, Lwwj;->g()V

    invoke-virtual {p0}, Lnuj;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v1, p0, Lnuj;->I:J

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
    iput v3, p0, Lnuj;->p:I

    iget-object v0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {v0}, Lwwj;->g()V

    invoke-virtual {p0}, Lnuj;->p()V

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

    iget v2, p0, Lnuj;->p:I

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

    iget-object v0, p0, Lnuj;->j:Lmvj;

    iget-boolean v1, v0, Lmvj;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lmvj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lnuj;->B:Lwwj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwwj;->s:Z

    iget-object v0, v0, Lwwj;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lnuj;->p:I

    iget-object v0, p0, Lnuj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lnuj;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lnuj;->C:Lkyj;

    iput-boolean v1, v0, Lkyj;->f:Z

    iget-object v0, v0, Lkyj;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lnuj;->z:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lnuj;->S:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lnuj;->S:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lnuj;->G:Lpsj;

    iget-object v0, v0, Lpsj;->g:[B

    invoke-static {v0}, Lfql;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lnuj;->G:Lpsj;

    iget-object v1, v1, Lpsj;->f:[B

    invoke-static {v1}, Lfql;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lnuj;->a:Ltuj;

    iget-object v2, v2, Ltuj;->a:Lsuj;

    iget v2, v2, Lsuj;->a:I

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

    iget-object v6, p0, Lnuj;->A:Ljava/net/InetAddress;

    iget p0, p0, Lnuj;->x:I

    invoke-direct {v5, v6, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string p0, "/"

    const-string v6, "("

    const-string v7, "ClientConnection["

    invoke-static {v7, v0, p0, v1, v6}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
