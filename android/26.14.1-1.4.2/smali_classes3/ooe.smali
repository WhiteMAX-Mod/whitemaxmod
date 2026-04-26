.class public final Looe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1d;


# instance fields
.field public final N0:Ljava/lang/String;

.field public final O0:I

.field public final P0:Lrki;

.field public final Q0:Ljava/net/DatagramSocket;

.field public final R0:Ljava/net/InetAddress;

.field public final S0:Lxhg;

.field public final T0:Lxhe;

.field public volatile U0:Lrw3;

.field public final V0:Lbuh;

.field public volatile W0:Lbti;

.field public final X:Ljava/util/concurrent/ScheduledExecutorService;

.field public final X0:Ldd4;

.field public final Y:Ljava/util/concurrent/ExecutorService;

.field public final Y0:Lqdj;

.field public volatile Z:I

.field public final Z0:J

.field public final a:Lsdj;

.field public final a1:Lew3;

.field public final b:I

.field public volatile b1:[B

.field public final c:Lej9;

.field public final c1:Ljava/util/concurrent/CountDownLatch;

.field public d:I

.field public volatile d1:Lbti;

.field public final e:Lzd4;

.field public final e1:Ljava/lang/String;

.field public volatile f:I

.field public final f1:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public g1:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final h1:Ljava/util/ArrayList;

.field public volatile i:Lx56;

.field public final i1:Lnr7;

.field public j:La98;

.field public volatile j1:Ljava/lang/Thread;

.field public final k:Ljava/util/ArrayList;

.field public volatile k1:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;

.field public volatile l1:Liw3;

.field public m:Lhef;

.field public volatile m1:Z

.field public volatile n:I

.field public volatile n1:I

.field public final o:Z

.field public volatile p:Lwx6;

.field public volatile q:I

.field public final r:Lpie;

.field public volatile s:Lqc4;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLew3;Lqdj;Lej9;Ljava/util/ArrayList;Lk45;)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, Looe;->d:I

    iput v3, p0, Looe;->f:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Looe;->g:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Looe;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Looe;->k:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Looe;->l:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, p0, Looe;->n:I

    iput v3, p0, Looe;->Z:I

    new-instance v4, Lsdj;

    invoke-direct {v4, v2}, Lsdj;-><init>(Lqdj;)V

    iput-object v4, p0, Looe;->a:Lsdj;

    iput v3, p0, Looe;->b:I

    iput-object v8, p0, Looe;->c:Lej9;

    const/4 v5, 0x0

    iput-boolean v5, p0, Looe;->o:Z

    new-instance v6, Lpoe;

    new-instance v7, Lhg7;

    new-instance v9, Lpoe;

    new-instance v10, Lpoe;

    iget-object v11, p0, Looe;->c:Lej9;

    invoke-direct {v10, p0, p0, v11}, Lpoe;-><init>(Looe;Looe;Lej9;)V

    const/4 v11, 0x2

    invoke-direct {v9, p0, v10, v11}, Lpoe;-><init>(Looe;Llr;I)V

    invoke-direct {v7, v9}, Llr;-><init>(Llr;)V

    invoke-direct {v6, v7}, Lpoe;-><init>(Lhg7;)V

    new-instance v6, Lzd4;

    invoke-direct {v6, v4, v8}, Lzd4;-><init>(Lsdj;Lej9;)V

    iput-object v6, p0, Looe;->e:Lzd4;

    iput v3, p0, Looe;->q:I

    new-instance v4, Lpie;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lpie;->a:I

    iput v5, v4, Lpie;->b:I

    iput-object v4, p0, Looe;->r:Lpie;

    new-instance v4, Lp15;

    const-string v5, "scheduler"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lp15;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Looe;->X:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lp15;

    const-string v4, "callback-executor"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lp15;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Looe;->Y:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lx56;->a:Lx56;

    iput-object v3, p0, Looe;->i:Lx56;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Looe;->c1:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Looe;->f1:Ljava/util/List;

    iput v9, p0, Looe;->n1:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Looe;->m1:Z

    const-string v4, "h3"

    iput-object v4, p0, Looe;->e1:Ljava/lang/String;

    move-wide v4, p3

    iput-wide v4, p0, Looe;->Z0:J

    iput-object v1, p0, Looe;->a1:Lew3;

    const-string v4, ":"

    const-string v5, " with "

    const-string v6, "Creating connection with "

    invoke-static {p2, v6, p1, v4, v5}, Lka8;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lej9;->info(Ljava/lang/String;)V

    iput-object v2, p0, Looe;->Y0:Lqdj;

    iput-object p1, p0, Looe;->N0:Ljava/lang/String;

    iput p2, p0, Looe;->O0:I

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_8

    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Lpc2;->G(I)I

    move-result v4

    if-eqz v4, :cond_3

    if-eq v4, v9, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp60;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lp60;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lih8;

    const/4 v4, 0x3

    invoke-direct {v3, p1, v4}, Lih8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lp60;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lp60;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lih8;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Lih8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lhw3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lhw3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lih8;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lih8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lhw3;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lhw3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lih8;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lih8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    iput-object p1, p0, Looe;->R0:Ljava/net/InetAddress;

    instance-of v2, p1, Ljava/net/Inet4Address;

    move-object/from16 v5, p8

    iput-object v5, p0, Looe;->h1:Ljava/util/ArrayList;

    if-eqz p9, :cond_4

    move-object/from16 v3, p9

    goto :goto_2

    :cond_4
    new-instance v3, Lx6d;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lx6d;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Lk45;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Looe;->Q0:Ljava/net/DatagramSocket;

    new-instance v3, La98;

    invoke-direct {v3, p0}, La98;-><init>(Looe;)V

    iput-object v3, p0, Looe;->j:La98;

    move v3, v2

    new-instance v2, Lxhg;

    move v4, v3

    iget-object v3, p0, Looe;->a:Lsdj;

    iget-boolean v6, p0, Looe;->o:Z

    if-eqz v6, :cond_5

    const/16 v4, 0x4b0

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    const/16 v4, 0x4e4

    goto :goto_3

    :cond_6
    const/16 v4, 0x4d0

    :goto_3
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    move-object v7, p0

    invoke-direct/range {v2 .. v8}, Lxhg;-><init>(Lsdj;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Looe;Lej9;)V

    iput-object v2, p0, Looe;->S0:Lxhg;

    iget-object p1, v2, Lxhg;->k:Lh16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lx56;->values()[Lx56;

    move-result-object v0

    iput-object v0, p1, Lh16;->c:Ljava/lang/Object;

    iget-object p1, p0, Looe;->j:La98;

    new-instance v0, Lmoe;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lmoe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, La98;->f:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lxhg;->l:Lnr7;

    iput-object p1, p0, Looe;->i1:Lnr7;

    new-instance p1, Lxhe;

    new-instance v0, Lloe;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lloe;-><init>(Looe;I)V

    new-instance v3, Lf7;

    const/16 v4, 0xe

    invoke-direct {v3, v4, p0}, Lf7;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v5, v8, v0, v3}, Lxhe;-><init>(Ljava/net/DatagramSocket;Lej9;Lloe;Lf7;)V

    iput-object p1, p0, Looe;->T0:Lxhe;

    new-instance p1, Lbuh;

    iget-object v0, p0, Looe;->Y:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v8, v1, v0}, Lbuh;-><init>(Looe;Lej9;Lew3;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Looe;->V0:Lbuh;

    new-instance p1, Lzh4;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lzh4;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldd4;

    invoke-direct {v0, v2, p1, v8}, Ldd4;-><init>(Lxhg;Lzh4;Lej9;)V

    iput-object v0, p0, Looe;->X0:Ldd4;

    iput v9, p0, Looe;->q:I

    new-instance p1, Lpwc;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-direct {p1, p0, v8, v1, v0}, Lpwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lrki;

    invoke-direct {v0, p1, p0}, Lrki;-><init>(Lpwc;Looe;)V

    iput-object v0, p0, Looe;->P0:Lrki;

    return-void

    :cond_7
    move-object/from16 v5, p8

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v4

    add-int/2addr v3, v4

    goto/16 :goto_0

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hostname must be set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Looe;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Looe;->k1:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Looe;->q:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Looe;->c:Lej9;

    const-string v1, "Aborting connection because of error"

    invoke-interface {v0, v1, p1}, Lej9;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Looe;->c1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Looe;->S0:Lxhg;

    invoke-virtual {p1}, Lxhg;->j()V

    invoke-virtual {p0}, Looe;->p()V

    iget-object p1, p0, Looe;->V0:Lbuh;

    invoke-virtual {p1}, Lbuh;->a()V

    return-void
.end method

.method public final b()V
    .locals 10

    const-string v0, "Cannot connect a connection that is in state "

    const-string v1, "Handshake error: "

    const-string v2, "Connection timed out after "

    const-string v3, "Original destination connection id: "

    monitor-enter p0

    :try_start_0
    iget v4, p0, Looe;->q:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v0, p0, Looe;->V0:Lbuh;

    iget-object v4, p0, Looe;->a1:Lew3;

    invoke-virtual {v0, v4}, Lbuh;->g(Lrc4;)V

    invoke-virtual {p0}, Looe;->h()Lbti;

    move-result-object v0

    iput-object v0, p0, Looe;->W0:Lbti;

    iget-object v0, p0, Looe;->W0:Lbti;

    iget-object v4, p0, Looe;->X0:Ldd4;

    iget-object v6, v4, Ldd4;->g:[B

    iput-object v6, v0, Lbti;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v6, p0, Looe;->c:Lej9;

    iget-object v4, v4, Ldd4;->h:[B

    invoke-static {v4}, Ljdl;->a([B)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Looe;->X0:Ldd4;

    iget-object v7, v7, Ldd4;->g:[B

    invoke-static {v7}, Ljdl;->a([B)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (scid: "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6, v3}, Lej9;->info(Ljava/lang/String;)V

    iget-object v3, p0, Looe;->e:Lzd4;

    iget-object v4, p0, Looe;->X0:Ldd4;

    iget-object v4, v4, Ldd4;->f:Lnj5;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Led4;->b:[B

    goto :goto_0

    :cond_0
    new-array v4, v6, [B

    :goto_0
    invoke-virtual {v3, v4}, Lzd4;->b([B)V

    iget-object v3, p0, Looe;->T0:Lxhe;

    iget-object v3, v3, Lxhe;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Looe;->S0:Lxhg;

    iget-object v4, p0, Looe;->e:Lzd4;

    iput-object v4, v3, Lxhg;->q:Lzd4;

    iget-object v3, v3, Lxhg;->o:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lkoe;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lkoe;-><init>(Looe;I)V

    const-string v7, "receiver-loop"

    invoke-direct {v3, v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Looe;->j1:Ljava/lang/Thread;

    iget-object v3, p0, Looe;->j1:Ljava/lang/Thread;

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v3, p0, Looe;->j1:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Looe;->e1:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Looe;->o(Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    :try_start_1
    iget-object v4, p0, Looe;->c1:Ljava/util/concurrent/CountDownLatch;

    iget-wide v7, p0, Looe;->Z0:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v2, p0, Looe;->q:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    iput v3, p0, Looe;->q:I

    iget-object v0, p0, Looe;->S0:Lxhg;

    invoke-virtual {v0}, Lxhg;->j()V

    invoke-virtual {p0}, Looe;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v2, p0, Looe;->k1:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Looe;->k1:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    const-string v2, ""

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, p0, Looe;->n1:I

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Looe;->c:Lej9;

    const-string v2, "Server did not accept early data; retransmitting all data."

    invoke-interface {v1, v2}, Lej9;->info(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoe;

    if-eqz v1, :cond_4

    check-cast v1, Lvy5;

    iget v2, p0, Looe;->n1:I

    if-ne v2, v4, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Lvy5;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iput v3, p0, Looe;->q:I

    iget-object v0, p0, Looe;->S0:Lxhg;

    invoke-virtual {v0}, Lxhg;->j()V

    invoke-virtual {p0}, Looe;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v4, p0, Looe;->Z0:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    iput v3, p0, Looe;->q:I

    iget-object v0, p0, Looe;->S0:Lxhg;

    invoke-virtual {v0}, Lxhg;->j()V

    invoke-virtual {p0}, Looe;->p()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Looe;->q:I

    packed-switch v2, :pswitch_data_0

    const-string v2, "null"

    goto :goto_4

    :pswitch_0
    const-string v2, "Error"

    goto :goto_4

    :pswitch_1
    const-string v2, "Failed"

    goto :goto_4

    :pswitch_2
    const-string v2, "Closed"

    goto :goto_4

    :pswitch_3
    const-string v2, "Draining"

    goto :goto_4

    :pswitch_4
    const-string v2, "Closing"

    goto :goto_4

    :pswitch_5
    const-string v2, "Connected"

    goto :goto_4

    :pswitch_6
    const-string v2, "Handshaking"

    goto :goto_4

    :pswitch_7
    const-string v2, "Created"

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

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

.method public final c(Z)Ltoe;
    .locals 8

    iget v0, p0, Looe;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Looe;->V0:Lbuh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lrkh;

    const/4 v0, 0x4

    invoke-direct {v7, v0, v2}, Lrkh;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x2710

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lbuh;->f(ZJLjava/util/concurrent/TimeUnit;Lrkh;)Ltoe;

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

.method public final d(Lw21;)V
    .locals 10

    iget-object v0, p1, Lw21;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-boolean v1, p1, Lw21;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Peer is closing "

    goto :goto_0

    :cond_0
    const-string v1, "Closing "

    :goto_0
    iget-object v2, p1, Lw21;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    const-string v3, ")"

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_9

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x100

    cmp-long p1, v4, v6

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x1ff

    cmp-long p1, v4, v8

    if-gtz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-int p1, v4

    invoke-static {}, Lbli;->values()[Lbli;

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    iget-byte v6, v5, Lbli;->a:B

    if-ne v6, p1, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Transport error: CRYPTO_ERROR ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_4
    const/16 p1, 0x13

    invoke-static {p1}, Lpc2;->K(I)[I

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_6

    aget v5, p1, v4

    invoke-static {v5}, Lqoe;->f(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move v0, v5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    invoke-static {v0}, Lqoe;->o(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Transport error: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Application error: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_8
    const-string p1, "No error"

    :goto_6
    const-string v0, " with error "

    invoke-static {v0, p1}, Lgh2;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    iget p1, p1, Lw21;->b:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " (reason: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq p1, v2, :cond_d

    const/4 v2, 0x2

    if-eq p1, v2, :cond_c

    const/4 v2, 0x3

    if-eq p1, v2, :cond_b

    const/4 v2, 0x4

    if-eq p1, v2, :cond_a

    const-string p1, "null"

    goto :goto_7

    :cond_a
    const-string p1, "ConnectionLost"

    goto :goto_7

    :cond_b
    const-string p1, "StatelessReset"

    goto :goto_7

    :cond_c
    const-string p1, "ImmediateClose"

    goto :goto_7

    :cond_d
    const-string p1, "IdleTimeout"

    :goto_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Looe;->c:Lej9;

    invoke-interface {v0, p1}, Lej9;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lx56;)Lmz4;
    .locals 9

    :goto_0
    iget-object v0, p0, Looe;->l:Ljava/util/ArrayList;

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

    new-instance v2, Lmz4;

    iget-object v7, p0, Looe;->c:Lej9;

    iget-object v8, p0, Looe;->S0:Lxhg;

    iget-object v3, p0, Looe;->a:Lsdj;

    iget v5, p0, Looe;->b:I

    iget-object v6, p0, Looe;->P0:Lrki;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lmz4;-><init>(Lsdj;Lx56;ILrki;Lej9;Lxhg;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz4;

    return-object p1
.end method

.method public final f(Lsoe;Lul;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lsoe;->a(Looe;Lul;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Looe;->i1:Lnr7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lsoe;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lnr7;->b:Ljava/lang/Object;

    check-cast p2, [Lu7;

    invoke-virtual {p1}, Lsoe;->n()Llpd;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lu7;->d(Lsoe;)V

    :cond_1
    iget-object p1, p0, Looe;->j:La98;

    iget-boolean p2, p1, La98;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, La98;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, La98;->g:Ljava/time/Instant;

    const/4 p2, 0x1

    iput p2, p1, La98;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Looe;->q:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Looe;->q:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lw21;

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

    invoke-direct {v0, v4, v5, v2, v3}, Lw21;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Looe;->d(Lw21;)V

    iget-object v0, p0, Looe;->S0:Lxhg;

    invoke-virtual {v0}, Lxhg;->j()V

    invoke-virtual {p0, p1, p2, p3, p4}, Looe;->m(JLjava/lang/String;I)V

    iput v1, p0, Looe;->q:I

    iget-object p1, p0, Looe;->V0:Lbuh;

    invoke-virtual {p1}, Lbuh;->a()V

    iget-object p1, p0, Looe;->i:Lx56;

    sget-object p2, Lx56;->a:Lx56;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Looe;->S0:Lxhg;

    invoke-virtual {p1}, Lxhg;->d()I

    move-result p1

    new-instance p2, Lkoe;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lkoe;-><init>(Looe;I)V

    mul-int/lit8 p1, p1, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Looe;->X:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Looe;->k:Ljava/util/ArrayList;

    new-instance p2, Lkoe;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lkoe;-><init>(Looe;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p1, p0, Looe;->c:Lej9;

    invoke-interface {p1}, Lej9;->getQLog()Lame;

    move-result-object p1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Looe;->c:Lej9;

    const-string p2, "Immediate close ignored because already closing"

    invoke-interface {p1, p2}, Lej9;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Lbti;
    .locals 8

    new-instance v0, Lbti;

    invoke-direct {v0}, Lbti;-><init>()V

    iget-object v1, p0, Looe;->a1:Lew3;

    iget v2, v1, Lew3;->a:I

    if-lez v2, :cond_8

    int-to-long v2, v2

    iput-wide v2, v0, Lbti;->b:J

    iget-wide v2, v1, Lew3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iput-wide v2, v0, Lbti;->c:J

    iget-wide v2, v1, Lew3;->e:J

    cmp-long v6, v2, v4

    const-string v7, "maxBidirectionalStreamBufferSize must be set"

    if-lez v6, :cond_6

    iput-wide v2, v0, Lbti;->f:J

    iget-wide v2, v1, Lew3;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    iput-wide v2, v0, Lbti;->d:J

    iput-wide v2, v0, Lbti;->e:J

    iget v2, v1, Lew3;->c:I

    if-ltz v2, :cond_4

    int-to-long v2, v2

    iput-wide v2, v0, Lbti;->g:J

    iget v2, v1, Lew3;->b:I

    if-ltz v2, :cond_3

    int-to-long v2, v2

    iput-wide v2, v0, Lbti;->h:J

    iget v2, v1, Lew3;->g:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iput v2, v0, Lbti;->m:I

    iget v1, v1, Lew3;->h:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    iput v1, v0, Lbti;->p:I

    iget v1, p0, Looe;->Z:I

    if-ne v1, v3, :cond_0

    const-wide/32 v1, 0xffff

    iput-wide v1, v0, Lbti;->s:J

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxIdleTimeout must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lsoe;Lul;)V
    .locals 2

    iget-object v0, p1, Lsoe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lroe;

    invoke-virtual {v1, p0, p1, p2}, Lroe;->a(Looe;Lsoe;Lul;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Ltw3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltw3;-><init>(I)V

    iget-object v1, p0, Looe;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Lroe;Ljava/util/function/Consumer;Z)V
    .locals 2

    sget-object v0, Lx56;->d:Lx56;

    iget-object v1, p0, Looe;->S0:Lxhg;

    invoke-virtual {v1, p1, v0, p2}, Lxhg;->f(Lroe;Lx56;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lxhg;->k()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/function/Function;ILx56;Ljava/util/function/Consumer;Z)V
    .locals 1

    iget-object v0, p0, Looe;->S0:Lxhg;

    invoke-virtual {v0, p1, p2, p3, p4}, Lxhg;->g(Ljava/util/function/Function;ILx56;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lxhg;->k()V

    :cond_0
    return-void
.end method

.method public final m(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lx56;->a:Lx56;

    sget-object v1, Lx56;->d:Lx56;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Looe;->i:Lx56;

    if-eq v4, v1, :cond_0

    const/16 p1, 0xc

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Looe;->m(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lqc4;

    iget-object v5, p0, Looe;->a:Lsdj;

    iget-object v5, v5, Lsdj;->a:Lqdj;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array p4, v5, [B

    iput-object p4, v4, Lqc4;->c:[B

    const/4 p4, -0x1

    iput p4, v4, Lqc4;->d:I

    if-eqz v2, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lqc4;->e:I

    iput-wide p1, v4, Lqc4;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lqc4;->d:I

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

    iput-object p1, v4, Lqc4;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Looe;->i:Lx56;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Looe;->S0:Lxhg;

    invoke-virtual {p1, v4, v1}, Lxhg;->e(Lqc4;Lx56;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Looe;->S0:Lxhg;

    invoke-virtual {p1, v4, v0}, Lxhg;->e(Lqc4;Lx56;)V

    iget-object p1, p0, Looe;->S0:Lxhg;

    sget-object p2, Lx56;->c:Lx56;

    invoke-virtual {p1, v4, p2}, Lxhg;->e(Lqc4;Lx56;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Looe;->S0:Lxhg;

    invoke-virtual {p1, v4, v0}, Lxhg;->e(Lqc4;Lx56;)V

    :goto_4
    iput-object v4, p0, Looe;->s:Lqc4;

    return-void
.end method

.method public final n(Lbti;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Lbti;->p:I

    const/16 v3, 0x4b0

    const/16 v4, 0x9

    if-lt v2, v3, :cond_2a

    iget v2, v0, Lbti;->i:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_29

    iget v2, v0, Lbti;->l:I

    const/16 v3, 0x4000

    if-ge v2, v3, :cond_28

    iget v2, v0, Lbti;->m:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_27

    iget-object v2, v0, Lbti;->q:[B

    if-eqz v2, :cond_1

    array-length v2, v2

    const/16 v5, 0x10

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Invalid stateless reset token length"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v2, v0, Lbti;->k:Laha;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Looe;->X0:Ldd4;

    iget-object v2, v2, Ldd4;->f:Lnj5;

    if-eqz v2, :cond_2

    iget-object v2, v2, Led4;->b:[B

    goto :goto_1

    :cond_2
    new-array v2, v5, [B

    :goto_1
    array-length v2, v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lbti;->k:Laha;

    iget-object v2, v2, Laha;->d:Ljava/lang/Object;

    check-cast v2, [B

    array-length v2, v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Preferred address with zero-length connection ID"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {v0, v4, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    iget-object v2, v1, Looe;->X0:Ldd4;

    iget-object v6, v1, Looe;->c:Lej9;

    iget-object v7, v0, Lbti;->n:[B

    const/4 v8, 0x1

    if-eqz v7, :cond_25

    iget-object v7, v0, Lbti;->a:[B

    if-nez v7, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v7, v2, Ldd4;->f:Lnj5;

    if-eqz v7, :cond_7

    iget-object v7, v7, Led4;->b:[B

    goto :goto_3

    :cond_7
    new-array v7, v5, [B

    :goto_3
    iget-object v9, v0, Lbti;->n:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/16 v9, 0xa

    if-nez v7, :cond_8

    const-string v0, "Source connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lej9;->error(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Looe;->g(JLjava/lang/String;I)V

    return-void

    :cond_8
    iget-object v2, v2, Ldd4;->h:[B

    iget-object v7, v0, Lbti;->a:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "Original destination connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lej9;->error(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Looe;->g(JLjava/lang/String;I)V

    return-void

    :cond_9
    iget v2, v1, Looe;->d:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Lbti;->r:Lidi;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lidi;->b:Ljava/lang/Object;

    check-cast v7, Lqdj;

    iget-object v9, v1, Looe;->a:Lsdj;

    iget-object v9, v9, Lsdj;->a:Lqdj;

    invoke-virtual {v7, v9}, Lqdj;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iput v6, v1, Looe;->d:I

    iget-object v2, v1, Looe;->c:Lej9;

    iget-object v7, v1, Looe;->Y0:Lqdj;

    iget-object v8, v1, Looe;->a:Lsdj;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Version negotiation resulted in changing version from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lej9;->info(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v7, v1, Looe;->c:Lej9;

    iget-object v9, v1, Looe;->a:Lsdj;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Chosen version is not equal to negotiated version: connection version: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", version info: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lej9;->error(Ljava/lang/String;)V

    const/16 v2, 0x11

    int-to-long v9, v2

    const-string v2, "Chosen version does not match packet version"

    invoke-virtual {v1, v9, v10, v2, v8}, Looe;->g(JLjava/lang/String;I)V

    :cond_c
    :goto_5
    iput-object v0, v1, Looe;->d1:Lbti;

    iget-object v0, v1, Looe;->p:Lwx6;

    if-nez v0, :cond_d

    new-instance v7, Lwx6;

    iget-object v0, v1, Looe;->d1:Lbti;

    iget-wide v8, v0, Lbti;->c:J

    iget-object v0, v1, Looe;->d1:Lbti;

    iget-wide v10, v0, Lbti;->d:J

    iget-object v0, v1, Looe;->d1:Lbti;

    iget-wide v12, v0, Lbti;->e:J

    iget-object v0, v1, Looe;->d1:Lbti;

    iget-wide v14, v0, Lbti;->f:J

    iget-object v0, v1, Looe;->c:Lej9;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lwx6;-><init>(JJJJLej9;)V

    iput-object v7, v1, Looe;->p:Lwx6;

    iget-object v0, v1, Looe;->V0:Lbuh;

    iget-object v2, v1, Looe;->p:Lwx6;

    iput-object v2, v0, Lbuh;->d:Lwx6;

    move/from16 p1, v5

    goto/16 :goto_a

    :cond_d
    iget-object v0, v1, Looe;->c:Lej9;

    const-string v2, "Updating flow controller with new transport parameters"

    invoke-interface {v0, v2}, Lej9;->debug(Ljava/lang/String;)V

    iget-object v2, v1, Looe;->p:Lwx6;

    iget-object v0, v1, Looe;->d1:Lbti;

    const-string v7, "Ignoring attempt to reduce max data from "

    const-string v8, "Increasing initial max data from "

    const-string v9, "Ignoring attempt to reduce max data from "

    const-string v10, "Increasing initial max data from "

    const-string v11, "Ignoring attempt to reduce max data from "

    const-string v12, "Increasing initial max data from "

    const-string v13, "Ignoring attempt to reduce initial max data from "

    const-string v14, "Increasing initial max data from "

    monitor-enter v2

    move v15, v5

    :try_start_0
    iget-wide v5, v0, Lbti;->c:J

    iget-wide v3, v2, Lwx6;->a:J

    cmp-long v17, v5, v3

    if-lez v17, :cond_e

    iget-object v13, v2, Lwx6;->i:Lej9;

    move/from16 p1, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lej9;->info(Ljava/lang/String;)V

    iget-wide v3, v0, Lbti;->c:J

    iget-wide v5, v2, Lwx6;->e:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_f

    iput-wide v3, v2, Lwx6;->e:J

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_e
    move/from16 p1, v15

    if-gez v17, :cond_f

    iget-object v14, v2, Lwx6;->i:Lej9;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lej9;->error(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-wide v3, v0, Lbti;->d:J

    iget-wide v5, v2, Lwx6;->b:J

    cmp-long v13, v3, v5

    if-lez v13, :cond_10

    iget-object v11, v2, Lwx6;->i:Lej9;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lej9;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lwx6;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lhw3;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lhw3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lvx6;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Lvx6;-><init>(Lwx6;Lbti;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_10
    if-gez v13, :cond_11

    iget-object v12, v2, Lwx6;->i:Lej9;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lej9;->error(Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-wide v3, v0, Lbti;->e:J

    iget-wide v5, v2, Lwx6;->c:J

    cmp-long v11, v3, v5

    if-lez v11, :cond_12

    iget-object v9, v2, Lwx6;->i:Lej9;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lej9;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lwx6;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lhw3;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lhw3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lvx6;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, Lvx6;-><init>(Lwx6;Lbti;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_12
    if-gez v11, :cond_13

    iget-object v10, v2, Lwx6;->i:Lej9;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lej9;->error(Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-wide v3, v0, Lbti;->f:J

    iget-wide v5, v2, Lwx6;->d:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_14

    iget-object v7, v2, Lwx6;->i:Lej9;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lej9;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lwx6;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lhw3;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lhw3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lvx6;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v0, v5}, Lvx6;-><init>(Lwx6;Lbti;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_14
    if-gez v9, :cond_15

    iget-object v0, v2, Lwx6;->i:Lej9;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lej9;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    :goto_9
    monitor-exit v2

    :goto_a
    iget-object v0, v1, Looe;->X0:Ldd4;

    iget-object v2, v1, Looe;->d1:Lbti;

    iget v2, v2, Lbti;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Integer;->min(II)I

    move-result v2

    iput v2, v0, Ldd4;->i:I

    iget-object v0, v1, Looe;->W0:Lbti;

    iget-wide v2, v0, Lbti;->b:J

    iget-object v0, v1, Looe;->d1:Lbti;

    iget-wide v4, v0, Lbti;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v6

    :cond_16
    cmp-long v0, v6, v8

    if-eqz v0, :cond_18

    iget-object v0, v1, Looe;->c:Lej9;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Effective idle timeout is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lej9;->debug(Ljava/lang/String;)V

    iget-object v0, v1, Looe;->j:La98;

    iput-wide v6, v0, La98;->d:J

    iget-boolean v2, v0, La98;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_17

    iput-boolean v3, v0, La98;->h:Z

    goto :goto_b

    :cond_17
    iget-object v2, v0, La98;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_b
    iget-object v4, v0, La98;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lae5;

    const/16 v2, 0x1d

    invoke-direct {v5, v2, v0}, Lae5;-><init>(ILjava/lang/Object;)V

    iget v2, v0, La98;->c:I

    int-to-long v6, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, La98;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_18
    iget-object v0, v1, Looe;->X0:Ldd4;

    iget-object v2, v1, Looe;->d1:Lbti;

    iget-object v2, v2, Lbti;->q:[B

    iget-object v0, v0, Ldd4;->f:Lnj5;

    iget-object v0, v0, Led4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad4;

    new-instance v5, Lad4;

    iget v6, v4, Lad4;->a:I

    iget-object v7, v4, Lad4;->b:[B

    iget v4, v4, Lad4;->c:I

    invoke-direct {v5, v7, v6, v2, v4}, Lad4;-><init>([BI[BI)V

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Looe;->m1:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Looe;->d1:Lbti;

    iget-object v0, v0, Lbti;->o:[B

    if-eqz v0, :cond_19

    iget-object v0, v1, Looe;->X0:Ldd4;

    iget-object v2, v1, Looe;->d1:Lbti;

    iget-object v2, v2, Lbti;->o:[B

    iget-object v0, v0, Ldd4;->j:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_c

    :cond_19
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "incorrect retry_source_connection_id transport parameter"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, v1, Looe;->d1:Lbti;

    iget-object v0, v0, Lbti;->o:[B

    if-nez v0, :cond_24

    :goto_c
    iget-object v0, v1, Looe;->d1:Lbti;

    iget-object v2, v1, Looe;->V0:Lbuh;

    iget-wide v3, v0, Lbti;->g:J

    iget-object v5, v2, Lbuh;->j:Ljava/lang/Long;

    if-eqz v5, :cond_1c

    iget-object v5, v2, Lbuh;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v5, v2, Lbuh;->e:Lej9;

    iget-object v2, v2, Lbuh;->j:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempt to reduce value of initial_max_streams_bidi from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ignoring."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lej9;->error(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v5, v2, Lbuh;->e:Lej9;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initial max bidirectional stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lej9;->debug(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lbuh;->j:Ljava/lang/Long;

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1d

    iget-object v3, v2, Lbuh;->e:Lej9;

    const-string v4, "Server initial max streams bidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v3, v4}, Lej9;->error(Ljava/lang/String;)V

    move-wide v3, v5

    :cond_1d
    iget-object v2, v2, Lbuh;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_e
    iget-object v2, v1, Looe;->V0:Lbuh;

    iget-wide v3, v0, Lbti;->h:J

    iget-object v5, v2, Lbuh;->k:Ljava/lang/Long;

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lbuh;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v5, v2, Lbuh;->e:Lej9;

    iget-object v2, v2, Lbuh;->k:Ljava/lang/Long;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Attempt to reduce value of initial_max_streams_uni from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "; ignoring."

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lej9;->error(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object v5, v2, Lbuh;->e:Lej9;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initial max unidirectional stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lej9;->debug(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lbuh;->k:Ljava/lang/Long;

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iget-object v3, v2, Lbuh;->e:Lej9;

    const-string v4, "Server initial max streams unidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v3, v4}, Lej9;->error(Ljava/lang/String;)V

    move-wide v3, v5

    :cond_20
    iget-object v2, v2, Lbuh;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_10
    iget v2, v0, Lbti;->i:I

    iput v2, v1, Looe;->n:I

    iget-object v2, v1, Looe;->S0:Lxhg;

    iget v3, v0, Lbti;->l:I

    iput v3, v2, Lxhg;->v:I

    iget-object v4, v2, Lxhg;->g:Lavf;

    iput v3, v4, Lavf;->g:I

    iget-object v2, v2, Lxhg;->m:Lhef;

    monitor-enter v2

    :try_start_1
    iput v3, v2, Lhef;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Looe;->S0:Lxhg;

    iget v3, v0, Lbti;->p:I

    iget v4, v2, Lxhg;->b:I

    if-ge v3, v4, :cond_21

    iput v3, v2, Lxhg;->b:I

    :cond_21
    iget-wide v2, v0, Lbti;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    iget v2, v1, Looe;->Z:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    const/4 v2, 0x3

    iput v2, v1, Looe;->Z:I

    const-wide/32 v2, 0xffff

    iget-wide v4, v0, Lbti;->s:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_22
    const/4 v3, 0x2

    iget v0, v1, Looe;->Z:I

    if-ne v0, v3, :cond_23

    const/4 v0, 0x4

    iput v0, v1, Looe;->Z:I

    :cond_23
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_24
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const-string v2, "unexpected retry_source_connection_id transport parameter"

    const/16 v3, 0x9

    invoke-direct {v0, v3, v2}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw v0

    :goto_11
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_25
    :goto_12
    const-string v2, "Missing connection id from server transport parameter"

    invoke-interface {v6, v2}, Lej9;->error(Ljava/lang/String;)V

    iget-object v0, v0, Lbti;->n:[B

    const/16 v2, 0x8

    if-nez v0, :cond_26

    int-to-long v2, v2

    const-string v0, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Looe;->g(JLjava/lang/String;I)V

    return-void

    :cond_26
    int-to-long v2, v2

    const-string v0, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Looe;->g(JLjava/lang/String;I)V

    return-void

    :cond_27
    new-instance v0, Ltech/kwik/core/impl/TransportError;

    const/16 v3, 0x9

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_28
    move v3, v4

    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_29
    move v3, v4

    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0

    :cond_2a
    move v3, v4

    new-instance v0, Ltech/kwik/core/impl/TransportError;

    invoke-direct {v0, v3}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw v0
.end method

.method public final o(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Looe;->P0:Lrki;

    iget-object v1, p0, Looe;->N0:Ljava/lang/String;

    iput-object v1, v0, Lrki;->g:Ljava/lang/String;

    iget-object v1, p0, Looe;->h1:Ljava/util/ArrayList;

    iget-object v0, v0, Lrki;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Looe;->a:Lsdj;

    iget-object v0, v0, Lsdj;->a:Lqdj;

    invoke-virtual {v0}, Lqdj;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Looe;->W0:Lbti;

    new-instance v2, Lidi;

    sget-object v3, Lqdj;->c:Lqdj;

    sget-object v4, Lqdj;->b:Lqdj;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v1

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v8, v4, v7

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lidi;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iput-object v2, v0, Lbti;->r:Lidi;

    :cond_1
    new-instance v0, Luoe;

    iget-object v2, p0, Looe;->a:Lsdj;

    iget-object v2, v2, Lsdj;->a:Lqdj;

    iget-object v3, p0, Looe;->W0:Lbti;

    invoke-direct {v0, v2, v3}, Luoe;-><init>(Lqdj;Lbti;)V

    iget-object v2, p0, Looe;->P0:Lrki;

    iget-object v2, v2, Lrki;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Looe;->P0:Lrki;

    new-instance v2, Lqv;

    invoke-direct {v2, p1}, Lqv;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lrki;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Looe;->P0:Lrki;

    new-instance p2, Luy5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrki;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    sget-object v2, Lhli;->e:Lhli;

    sget-object v3, Lhli;->f:Lhli;

    sget-object v4, Lhli;->g:Lhli;

    sget-object v5, Lhli;->b:Lhli;

    sget-object v6, Lhli;->c:Lhli;

    sget-object v7, Lhli;->d:Lhli;

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Looe;->P0:Lrki;

    sget-object v0, Lfli;->b:Lfli;

    invoke-virtual {p2, v0, p1}, Lrki;->q(Lfli;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Looe;->j:La98;

    iget-boolean v1, v0, La98;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, La98;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Looe;->S0:Lxhg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxhg;->u:Z

    iget-object v0, v0, Lxhg;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Looe;->q:I

    iget-object v0, p0, Looe;->X:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Looe;->c1:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Looe;->T0:Lxhe;

    iput-boolean v1, v0, Lxhe;->a:Z

    iget-object v0, v0, Lxhe;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Looe;->Q0:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Looe;->j1:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Looe;->j1:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Looe;->X0:Ldd4;

    iget-object v0, v0, Ldd4;->h:[B

    invoke-static {v0}, Ljdl;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Looe;->X0:Ldd4;

    iget-object v1, v1, Ldd4;->g:[B

    invoke-static {v1}, Ljdl;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Looe;->a:Lsdj;

    iget-object v2, v2, Lsdj;->a:Lqdj;

    iget v2, v2, Lqdj;->a:I

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

    iget-object v4, p0, Looe;->R0:Ljava/net/InetAddress;

    iget v5, p0, Looe;->O0:I

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v4, "/"

    const-string v5, "("

    const-string v6, "ClientConnection["

    invoke-static {v6, v0, v4, v1, v5}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
