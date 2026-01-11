.class public final Lz1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsb;


# instance fields
.field public volatile A0:I

.field public final B0:Lzwc;

.field public volatile C0:Lsu3;

.field public final D0:Ljava/util/concurrent/ScheduledExecutorService;

.field public final E0:Ljava/util/concurrent/ExecutorService;

.field public volatile F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:I

.field public final I0:Lpmg;

.field public final J0:Ljava/net/DatagramSocket;

.field public final K0:Ljava/net/InetAddress;

.field public final L0:Lwne;

.field public final M0:Lhwc;

.field public volatile N0:Lue3;

.field public final O0:Lxwf;

.field public volatile P0:Ldug;

.field public final Q0:Lcv3;

.field public final R0:Loch;

.field public final S0:J

.field public final T0:Lhe3;

.field public volatile U0:[B

.field public final V0:Ljava/util/concurrent/CountDownLatch;

.field public volatile W0:Ldug;

.field public volatile X:I

.field public final X0:Ljava/lang/String;

.field public final Y:Ljava/lang/Object;

.field public final Y0:Ljava/util/List;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public Z0:Z

.field public final a:Lwte;

.field public final a1:Ljava/util/ArrayList;

.field public final b:I

.field public final b1:Lks6;

.field public final c:Lpl8;

.field public volatile c1:Ljava/lang/Thread;

.field public d:I

.field public volatile d1:Ljava/lang/String;

.field public volatile e1:Lle3;

.field public volatile f1:Z

.field public volatile g1:I

.field public final o:Lvv3;

.field public volatile s0:Lfj5;

.field public t0:Lzg7;

.field public final u0:Ljava/util/ArrayList;

.field public final v0:Ljava/util/ArrayList;

.field public w0:Luqd;

.field public volatile x0:I

.field public final y0:Z

.field public volatile z0:Lj76;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJLhe3;Loch;Lpl8;Ljava/util/ArrayList;Lfj4;)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, Lz1d;->d:I

    iput v3, p0, Lz1d;->X:I

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lz1d;->Y:Ljava/lang/Object;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v4, p0, Lz1d;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lz1d;->u0:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lz1d;->v0:Ljava/util/ArrayList;

    const/4 v4, 0x3

    iput v4, p0, Lz1d;->x0:I

    iput v3, p0, Lz1d;->F0:I

    new-instance v4, Lwte;

    invoke-direct {v4, v2}, Lwte;-><init>(Loch;)V

    iput-object v4, p0, Lz1d;->a:Lwte;

    iput v3, p0, Lz1d;->b:I

    iput-object v8, p0, Lz1d;->c:Lpl8;

    const/4 v5, 0x0

    iput-boolean v5, p0, Lz1d;->y0:Z

    new-instance v6, La2d;

    new-instance v7, Lso6;

    new-instance v9, La2d;

    new-instance v10, La2d;

    iget-object v11, p0, Lz1d;->c:Lpl8;

    invoke-direct {v10, p0, p0, v11}, La2d;-><init>(Lz1d;Lz1d;Lpl8;)V

    const/4 v11, 0x2

    invoke-direct {v9, p0, v10, v11}, La2d;-><init>(Lz1d;Lk2;I)V

    invoke-direct {v7, v9}, Lk2;-><init>(Lk2;)V

    invoke-direct {v6, v7}, La2d;-><init>(Lso6;)V

    new-instance v6, Lvv3;

    invoke-direct {v6, v4, v8}, Lvv3;-><init>(Lwte;Lpl8;)V

    iput-object v6, p0, Lz1d;->o:Lvv3;

    iput v3, p0, Lz1d;->A0:I

    new-instance v4, Lzwc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lzwc;->a:I

    iput v5, v4, Lzwc;->b:I

    iput-object v4, p0, Lz1d;->B0:Lzwc;

    new-instance v4, Lqg4;

    const-string v5, "scheduler"

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lqg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v3, v4}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, p0, Lz1d;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lqg4;

    const-string v4, "callback-executor"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lqg4;-><init>(Ljava/lang/String;I)V

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lz1d;->E0:Ljava/util/concurrent/ExecutorService;

    sget-object v3, Lfj5;->a:Lfj5;

    iput-object v3, p0, Lz1d;->s0:Lfj5;

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v3, p0, Lz1d;->V0:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lz1d;->Y0:Ljava/util/List;

    iput v9, p0, Lz1d;->g1:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lz1d;->f1:Z

    const-string v4, "h3"

    iput-object v4, p0, Lz1d;->X0:Ljava/lang/String;

    move-wide v4, p3

    iput-wide v4, p0, Lz1d;->S0:J

    iput-object v1, p0, Lz1d;->T0:Lhe3;

    const-string v4, ":"

    const-string v5, " with "

    const-string v6, "Creating connection with "

    invoke-static {p2, v6, p1, v4, v5}, Ln0c;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lpl8;->info(Ljava/lang/String;)V

    iput-object v2, p0, Lz1d;->R0:Loch;

    iput-object p1, p0, Lz1d;->G0:Ljava/lang/String;

    iput p2, p0, Lz1d;->H0:I

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

    invoke-static {v3}, Lc12;->w(I)I

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

    new-instance v3, Lwz5;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lwz5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ldo7;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p1}, Ldo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_1
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lwz5;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lwz5;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ldo7;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p1}, Ldo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lke3;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lke3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ldo7;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ldo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lke3;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lke3;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Ldo7;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Ldo7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/InetAddress;

    :goto_1
    iput-object p1, p0, Lz1d;->K0:Ljava/net/InetAddress;

    instance-of v2, p1, Ljava/net/Inet4Address;

    move-object/from16 v5, p8

    iput-object v5, p0, Lz1d;->a1:Ljava/util/ArrayList;

    if-eqz p9, :cond_4

    move-object/from16 v3, p9

    goto :goto_2

    :cond_4
    new-instance v3, Ls0b;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ls0b;-><init>(I)V

    :goto_2
    invoke-interface {v3}, Lfj4;->createSocket()Ljava/net/DatagramSocket;

    move-result-object v5

    iput-object v5, p0, Lz1d;->J0:Ljava/net/DatagramSocket;

    new-instance v3, Lzg7;

    invoke-direct {v3, p0}, Lzg7;-><init>(Lz1d;)V

    iput-object v3, p0, Lz1d;->t0:Lzg7;

    move v3, v2

    new-instance v2, Lwne;

    move v4, v3

    iget-object v3, p0, Lz1d;->a:Lwte;

    iget-boolean v6, p0, Lz1d;->y0:Z

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

    invoke-direct/range {v2 .. v8}, Lwne;-><init>(Lwte;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lz1d;Lpl8;)V

    iput-object v2, p0, Lz1d;->L0:Lwne;

    iget-object p1, v2, Lwne;->k:Lpe5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfj5;->values()[Lfj5;

    move-result-object v0

    iput-object v0, p1, Lpe5;->c:Ljava/lang/Object;

    iget-object p1, p0, Lz1d;->t0:Lzg7;

    new-instance v0, Lw1d;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2}, Lw1d;-><init>(ILjava/lang/Object;)V

    iput-object v0, p1, Lzg7;->f:Ljava/util/function/IntSupplier;

    iget-object p1, v2, Lwne;->l:Lks6;

    iput-object p1, p0, Lz1d;->b1:Lks6;

    new-instance p1, Lhwc;

    new-instance v0, Lv1d;

    const/4 v3, 0x3

    invoke-direct {v0, p0, v3}, Lv1d;-><init>(Lz1d;I)V

    new-instance v3, Ly5;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0}, Ly5;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v5, v8, v0, v3}, Lhwc;-><init>(Ljava/net/DatagramSocket;Lpl8;Lv1d;Ly5;)V

    iput-object p1, p0, Lz1d;->M0:Lhwc;

    new-instance p1, Lxwf;

    iget-object v0, p0, Lz1d;->E0:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v8, v1, v0}, Lxwf;-><init>(Lz1d;Lpl8;Lhe3;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lz1d;->O0:Lxwf;

    new-instance p1, Lfz3;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lfz3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcv3;

    invoke-direct {v0, v2, p1, v8}, Lcv3;-><init>(Lwne;Lfz3;Lpl8;)V

    iput-object v0, p0, Lz1d;->Q0:Lcv3;

    iput v9, p0, Lz1d;->A0:I

    new-instance p1, Lx1d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, v8}, Lx1d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lpmg;

    invoke-direct {v0, p1, p0}, Lpmg;-><init>(Lx1d;Lz1d;)V

    iput-object v0, p0, Lz1d;->I0:Lpmg;

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

    iget v0, p0, Lz1d;->A0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz1d;->d1:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lz1d;->A0:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lz1d;->c:Lpl8;

    const-string v1, "Aborting connection because of error"

    invoke-interface {v0, v1, p1}, Lpl8;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    iget-object p1, p0, Lz1d;->V0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object p1, p0, Lz1d;->L0:Lwne;

    invoke-virtual {p1}, Lwne;->j()V

    invoke-virtual {p0}, Lz1d;->p()V

    iget-object p1, p0, Lz1d;->O0:Lxwf;

    invoke-virtual {p1}, Lxwf;->a()V

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
    iget v4, p0, Lz1d;->A0:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v0, p0, Lz1d;->O0:Lxwf;

    iget-object v4, p0, Lz1d;->T0:Lhe3;

    invoke-virtual {v0, v4}, Lxwf;->g(Ltu3;)V

    invoke-virtual {p0}, Lz1d;->g()Ldug;

    move-result-object v0

    iput-object v0, p0, Lz1d;->P0:Ldug;

    iget-object v0, p0, Lz1d;->P0:Ldug;

    iget-object v4, p0, Lz1d;->Q0:Lcv3;

    iget-object v6, v4, Lcv3;->g:[B

    iput-object v6, v0, Ldug;->n:[B

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iget-object v6, p0, Lz1d;->c:Lpl8;

    iget-object v4, v4, Lcv3;->h:[B

    invoke-static {v4}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, Lz1d;->Q0:Lcv3;

    iget-object v7, v7, Lcv3;->g:[B

    invoke-static {v7}, Laaj;->a([B)Ljava/lang/String;

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

    invoke-interface {v6, v3}, Lpl8;->info(Ljava/lang/String;)V

    iget-object v3, p0, Lz1d;->o:Lvv3;

    iget-object v4, p0, Lz1d;->Q0:Lcv3;

    iget-object v4, v4, Lcv3;->f:Lfy4;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v4, Ldv3;->b:[B

    goto :goto_0

    :cond_0
    new-array v4, v6, [B

    :goto_0
    invoke-virtual {v3, v4}, Lvv3;->b([B)V

    iget-object v3, p0, Lz1d;->M0:Lhwc;

    iget-object v3, v3, Lhwc;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lz1d;->L0:Lwne;

    iget-object v4, p0, Lz1d;->o:Lvv3;

    iput-object v4, v3, Lwne;->q:Lvv3;

    iget-object v3, v3, Lwne;->o:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    new-instance v3, Ljava/lang/Thread;

    new-instance v4, Lt1d;

    const/4 v7, 0x0

    invoke-direct {v4, p0, v7}, Lt1d;-><init>(Lz1d;I)V

    const-string v7, "receiver-loop"

    invoke-direct {v3, v4, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lz1d;->c1:Ljava/lang/Thread;

    iget-object v3, p0, Lz1d;->c1:Ljava/lang/Thread;

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v3, p0, Lz1d;->c1:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lz1d;->X0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    invoke-virtual {p0, v3, v4}, Lz1d;->o(Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    const/4 v3, 0x7

    :try_start_1
    iget-object v4, p0, Lz1d;->V0:Ljava/util/concurrent/CountDownLatch;

    iget-wide v7, p0, Lz1d;->S0:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v7, v8, v9}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget v2, p0, Lz1d;->A0:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_2

    iput v3, p0, Lz1d;->A0:I

    iget-object v0, p0, Lz1d;->L0:Lwne;

    invoke-virtual {v0}, Lwne;->j()V

    invoke-virtual {p0}, Lz1d;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v2, p0, Lz1d;->d1:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lz1d;->d1:Ljava/lang/String;

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

    iget v1, p0, Lz1d;->g1:I

    if-eq v1, v4, :cond_3

    iget-object v1, p0, Lz1d;->c:Lpl8;

    const-string v2, "Server did not accept early data; retransmitting all data."

    invoke-interface {v1, v2}, Lpl8;->info(Ljava/lang/String;)V

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

    check-cast v1, Ld2d;

    if-eqz v1, :cond_4

    check-cast v1, Lgc5;

    iget v2, p0, Lz1d;->g1:I

    if-ne v2, v4, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    invoke-virtual {v1, v2}, Lgc5;->g(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit p0

    return-void

    :cond_7
    :try_start_3
    iput v3, p0, Lz1d;->A0:I

    iget-object v0, p0, Lz1d;->L0:Lwne;

    invoke-virtual {v0}, Lwne;->j()V

    invoke-virtual {p0}, Lz1d;->p()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v4, p0, Lz1d;->S0:J

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
    iput v3, p0, Lz1d;->A0:I

    iget-object v0, p0, Lz1d;->L0:Lwne;

    invoke-virtual {v0}, Lwne;->j()V

    invoke-virtual {p0}, Lz1d;->p()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    iget v2, p0, Lz1d;->A0:I

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

.method public final c(Z)Ld2d;
    .locals 8

    iget v0, p0, Lz1d;->A0:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lz1d;->O0:Lxwf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lnle;

    const/16 v0, 0xf

    invoke-direct {v7, v0, v2}, Lnle;-><init>(ILjava/lang/Object;)V

    const-wide/16 v4, 0x2710

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Lxwf;->f(ZJLjava/util/concurrent/TimeUnit;Lnle;)Ld2d;

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

.method public final d(Lfu0;)V
    .locals 10

    iget-object v0, p1, Lfu0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-boolean v1, p1, Lfu0;->c:Z

    if-eqz v1, :cond_0

    const-string v1, "Peer is closing "

    goto :goto_0

    :cond_0
    const-string v1, "Closing "

    :goto_0
    iget-object v2, p1, Lfu0;->d:Ljava/lang/Object;

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

    invoke-static {}, Lwmg;->values()[Lwmg;

    move-result-object v2

    array-length v4, v2

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, v2, v0

    iget-byte v6, v5, Lwmg;->a:B

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

    invoke-static {p1}, Lc12;->z(I)[I

    move-result-object p1

    array-length v3, p1

    move v4, v0

    :goto_4
    if-ge v4, v3, :cond_6

    aget v5, p1, v4

    invoke-static {v5}, Ln0c;->d(I)I

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
    invoke-static {v0}, Ln0c;->r(I)Ljava/lang/String;

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

    invoke-static {v0, p1}, Lx02;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    :cond_9
    iget p1, p1, Lfu0;->b:I

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

    iget-object v0, p0, Lz1d;->c:Lpl8;

    invoke-interface {v0, p1}, Lpl8;->info(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lfj5;)Lse4;
    .locals 9

    :goto_0
    iget-object v0, p0, Lz1d;->v0:Ljava/util/ArrayList;

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

    new-instance v2, Lse4;

    iget-object v7, p0, Lz1d;->c:Lpl8;

    iget-object v8, p0, Lz1d;->L0:Lwne;

    iget-object v3, p0, Lz1d;->a:Lwte;

    iget v5, p0, Lz1d;->b:I

    iget-object v6, p0, Lz1d;->I0:Lpmg;

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lse4;-><init>(Lwte;Lfj5;ILpmg;Lpl8;Lwne;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v4, p1

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse4;

    return-object p1
.end method

.method public final f(JLjava/lang/String;I)V
    .locals 6

    iget v0, p0, Lz1d;->A0:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget v0, p0, Lz1d;->A0:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lfu0;

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

    invoke-direct {v0, v4, v5, v2, v3}, Lfu0;-><init>(IZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lz1d;->d(Lfu0;)V

    iget-object v0, p0, Lz1d;->L0:Lwne;

    invoke-virtual {v0}, Lwne;->j()V

    invoke-virtual {p0, p1, p2, p3, p4}, Lz1d;->m(JLjava/lang/String;I)V

    iput v1, p0, Lz1d;->A0:I

    iget-object p1, p0, Lz1d;->O0:Lxwf;

    invoke-virtual {p1}, Lxwf;->a()V

    iget-object p1, p0, Lz1d;->s0:Lfj5;

    sget-object p2, Lfj5;->a:Lfj5;

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lz1d;->L0:Lwne;

    invoke-virtual {p1}, Lwne;->d()I

    move-result p1

    new-instance p2, Lt1d;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lt1d;-><init>(Lz1d;I)V

    mul-int/lit8 p1, p1, 0x3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    :try_start_0
    iget-object p4, p0, Lz1d;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v0, p1

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lz1d;->u0:Ljava/util/ArrayList;

    new-instance p2, Lt1d;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lt1d;-><init>(Lz1d;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :goto_1
    iget-object p1, p0, Lz1d;->c:Lpl8;

    invoke-interface {p1}, Lpl8;->getQLog()Lnzc;

    move-result-object p1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_4
    :goto_2
    iget-object p1, p0, Lz1d;->c:Lpl8;

    const-string p2, "Immediate close ignored because already closing"

    invoke-interface {p1, p2}, Lpl8;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public final g()Ldug;
    .locals 8

    new-instance v0, Ldug;

    invoke-direct {v0}, Ldug;-><init>()V

    iget-object v1, p0, Lz1d;->T0:Lhe3;

    iget v2, v1, Lhe3;->a:I

    if-lez v2, :cond_8

    int-to-long v2, v2

    iput-wide v2, v0, Ldug;->b:J

    iget-wide v2, v1, Lhe3;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_7

    iput-wide v2, v0, Ldug;->c:J

    iget-wide v2, v1, Lhe3;->e:J

    cmp-long v6, v2, v4

    const-string v7, "maxBidirectionalStreamBufferSize must be set"

    if-lez v6, :cond_6

    iput-wide v2, v0, Ldug;->f:J

    iget-wide v2, v1, Lhe3;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_5

    iput-wide v2, v0, Ldug;->d:J

    iput-wide v2, v0, Ldug;->e:J

    iget v2, v1, Lhe3;->c:I

    if-ltz v2, :cond_4

    int-to-long v2, v2

    iput-wide v2, v0, Ldug;->g:J

    iget v2, v1, Lhe3;->b:I

    if-ltz v2, :cond_3

    int-to-long v2, v2

    iput-wide v2, v0, Ldug;->h:J

    iget v2, v1, Lhe3;->g:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    iput v2, v0, Ldug;->m:I

    iget v1, v1, Lhe3;->h:I

    const/16 v2, 0x4b0

    if-lt v1, v2, :cond_1

    iput v1, v0, Ldug;->p:I

    iget v1, p0, Lz1d;->F0:I

    if-ne v1, v3, :cond_0

    const-wide/32 v1, 0xffff

    iput-wide v1, v0, Ldug;->s:J

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

.method public final h(Lc2d;Laj;)V
    .locals 1

    invoke-virtual {p1, p0, p2}, Lc2d;->a(Lz1d;Laj;)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lz1d;->b1:Lks6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lc2d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lks6;->b:Ljava/lang/Object;

    check-cast p2, [Lz5;

    invoke-virtual {p1}, Lc2d;->n()Locc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object p2, p2, v0

    invoke-virtual {p2, p1}, Lz5;->d(Lc2d;)V

    :cond_1
    iget-object p1, p0, Lz1d;->t0:Lzg7;

    iget-boolean p2, p1, Lzg7;->h:Z

    if-eqz p2, :cond_2

    iget-object p2, p1, Lzg7;->a:Ljava/time/Clock;

    invoke-virtual {p2}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object p2

    iput-object p2, p1, Lzg7;->g:Ljava/time/Instant;

    const/4 p2, 0x1

    iput p2, p1, Lzg7;->i:I

    :cond_2
    :goto_0
    return-void
.end method

.method public final i(Lc2d;Laj;)V
    .locals 2

    iget-object v0, p1, Lc2d;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb2d;

    invoke-virtual {v1, p0, p1, p2}, Lb2d;->a(Lz1d;Lc2d;Laj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    new-instance v0, Lwe3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lwe3;-><init>(I)V

    iget-object v1, p0, Lz1d;->u0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final k(Lb2d;Ljava/util/function/Consumer;Z)V
    .locals 2

    sget-object v0, Lfj5;->d:Lfj5;

    iget-object v1, p0, Lz1d;->L0:Lwne;

    invoke-virtual {v1, p1, v0, p2}, Lwne;->f(Lb2d;Lfj5;Ljava/util/function/Consumer;)V

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lwne;->k()V

    :cond_0
    return-void
.end method

.method public final l(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;Z)V
    .locals 1

    iget-object v0, p0, Lz1d;->L0:Lwne;

    invoke-virtual {v0, p1, p2, p3, p4}, Lwne;->g(Ljava/util/function/Function;ILfj5;Ljava/util/function/Consumer;)V

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Lwne;->k()V

    :cond_0
    return-void
.end method

.method public final m(JLjava/lang/String;I)V
    .locals 10

    sget-object v0, Lfj5;->a:Lfj5;

    sget-object v1, Lfj5;->d:Lfj5;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne p4, v3, :cond_0

    iget-object v4, p0, Lz1d;->s0:Lfj5;

    if-eq v4, v1, :cond_0

    const/16 p1, 0xc

    int-to-long p1, p1

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3, v2}, Lz1d;->m(JLjava/lang/String;I)V

    return-void

    :cond_0
    new-instance v4, Lsu3;

    iget-object v5, p0, Lz1d;->a:Lwte;

    iget-object v5, v5, Lwte;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    if-ne p4, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array p4, v5, [B

    iput-object p4, v4, Lsu3;->c:[B

    const/4 p4, -0x1

    iput p4, v4, Lsu3;->d:I

    if-eqz v2, :cond_2

    const/16 p4, 0x1c

    goto :goto_1

    :cond_2
    const/16 p4, 0x1d

    :goto_1
    iput p4, v4, Lsu3;->o:I

    iput-wide p1, v4, Lsu3;->a:J

    const-wide/16 v6, 0x100

    cmp-long p4, p1, v6

    if-ltz p4, :cond_3

    const-wide/16 v8, 0x200

    cmp-long p4, p1, v8

    if-gez p4, :cond_3

    sub-long/2addr p1, v6

    long-to-int p1, p1

    iput p1, v4, Lsu3;->d:I

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

    iput-object p1, v4, Lsu3;->c:[B

    goto :goto_3

    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr v5, p2

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lz1d;->s0:Lfj5;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lz1d;->L0:Lwne;

    invoke-virtual {p1, v4, v1}, Lwne;->e(Lsu3;Lfj5;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lz1d;->L0:Lwne;

    invoke-virtual {p1, v4, v0}, Lwne;->e(Lsu3;Lfj5;)V

    iget-object p1, p0, Lz1d;->L0:Lwne;

    sget-object p2, Lfj5;->c:Lfj5;

    invoke-virtual {p1, v4, p2}, Lwne;->e(Lsu3;Lfj5;)V

    goto :goto_4

    :cond_8
    iget-object p1, p0, Lz1d;->L0:Lwne;

    invoke-virtual {p1, v4, v0}, Lwne;->e(Lsu3;Lfj5;)V

    :goto_4
    iput-object v4, p0, Lz1d;->C0:Lsu3;

    return-void
.end method

.method public final n(Ldug;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v0, Ldug;->p:I

    const/16 v3, 0x4b0

    const/16 v4, 0x9

    if-lt v2, v3, :cond_2a

    iget v2, v0, Ldug;->i:I

    const/16 v3, 0x14

    if-gt v2, v3, :cond_29

    iget v2, v0, Ldug;->l:I

    const/16 v3, 0x4000

    if-ge v2, v3, :cond_28

    iget v2, v0, Ldug;->m:I

    const/4 v3, 0x2

    if-lt v2, v3, :cond_27

    iget-object v2, v0, Ldug;->q:[B

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
    iget-object v2, v0, Ldug;->k:Lqg8;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v1, Lz1d;->Q0:Lcv3;

    iget-object v2, v2, Lcv3;->f:Lfy4;

    if-eqz v2, :cond_2

    iget-object v2, v2, Ldv3;->b:[B

    goto :goto_1

    :cond_2
    new-array v2, v5, [B

    :goto_1
    array-length v2, v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Ldug;->k:Lqg8;

    iget-object v2, v2, Lqg8;->c:Ljava/lang/Object;

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
    iget-object v2, v1, Lz1d;->Q0:Lcv3;

    iget-object v6, v1, Lz1d;->c:Lpl8;

    iget-object v7, v0, Ldug;->n:[B

    const/4 v8, 0x1

    if-eqz v7, :cond_25

    iget-object v7, v0, Ldug;->a:[B

    if-nez v7, :cond_6

    goto/16 :goto_12

    :cond_6
    iget-object v7, v2, Lcv3;->f:Lfy4;

    if-eqz v7, :cond_7

    iget-object v7, v7, Ldv3;->b:[B

    goto :goto_3

    :cond_7
    new-array v7, v5, [B

    :goto_3
    iget-object v9, v0, Ldug;->n:[B

    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v7

    const/16 v9, 0xa

    if-nez v7, :cond_8

    const-string v0, "Source connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lpl8;->error(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Lz1d;->f(JLjava/lang/String;I)V

    return-void

    :cond_8
    iget-object v2, v2, Lcv3;->h:[B

    iget-object v7, v0, Ldug;->a:[B

    invoke-static {v2, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v0, "Original destination connection id does not match corresponding transport parameter"

    invoke-interface {v6, v0}, Lpl8;->error(Ljava/lang/String;)V

    int-to-long v2, v9

    const-string v0, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v1, v2, v3, v0, v8}, Lz1d;->f(JLjava/lang/String;I)V

    return-void

    :cond_9
    iget v2, v1, Lz1d;->d:I

    const/4 v6, 0x3

    if-ne v2, v3, :cond_c

    iget-object v2, v0, Ldug;->r:Lb2e;

    if-eqz v2, :cond_b

    iget-object v7, v2, Lb2e;->b:Ljava/lang/Object;

    check-cast v7, Loch;

    iget-object v9, v1, Lz1d;->a:Lwte;

    iget-object v9, v9, Lwte;->b:Ljava/lang/Object;

    check-cast v9, Loch;

    invoke-virtual {v7, v9}, Loch;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    iput v6, v1, Lz1d;->d:I

    iget-object v2, v1, Lz1d;->c:Lpl8;

    iget-object v7, v1, Lz1d;->R0:Loch;

    iget-object v8, v1, Lz1d;->a:Lwte;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Version negotiation resulted in changing version from "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " to "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Lpl8;->info(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :goto_4
    iget-object v7, v1, Lz1d;->c:Lpl8;

    iget-object v9, v1, Lz1d;->a:Lwte;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Chosen version is not equal to negotiated version: connection version: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", version info: "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Lpl8;->error(Ljava/lang/String;)V

    const/16 v2, 0x11

    int-to-long v9, v2

    const-string v2, "Chosen version does not match packet version"

    invoke-virtual {v1, v9, v10, v2, v8}, Lz1d;->f(JLjava/lang/String;I)V

    :cond_c
    :goto_5
    iput-object v0, v1, Lz1d;->W0:Ldug;

    iget-object v0, v1, Lz1d;->z0:Lj76;

    if-nez v0, :cond_d

    new-instance v7, Lj76;

    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-wide v8, v0, Ldug;->c:J

    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-wide v10, v0, Ldug;->d:J

    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-wide v12, v0, Ldug;->e:J

    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-wide v14, v0, Ldug;->f:J

    iget-object v0, v1, Lz1d;->c:Lpl8;

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v16}, Lj76;-><init>(JJJJLpl8;)V

    iput-object v7, v1, Lz1d;->z0:Lj76;

    iget-object v0, v1, Lz1d;->O0:Lxwf;

    iget-object v2, v1, Lz1d;->z0:Lj76;

    iput-object v2, v0, Lxwf;->d:Lj76;

    move/from16 p1, v5

    goto/16 :goto_a

    :cond_d
    iget-object v0, v1, Lz1d;->c:Lpl8;

    const-string v2, "Updating flow controller with new transport parameters"

    invoke-interface {v0, v2}, Lpl8;->debug(Ljava/lang/String;)V

    iget-object v2, v1, Lz1d;->z0:Lj76;

    iget-object v0, v1, Lz1d;->W0:Ldug;

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
    iget-wide v5, v0, Ldug;->c:J

    iget-wide v3, v2, Lj76;->a:J

    cmp-long v17, v5, v3

    if-lez v17, :cond_e

    iget-object v13, v2, Lj76;->i:Lpl8;

    move/from16 p1, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v13, v3}, Lpl8;->info(Ljava/lang/String;)V

    iget-wide v3, v0, Ldug;->c:J

    iget-wide v5, v2, Lj76;->e:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_f

    iput-wide v3, v2, Lj76;->e:J

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :cond_e
    move/from16 p1, v15

    if-gez v17, :cond_f

    iget-object v14, v2, Lj76;->i:Lpl8;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v14, v3}, Lpl8;->error(Ljava/lang/String;)V

    :cond_f
    :goto_6
    iget-wide v3, v0, Ldug;->d:J

    iget-wide v5, v2, Lj76;->b:J

    cmp-long v13, v3, v5

    if-lez v13, :cond_10

    iget-object v11, v2, Lj76;->i:Lpl8;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3}, Lpl8;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lj76;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lke3;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lke3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Li76;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v0, v5}, Li76;-><init>(Lj76;Ldug;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_7

    :cond_10
    if-gez v13, :cond_11

    iget-object v12, v2, Lj76;->i:Lpl8;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v12, v3}, Lpl8;->error(Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-wide v3, v0, Ldug;->e:J

    iget-wide v5, v2, Lj76;->c:J

    cmp-long v11, v3, v5

    if-lez v11, :cond_12

    iget-object v9, v2, Lj76;->i:Lpl8;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v3}, Lpl8;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lj76;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lke3;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lke3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Li76;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v0, v5}, Li76;-><init>(Lj76;Ldug;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_12
    if-gez v11, :cond_13

    iget-object v10, v2, Lj76;->i:Lpl8;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v3}, Lpl8;->error(Ljava/lang/String;)V

    :cond_13
    :goto_8
    iget-wide v3, v0, Ldug;->f:J

    iget-wide v5, v2, Lj76;->d:J

    cmp-long v9, v3, v5

    if-lez v9, :cond_14

    iget-object v7, v2, Lj76;->i:Lpl8;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Lpl8;->info(Ljava/lang/String;)V

    iget-object v3, v2, Lj76;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lke3;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lke3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Li76;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v0, v5}, Li76;-><init>(Lj76;Ldug;I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :cond_14
    if-gez v9, :cond_15

    iget-object v0, v2, Lj76;->i:Lpl8;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " to "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lpl8;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_15
    :goto_9
    monitor-exit v2

    :goto_a
    iget-object v0, v1, Lz1d;->Q0:Lcv3;

    iget-object v2, v1, Lz1d;->W0:Ldug;

    iget v2, v2, Ldug;->m:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x6

    invoke-static {v2, v3}, Ljava/lang/Integer;->min(II)I

    move-result v2

    iput v2, v0, Lcv3;->i:I

    iget-object v0, v1, Lz1d;->P0:Ldug;

    iget-wide v2, v0, Ldug;->b:J

    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-wide v4, v0, Ldug;->b:J

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

    iget-object v0, v1, Lz1d;->c:Lpl8;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Effective idle timeout is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lpl8;->debug(Ljava/lang/String;)V

    iget-object v0, v1, Lz1d;->t0:Lzg7;

    iput-wide v6, v0, Lzg7;->d:J

    iget-boolean v2, v0, Lzg7;->h:Z

    const/4 v3, 0x1

    if-nez v2, :cond_17

    iput-boolean v3, v0, Lzg7;->h:Z

    goto :goto_b

    :cond_17
    iget-object v2, v0, Lzg7;->j:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :goto_b
    iget-object v4, v0, Lzg7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lli6;

    const/4 v2, 0x6

    invoke-direct {v5, v2, v0}, Lli6;-><init>(ILjava/lang/Object;)V

    iget v2, v0, Lzg7;->c:I

    int-to-long v6, v2

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lzg7;->j:Ljava/util/concurrent/ScheduledFuture;

    :cond_18
    iget-object v0, v1, Lz1d;->Q0:Lcv3;

    iget-object v2, v1, Lz1d;->W0:Ldug;

    iget-object v2, v2, Ldug;->q:[B

    iget-object v0, v0, Lcv3;->f:Lfy4;

    iget-object v0, v0, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzu3;

    new-instance v5, Lzu3;

    iget v6, v4, Lzu3;->a:I

    iget-object v7, v4, Lzu3;->b:[B

    iget v4, v4, Lzu3;->c:I

    invoke-direct {v5, v7, v6, v2, v4}, Lzu3;-><init>([BI[BI)V

    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v1, Lz1d;->f1:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-object v0, v0, Ldug;->o:[B

    if-eqz v0, :cond_19

    iget-object v0, v1, Lz1d;->Q0:Lcv3;

    iget-object v2, v1, Lz1d;->W0:Ldug;

    iget-object v2, v2, Ldug;->o:[B

    iget-object v0, v0, Lcv3;->j:[B

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
    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-object v0, v0, Ldug;->o:[B

    if-nez v0, :cond_24

    :goto_c
    iget-object v0, v1, Lz1d;->W0:Ldug;

    iget-object v2, v1, Lz1d;->O0:Lxwf;

    iget-wide v3, v0, Ldug;->g:J

    iget-object v5, v2, Lxwf;->j:Ljava/lang/Long;

    if-eqz v5, :cond_1c

    iget-object v5, v2, Lxwf;->j:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v5, v2, Lxwf;->e:Lpl8;

    iget-object v2, v2, Lxwf;->j:Ljava/lang/Long;

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

    invoke-interface {v5, v2}, Lpl8;->error(Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v5, v2, Lxwf;->e:Lpl8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initial max bidirectional stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lpl8;->debug(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lxwf;->j:Ljava/lang/Long;

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_1d

    iget-object v3, v2, Lxwf;->e:Lpl8;

    const-string v4, "Server initial max streams bidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v3, v4}, Lpl8;->error(Ljava/lang/String;)V

    move-wide v3, v5

    :cond_1d
    iget-object v2, v2, Lxwf;->l:Ljava/util/concurrent/Semaphore;

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_e
    iget-object v2, v1, Lz1d;->O0:Lxwf;

    iget-wide v3, v0, Ldug;->h:J

    iget-object v5, v2, Lxwf;->k:Ljava/lang/Long;

    if-eqz v5, :cond_1f

    iget-object v5, v2, Lxwf;->k:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v3, v5

    if-ltz v5, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v5, v2, Lxwf;->e:Lpl8;

    iget-object v2, v2, Lxwf;->k:Ljava/lang/Long;

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

    invoke-interface {v5, v2}, Lpl8;->error(Ljava/lang/String;)V

    goto :goto_10

    :cond_1f
    :goto_f
    iget-object v5, v2, Lxwf;->e:Lpl8;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Initial max unidirectional stream: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lpl8;->debug(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v2, Lxwf;->k:Ljava/lang/Long;

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-lez v7, :cond_20

    iget-object v3, v2, Lxwf;->e:Lpl8;

    const-string v4, "Server initial max streams unidirectional is larger than supported; limiting to 2147483647"

    invoke-interface {v3, v4}, Lpl8;->error(Ljava/lang/String;)V

    move-wide v3, v5

    :cond_20
    iget-object v2, v2, Lxwf;->m:Ljava/util/concurrent/Semaphore;

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/Semaphore;->release(I)V

    :goto_10
    iget v2, v0, Ldug;->i:I

    iput v2, v1, Lz1d;->x0:I

    iget-object v2, v1, Lz1d;->L0:Lwne;

    iget v3, v0, Ldug;->l:I

    iput v3, v2, Lwne;->v:I

    iget-object v4, v2, Lwne;->g:Lw4e;

    iput v3, v4, Lw4e;->g:I

    iget-object v2, v2, Lwne;->m:Luqd;

    monitor-enter v2

    :try_start_1
    iput v3, v2, Luqd;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v2, v1, Lz1d;->L0:Lwne;

    iget v3, v0, Ldug;->p:I

    iget v4, v2, Lwne;->b:I

    if-ge v3, v4, :cond_21

    iput v3, v2, Lwne;->b:I

    :cond_21
    iget-wide v2, v0, Ldug;->s:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_22

    iget v2, v1, Lz1d;->F0:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_23

    const/4 v2, 0x3

    iput v2, v1, Lz1d;->F0:I

    const-wide/32 v2, 0xffff

    iget-wide v4, v0, Ldug;->s:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->min(JJ)J

    return-void

    :cond_22
    const/4 v3, 0x2

    iget v0, v1, Lz1d;->F0:I

    if-ne v0, v3, :cond_23

    const/4 v0, 0x4

    iput v0, v1, Lz1d;->F0:I

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

    invoke-interface {v6, v2}, Lpl8;->error(Ljava/lang/String;)V

    iget-object v0, v0, Ldug;->n:[B

    const/16 v2, 0x8

    if-nez v0, :cond_26

    int-to-long v2, v2

    const-string v0, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Lz1d;->f(JLjava/lang/String;I)V

    return-void

    :cond_26
    int-to-long v2, v2

    const-string v0, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v1, v2, v3, v0, v8}, Lz1d;->f(JLjava/lang/String;I)V

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

    iget-object v0, p0, Lz1d;->I0:Lpmg;

    iget-object v1, p0, Lz1d;->G0:Ljava/lang/String;

    iput-object v1, v0, Lpmg;->g:Ljava/lang/String;

    iget-object v1, p0, Lz1d;->a1:Ljava/util/ArrayList;

    iget-object v0, v0, Lpmg;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lz1d;->a:Lwte;

    iget-object v0, v0, Lwte;->b:Ljava/lang/Object;

    check-cast v0, Loch;

    invoke-virtual {v0}, Loch;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1d;->P0:Ldug;

    new-instance v2, Lb2e;

    sget-object v3, Loch;->c:Loch;

    sget-object v4, Loch;->b:Loch;

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

    invoke-direct {v2, v3, v5, v4}, Lb2e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Ldug;->r:Lb2e;

    :cond_1
    new-instance v0, Le2d;

    iget-object v2, p0, Lz1d;->a:Lwte;

    iget-object v2, v2, Lwte;->b:Ljava/lang/Object;

    check-cast v2, Loch;

    iget-object v3, p0, Lz1d;->P0:Ldug;

    invoke-direct {v0, v2, v3}, Le2d;-><init>(Loch;Ldug;)V

    iget-object v2, p0, Lz1d;->I0:Lpmg;

    iget-object v2, v2, Lpmg;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz1d;->I0:Lpmg;

    new-instance v2, Les;

    invoke-direct {v2, p1}, Les;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lpmg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_2

    iget-object p1, p0, Lz1d;->I0:Lpmg;

    new-instance p2, Lfc5;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lpmg;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_0
    sget-object v2, Lcng;->o:Lcng;

    sget-object v3, Lcng;->X:Lcng;

    sget-object v4, Lcng;->Y:Lcng;

    sget-object v5, Lcng;->b:Lcng;

    sget-object v6, Lcng;->c:Lcng;

    sget-object v7, Lcng;->d:Lcng;

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

    iget-object p2, p0, Lz1d;->I0:Lpmg;

    sget-object v0, Lang;->b:Lang;

    invoke-virtual {p2, v0, p1}, Lpmg;->A(Lang;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lz1d;->t0:Lzg7;

    iget-boolean v1, v0, Lzg7;->h:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzg7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lz1d;->L0:Lwne;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lwne;->u:Z

    iget-object v0, v0, Lwne;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x6

    iput v0, p0, Lz1d;->A0:I

    iget-object v0, p0, Lz1d;->D0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, Lz1d;->V0:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lz1d;->M0:Lhwc;

    iput-boolean v1, v0, Lhwc;->a:Z

    iget-object v0, v0, Lhwc;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lz1d;->J0:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lz1d;->c1:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1d;->c1:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lz1d;->Q0:Lcv3;

    iget-object v0, v0, Lcv3;->h:[B

    invoke-static {v0}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lz1d;->Q0:Lcv3;

    iget-object v1, v1, Lcv3;->g:[B

    invoke-static {v1}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lz1d;->a:Lwte;

    iget-object v2, v2, Lwte;->b:Ljava/lang/Object;

    check-cast v2, Loch;

    iget v2, v2, Loch;->a:I

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

    iget-object v4, p0, Lz1d;->K0:Ljava/net/InetAddress;

    iget v5, p0, Lz1d;->H0:I

    invoke-direct {v2, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v4, "/"

    const-string v5, "("

    const-string v6, "ClientConnection["

    invoke-static {v6, v0, v4, v1, v5}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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
