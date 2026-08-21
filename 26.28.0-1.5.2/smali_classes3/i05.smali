.class public final Li05;
.super Lcr0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Loki;

.field public final f:Lz7k;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lkfk;

.field public j:Lhfk;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lo5k;

.field public o:Lkr6;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Lzjk;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lmfk;->e:Lmfk;

    sget-object v1, Lmfk;->f:Lmfk;

    sget-object v2, Lmfk;->g:Lmfk;

    sget-object v3, Lmfk;->b:Lmfk;

    sget-object v4, Lmfk;->c:Lmfk;

    sget-object v5, Lmfk;->d:Lmfk;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Li05;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Li05;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Loki;Lz7k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lg2m;->a:I

    const/4 v1, 0x2

    const/16 v2, 0x1c

    if-ne v0, v1, :cond_0

    new-instance v0, Lldf;

    invoke-direct {v0, v2}, Lldf;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldul;

    invoke-direct {v0, v2}, Ldul;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcr0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Li05;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Li05;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li05;->v:Z

    iput-object p1, p0, Li05;->e:Loki;

    iput-object p2, p0, Li05;->f:Lz7k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li05;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li05;->k:Ljava/util/ArrayList;

    new-instance p1, Lpx8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li05;->t:Lzjk;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li05;->u:Ljava/util/ArrayList;

    new-instance p1, Lf05;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lf05;-><init>(I)V

    iput-object p1, p0, Li05;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final h(Ll1k;I)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Li05;->m:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Li05;->o:Lkr6;

    invoke-virtual {p2, p1}, Lkr6;->y(Lp5k;)V

    iget-object p2, p0, Li05;->o:Lkr6;

    sget-object v1, Ljfk;->h:Ljfk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lkr6;->f(Ljfk;Z)Lpg7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lkr6;->r(Lpg7;)[B

    move-result-object p2

    iget-object v3, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast v3, Loj6;

    iget-object v3, v3, Loj6;->m:[B

    invoke-virtual {p0, p2, v3}, Lcr0;->c([B[B)[B

    move-result-object p2

    iget-object p1, p1, Ll1k;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Li05;->w:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Li05;->y:Ljava/util/function/Function;

    iget-object v3, p0, Li05;->x:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjk;

    new-instance p1, Lf1k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lf1k;->c:Ljava/util/List;

    new-array v3, v2, [B

    iput-object v3, p1, Lf1k;->a:[B

    const/4 v3, 0x0

    iput-object v3, p1, Lf1k;->b:Ljava/security/cert/X509Certificate;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p1, Lf1k;->c:Ljava/util/List;

    iget-object v3, p1, Lf1k;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p1, Lf1k;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lf05;

    const/16 v6, 0xd

    invoke-direct {v5, v6, p1}, Lf05;-><init>(ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x5

    mul-int/2addr v3, v5

    add-int/2addr v3, p2

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lao8;

    invoke-direct {v7, v5}, Lao8;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->sum()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Ljfk;->f:Ljfk;

    iget-byte v6, v6, Ljfk;->a:B

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, -0x4

    or-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v5, p2

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v5, Lbo8;

    invoke-direct {v5, v3, v0}, Lbo8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p1, Lf1k;->d:[B

    iget-object v3, p0, Li05;->e:Loki;

    iget-object v3, v3, Loki;->a:Ljava/lang/Object;

    check-cast v3, Lz7k;

    sget-object v4, Lw4k;->c:Lw4k;

    invoke-virtual {v3, v4}, Lz7k;->a(Lw4k;)Ld5k;

    move-result-object v3

    invoke-virtual {v3, p1}, Ld5k;->c(Lp5k;)V

    iget-object v4, v3, Ld5k;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ld5k;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object v3, p0, Li05;->o:Lkr6;

    invoke-virtual {v3, p1}, Lkr6;->x(Lp5k;)V

    :cond_0
    iget-object p1, p0, Li05;->o:Lkr6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lkr6;->f(Ljfk;Z)Lpg7;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkr6;->r(Lpg7;)[B

    move-result-object p1

    iget-object v1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast v1, Loj6;

    iget-object v1, v1, Loj6;->n:[B

    invoke-virtual {p0, p1, v1}, Lcr0;->c([B[B)[B

    move-result-object p1

    new-instance v1, Ll1k;

    invoke-direct {v1, v0}, Ll1k;-><init>(I)V

    iput-object p1, v1, Ll1k;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Ljfk;->i:Ljfk;

    iget-byte v5, v4, Ljfk;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v1, Ll1k;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v1, Ll1k;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v1, Ll1k;->c:Ljava/lang/Object;

    iget-object p1, p0, Li05;->e:Loki;

    iget-object p1, p1, Loki;->a:Ljava/lang/Object;

    check-cast p1, Lz7k;

    sget-object v5, Lw4k;->c:Lw4k;

    invoke-virtual {p1, v5}, Lz7k;->a(Lw4k;)Ld5k;

    move-result-object p1

    invoke-virtual {p1, v1}, Ld5k;->c(Lp5k;)V

    iget-object v5, p1, Ld5k;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Ld5k;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p0, Li05;->o:Lkr6;

    invoke-virtual {p1, v1}, Lkr6;->x(Lp5k;)V

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Loj6;

    iget-object v1, p1, Loj6;->o:[B

    iget-object v5, p1, Loj6;->r:Lkr6;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lkr6;->f(Ljfk;Z)Lpg7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lkr6;->r(Lpg7;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Loj6;->c:[B

    iget-short v8, p1, Loj6;->e:S

    invoke-virtual {p1, v1, v6, v7, v8}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    new-array v6, v8, [B

    iget-object v7, p1, Loj6;->b:Lrai;

    invoke-virtual {v7, v1, v6}, Lrai;->c([B[B)[B

    move-result-object v1

    iput-object v1, p1, Loj6;->t:[B

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v1, p1, Loj6;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Loj6;->p:[B

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v1, p1, Loj6;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Loj6;->q:[B

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v1, p1, Loj6;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Loj6;->d:S

    sget-object v8, Loj6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v1, p1, Loj6;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v1, p1, Loj6;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v1, v5, v7, v9}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    iget-object v1, p1, Loj6;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6, v9}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lt5k;->a([B)Ljava/lang/String;

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Loj6;

    iget-object v1, p1, Loj6;->r:Lkr6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lkr6;->f(Ljfk;Z)Lpg7;

    move-result-object v4

    invoke-virtual {v1, v4}, Lkr6;->r(Lpg7;)[B

    move-result-object v1

    iget-object v4, p1, Loj6;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Loj6;->e:S

    invoke-virtual {p1, v4, v5, v1, v6}, Loj6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Loj6;->l:[B

    invoke-static {v1}, Lt5k;->a([B)Ljava/lang/String;

    iput p2, p0, Li05;->m:I

    iget-object p0, p0, Li05;->f:Lz7k;

    iget-object p1, p0, Lz7k;->e:Lb5k;

    iget-object p2, p0, Lz7k;->y:Li05;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lw4k;->d:Lw4k;

    iget-object v4, p1, Lb5k;->a:Lhfk;

    iget-object v5, p1, Lb5k;->b:Lf8k;

    iget-object v5, v5, Lf8k;->a:Le8k;

    invoke-virtual {p1, v1, v4, v5}, Lb5k;->b(Lw4k;Lhfk;Le8k;)V

    iget-object v4, p2, Lcr0;->c:Ljava/lang/Object;

    check-cast v4, Loj6;

    if-eqz v4, :cond_5

    iget-object v4, v4, Loj6;->p:[B

    iget-object v5, p1, Lb5k;->f:[Lz4k;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lz4k;->b([B)V

    iget-object p2, p2, Lcr0;->c:Ljava/lang/Object;

    check-cast p2, Loj6;

    if-eqz p2, :cond_4

    iget-object p2, p2, Loj6;->q:[B

    iget-object v4, p1, Lb5k;->g:[Lz4k;

    aget-object v4, v4, v6

    invoke-virtual {v4, p2}, Lz4k;->b([B)V

    iget-boolean p2, p1, Lb5k;->h:Z

    if-eqz p2, :cond_1

    const-string p2, "TRAFFIC_SECRET_0"

    invoke-virtual {p1, p2, v1}, Lb5k;->c(Ljava/lang/String;Lw4k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p1

    iput-object v1, p0, Lz7k;->i:Lw4k;

    iget-object p1, p0, Lz7k;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget p2, p0, Lz7k;->f:I

    invoke-static {p2}, Lqt4;->D(I)I

    move-result p2

    invoke-static {v6}, Lqt4;->D(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iput v6, p0, Lz7k;->f:I

    iget-object p2, p0, Lz7k;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lw7k;

    invoke-direct {v1, p0, v0}, Lw7k;-><init>(Lz7k;I)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v6, p0, Lz7k;->p:I

    iget-object p0, p0, Lz7k;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    monitor-exit p1

    throw p0

    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "Traffic secret not yet available"

    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_3
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/k;

    const-string p1, "incorrect finished message"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "unexpected finished message"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "incorrect protection level"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lm5k;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Li05;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lm5k;->a:Lmfk;

    if-eqz p2, :cond_6

    iget-object v0, p0, Li05;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lm5k;->b:[B

    iget-object v1, p0, Li05;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Li05;->o:Lkr6;

    sget-object v3, Ljfk;->f:Ljfk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lkr6;->f(Ljfk;Z)Lpg7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkr6;->r(Lpg7;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Li05;->B:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v6, v6

    add-int/lit8 v6, v6, 0x41

    array-length v7, v2

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    move v7, v4

    :goto_0
    const/16 v8, 0x40

    if-ge v7, v8, :cond_0

    const/16 v8, 0x20

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :try_start_0
    invoke-virtual {p0, p2}, Lcr0;->b(Lmfk;)Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/security/Signature;->update([B)V

    invoke-virtual {p2, v0}, Ljava/security/Signature;->verify([B)Z

    move-result p2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move p2, v4

    :goto_1
    if-eqz p2, :cond_5

    iget-object p2, p0, Li05;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Li05;->s:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "RSA"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "PKIX"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v0

    aget-object v0, v0, v4

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/security/cert/X509Certificate;

    const-string v1, "UNKNOWN"

    invoke-interface {v0, p2, v1}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object p2, p0, Li05;->t:Lzjk;

    iget-object v0, p0, Li05;->g:Ljava/lang/String;

    iget-object v1, p0, Li05;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lzjk;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Li05;->o:Lkr6;

    invoke-virtual {p2, p1}, Lkr6;->y(Lp5k;)V

    const/4 p1, 0x7

    iput p1, p0, Li05;->m:I

    return-void

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/i;

    const-string p1, "servername does not match"

    sget-object p2, Lgfk;->e:Lgfk;

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lgfk;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Lone/video/calls/sdk_private/h;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p2, p0, Ljava/security/cert/CertPathValidatorException;

    if-nez p2, :cond_4

    instance-of p2, p0, Ljava/security/cert/CertPathBuilderException;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    check-cast p0, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    :goto_3
    const-string p2, "certificate validation failed"

    invoke-virtual {p0, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, p0}, Lone/video/calls/sdk_private/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    const-string p0, "keystore exception"

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

    return-void

    :catch_3
    const-string p0, "unsupported trust manager algorithm"

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Lone/video/calls/sdk_private/k;

    const-string p1, "signature verification fails"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lone/video/calls/sdk_private/n;

    const-string p1, "signature scheme does not match"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "unexpected certificate verify message"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "incorrect protection level"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lkfk;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Li05;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lzkc;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Le05;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Le05;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Li05;->p:Ljava/util/List;

    iput-object p1, p0, Li05;->i:Lkfk;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lkfk;->b:Lkfk;

    if-eq p1, v0, :cond_3

    sget-object v0, Lkfk;->c:Lkfk;

    if-eq p1, v0, :cond_3

    sget-object v0, Lkfk;->d:Lkfk;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lkfk;->e:Lkfk;

    if-eq p1, v0, :cond_2

    sget-object v0, Lkfk;->f:Lkfk;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Ljx5;->t()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljx5;->q(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "EC"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    new-instance v0, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object p2

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    iput-object v0, p0, Lcr0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lcr0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Li05;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Li05;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Li05;->k:Ljava/util/ArrayList;

    new-instance v0, Lo5k;

    iget-object v1, p0, Li05;->g:Ljava/lang/String;

    iget-object p2, p0, Lcr0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Li05;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Li05;->p:Ljava/util/List;

    iget-object p2, p0, Lcr0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Loj6;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lo5k;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lkfk;Ljava/util/ArrayList;Loj6;)V

    iput-object v0, p0, Li05;->n:Lo5k;

    iget-object p1, v0, Lo5k;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Li05;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Loj6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Li05;->o:Lkr6;

    invoke-virtual {p1, v0}, Lkr6;->p(Lp5k;)V

    iget-object p1, p0, Lcr0;->c:Ljava/lang/Object;

    check-cast p1, Loj6;

    iget-object p2, p1, Loj6;->r:Lkr6;

    sget-object v0, Ljfk;->b:Ljfk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lkr6;->B(Ljfk;)Lpg7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkr6;->r(Lpg7;)[B

    move-result-object p2

    iget-object v0, p1, Loj6;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Loj6;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Loj6;->a([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Li05;->f:Lz7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Li05;->e:Loki;

    iget-object p2, p0, Li05;->n:Lo5k;

    iget-object v0, p1, Loki;->a:Ljava/lang/Object;

    check-cast v0, Lz7k;

    sget-object v1, Lw4k;->a:Lw4k;

    invoke-virtual {v0, v1}, Lz7k;->a(Lw4k;)Ld5k;

    move-result-object v0

    invoke-virtual {v0, p2}, Ld5k;->c(Lp5k;)V

    iget-object v1, p1, Loki;->a:Ljava/lang/Object;

    check-cast v1, Lz7k;

    const/4 v2, 0x2

    iput v2, v1, Lz7k;->p:I

    iget-object v1, p1, Loki;->a:Ljava/lang/Object;

    check-cast v1, Lz7k;

    iget-object v1, v1, Lz7k;->e:Lb5k;

    iget-object v3, p2, Lo5k;->b:[B

    iput-object v3, v1, Lb5k;->e:[B

    iget-object v1, v0, Ld5k;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ld5k;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p1, Loki;->a:Ljava/lang/Object;

    check-cast p1, Lz7k;

    iput-object p2, p1, Lz7k;->U:Lo5k;

    iput v2, p0, Li05;->m:I

    return-void

    :cond_5
    const-string p0, "not all mandatory properties are set"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {}, Lhs4;->b()V

    return-void

    :catch_1
    const-string p0, "missing key pair generator algorithm EC"

    invoke-static {p0}, Lore;->q(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Li05;->A:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string p1, "Unsupported signature scheme(s): "

    invoke-static {p0, p1}, Lqr7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v5, p1

    const-string p0, "Named group "

    const-string p1, " not supported"

    invoke-static {v5, p1, p0}, Lqr7;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Handshake already started"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-void
.end method
