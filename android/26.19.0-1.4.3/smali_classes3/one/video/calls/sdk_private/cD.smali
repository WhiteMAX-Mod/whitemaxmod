.class public Lone/video/calls/sdk_private/cD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/av;
.implements Lone/video/calls/sdk_private/cC;


# static fields
.field public static final synthetic m:Z = true


# instance fields
.field private volatile A:I

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private E:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile F:Z

.field private volatile G:I

.field public volatile b:I

.field public final c:Lone/video/calls/sdk_private/cr;

.field public final d:Lone/video/calls/sdk_private/cu;

.field public final e:Lone/video/calls/sdk_private/at;

.field public final f:Lone/video/calls/sdk_private/cq;

.field public final g:Ljava/lang/Thread;

.field public h:Lone/video/calls/sdk_private/aN;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:I

.field public volatile l:Ljava/lang/Runnable;

.field private final n:Ljava/time/Clock;

.field private volatile o:Ljava/net/DatagramSocket;

.field private final p:Ljava/net/InetSocketAddress;

.field private final q:Lone/video/calls/sdk_private/bF;

.field private final r:Lone/video/calls/sdk_private/ax;

.field private final s:Lone/video/calls/sdk_private/bO;

.field private final t:Lone/video/calls/sdk_private/bR;

.field private final u:[Lone/video/calls/sdk_private/cB;

.field private final v:Lone/video/calls/sdk_private/bx;

.field private final w:[Z

.field private final x:Ljava/lang/Object;

.field private y:Z

.field private volatile z:Z


# direct methods
.method private constructor <init>(Ljava/time/Clock;Lone/video/calls/sdk_private/bM;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/bF;Ljava/lang/String;Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V
    .locals 8

    move-object v0, p7

    move-object/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lone/video/calls/sdk_private/cB;

    iput-object v1, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [Z

    iput-object v2, p0, Lone/video/calls/sdk_private/cD;->w:[Z

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lone/video/calls/sdk_private/cD;->x:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v2, p0, Lone/video/calls/sdk_private/cD;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    iput-boolean v7, p0, Lone/video/calls/sdk_private/cD;->F:Z

    const/4 v2, -0x1

    iput v2, p0, Lone/video/calls/sdk_private/cD;->G:I

    iput-object p1, p0, Lone/video/calls/sdk_private/cD;->n:Ljava/time/Clock;

    iput p3, p0, Lone/video/calls/sdk_private/cD;->b:I

    iput-object p4, p0, Lone/video/calls/sdk_private/cD;->o:Ljava/net/DatagramSocket;

    iput-object p5, p0, Lone/video/calls/sdk_private/cD;->p:Ljava/net/InetSocketAddress;

    iput-object p6, p0, Lone/video/calls/sdk_private/cD;->q:Lone/video/calls/sdk_private/bF;

    iput-object v6, p0, Lone/video/calls/sdk_private/cD;->s:Lone/video/calls/sdk_private/bO;

    invoke-interface {v6}, Lone/video/calls/sdk_private/bO;->a()Lone/video/calls/sdk_private/bQ;

    move-result-object p3

    iput-object p3, p0, Lone/video/calls/sdk_private/cD;->t:Lone/video/calls/sdk_private/bR;

    invoke-static {}, Lone/video/calls/sdk_private/aF;->values()[Lone/video/calls/sdk_private/aF;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p3

    new-instance p4, Luxi;

    const/4 p5, 0x2

    invoke-direct {p4, p0, p5, p1}, Luxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p3, p4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p1, Lone/video/calls/sdk_private/at;

    invoke-direct {p1, p0}, Lone/video/calls/sdk_private/at;-><init>(Lone/video/calls/sdk_private/cD;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/cD;->e:Lone/video/calls/sdk_private/at;

    new-instance p3, Lone/video/calls/sdk_private/cu;

    invoke-direct {p3, p2, v1, p1}, Lone/video/calls/sdk_private/cu;-><init>(Lone/video/calls/sdk_private/bM;[Lone/video/calls/sdk_private/cB;Lone/video/calls/sdk_private/at;)V

    iput-object p3, p0, Lone/video/calls/sdk_private/cD;->d:Lone/video/calls/sdk_private/cu;

    new-instance v4, Lone/video/calls/sdk_private/ax;

    invoke-direct {v4, v6, p0}, Lone/video/calls/sdk_private/ax;-><init>(Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/cD;)V

    iput-object v4, p0, Lone/video/calls/sdk_private/cD;->r:Lone/video/calls/sdk_private/ax;

    new-instance p1, Lone/video/calls/sdk_private/cr;

    if-nez p8, :cond_0

    invoke-direct {p1, v6}, Lone/video/calls/sdk_private/cr;-><init>(Lone/video/calls/sdk_private/bO;)V

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p1, v6, p2}, Lone/video/calls/sdk_private/cr;-><init>(Lone/video/calls/sdk_private/bO;I)V

    goto :goto_0

    :goto_1
    iput-object v3, p0, Lone/video/calls/sdk_private/cD;->c:Lone/video/calls/sdk_private/cr;

    new-instance v1, Lone/video/calls/sdk_private/cq;

    .line 2
    iget-object v2, p6, Lone/video/calls/sdk_private/bF;->e:Lone/video/calls/sdk_private/bI;

    move-object v5, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lone/video/calls/sdk_private/cq;-><init>(Lone/video/calls/sdk_private/bI;Lone/video/calls/sdk_private/cr;Lone/video/calls/sdk_private/aw;Lone/video/calls/sdk_private/cD;Lone/video/calls/sdk_private/bO;)V

    iput-object v1, p0, Lone/video/calls/sdk_private/cD;->f:Lone/video/calls/sdk_private/cq;

    invoke-virtual {p6, v1}, Lone/video/calls/sdk_private/bF;->a(Lone/video/calls/sdk_private/cq;)V

    .line 4
    iput-object v1, p6, Lone/video/calls/sdk_private/bF;->o:Lone/video/calls/sdk_private/bu;

    invoke-virtual {p6}, Lone/video/calls/sdk_private/bF;->y()Lone/video/calls/sdk_private/bx;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/cD;->v:Lone/video/calls/sdk_private/bx;

    new-instance p1, Ljava/lang/Thread;

    new-instance p2, Lwrh;

    const/16 p3, 0xe

    invoke-direct {p2, p3, p0}, Lwrh;-><init>(ILjava/lang/Object;)V

    .line 5
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    move-result p3

    :goto_2
    if-ge v7, p3, :cond_2

    invoke-virtual {p7, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 6
    const-string p3, "-"

    invoke-virtual {p3, p7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_3

    .line 7
    :cond_1
    invoke-static {p4}, Ljava/lang/Character;->charCount(I)I

    move-result p4

    add-int/2addr v7, p4

    goto :goto_2

    .line 8
    :cond_2
    const-string p3, ""

    :goto_3
    const-string p4, "sender"

    .line 9
    invoke-static {p4, p3}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-direct {p1, p2, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/cD;->g:Ljava/lang/Thread;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setDaemon(Z)V

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bM;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/bE;Ljava/lang/String;Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lone/video/calls/sdk_private/cD;-><init>(Ljava/time/Clock;Lone/video/calls/sdk_private/bM;ILjava/net/DatagramSocket;Ljava/net/InetSocketAddress;Lone/video/calls/sdk_private/bF;Ljava/lang/String;Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    check-cast p0, Lone/video/calls/sdk_private/bm;

    .line 19
    iget p0, p0, Lone/video/calls/sdk_private/bm;->c:I

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ch;)I
    .locals 2

    .line 7
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lol4;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lol4;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lq08;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lq08;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 20
    iget-object p0, p0, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private synthetic a(Ljava/time/Clock;Lone/video/calls/sdk_private/aF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 2
    iget-object v1, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    new-instance v2, Lone/video/calls/sdk_private/cB;

    invoke-direct {v2, p1, p2}, Lone/video/calls/sdk_private/cB;-><init>(Ljava/time/Clock;Lone/video/calls/sdk_private/aF;)V

    aput-object v2, v1, v0

    return-void
.end method

.method private synthetic a(Ljava/time/Instant;Lone/video/calls/sdk_private/cz;)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->f:Lone/video/calls/sdk_private/cq;

    .line 21
    iget-object v1, p2, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    .line 22
    iget-object v2, p2, Lone/video/calls/sdk_private/cz;->b:Ljava/util/function/Consumer;

    invoke-virtual {v0, v1, p1, v2}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/ch;Ljava/time/Instant;Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->v:Lone/video/calls/sdk_private/bx;

    .line 23
    iget-object p2, p2, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;

    .line 24
    iget-boolean v1, v0, Lone/video/calls/sdk_private/bx;->e:Z

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p2}, Lone/video/calls/sdk_private/ch;->j()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lone/video/calls/sdk_private/bx;->f:Lone/video/calls/sdk_private/bx$a;

    sget-object v1, Lone/video/calls/sdk_private/bx$a;->a:Lone/video/calls/sdk_private/bx$a;

    if-ne p2, v1, :cond_0

    .line 26
    iput-object p1, v0, Lone/video/calls/sdk_private/bx;->d:Ljava/time/Instant;

    .line 27
    sget-object p1, Lone/video/calls/sdk_private/bx$a;->b:Lone/video/calls/sdk_private/bx$a;

    iput-object p1, v0, Lone/video/calls/sdk_private/bx;->f:Lone/video/calls/sdk_private/bx$a;

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/cz;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lone/video/calls/sdk_private/cD;->b:I

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/video/calls/sdk_private/cz;

    .line 15
    iget-object v3, v3, Lone/video/calls/sdk_private/cz;->a:Lone/video/calls/sdk_private/ch;
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    iget-object v4, p0, Lone/video/calls/sdk_private/cD;->h:Lone/video/calls/sdk_private/aN;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v5

    invoke-virtual {v4, v5}, Lone/video/calls/sdk_private/aN;->b(Lone/video/calls/sdk_private/aF;)Lone/video/calls/sdk_private/aI;

    move-result-object v4

    invoke-virtual {v3, v4}, Lone/video/calls/sdk_private/ch;->a(Lone/video/calls/sdk_private/aI;)[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;
    :try_end_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v4

    .line 17
    :try_start_2
    iget-object v5, v4, Lone/video/calls/sdk_private/aP;->a:Lone/video/calls/sdk_private/aP$a;

    .line 18
    sget-object v6, Lone/video/calls/sdk_private/aP$a;->b:Lone/video/calls/sdk_private/aP$a;

    if-ne v5, v6, :cond_0

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    iget-object v4, p0, Lone/video/calls/sdk_private/cD;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lone/video/calls/sdk_private/cD;->p:Ljava/net/InetSocketAddress;

    invoke-virtual {v5}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v5

    invoke-direct {v2, v0, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->n:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    iget-object v3, p0, Lone/video/calls/sdk_private/cD;->o:Ljava/net/DatagramSocket;

    invoke-virtual {v3, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iget v2, p0, Lone/video/calls/sdk_private/cD;->A:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lone/video/calls/sdk_private/cD;->A:I

    iget-wide v2, p0, Lone/video/calls/sdk_private/cD;->D:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lone/video/calls/sdk_private/cD;->D:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/cD;->B:J

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lone/video/calls/sdk_private/cD;->B:J

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Luxi;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3, v0}, Luxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lpl4;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lpl4;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-wide v0, p0, Lone/video/calls/sdk_private/cD;->C:J

    invoke-static {p1}, Lone/video/calls/sdk_private/cD;->b(Ljava/util/List;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/cD;->C:J

    return-void

    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    throw v0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cB;)V
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, Lone/video/calls/sdk_private/cB;->a(Z)V

    return-void
.end method

.method private static b(Ljava/util/List;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/ch;",
            ">;)J"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lol4;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lol4;-><init>(I)V

    .line 4
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lq08;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lq08;-><init>(I)V

    .line 5
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    .line 6
    invoke-interface {p0}, Ljava/util/stream/IntStream;->sum()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/cB;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/cB;)V

    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    .line 8
    instance-of p0, p0, Lone/video/calls/sdk_private/bm;

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/ch;)Z
    .locals 0

    .line 7
    instance-of p0, p0, Lone/video/calls/sdk_private/cj;

    return p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/cD;Ljava/time/Clock;Lone/video/calls/sdk_private/aF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cD;->a(Ljava/time/Clock;Lone/video/calls/sdk_private/aF;)V

    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/bg;)I

    move-result p0

    return p0
.end method

.method private f()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lone/video/calls/sdk_private/cD;->y:Z

    if-nez v2, :cond_3

    .line 2
    iget-object v2, p0, Lone/video/calls/sdk_private/cD;->d:Lone/video/calls/sdk_private/cu;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/cu;->a()Ljava/util/Optional;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_2

    .line 4
    iget-object v3, p0, Lone/video/calls/sdk_private/cD;->n:Ljava/time/Clock;

    invoke-virtual {v3}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/Temporal;

    invoke-static {v3, v2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Long;->max(JJ)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 5
    iget-object v6, p0, Lone/video/calls/sdk_private/cD;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 6
    iput-boolean v1, p0, Lone/video/calls/sdk_private/cD;->F:Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 7
    :cond_0
    iget-boolean v2, p0, Lone/video/calls/sdk_private/cD;->F:Z

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lone/video/calls/sdk_private/cD;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    const/16 v3, 0x2713

    if-le v2, v3, :cond_1

    const-wide/16 v2, 0x1f40

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lone/video/calls/sdk_private/cD;->F:Z

    move-wide v2, v4

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1388

    :goto_0
    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    .line 10
    iget-object v4, p0, Lone/video/calls/sdk_private/cD;->x:Ljava/lang/Object;

    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V

    :cond_3
    iput-boolean v1, p0, Lone/video/calls/sdk_private/cD;->y:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lone/video/calls/sdk_private/cD;->i:Z

    if-eqz v0, :cond_4

    iput-boolean v1, p0, Lone/video/calls/sdk_private/cD;->z:Z

    .line 11
    :cond_4
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->r:Lone/video/calls/sdk_private/ax;

    invoke-interface {v0}, Lone/video/calls/sdk_private/aw;->c()J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    iget v1, p0, Lone/video/calls/sdk_private/cD;->b:I

    .line 13
    iget v2, p0, Lone/video/calls/sdk_private/cD;->G:I

    if-ltz v2, :cond_7

    .line 14
    iget-wide v2, p0, Lone/video/calls/sdk_private/cD;->B:J

    iget v4, p0, Lone/video/calls/sdk_private/cD;->G:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_6

    .line 15
    iget v2, p0, Lone/video/calls/sdk_private/cD;->G:I

    int-to-long v2, v2

    iget-wide v4, p0, Lone/video/calls/sdk_private/cD;->B:J

    sub-long/2addr v2, v4

    int-to-long v4, v1

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 16
    const-string v2, "Sending data may be limited by remaining anti-amplification limit of %d bytes"

    iget v3, p0, Lone/video/calls/sdk_private/cD;->G:I

    int-to-long v3, v3

    iget-wide v5, p0, Lone/video/calls/sdk_private/cD;->B:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    :cond_5
    iget v2, p0, Lone/video/calls/sdk_private/cD;->G:I

    int-to-long v2, v2

    iget-wide v4, p0, Lone/video/calls/sdk_private/cD;->B:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->min(II)I

    move-result v1

    goto :goto_1

    .line 18
    :cond_6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_2

    .line 19
    :cond_7
    :goto_1
    iget-object v2, p0, Lone/video/calls/sdk_private/cD;->q:Lone/video/calls/sdk_private/bF;

    invoke-virtual {v2}, Lone/video/calls/sdk_private/bF;->o()[B

    move-result-object v2

    .line 20
    iget-object v3, p0, Lone/video/calls/sdk_private/cD;->q:Lone/video/calls/sdk_private/bF;

    invoke-virtual {v3}, Lone/video/calls/sdk_private/bF;->p()[B

    move-result-object v3

    .line 21
    iget-object v4, p0, Lone/video/calls/sdk_private/cD;->d:Lone/video/calls/sdk_private/cu;

    invoke-virtual {v4, v0, v1, v2, v3}, Lone/video/calls/sdk_private/cu;->a(II[B[B)Ljava/util/List;

    move-result-object v0

    .line 22
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/cD;->a(Ljava/util/List;)V

    .line 24
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 25
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/ch;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cD;->b(Lone/video/calls/sdk_private/ch;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/cz;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lone/video/calls/sdk_private/cD;->z:Z

    .line 3
    :goto_0
    iget-boolean v0, p0, Lone/video/calls/sdk_private/cD;->z:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/cD;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    iget-boolean v1, p0, Lone/video/calls/sdk_private/cD;->z:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lone/video/calls/sdk_private/cD;->q:Lone/video/calls/sdk_private/bF;

    invoke-virtual {v1, v0}, Lone/video/calls/sdk_private/bF;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    :cond_1
    :goto_1
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->l:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->l:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cD;->b(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/cD;)V
    .locals 0

    invoke-direct {p0}, Lone/video/calls/sdk_private/cD;->g()V

    return-void
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/cD;Ljava/time/Instant;Lone/video/calls/sdk_private/cz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/cD;->a(Ljava/time/Instant;Lone/video/calls/sdk_private/cz;)V

    return-void
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/bg;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cD;->c(Lone/video/calls/sdk_private/bg;)V

    return-void
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/ch;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cD;->a(Lone/video/calls/sdk_private/ch;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cD;->d()V

    return-void
.end method

.method public final a(Ljava/util/List;Lone/video/calls/sdk_private/aF;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/bg;",
            ">;",
            "Lone/video/calls/sdk_private/aF;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->w:[Z

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lone/video/calls/sdk_private/cD;->w:[Z

    invoke-virtual {p2}, Lone/video/calls/sdk_private/aF;->a()Lone/video/calls/sdk_private/aG;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-boolean v1, v1, v2

    if-nez v1, :cond_0

    iget-object v1, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v1, p2

    .line 13
    iget-object p2, p2, Lone/video/calls/sdk_private/cB;->b:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/video/calls/sdk_private/cD;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Lone/video/calls/sdk_private/aF;->a()Lone/video/calls/sdk_private/aG;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/util/function/Function;ILone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/bg;",
            ">;I",
            "Lone/video/calls/sdk_private/aF;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget-object p3, v0, p3

    invoke-virtual {p3, p1, p2, p4}, Lone/video/calls/sdk_private/cB;->a(Ljava/util/function/Function;ILjava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/aG;I)V
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    invoke-virtual {p1}, Lone/video/calls/sdk_private/aG;->a()Lone/video/calls/sdk_private/aF;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 8
    iget-object v0, p1, Lone/video/calls/sdk_private/cB;->a:Ljava/time/Clock;

    invoke-virtual {v0}, Ljava/time/Clock;->instant()Ljava/time/Instant;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object p2

    .line 9
    iget-object v0, p1, Lone/video/calls/sdk_private/cB;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p1, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iput-object p2, p1, Lone/video/calls/sdk_private/cB;->d:Ljava/time/Instant;

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aG;Ljava/lang/String;)V
    .locals 3

    iget-object p2, p0, Lone/video/calls/sdk_private/cD;->w:[Z

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->w:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-boolean v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->d:Lone/video/calls/sdk_private/cu;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cu;->a(Lone/video/calls/sdk_private/aG;)V

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->f:Lone/video/calls/sdk_private/cq;

    invoke-virtual {v0, p1}, Lone/video/calls/sdk_private/cq;->a(Lone/video/calls/sdk_private/aG;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->e:Lone/video/calls/sdk_private/at;

    .line 14
    iget-object v0, v0, Lone/video/calls/sdk_private/at;->a:[Lone/video/calls/sdk_private/as;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    new-instance v2, Lone/video/calls/sdk_private/cw;

    invoke-direct {v2}, Lone/video/calls/sdk_private/cw;-><init>()V

    aput-object v2, v0, v1

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->w:[Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit p2

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aR;Lone/video/calls/sdk_private/aF;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    new-instance v0, Lj44;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj44;-><init>(I)V

    invoke-virtual {p2, p1, v0}, Lone/video/calls/sdk_private/cB;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Lone/video/calls/sdk_private/bg;Lone/video/calls/sdk_private/aF;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/bg;",
            "Lone/video/calls/sdk_private/aF;",
            "Ljava/util/function/Consumer<",
            "Lone/video/calls/sdk_private/bg;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p2, p1, p3}, Lone/video/calls/sdk_private/cB;->a(Lone/video/calls/sdk_private/bg;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cD;->d()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->u:[Lone/video/calls/sdk_private/cB;

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj44;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->f:Lone/video/calls/sdk_private/cq;

    .line 5
    iget-boolean v1, v0, Lone/video/calls/sdk_private/cq;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 6
    iput-boolean v2, v0, Lone/video/calls/sdk_private/cq;->c:Z

    .line 7
    invoke-virtual {v0}, Lone/video/calls/sdk_private/cq;->c()V

    .line 8
    iget-object v1, v0, Lone/video/calls/sdk_private/cq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 9
    invoke-static {}, Lone/video/calls/sdk_private/aG;->values()[Lone/video/calls/sdk_private/aG;

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 10
    iget-object v6, v0, Lone/video/calls/sdk_private/cq;->a:[Lone/video/calls/sdk_private/co;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lone/video/calls/sdk_private/co;->a()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v2, p0, Lone/video/calls/sdk_private/cD;->j:Z

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->x:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lone/video/calls/sdk_private/cD;->y:Z

    iget-object v1, p0, Lone/video/calls/sdk_private/cD;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public e()I
    .locals 2

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/cD;->c:Lone/video/calls/sdk_private/cr;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/cr;->a()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/cD;->c:Lone/video/calls/sdk_private/cr;

    invoke-virtual {v1}, Lone/video/calls/sdk_private/cr;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v0

    iget v0, p0, Lone/video/calls/sdk_private/cD;->k:I

    add-int/2addr v1, v0

    return v1
.end method
