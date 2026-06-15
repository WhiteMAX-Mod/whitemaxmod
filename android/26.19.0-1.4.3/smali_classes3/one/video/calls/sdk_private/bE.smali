.class public Lone/video/calls/sdk_private/bE;
.super Lone/video/calls/sdk_private/bF;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/B;
.implements Lone/video/calls/sdk_private/an;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/bE$c;,
        Lone/video/calls/sdk_private/bE$b;,
        Lone/video/calls/sdk_private/bE$a;
    }
.end annotation


# static fields
.field private static synthetic aa:Z = true


# instance fields
.field private final A:Lone/video/calls/sdk_private/cn;

.field private volatile B:Lone/video/calls/sdk_private/bU;

.field private final C:Lone/video/calls/sdk_private/cT;

.field private volatile D:Lone/video/calls/sdk_private/bK;

.field private final E:Ljava/security/cert/X509Certificate;

.field private final F:Ljava/security/PrivateKey;

.field private final G:Lone/video/calls/sdk_private/az;

.field private final H:Lone/video/calls/sdk_private/bL;

.field private final I:Lone/video/calls/sdk_private/bL;

.field private final J:Lone/video/calls/sdk_private/am;

.field private final K:J

.field private final L:Lone/video/calls/sdk_private/bs;

.field private volatile M:[B

.field private final N:Ljava/util/concurrent/CountDownLatch;

.field private volatile O:Lone/video/calls/sdk_private/bK;

.field private P:Lone/video/calls/sdk_private/bA;

.field private Q:Ljava/lang/String;

.field private final R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/aq;",
            ">;"
        }
    .end annotation
.end field

.field private S:Z

.field private volatile T:Lone/video/calls/sdk_private/bE$c;

.field private final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Lone/video/calls/sdk_private/at;

.field private W:Ljava/lang/Integer;

.field private volatile X:Ljava/lang/Thread;

.field private volatile Y:Ljava/lang/String;

.field private volatile Z:Z

.field final a:Lone/video/calls/sdk_private/y;

.field b:Ljavax/net/ssl/X509ExtendedKeyManager;

.field volatile c:Lone/video/calls/sdk_private/ab;

.field private final t:Ljava/lang/String;

.field private final u:I

.field private final v:Z

.field private final w:Lone/video/calls/sdk_private/aq;

.field private final x:Ljava/net/DatagramSocket;

.field private final y:Ljava/net/InetAddress;

.field private final z:Lone/video/calls/sdk_private/cD;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILone/video/calls/sdk_private/cY$a;Ljava/lang/String;JLone/video/calls/sdk_private/bs;Lone/video/calls/sdk_private/aq;Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bO;Ljava/lang/String;Ljava/nio/file/Path;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Lone/video/calls/sdk_private/am;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lone/video/calls/sdk_private/cY$a;",
            "Ljava/lang/String;",
            "J",
            "Lone/video/calls/sdk_private/bs;",
            "Lone/video/calls/sdk_private/aq;",
            "Lone/video/calls/sdk_private/bL;",
            "Lone/video/calls/sdk_private/bL;",
            "Lone/video/calls/sdk_private/bO;",
            "Ljava/lang/String;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/f$b;",
            ">;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/security/PrivateKey;",
            "Lone/video/calls/sdk_private/am;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;,
            Ljava/net/SocketException;
        }
    .end annotation

    sget-object v2, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    move-object v0, p0

    move-object/from16 v5, p7

    move-object/from16 v1, p9

    move-object/from16 v4, p11

    move-object/from16 v3, p13

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/bF;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bI;Ljava/nio/file/Path;Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/bs;)V

    move-object v9, v2

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->N:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->R:Ljava/util/List;

    sget-object v1, Lone/video/calls/sdk_private/bE$c;->a:Lone/video/calls/sdk_private/bE$c;

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->T:Lone/video/calls/sdk_private/bE$c;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lone/video/calls/sdk_private/bE;->Z:Z

    iput-object p4, p0, Lone/video/calls/sdk_private/bE;->Q:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, p0, Lone/video/calls/sdk_private/bE;->K:J

    move-object/from16 p4, p7

    iput-object p4, p0, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    invoke-static/range {p9 .. p9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->H:Lone/video/calls/sdk_private/bL;

    move-object/from16 v1, p10

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->I:Lone/video/calls/sdk_private/bL;

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->t:Ljava/lang/String;

    iput p2, p0, Lone/video/calls/sdk_private/bE;->u:I

    if-eqz p12, :cond_0

    move-object/from16 p1, p12

    :cond_0
    invoke-static {p1, p3}, Lone/video/calls/sdk_private/cY;->a(Ljava/lang/String;Lone/video/calls/sdk_private/cY$a;)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->y:Ljava/net/InetAddress;

    invoke-static {p1}, Lone/video/calls/sdk_private/cY;->a(Ljava/net/InetAddress;)Z

    move-result p3

    iput-boolean p3, p0, Lone/video/calls/sdk_private/bE;->v:Z

    move-object/from16 p3, p8

    iput-object p3, p0, Lone/video/calls/sdk_private/bE;->w:Lone/video/calls/sdk_private/aq;

    move-object/from16 p3, p16

    iput-object p3, p0, Lone/video/calls/sdk_private/bE;->U:Ljava/util/List;

    move-object/from16 p3, p17

    iput-object p3, p0, Lone/video/calls/sdk_private/bE;->E:Ljava/security/cert/X509Certificate;

    move-object/from16 p3, p18

    iput-object p3, p0, Lone/video/calls/sdk_private/bE;->F:Ljava/security/PrivateKey;

    if-eqz p19, :cond_1

    move-object/from16 p3, p19

    goto :goto_0

    :cond_1
    new-instance p3, Lxyh;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p3, p0, Lone/video/calls/sdk_private/bE;->J:Lone/video/calls/sdk_private/am;

    invoke-interface {p3, p1}, Lone/video/calls/sdk_private/am;->createSocket(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object v3

    iput-object v3, p0, Lone/video/calls/sdk_private/bE;->x:Ljava/net/DatagramSocket;

    new-instance p3, Lone/video/calls/sdk_private/bx;

    invoke-direct {p3, p0, v4}, Lone/video/calls/sdk_private/bx;-><init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bO;)V

    iput-object p3, p0, Lone/video/calls/sdk_private/bF;->m:Lone/video/calls/sdk_private/bx;

    new-instance p3, Lone/video/calls/sdk_private/cD;

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->w()I

    move-result v2

    new-instance v4, Ljava/net/InetSocketAddress;

    invoke-direct {v4, p1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v6, ""

    move-object v5, p0

    move-object v0, p3

    move-object/from16 v8, p11

    move-object/from16 v7, p14

    invoke-direct/range {v0 .. v8}, Lone/video/calls/sdk_private/cD;-><init>(Lone/video/calls/sdk_private/bM;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/bE;Ljava/lang/String;Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V

    move-object v1, v0

    move-object v4, v8

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    iget-object p1, v1, Lone/video/calls/sdk_private/cD;->d:Lone/video/calls/sdk_private/cu;

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object p2

    iput-object p2, p1, Lone/video/calls/sdk_private/cu;->b:[Lone/video/calls/sdk_private/aF;

    iget-object p1, p0, Lone/video/calls/sdk_private/bF;->m:Lone/video/calls/sdk_private/bx;

    new-instance p2, Lpbd;

    const/4 p3, 0x2

    invoke-direct {p2, p3, v1}, Lpbd;-><init>(ILjava/lang/Object;)V

    iput-object p2, p1, Lone/video/calls/sdk_private/bx;->c:Ljava/util/function/IntSupplier;

    iget-object p1, v1, Lone/video/calls/sdk_private/cD;->e:Lone/video/calls/sdk_private/at;

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->V:Lone/video/calls/sdk_private/at;

    new-instance p1, Lone/video/calls/sdk_private/cn;

    new-instance p2, Lgyi;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lgyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    new-instance p3, Lt6;

    const/16 v2, 0x14

    invoke-direct {p3, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v3, v4, p2, p3}, Lone/video/calls/sdk_private/cn;-><init>(Ljava/net/DatagramSocket;Lone/video/calls/sdk_private/bO;Ljava/util/function/Consumer;Ljava/util/function/Predicate;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->A:Lone/video/calls/sdk_private/cn;

    new-instance p1, Lone/video/calls/sdk_private/cT;

    iget-object p2, p0, Lone/video/calls/sdk_private/bF;->r:Ljava/util/concurrent/ExecutorService;

    move-object/from16 p6, p2

    move-object p5, p4

    move-object p4, v4

    move-object p3, v9

    move-object p2, p0

    invoke-direct/range {p1 .. p6}, Lone/video/calls/sdk_private/cT;-><init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/bs;Ljava/util/concurrent/ExecutorService;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    new-instance p1, Lqm8;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lqm8;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lone/video/calls/sdk_private/az;

    const/4 p3, 0x2

    move-object p5, p1

    move-object p1, p2

    move-object/from16 p6, p11

    move-object/from16 p2, p15

    move-object p4, v1

    invoke-direct/range {p1 .. p6}, Lone/video/calls/sdk_private/az;-><init>(Ljava/lang/Integer;ILone/video/calls/sdk_private/cD;Ljava/util/function/BiConsumer;Lone/video/calls/sdk_private/bO;)V

    move-object/from16 v4, p6

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    sget-object p1, Lone/video/calls/sdk_private/bF$f;->a:Lone/video/calls/sdk_private/bF$f;

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    new-instance p1, Lone/video/calls/sdk_private/bE$1;

    invoke-direct {p1, p0, v4}, Lone/video/calls/sdk_private/bE$1;-><init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bO;)V

    new-instance p2, Lone/video/calls/sdk_private/D;

    invoke-direct {p2, p1, p0}, Lone/video/calls/sdk_private/D;-><init>(Lone/video/calls/sdk_private/u;Lone/video/calls/sdk_private/B;)V

    iput-object p2, p0, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    return-void
.end method

.method public static synthetic A(Lone/video/calls/sdk_private/bE;Ljava/util/List;)Lone/video/calls/sdk_private/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bE;->d(Ljava/util/List;)Lone/video/calls/sdk_private/s;

    move-result-object p0

    return-object p0
.end method

.method private A()V
    .locals 9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/bU;

    iget-object v2, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    iget-object v3, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    iget-object v4, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    move-object v5, v4

    .line 2
    iget v4, v5, Lone/video/calls/sdk_private/az;->a:I

    .line 3
    iget-object v5, v5, Lone/video/calls/sdk_private/az;->e:[B

    .line 4
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bE;->h()Lone/video/calls/sdk_private/bF$a;

    move-result-object v6

    new-instance v7, Laq9;

    const/16 v8, 0xf

    invoke-direct {v7, v8, p0}, Laq9;-><init>(ILjava/lang/Object;)V

    iget-object v8, p0, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    invoke-direct/range {v1 .. v8}, Lone/video/calls/sdk_private/bU;-><init>(Lone/video/calls/sdk_private/aN;Lone/video/calls/sdk_private/bM;I[BLone/video/calls/sdk_private/cd;Ljava/util/function/BiFunction;Lone/video/calls/sdk_private/bO;)V

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->B:Lone/video/calls/sdk_private/bU;

    new-instance v1, Lone/video/calls/sdk_private/bX;

    new-instance v2, Lhyi;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    new-instance v3, Lone/video/calls/sdk_private/bW;

    iget-object v4, p0, Lone/video/calls/sdk_private/bE;->B:Lone/video/calls/sdk_private/bU;

    invoke-direct {v3, v4}, Lone/video/calls/sdk_private/bW;-><init>(Lone/video/calls/sdk_private/cg;)V

    invoke-direct {v1, v2, v3}, Lone/video/calls/sdk_private/bX;-><init>(Ljava/lang/Runnable;Lone/video/calls/sdk_private/bW;)V

    const/4 v2, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lone/video/calls/sdk_private/bE;->A:Lone/video/calls/sdk_private/cn;

    .line 5
    iget-object v3, v3, Lone/video/calls/sdk_private/cn;->b:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    invoke-interface {v3, v5, v6, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/video/calls/sdk_private/cm;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    .line 6
    iget-boolean v4, v4, Lone/video/calls/sdk_private/bs;->i:Z

    if-eqz v4, :cond_1

    .line 7
    iget-object v4, v3, Lone/video/calls/sdk_private/cm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 8
    iget-object v5, p0, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    .line 9
    iget v5, v5, Lone/video/calls/sdk_private/bs;->h:I

    if-le v4, v5, :cond_1

    .line 10
    iget-object v3, v3, Lone/video/calls/sdk_private/cm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 11
    iget-object v3, p0, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    .line 12
    iget v3, v3, Lone/video/calls/sdk_private/bs;->h:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 13
    :cond_1
    iget-object v4, v3, Lone/video/calls/sdk_private/cm;->a:Ljava/time/Instant;

    .line 14
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 15
    iget-object v5, v3, Lone/video/calls/sdk_private/cm;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 16
    iget-object v5, v3, Lone/video/calls/sdk_private/cm;->b:Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 18
    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    new-instance v4, Lone/video/calls/sdk_private/cf;

    .line 19
    iget-object v5, v3, Lone/video/calls/sdk_private/cm;->a:Ljava/time/Instant;

    const/4 v6, 0x0

    .line 20
    invoke-direct {v4, v5, v6, v2}, Lone/video/calls/sdk_private/cf;-><init>(Ljava/time/Instant;Ljava/net/InetSocketAddress;I)V

    .line 21
    iget-object v3, v3, Lone/video/calls/sdk_private/cm;->b:Ljava/nio/ByteBuffer;

    .line 22
    invoke-interface {v1, v3, v4}, Lone/video/calls/sdk_private/bV;->b(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/cf;)V

    iget-object v3, p0, Lone/video/calls/sdk_private/bE;->A:Lone/video/calls/sdk_private/cn;

    .line 23
    iget-object v3, v3, Lone/video/calls/sdk_private/cn;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catch Lone/video/calls/sdk_private/bD; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bE;->a(Ljava/lang/Throwable;)V

    :catch_2
    :cond_2
    return-void

    :goto_2
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bJ;)V

    return-void

    :catch_3
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    sget-object v1, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bJ;)V

    return-void
.end method

.method private B()V
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/az;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/aN;->a([B)V

    return-void
.end method

.method public static synthetic B(Lone/video/calls/sdk_private/bE;Ljava/net/DatagramPacket;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bE;->a(Ljava/net/DatagramPacket;)Z

    move-result p0

    return p0
.end method

.method private synthetic C()V
    .locals 3

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    const-string v1, "first Handshake message is being sent"

    .line 3
    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    invoke-virtual {v2, v0, v1}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/aG;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    sget-object v1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/aN;->c(Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic C(Lone/video/calls/sdk_private/bE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/bE;->C()V

    return-void
.end method

.method public static synthetic D(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bw;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bE;->b(Lone/video/calls/sdk_private/bw;)V

    return-void
.end method

.method public static synthetic E(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/bE;->a(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lone/video/calls/sdk_private/bE;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/bE;->A()V

    return-void
.end method

.method public static synthetic G(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/bE;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H(Lone/video/calls/sdk_private/bE;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/bE;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Lone/video/calls/sdk_private/bE;Ljava/util/List;)Lone/video/calls/sdk_private/s;
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bE;->c(Ljava/util/List;)Lone/video/calls/sdk_private/s;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bL;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 2
    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    return-void
.end method

.method private synthetic a(Lone/video/calls/sdk_private/bw;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    invoke-interface {p1, v0}, Lone/video/calls/sdk_private/bw;->a(Lone/video/calls/sdk_private/bv;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private synthetic a(Ljava/net/DatagramPacket;)Z
    .locals 2

    .line 4
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->y:Ljava/net/InetAddress;

    invoke-virtual {v0, v1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getPort()I

    move-result p1

    iget v0, p0, Lone/video/calls/sdk_private/bE;->u:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private declared-synchronized b(Ljava/util/List;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/an$c;",
            ">;)",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/ar;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Cannot connect a connection that is in state "

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v3, Lone/video/calls/sdk_private/bF$f;->a:Lone/video/calls/sdk_private/bF$f;

    if-ne v2, v3, :cond_1d

    .line 1
    iget-object v0, v1, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    invoke-virtual {v0, v2}, Lone/video/calls/sdk_private/cT;->a(Lone/video/calls/sdk_private/ai;)V

    new-instance v0, Lone/video/calls/sdk_private/bK;

    invoke-direct {v0}, Lone/video/calls/sdk_private/bK;-><init>()V

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    .line 2
    iget v3, v2, Lone/video/calls/sdk_private/bs;->a:I

    if-lez v3, :cond_1c

    int-to-long v3, v3

    .line 3
    iput-wide v3, v0, Lone/video/calls/sdk_private/bK;->b:J

    .line 4
    iget-wide v3, v2, Lone/video/calls/sdk_private/bs;->d:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_1b

    .line 5
    iput-wide v3, v0, Lone/video/calls/sdk_private/bK;->c:J

    .line 6
    iget-wide v3, v2, Lone/video/calls/sdk_private/bs;->e:J

    cmp-long v7, v3, v5

    if-lez v7, :cond_1a

    .line 7
    iput-wide v3, v0, Lone/video/calls/sdk_private/bK;->f:J

    .line 8
    iget-wide v3, v2, Lone/video/calls/sdk_private/bs;->f:J

    cmp-long v5, v3, v5

    if-lez v5, :cond_19

    .line 9
    iput-wide v3, v0, Lone/video/calls/sdk_private/bK;->d:J

    .line 10
    iput-wide v3, v0, Lone/video/calls/sdk_private/bK;->e:J

    .line 11
    iget v3, v2, Lone/video/calls/sdk_private/bs;->c:I

    if-ltz v3, :cond_18

    int-to-long v3, v3

    .line 12
    iput-wide v3, v0, Lone/video/calls/sdk_private/bK;->g:J

    .line 13
    iget v3, v2, Lone/video/calls/sdk_private/bs;->b:I

    if-ltz v3, :cond_17

    int-to-long v3, v3

    .line 14
    iput-wide v3, v0, Lone/video/calls/sdk_private/bK;->h:J

    .line 15
    iget v3, v2, Lone/video/calls/sdk_private/bs;->g:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_16

    .line 16
    iput v3, v0, Lone/video/calls/sdk_private/bK;->m:I

    .line 17
    iget v2, v2, Lone/video/calls/sdk_private/bs;->h:I

    const/16 v3, 0x4b0

    if-lt v2, v3, :cond_15

    .line 18
    iput v2, v0, Lone/video/calls/sdk_private/bK;->p:I

    .line 19
    iget-object v2, v1, Lone/video/calls/sdk_private/bF;->s:Lone/video/calls/sdk_private/bF$c;

    sget-object v3, Lone/video/calls/sdk_private/bF$c;->b:Lone/video/calls/sdk_private/bF$c;

    if-ne v2, v3, :cond_0

    const-wide/32 v2, 0xffff

    .line 20
    iput-wide v2, v0, Lone/video/calls/sdk_private/bK;->s:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :goto_0
    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    .line 21
    iget-boolean v2, v2, Lone/video/calls/sdk_private/bs;->j:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 22
    iput-boolean v3, v0, Lone/video/calls/sdk_private/bK;->j:Z

    :cond_1
    iput-object v0, v1, Lone/video/calls/sdk_private/bE;->D:Lone/video/calls/sdk_private/bK;

    iget-object v0, v1, Lone/video/calls/sdk_private/bE;->D:Lone/video/calls/sdk_private/bK;

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    .line 23
    iget-object v5, v2, Lone/video/calls/sdk_private/az;->d:[B

    .line 24
    iput-object v5, v0, Lone/video/calls/sdk_private/bK;->n:[B

    .line 25
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    iget-object v2, v2, Lone/video/calls/sdk_private/az;->e:[B

    .line 27
    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    .line 28
    iget-object v2, v2, Lone/video/calls/sdk_private/az;->d:[B

    .line 29
    invoke-static {v2}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    invoke-direct {v1}, Lone/video/calls/sdk_private/bE;->B()V

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->A:Lone/video/calls/sdk_private/cn;

    .line 30
    iget-object v2, v2, Lone/video/calls/sdk_private/cn;->a:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    iget-object v5, v1, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    .line 31
    iput-object v5, v2, Lone/video/calls/sdk_private/cD;->h:Lone/video/calls/sdk_private/aN;

    .line 32
    iget-object v2, v2, Lone/video/calls/sdk_private/cD;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 33
    new-instance v2, Ljava/lang/Thread;

    new-instance v5, Lhyi;

    invoke-direct {v5, v1, v4}, Lhyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    const-string v6, "receiver-loop"

    invoke-direct {v2, v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v2, v1, Lone/video/calls/sdk_private/bE;->X:Ljava/lang/Thread;

    .line 34
    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->X:Ljava/lang/Thread;

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 35
    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->X:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->Q:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    .line 36
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    iget-object v7, v1, Lone/video/calls/sdk_private/bE;->t:Ljava/lang/String;

    invoke-interface {v6, v7}, Lone/video/calls/sdk_private/y;->a(Ljava/lang/String;)V

    .line 37
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    iget-object v7, v1, Lone/video/calls/sdk_private/bE;->U:Ljava/util/List;

    invoke-interface {v6, v7}, Lone/video/calls/sdk_private/y;->a(Ljava/util/List;)V

    .line 38
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->E:Ljava/security/cert/X509Certificate;

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->F:Ljava/security/PrivateKey;

    if-eqz v6, :cond_2

    .line 39
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    new-instance v8, Liyi;

    invoke-direct {v8, v1, v7}, Liyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    invoke-interface {v6, v8}, Lone/video/calls/sdk_private/y;->a(Ljava/util/function/Function;)V

    .line 40
    :cond_2
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->b:Ljavax/net/ssl/X509ExtendedKeyManager;

    if-eqz v6, :cond_3

    .line 41
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    new-instance v8, Liyi;

    invoke-direct {v8, v1, v3}, Liyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    invoke-interface {v6, v8}, Lone/video/calls/sdk_private/y;->a(Ljava/util/function/Function;)V

    .line 42
    :cond_3
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->I:Lone/video/calls/sdk_private/bL;

    if-eqz v6, :cond_5

    iget-object v8, v1, Lone/video/calls/sdk_private/bE;->H:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v6, v8}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 43
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->D:Lone/video/calls/sdk_private/bK;

    new-instance v8, Lone/video/calls/sdk_private/bK$b;

    iget-object v9, v1, Lone/video/calls/sdk_private/bE;->H:Lone/video/calls/sdk_private/bL;

    iget-object v10, v1, Lone/video/calls/sdk_private/bE;->I:Lone/video/calls/sdk_private/bL;

    .line 44
    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v10

    .line 45
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v7

    :goto_1
    if-ge v12, v4, :cond_4

    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 46
    invoke-direct {v8, v9, v4}, Lone/video/calls/sdk_private/bK$b;-><init>(Lone/video/calls/sdk_private/bL;Ljava/util/List;)V

    .line 47
    iput-object v8, v6, Lone/video/calls/sdk_private/bK;->r:Lone/video/calls/sdk_private/bK$b;

    goto :goto_3

    .line 48
    :cond_5
    iget-object v6, v1, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 49
    iget-object v6, v6, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 50
    invoke-virtual {v6}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 51
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->D:Lone/video/calls/sdk_private/bK;

    new-instance v8, Lone/video/calls/sdk_private/bK$b;

    sget-object v9, Lone/video/calls/sdk_private/bL;->b:Lone/video/calls/sdk_private/bL;

    sget-object v10, Lone/video/calls/sdk_private/bL;->a:Lone/video/calls/sdk_private/bL;

    .line 52
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v10

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v7

    :goto_2
    if-ge v12, v4, :cond_6

    aget-object v13, v10, v12

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 54
    invoke-direct {v8, v9, v4}, Lone/video/calls/sdk_private/bK$b;-><init>(Lone/video/calls/sdk_private/bL;Ljava/util/List;)V

    .line 55
    iput-object v8, v6, Lone/video/calls/sdk_private/bK;->r:Lone/video/calls/sdk_private/bK$b;

    .line 56
    :cond_7
    :goto_3
    new-instance v4, Lone/video/calls/sdk_private/cW;

    iget-object v6, v1, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 57
    iget-object v6, v6, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 58
    iget-object v8, v1, Lone/video/calls/sdk_private/bE;->D:Lone/video/calls/sdk_private/bK;

    sget-object v9, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    invoke-direct {v4, v6, v8, v9}, Lone/video/calls/sdk_private/cW;-><init>(Lone/video/calls/sdk_private/bL;Lone/video/calls/sdk_private/bK;Lone/video/calls/sdk_private/bI;)V

    .line 59
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->W:Ljava/lang/Integer;

    if-eqz v6, :cond_8

    .line 60
    iput-object v6, v4, Lone/video/calls/sdk_private/cW;->b:Ljava/lang/Integer;

    .line 61
    :cond_8
    iget-object v6, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    invoke-interface {v6, v4}, Lone/video/calls/sdk_private/y;->a(Lone/video/calls/sdk_private/N;)V

    .line 62
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    new-instance v6, Lone/video/calls/sdk_private/J;

    invoke-direct {v6, v2}, Lone/video/calls/sdk_private/J;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lone/video/calls/sdk_private/y;->a(Lone/video/calls/sdk_private/N;)V

    if-nez v5, :cond_9

    .line 63
    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    new-instance v4, Lone/video/calls/sdk_private/M;

    invoke-direct {v4}, Lone/video/calls/sdk_private/M;-><init>()V

    invoke-interface {v2, v4}, Lone/video/calls/sdk_private/y;->a(Lone/video/calls/sdk_private/N;)V

    .line 64
    :cond_9
    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->w:Lone/video/calls/sdk_private/aq;

    if-eqz v2, :cond_a

    .line 65
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    invoke-interface {v2}, Lone/video/calls/sdk_private/aq;->a()Lone/video/calls/sdk_private/d;

    move-result-object v2

    invoke-interface {v4, v2}, Lone/video/calls/sdk_private/y;->a(Lone/video/calls/sdk_private/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_a
    :try_start_1
    sget-object v8, Lone/video/calls/sdk_private/f$g;->d:Lone/video/calls/sdk_private/f$g;

    sget-object v9, Lone/video/calls/sdk_private/f$g;->e:Lone/video/calls/sdk_private/f$g;

    sget-object v10, Lone/video/calls/sdk_private/f$g;->f:Lone/video/calls/sdk_private/f$g;

    sget-object v11, Lone/video/calls/sdk_private/f$g;->a:Lone/video/calls/sdk_private/f$g;

    sget-object v12, Lone/video/calls/sdk_private/f$g;->b:Lone/video/calls/sdk_private/f$g;

    sget-object v13, Lone/video/calls/sdk_private/f$g;->c:Lone/video/calls/sdk_private/f$g;

    .line 67
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    move-result-object v2

    .line 68
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v6, v7

    :goto_4
    if-ge v6, v5, :cond_b

    aget-object v8, v2, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 69
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    sget-object v5, Lone/video/calls/sdk_private/f$e;->a:Lone/video/calls/sdk_private/f$e;

    invoke-interface {v4, v5, v2}, Lone/video/calls/sdk_private/y;->a(Lone/video/calls/sdk_private/f$e;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    .line 71
    new-instance v2, Lone/video/calls/sdk_private/bK;

    invoke-direct {v2}, Lone/video/calls/sdk_private/bK;-><init>()V

    .line 72
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->w:Lone/video/calls/sdk_private/aq;

    invoke-interface {v4, v2}, Lone/video/calls/sdk_private/aq;->a(Lone/video/calls/sdk_private/bK;)V

    .line 73
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->D:Lone/video/calls/sdk_private/bK;

    .line 74
    iget-wide v4, v4, Lone/video/calls/sdk_private/bK;->b:J

    .line 75
    iget-wide v8, v2, Lone/video/calls/sdk_private/bK;->b:J

    .line 76
    invoke-virtual {v1, v4, v5, v8, v9}, Lone/video/calls/sdk_private/bF;->a(JJ)V

    .line 77
    new-instance v10, Lone/video/calls/sdk_private/cH;

    sget-object v11, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    .line 78
    iget-wide v12, v2, Lone/video/calls/sdk_private/bK;->c:J

    .line 79
    iget-wide v14, v2, Lone/video/calls/sdk_private/bK;->d:J

    .line 80
    iget-wide v4, v2, Lone/video/calls/sdk_private/bK;->e:J

    .line 81
    iget-wide v8, v2, Lone/video/calls/sdk_private/bK;->f:J

    .line 82
    iget-object v6, v1, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    move-wide/from16 v16, v4

    move-object/from16 v20, v6

    move-wide/from16 v18, v8

    invoke-direct/range {v10 .. v20}, Lone/video/calls/sdk_private/cH;-><init>(Lone/video/calls/sdk_private/bI;JJJJLone/video/calls/sdk_private/bO;)V

    iput-object v10, v1, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    .line 83
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    iget-object v5, v1, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    .line 84
    iput-object v5, v4, Lone/video/calls/sdk_private/cT;->c:Lone/video/calls/sdk_private/cH;

    .line 85
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    .line 86
    iget-wide v5, v2, Lone/video/calls/sdk_private/bK;->g:J

    .line 87
    invoke-virtual {v4, v5, v6}, Lone/video/calls/sdk_private/cT;->a(J)V

    .line 88
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    .line 89
    iget-wide v5, v2, Lone/video/calls/sdk_private/bK;->h:J

    .line 90
    invoke-virtual {v4, v5, v6}, Lone/video/calls/sdk_private/cT;->b(J)V

    .line 91
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    .line 92
    iget v2, v2, Lone/video/calls/sdk_private/bK;->m:I

    .line 93
    invoke-virtual {v4, v2}, Lone/video/calls/sdk_private/az;->a(I)V

    .line 94
    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->w:Lone/video/calls/sdk_private/aq;

    invoke-interface {v2}, Lone/video/calls/sdk_private/aq;->c()J

    .line 95
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lone/video/calls/sdk_private/an$c;

    .line 97
    iget-object v5, v1, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    invoke-virtual {v5, v3}, Lone/video/calls/sdk_private/cT;->b(Z)Lone/video/calls/sdk_private/cG;

    move-result-object v5

    if-nez v5, :cond_c

    .line 98
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    .line 99
    throw v0

    .line 100
    :cond_d
    sget-object v4, Lone/video/calls/sdk_private/bE$c;->b:Lone/video/calls/sdk_private/bE$c;

    iput-object v4, v1, Lone/video/calls/sdk_private/bE;->T:Lone/video/calls/sdk_private/bE$c;

    goto :goto_6

    .line 101
    :cond_e
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    :try_start_3
    iget-object v4, v1, Lone/video/calls/sdk_private/bE;->N:Ljava/util/concurrent/CountDownLatch;

    iget-wide v5, v1, Lone/video/calls/sdk_private/bE;->K:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v8}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v5, Lone/video/calls/sdk_private/bF$f;->c:Lone/video/calls/sdk_private/bF$f;

    if-eq v4, v5, :cond_10

    invoke-direct {v1}, Lone/video/calls/sdk_private/bE;->z()V

    new-instance v0, Ljava/net/ConnectException;

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->Y:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lone/video/calls/sdk_private/bE;->Y:Ljava/lang/String;

    goto :goto_7

    :cond_f
    const-string v2, ""

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Handshake error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :try_start_4
    new-instance v4, Lone/video/calls/sdk_private/aj;

    invoke-direct {v4, v1}, Lone/video/calls/sdk_private/aj;-><init>(Lone/video/calls/sdk_private/bE;)V

    invoke-virtual {v1, v4}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aj;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, Lone/video/calls/sdk_private/bE$c;->a:Lone/video/calls/sdk_private/bE$c;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lone/video/calls/sdk_private/ar;

    if-eqz v4, :cond_11

    check-cast v4, Lone/video/calls/sdk_private/cG;

    iget-object v5, v1, Lone/video/calls/sdk_private/bE;->T:Lone/video/calls/sdk_private/bE$c;

    sget-object v6, Lone/video/calls/sdk_private/bE$c;->c:Lone/video/calls/sdk_private/bE$c;

    if-ne v5, v6, :cond_12

    move v5, v3

    goto :goto_9

    :cond_12
    move v5, v7

    :goto_9
    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/cG;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    :cond_13
    monitor-exit p0

    return-object v2

    :cond_14
    :try_start_5
    invoke-direct {v1}, Lone/video/calls/sdk_private/bE;->z()V

    new-instance v0, Ljava/net/ConnectException;

    iget-wide v2, v1, Lone/video/calls/sdk_private/bE;->K:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connection timed out after "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    invoke-direct {v1}, Lone/video/calls/sdk_private/bE;->z()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 102
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxUdpPayloadSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "activeConnectionIdLimit must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxOpenUnidirectionalStreams must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxOpenBidirectionalStreams must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxBidirectionalStreamBufferSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxConnectionBufferSize must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "maxIdleTimeout must be set"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_1d
    new-instance v2, Ljava/lang/IllegalStateException;

    iget-object v3, v1, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 111
    :goto_a
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method private synthetic b(Lone/video/calls/sdk_private/bw;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    invoke-interface {p1, v0}, Lone/video/calls/sdk_private/bw;->a(Lone/video/calls/sdk_private/bv;)V

    return-void
.end method

.method private synthetic c(Ljava/util/List;)Lone/video/calls/sdk_private/s;
    .locals 3

    .line 1
    new-instance v0, Lone/video/calls/sdk_private/aE;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->b:Ljavax/net/ssl/X509ExtendedKeyManager;

    iget-object v2, p0, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/aE;-><init>(Ljavax/net/ssl/X509ExtendedKeyManager;Lone/video/calls/sdk_private/bO;)V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lone/video/calls/sdk_private/aE;->a(Ljava/util/List;Z)Lone/video/calls/sdk_private/s;

    move-result-object p1

    return-object p1
.end method

.method private synthetic c(Lone/video/calls/sdk_private/bw;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    invoke-interface {p1, v0}, Lone/video/calls/sdk_private/bw;->a(Lone/video/calls/sdk_private/bv;)V

    return-void
.end method

.method private synthetic d(Ljava/util/List;)Lone/video/calls/sdk_private/s;
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->E:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/s;

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->E:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->F:Ljava/security/PrivateKey;

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/s;-><init>(Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object p1
.end method

.method public static synthetic q(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bE;->a(Lone/video/calls/sdk_private/bw;)V

    return-void
.end method

.method public static synthetic r(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/bE;->a(Ljava/net/InetAddress;)Ljava/net/DatagramSocket;

    move-result-object p0

    return-object p0
.end method

.method public static r()Lone/video/calls/sdk_private/bE$a;
    .locals 1

    .line 2
    new-instance v0, Lone/video/calls/sdk_private/bE$a;

    invoke-direct {v0}, Lone/video/calls/sdk_private/bE$a;-><init>()V

    return-object v0
.end method

.method private z()V
    .locals 1

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/bF$f;->g:Lone/video/calls/sdk_private/bF$f;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cD;->c()V

    .line 4
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bE;->i()V

    return-void
.end method

.method public static synthetic z(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bE;->c(Lone/video/calls/sdk_private/bw;)V

    return-void
.end method


# virtual methods
.method public final a(Lone/video/calls/sdk_private/ca;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    .line 11
    sget-object p1, Lone/video/calls/sdk_private/bC$a;->a:Lone/video/calls/sdk_private/bC$a;

    return-object p1
.end method

.method public final a(Lone/video/calls/sdk_private/cb;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 3

    .line 84
    iget-object v0, p1, Lone/video/calls/sdk_private/cb;->a:[B

    if-eqz v0, :cond_0

    .line 85
    array-length v0, v0

    if-lez v0, :cond_0

    sget-object p1, Lone/video/calls/sdk_private/bC$a;->b:Lone/video/calls/sdk_private/bC$a;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->n()Lone/video/calls/sdk_private/bL;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 86
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 87
    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->n()Lone/video/calls/sdk_private/bL;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 89
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 90
    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->I:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->g:Lone/video/calls/sdk_private/bF$g;

    sget-object v2, Lone/video/calls/sdk_private/bF$g;->a:Lone/video/calls/sdk_private/bF$g;

    if-ne v1, v2, :cond_1

    .line 92
    sget-object v1, Lone/video/calls/sdk_private/bF$g;->b:Lone/video/calls/sdk_private/bF$g;

    iput-object v1, p0, Lone/video/calls/sdk_private/bF;->g:Lone/video/calls/sdk_private/bF$g;

    .line 93
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 94
    iput-object v0, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 95
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    .line 96
    iget-object v1, v0, Lone/video/calls/sdk_private/aN;->b:[B

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/aN;->a([B)V

    :cond_1
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cc;->e()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/az;->b([B)V

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lone/video/calls/sdk_private/bE;->S:Z

    sget-object p1, Lone/video/calls/sdk_private/bC$a;->a:Lone/video/calls/sdk_private/bC$a;

    return-object p1
.end method

.method public final a(Lone/video/calls/sdk_private/ci;)Lone/video/calls/sdk_private/bC$a;
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    .line 97
    iget-object v0, v0, Lone/video/calls/sdk_private/az;->e:[B

    .line 98
    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/ci;->a([B)[B

    move-result-object v0

    iget-object v1, p1, Lone/video/calls/sdk_private/ci;->i:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lone/video/calls/sdk_private/bE;->Z:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lone/video/calls/sdk_private/bE;->Z:Z

    .line 99
    iget-object v1, p1, Lone/video/calls/sdk_private/ci;->h:[B

    iput-object v1, p0, Lone/video/calls/sdk_private/bE;->M:[B

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->M:[B

    if-eqz v2, :cond_0

    .line 100
    iget-object v1, v1, Lone/video/calls/sdk_private/cD;->d:Lone/video/calls/sdk_private/cu;

    .line 101
    iget-object v1, v1, Lone/video/calls/sdk_private/cu;->a:[Lone/video/calls/sdk_private/cx;

    sget-object v3, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v1, v1, v3

    check-cast v1, Lone/video/calls/sdk_private/cv;

    invoke-virtual {v1, v2}, Lone/video/calls/sdk_private/cv;->a([B)V

    :cond_0
    sget-object v1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object v2

    const/4 v3, 0x0

    .line 102
    iput v3, v2, Lone/video/calls/sdk_private/aO;->b:I

    .line 103
    iput v3, v2, Lone/video/calls/sdk_private/aO;->c:I

    .line 104
    iget-object v2, v2, Lone/video/calls/sdk_private/aO;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 105
    iget-object p1, p1, Lone/video/calls/sdk_private/ci;->a:[B

    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {v2, p1}, Lone/video/calls/sdk_private/az;->b([B)V

    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    .line 106
    iput-object p1, v2, Lone/video/calls/sdk_private/az;->f:[B

    invoke-static {p1}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    invoke-direct {p0}, Lone/video/calls/sdk_private/bE;->B()V

    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->B:Lone/video/calls/sdk_private/bU;

    .line 107
    iput-object p1, v2, Lone/video/calls/sdk_private/bU;->a:[B

    iget-object p1, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    sget-object v2, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    .line 108
    iget-object p1, p1, Lone/video/calls/sdk_private/cD;->f:Lone/video/calls/sdk_private/cq;

    .line 109
    iget-boolean v3, p1, Lone/video/calls/sdk_private/cq;->c:Z

    if-nez v3, :cond_1

    .line 110
    iget-object v3, p1, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lone/video/calls/sdk_private/co;->b()V

    .line 111
    invoke-virtual {p1}, Lone/video/calls/sdk_private/cq;->b()V

    :cond_1
    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aO;

    move-result-object p1

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->c:Lone/video/calls/sdk_private/ab;

    invoke-virtual {p1, v1, v0}, Lone/video/calls/sdk_private/aO;->a(Lone/video/calls/sdk_private/ae;Z)V

    :cond_2
    sget-object p1, Lone/video/calls/sdk_private/bC$a;->a:Lone/video/calls/sdk_private/bC$a;

    return-object p1
.end method

.method public final a(Lone/video/calls/sdk_private/cj;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 2

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cj;->m()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/az;->a([B)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    .line 14
    sget-object p1, Lone/video/calls/sdk_private/bC$a;->a:Lone/video/calls/sdk_private/bC$a;

    return-object p1
.end method

.method public final a(Lone/video/calls/sdk_private/ck;)Lone/video/calls/sdk_private/bC$a;
    .locals 3

    .line 15
    iget-boolean v0, p0, Lone/video/calls/sdk_private/bE;->S:Z

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Lone/video/calls/sdk_private/ck;->a:Ljava/util/List;

    .line 17
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 18
    iget-object v1, v1, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 21
    iget-object p1, p1, Lone/video/calls/sdk_private/ck;->a:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lpl4;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    const-string v1, ", "

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    new-instance p1, Lone/video/calls/sdk_private/bN;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bN;-><init>()V

    throw p1

    .line 24
    :cond_1
    :goto_0
    sget-object p1, Lone/video/calls/sdk_private/bC$a;->a:Lone/video/calls/sdk_private/bC$a;

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->w:Lone/video/calls/sdk_private/aq;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lone/video/calls/sdk_private/aq;->b()Lone/video/calls/sdk_private/f$b;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    iget-object v3, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 8
    iget-object v3, v3, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 9
    invoke-virtual {v1, v2, v0, v3}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/y;Lone/video/calls/sdk_private/f$b;Lone/video/calls/sdk_private/bL;)V

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v13, p1

    const-wide/16 v1, 0x400

    cmp-long v1, v13, v1

    if-ltz v1, :cond_3

    iget-object v1, v0, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    .line 67
    iget-wide v1, v1, Lone/video/calls/sdk_private/bs;->d:J

    cmp-long v1, v13, v1

    if-gtz v1, :cond_2

    .line 68
    iget-object v1, v0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v2, Lone/video/calls/sdk_private/bF$f;->a:Lone/video/calls/sdk_private/bF$f;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lone/video/calls/sdk_private/bE;->L:Lone/video/calls/sdk_private/bs;

    .line 69
    iput-wide v13, v1, Lone/video/calls/sdk_private/bs;->f:J

    return-void

    .line 70
    :cond_0
    iget-object v1, v0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v2, Lone/video/calls/sdk_private/bF$f;->c:Lone/video/calls/sdk_private/bF$f;

    if-ne v1, v2, :cond_1

    iget-object v15, v0, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    .line 71
    iget-object v1, v15, Lone/video/calls/sdk_private/cT;->d:Lone/video/calls/sdk_private/ai;

    move-object v2, v1

    .line 72
    new-instance v1, Lone/video/calls/sdk_private/cF;

    move-object v3, v2

    .line 73
    invoke-interface {v3}, Lone/video/calls/sdk_private/ai;->a()I

    move-result v2

    move-object v4, v3

    .line 74
    invoke-interface {v4}, Lone/video/calls/sdk_private/ai;->b()I

    move-result v3

    move-object v6, v4

    .line 75
    invoke-interface {v6}, Lone/video/calls/sdk_private/ai;->c()J

    move-result-wide v4

    move-object v7, v6

    .line 76
    invoke-interface {v7}, Lone/video/calls/sdk_private/ai;->d()I

    move-result v6

    move-object v9, v7

    .line 77
    invoke-interface {v9}, Lone/video/calls/sdk_private/ai;->e()J

    move-result-wide v7

    move-object v11, v9

    .line 78
    invoke-interface {v11}, Lone/video/calls/sdk_private/ai;->f()J

    move-result-wide v9

    .line 79
    invoke-interface {v11}, Lone/video/calls/sdk_private/ai;->g()J

    move-result-wide v11

    invoke-direct/range {v1 .. v14}, Lone/video/calls/sdk_private/cF;-><init>(IIJIJJJJ)V

    .line 80
    iput-object v1, v15, Lone/video/calls/sdk_private/cT;->d:Lone/video/calls/sdk_private/ai;

    return-void

    .line 81
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot change setting while connection is being established or closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 82
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bidirectional stream buffer size cannot be larger than connection buffer size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Receiver buffer size must be at least 1024"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lone/video/calls/sdk_private/bF;->a(JLone/video/calls/sdk_private/bF$d;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .line 29
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->b:Lone/video/calls/sdk_private/bF$f;

    if-ne v0, v1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->b:Lone/video/calls/sdk_private/bF$f;

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->Y:Ljava/lang/String;

    .line 53
    :cond_0
    sget-object p1, Lone/video/calls/sdk_private/bF$f;->h:Lone/video/calls/sdk_private/bF$f;

    iput-object p1, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    .line 54
    iget-object p1, p0, Lone/video/calls/sdk_private/bE;->N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    iget-object p1, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cD;->c()V

    .line 56
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bE;->i()V

    .line 57
    iget-object p1, p0, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/cT;->a()V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/g;
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/N;

    instance-of v1, v0, Lone/video/calls/sdk_private/M;

    if-eqz v1, :cond_1

    sget-object v0, Lone/video/calls/sdk_private/bE$c;->c:Lone/video/calls/sdk_private/bE$c;

    .line 117
    iput-object v0, p0, Lone/video/calls/sdk_private/bE;->T:Lone/video/calls/sdk_private/bE$c;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/video/calls/sdk_private/cW;

    if-eqz v1, :cond_0

    :try_start_0
    check-cast v0, Lone/video/calls/sdk_private/cW;

    .line 118
    iget-object v0, v0, Lone/video/calls/sdk_private/cW;->a:Lone/video/calls/sdk_private/bK;

    .line 119
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bE;->a(Lone/video/calls/sdk_private/bK;)V

    .line 120
    iget-object v1, v0, Lone/video/calls/sdk_private/bK;->n:[B

    if-eqz v1, :cond_e

    .line 121
    iget-object v2, v0, Lone/video/calls/sdk_private/bK;->a:[B

    if-nez v2, :cond_2

    goto/16 :goto_6

    .line 122
    :cond_2
    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/az;->a()[B

    move-result-object v1

    .line 123
    iget-object v2, v0, Lone/video/calls/sdk_private/bK;->n:[B

    .line 124
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 125
    sget-object v0, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, v0

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    .line 126
    :cond_3
    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    .line 127
    iget-object v1, v1, Lone/video/calls/sdk_private/az;->e:[B

    .line 128
    iget-object v2, v0, Lone/video/calls/sdk_private/bK;->a:[B

    .line 129
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 130
    sget-object v0, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, v0

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_4
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->g:Lone/video/calls/sdk_private/bF$g;

    sget-object v2, Lone/video/calls/sdk_private/bF$g;->b:Lone/video/calls/sdk_private/bF$g;

    if-ne v1, v2, :cond_9

    .line 132
    sget-boolean v3, Lone/video/calls/sdk_private/bE;->aa:Z

    if-nez v3, :cond_6

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 133
    :cond_6
    :goto_1
    iget-object v1, v0, Lone/video/calls/sdk_private/bK;->r:Lone/video/calls/sdk_private/bK$b;

    if-eqz v1, :cond_8

    .line 134
    iget-object v2, v1, Lone/video/calls/sdk_private/bK$b;->a:Lone/video/calls/sdk_private/bL;

    .line 135
    iget-object v3, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    .line 136
    iget-object v3, v3, Lone/video/calls/sdk_private/bM;->a:Lone/video/calls/sdk_private/bL;

    .line 137
    invoke-virtual {v2, v3}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 138
    :cond_7
    sget-object v1, Lone/video/calls/sdk_private/bF$g;->c:Lone/video/calls/sdk_private/bF$g;

    iput-object v1, p0, Lone/video/calls/sdk_private/bF;->g:Lone/video/calls/sdk_private/bF$g;

    .line 139
    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->H:Lone/video/calls/sdk_private/bL;

    iget-object v2, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Version negotiation resulted in changing version from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 140
    :cond_8
    :goto_2
    iget-object v2, p0, Lone/video/calls/sdk_private/bF;->d:Lone/video/calls/sdk_private/bM;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Chosen version is not equal to negotiated version: connection version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", version info: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    sget-object v1, Lone/video/calls/sdk_private/ap$a;->m:Lone/video/calls/sdk_private/ap$a;

    iget v1, v1, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v1, v1

    const-string v3, "Chosen version does not match packet version"

    invoke-virtual {p0, v1, v2, v3}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    .line 142
    :cond_9
    :goto_3
    iput-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 143
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    if-nez v0, :cond_a

    .line 144
    new-instance v1, Lone/video/calls/sdk_private/cH;

    sget-object v2, Lone/video/calls/sdk_private/bI;->a:Lone/video/calls/sdk_private/bI;

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 145
    iget-wide v3, v0, Lone/video/calls/sdk_private/bK;->c:J

    .line 146
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 147
    iget-wide v5, v0, Lone/video/calls/sdk_private/bK;->d:J

    .line 148
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 149
    iget-wide v7, v0, Lone/video/calls/sdk_private/bK;->e:J

    .line 150
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 151
    iget-wide v9, v0, Lone/video/calls/sdk_private/bK;->f:J

    .line 152
    iget-object v11, p0, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    invoke-direct/range {v1 .. v11}, Lone/video/calls/sdk_private/cH;-><init>(Lone/video/calls/sdk_private/bI;JJJJLone/video/calls/sdk_private/bO;)V

    iput-object v1, p0, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    .line 153
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    .line 154
    iput-object v1, v0, Lone/video/calls/sdk_private/cT;->c:Lone/video/calls/sdk_private/cH;

    goto :goto_4

    .line 155
    :cond_a
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->p:Lone/video/calls/sdk_private/cH;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/cH;->a(Lone/video/calls/sdk_private/bK;)V

    .line 156
    :goto_4
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 157
    iget v1, v1, Lone/video/calls/sdk_private/bK;->m:I

    .line 158
    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/az;->a(I)V

    .line 159
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->D:Lone/video/calls/sdk_private/bK;

    .line 160
    iget-wide v0, v0, Lone/video/calls/sdk_private/bK;->b:J

    .line 161
    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 162
    iget-wide v2, v2, Lone/video/calls/sdk_private/bK;->b:J

    .line 163
    invoke-virtual {p0, v0, v1, v2, v3}, Lone/video/calls/sdk_private/bF;->a(JJ)V

    .line 164
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 165
    iget-object v1, v1, Lone/video/calls/sdk_private/bK;->q:[B

    .line 166
    iget-object v0, v0, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/aC;->b([B)V

    .line 167
    iget-boolean v0, p0, Lone/video/calls/sdk_private/bE;->Z:Z

    if-eqz v0, :cond_c

    .line 168
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 169
    iget-object v0, v0, Lone/video/calls/sdk_private/bK;->o:[B

    if-eqz v0, :cond_b

    .line 170
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 171
    iget-object v1, v1, Lone/video/calls/sdk_private/bK;->o:[B

    .line 172
    iget-object v0, v0, Lone/video/calls/sdk_private/az;->f:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    .line 173
    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    .line 174
    :cond_c
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    .line 175
    iget-object v0, v0, Lone/video/calls/sdk_private/bK;->o:[B

    if-nez v0, :cond_d

    .line 176
    :goto_5
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bF;->b(Lone/video/calls/sdk_private/bK;)V

    goto/16 :goto_0

    .line 177
    :cond_d
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    if-nez v1, :cond_f

    .line 178
    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, v0

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 179
    :cond_f
    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    iget v0, v0, Lone/video/calls/sdk_private/ap$a;->n:I

    int-to-long v0, v0

    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {p0, v0, v1, v2}, Lone/video/calls/sdk_private/bF;->b(JLjava/lang/String;)V
    :try_end_0
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 180
    :goto_7
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v1, "Invalid transport parameters"

    invoke-direct {v0, v1, p1}, Lone/video/calls/sdk_private/g;-><init>(Ljava/lang/String;Lone/video/calls/sdk_private/bJ;)V

    throw v0

    :cond_10
    return-void
.end method

.method public final a(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/ar;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    if-eqz p1, :cond_0

    .line 112
    iput-object p1, v0, Lone/video/calls/sdk_private/cT;->e:Ljava/util/function/Consumer;

    return-void

    .line 113
    :cond_0
    sget-object p1, Lone/video/calls/sdk_private/cT;->a:Ljava/util/function/Consumer;

    iput-object p1, v0, Lone/video/calls/sdk_private/cT;->e:Ljava/util/function/Consumer;

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aR;)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/aR;)V

    .line 32
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->b:Lone/video/calls/sdk_private/bF$f;

    if-ne v0, v1, :cond_0

    .line 33
    invoke-static {p1}, Lone/video/calls/sdk_private/bF;->b(Lone/video/calls/sdk_private/aR;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Server closed connection: "

    .line 34
    invoke-static {v0, p1}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lone/video/calls/sdk_private/bE;->Y:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 40
    invoke-super {p0, p1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/bK;)V

    .line 41
    iget-object v0, p1, Lone/video/calls/sdk_private/bK;->q:[B

    if-eqz v0, :cond_1

    .line 42
    array-length v0, v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "Invalid stateless reset token length"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p1, Lone/video/calls/sdk_private/bK;->k:Lone/video/calls/sdk_private/bK$a;

    if-eqz v0, :cond_4

    .line 45
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/az;->a()[B

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 46
    iget-object p1, p1, Lone/video/calls/sdk_private/bK;->k:Lone/video/calls/sdk_private/bK$a;

    .line 47
    iget-object p1, p1, Lone/video/calls/sdk_private/bK$a;->c:[B

    .line 48
    array-length p1, p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "Preferred address with zero-length connection ID"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_3
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->h:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "Unexpected preferred address parameter for server using zero-length connection ID"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bb;)V
    .locals 1

    .line 64
    iget-object p1, p1, Lone/video/calls/sdk_private/bb;->a:[B

    .line 65
    array-length p1, p1

    if-nez p1, :cond_0

    .line 66
    sget-object p1, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    const-string v0, "empty token in NEW_TOKEN frame"

    invoke-virtual {p0, p1, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bj;Lone/video/calls/sdk_private/ch;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {p2}, Lone/video/calls/sdk_private/ch;->m()[B

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lone/video/calls/sdk_private/az;->a(Lone/video/calls/sdk_private/bj;[B)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/d;)V
    .locals 3

    .line 114
    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p1}, Lone/video/calls/sdk_private/d;->g()J

    .line 116
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->R:Ljava/util/List;

    new-instance v1, Lone/video/calls/sdk_private/bH;

    iget-object v2, p0, Lone/video/calls/sdk_private/bE;->O:Lone/video/calls/sdk_private/bK;

    invoke-direct {v1, p1, v2}, Lone/video/calls/sdk_private/bH;-><init>(Lone/video/calls/sdk_private/d;Lone/video/calls/sdk_private/bK;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/Exception;)Z
    .locals 6

    const/16 p2, 0x10

    .line 58
    new-array v0, p2, [B

    .line 59
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    iget-object p1, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    .line 62
    iget-object p1, p1, Lone/video/calls/sdk_private/az;->c:Lone/video/calls/sdk_private/aC;

    invoke-virtual {p1, v0}, Lone/video/calls/sdk_private/aC;->c([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    new-instance v0, Lone/video/calls/sdk_private/al;

    sget-object v2, Lone/video/calls/sdk_private/al$a;->c:Lone/video/calls/sdk_private/al$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lone/video/calls/sdk_private/al;-><init>(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/al$a;ZLjava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/al;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->v()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    move-object v1, p0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    .line 112
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    invoke-interface {v1}, Lone/video/calls/sdk_private/y;->b()Lone/video/calls/sdk_private/f$b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/y;Lone/video/calls/sdk_private/f$b;)V

    .line 113
    sget-object v0, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->l:Lone/video/calls/sdk_private/aF;

    .line 114
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 115
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    sget-object v2, Lone/video/calls/sdk_private/bv;->b:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v1, v2}, Lone/video/calls/sdk_private/bv;->a(Lone/video/calls/sdk_private/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    iput-object v2, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    .line 117
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->k:Ljava/util/List;

    new-instance v2, Lgyi;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lgyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 118
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->n:Ljava/util/List;

    new-instance v1, Lhyi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 120
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/aN;->a(Lone/video/calls/sdk_private/y;)V

    .line 4
    sget-object v0, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->l:Lone/video/calls/sdk_private/aF;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    sget-object v2, Lone/video/calls/sdk_private/bv;->c:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v1, v2}, Lone/video/calls/sdk_private/bv;->a(Lone/video/calls/sdk_private/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iput-object v2, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    .line 8
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->k:Ljava/util/List;

    new-instance v2, Lgyi;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lgyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 9
    :cond_0
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lone/video/calls/sdk_private/bF$f;->c:Lone/video/calls/sdk_private/bF$f;

    iput-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 13
    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/bE;->b(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->q:Lone/video/calls/sdk_private/bF$f;

    sget-object v1, Lone/video/calls/sdk_private/bF$f;->c:Lone/video/calls/sdk_private/bF$f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    sget-object v2, Lone/video/calls/sdk_private/bv;->d:Lone/video/calls/sdk_private/bv;

    invoke-virtual {v1, v2}, Lone/video/calls/sdk_private/bv;->a(Lone/video/calls/sdk_private/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lone/video/calls/sdk_private/bF;->i:Lone/video/calls/sdk_private/bv;

    iget-object v1, p0, Lone/video/calls/sdk_private/bF;->k:Ljava/util/List;

    new-instance v2, Lgyi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgyi;-><init>(Lone/video/calls/sdk_private/bE;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    sget-object v1, Lone/video/calls/sdk_private/aG;->b:Lone/video/calls/sdk_private/aG;

    const-string v2, "HandshakeDone is received"

    invoke-virtual {v0, v1, v2}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/aG;Ljava/lang/String;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/bF;->h:Lone/video/calls/sdk_private/aN;

    sget-object v1, Lone/video/calls/sdk_private/aF;->c:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v0, v1}, Lone/video/calls/sdk_private/aN;->c(Lone/video/calls/sdk_private/aF;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final g()Lone/video/calls/sdk_private/bC$a;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/bC$a;->b:Lone/video/calls/sdk_private/bC$a;

    return-object v0
.end method

.method public final h()Lone/video/calls/sdk_private/bF$a;
    .locals 6

    new-instance v0, Lone/video/calls/sdk_private/bF$a;

    new-instance v1, Lone/video/calls/sdk_private/bY;

    new-instance v2, Lone/video/calls/sdk_private/bZ;

    new-instance v3, Lone/video/calls/sdk_private/bF$e;

    new-instance v4, Lone/video/calls/sdk_private/bF$b;

    iget-object v5, p0, Lone/video/calls/sdk_private/bF;->f:Lone/video/calls/sdk_private/bO;

    invoke-direct {v4, p0, p0, v5}, Lone/video/calls/sdk_private/bF$b;-><init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bO;)V

    invoke-direct {v3, p0, v4}, Lone/video/calls/sdk_private/bF$e;-><init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bF$b;)V

    invoke-direct {v2, v3}, Lone/video/calls/sdk_private/bZ;-><init>(Lone/video/calls/sdk_private/bF$e;)V

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/bY;-><init>(Lone/video/calls/sdk_private/bZ;)V

    invoke-direct {v0, p0, v1}, Lone/video/calls/sdk_private/bF$a;-><init>(Lone/video/calls/sdk_private/bE;Lone/video/calls/sdk_private/bY;)V

    return-object v0
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Lone/video/calls/sdk_private/bF;->i()V

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->N:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->A:Lone/video/calls/sdk_private/cn;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cn;->a()V

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->x:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->X:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->X:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lone/video/calls/sdk_private/bE;->v:Z

    return v0
.end method

.method public final k()Lone/video/calls/sdk_private/cD;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->z:Lone/video/calls/sdk_private/cD;

    return-object v0
.end method

.method public final l()Lone/video/calls/sdk_private/at;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->V:Lone/video/calls/sdk_private/at;

    return-object v0
.end method

.method public final m()Lone/video/calls/sdk_private/cT;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->C:Lone/video/calls/sdk_private/cT;

    return-object v0
.end method

.method public final n()Lone/video/calls/sdk_private/az;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    return-object v0
.end method

.method public final o()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    iget-object v0, v0, Lone/video/calls/sdk_private/az;->b:Lone/video/calls/sdk_private/aD;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/aA;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final p()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/az;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final q()V
    .locals 2

    .line 2
    new-instance v0, Lone/video/calls/sdk_private/bE$2;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/bE$2;-><init>(Lone/video/calls/sdk_private/bE;)V

    .line 3
    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    invoke-interface {v1, v0}, Lone/video/calls/sdk_private/y;->a(Ljavax/net/ssl/X509TrustManager;)V

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    new-instance v1, Lxyh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1}, Lone/video/calls/sdk_private/y;->a(Lone/video/calls/sdk_private/w;)V

    return-void
.end method

.method public final bridge synthetic s()Lone/video/calls/sdk_private/y;
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->a:Lone/video/calls/sdk_private/y;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    iget-object v0, v0, Lone/video/calls/sdk_private/az;->e:[B

    invoke-static {v0}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lone/video/calls/sdk_private/bE;->G:Lone/video/calls/sdk_private/az;

    iget-object v1, v1, Lone/video/calls/sdk_private/az;->d:[B

    invoke-static {v1}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bF;->x()Lone/video/calls/sdk_private/ao$a;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    iget-object v4, p0, Lone/video/calls/sdk_private/bE;->y:Ljava/net/InetAddress;

    iget v5, p0, Lone/video/calls/sdk_private/bE;->u:I

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const-string v4, "/"

    const-string v5, "("

    const-string v6, "ClientConnection["

    invoke-static {v6, v0, v4, v1, v5}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
