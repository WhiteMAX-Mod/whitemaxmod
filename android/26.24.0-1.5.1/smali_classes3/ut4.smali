.class public final Lut4;
.super Lso0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Ljke;

.field public final f:Lfkj;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lorj;

.field public j:Llrj;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lvhj;

.field public o:Lyy8;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Lmvj;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lqrj;->e:Lqrj;

    sget-object v1, Lqrj;->f:Lqrj;

    sget-object v2, Lqrj;->g:Lqrj;

    sget-object v3, Lqrj;->b:Lqrj;

    sget-object v4, Lqrj;->c:Lqrj;

    sget-object v5, Lqrj;->d:Lqrj;

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

    sput-object v0, Lut4;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lut4;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljke;Lfkj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lsjl;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v0, Lhl3;

    invoke-direct {v0, v2}, Lhl3;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lve7;

    invoke-direct {v0, v2, v1}, Lve7;-><init>(IB)V

    :goto_0
    iput-object v0, p0, Lso0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lut4;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lut4;->r:Ljava/util/List;

    iput-boolean v1, p0, Lut4;->v:Z

    iput-object p1, p0, Lut4;->e:Ljke;

    iput-object p2, p0, Lut4;->f:Lfkj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lut4;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lut4;->k:Ljava/util/ArrayList;

    new-instance p1, Lss8;

    const/16 p2, 0x12

    invoke-direct {p1, p2}, Lss8;-><init>(I)V

    iput-object p1, p0, Lut4;->t:Lmvj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lut4;->u:Ljava/util/ArrayList;

    new-instance p1, Lrt4;

    invoke-direct {p1, v3}, Lrt4;-><init>(I)V

    iput-object p1, p0, Lut4;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final i(Lrdj;I)V
    .locals 11

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lut4;->m:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lut4;->o:Lyy8;

    invoke-virtual {p2, p1}, Lyy8;->x(Lwhj;)V

    iget-object p2, p0, Lut4;->o:Lyy8;

    sget-object v1, Lnrj;->h:Lnrj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lyy8;->k(Lnrj;Z)Lk77;

    move-result-object v3

    invoke-virtual {p2, v3}, Lyy8;->s(Lk77;)[B

    move-result-object p2

    iget-object v3, p0, Lso0;->c:Ljava/lang/Object;

    check-cast v3, Lla6;

    iget-object v3, v3, Lla6;->m:[B

    invoke-virtual {p0, p2, v3}, Lso0;->c([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lrdj;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lut4;->w:Z

    const/16 p2, 0xc

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lut4;->y:Ljava/util/function/Function;

    iget-object v4, p0, Lut4;->x:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcvj;

    new-instance p1, Lldj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Lldj;->c:Ljava/util/List;

    new-array v4, v2, [B

    iput-object v4, p1, Lldj;->a:[B

    const/4 v4, 0x0

    iput-object v4, p1, Lldj;->b:Ljava/security/cert/X509Certificate;

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v4, p1, Lldj;->c:Ljava/util/List;

    iget-object v4, p1, Lldj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p1, Lldj;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, Lrt4;

    invoke-direct {v6, p1, p2}, Lrt4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v5

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x5

    mul-int/2addr v4, v6

    add-int/2addr v4, v3

    invoke-interface {v5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lwc8;

    invoke-direct {v8, v6}, Lwc8;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/IntStream;->sum()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v7, Lnrj;->f:Lnrj;

    iget-byte v7, v7, Lnrj;->a:B

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v6, -0x4

    or-int/2addr v7, v8

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v6, v3

    int-to-short v6, v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v6, Lxc8;

    invoke-direct {v6, v4, v0}, Lxc8;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v5, v6}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    iput-object v4, p1, Lldj;->d:[B

    iget-object v4, p0, Lut4;->e:Ljke;

    iget-object v4, v4, Ljke;->a:Ljava/lang/Object;

    check-cast v4, Lfkj;

    sget-object v5, Ldhj;->c:Ldhj;

    invoke-virtual {v4, v5}, Lfkj;->a(Ldhj;)Lkhj;

    move-result-object v4

    invoke-virtual {v4, p1}, Lkhj;->c(Lwhj;)V

    iget-object v5, v4, Lkhj;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Lkhj;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object v4, p0, Lut4;->o:Lyy8;

    invoke-virtual {v4, p1}, Lyy8;->u(Lwhj;)V

    :cond_0
    iget-object p1, p0, Lut4;->o:Lyy8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lyy8;->k(Lnrj;Z)Lk77;

    move-result-object v1

    invoke-virtual {p1, v1}, Lyy8;->s(Lk77;)[B

    move-result-object p1

    iget-object v1, p0, Lso0;->c:Ljava/lang/Object;

    check-cast v1, Lla6;

    iget-object v1, v1, Lla6;->n:[B

    invoke-virtual {p0, p1, v1}, Lso0;->c([B[B)[B

    move-result-object p1

    new-instance v1, Lrdj;

    invoke-direct {v1, v0}, Lrdj;-><init>(I)V

    iput-object p1, v1, Lrdj;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v5, Lnrj;->i:Lnrj;

    iget-byte v6, v5, Lnrj;->a:B

    shl-int/lit8 v6, v6, 0x18

    iget-object v7, v1, Lrdj;->b:[B

    array-length v7, v7

    or-int/2addr v6, v7

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v6, v1, Lrdj;->b:[B

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v1, Lrdj;->c:Ljava/lang/Object;

    iget-object p1, p0, Lut4;->e:Ljke;

    iget-object p1, p1, Ljke;->a:Ljava/lang/Object;

    check-cast p1, Lfkj;

    sget-object v6, Ldhj;->c:Ldhj;

    invoke-virtual {p1, v6}, Lfkj;->a(Ldhj;)Lkhj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lkhj;->c(Lwhj;)V

    iget-object v6, p1, Lkhj;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v6}, Lkhj;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p0, Lut4;->o:Lyy8;

    invoke-virtual {p1, v1}, Lyy8;->u(Lwhj;)V

    iget-object p1, p0, Lso0;->c:Ljava/lang/Object;

    check-cast p1, Lla6;

    iget-object v1, p1, Lla6;->o:[B

    iget-object v6, p1, Lla6;->r:Lyy8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lyy8;->k(Lnrj;Z)Lk77;

    move-result-object v7

    invoke-virtual {v6, v7}, Lyy8;->s(Lk77;)[B

    move-result-object v6

    const-string v7, "derived"

    iget-object v8, p1, Lla6;->c:[B

    iget-short v9, p1, Lla6;->e:S

    invoke-virtual {p1, v1, v7, v8, v9}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lzhj;->a([B)Ljava/lang/String;

    new-array v7, v9, [B

    iget-object v8, p1, Lla6;->b:Lfde;

    invoke-virtual {v8, v1, v7}, Lfde;->j([B[B)[B

    move-result-object v1

    iput-object v1, p1, Lla6;->t:[B

    invoke-static {v1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lla6;->t:[B

    const-string v7, "c ap traffic"

    invoke-virtual {p1, v1, v7, v6, v9}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lla6;->p:[B

    invoke-static {v1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lla6;->t:[B

    const-string v7, "s ap traffic"

    invoke-virtual {p1, v1, v7, v6, v9}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lla6;->q:[B

    invoke-static {v1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lla6;->p:[B

    const-string v6, "key"

    const-string v7, ""

    iget-short v8, p1, Lla6;->d:S

    sget-object v9, Lla6;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {p1, v1, v6, v10, v8}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lla6;->q:[B

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    invoke-virtual {p1, v1, v6, v10, v8}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lla6;->p:[B

    const-string v6, "iv"

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    invoke-virtual {p1, v1, v6, v8, p2}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lla6;->q:[B

    invoke-virtual {v7, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {p1, v1, v6, v7, p2}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lzhj;->a([B)Ljava/lang/String;

    iget-object p1, p0, Lso0;->c:Ljava/lang/Object;

    check-cast p1, Lla6;

    iget-object p2, p1, Lla6;->r:Lyy8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lyy8;->k(Lnrj;Z)Lk77;

    move-result-object v1

    invoke-virtual {p2, v1}, Lyy8;->s(Lk77;)[B

    move-result-object p2

    iget-object v1, p1, Lla6;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lla6;->e:S

    invoke-virtual {p1, v1, v5, p2, v6}, Lla6;->a([BLjava/lang/String;[BS)[B

    move-result-object p2

    iput-object p2, p1, Lla6;->l:[B

    invoke-static {p2}, Lzhj;->a([B)Ljava/lang/String;

    iput v3, p0, Lut4;->m:I

    iget-object p0, p0, Lut4;->f:Lfkj;

    iget-object p1, p0, Lfkj;->e:Lihj;

    iget-object p2, p0, Lfkj;->y:Lut4;

    monitor-enter p1

    :try_start_0
    sget-object v1, Ldhj;->d:Ldhj;

    iget-object v3, p1, Lihj;->d:Ljava/io/Serializable;

    check-cast v3, Llrj;

    iget-object v5, p1, Lihj;->e:Ljava/lang/Object;

    check-cast v5, Llkj;

    iget-object v5, v5, Llkj;->a:Lkkj;

    invoke-virtual {p1, v1, v3, v5}, Lihj;->b(Ldhj;Llrj;Lkkj;)V

    iget-object v3, p2, Lso0;->c:Ljava/lang/Object;

    check-cast v3, Lla6;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lla6;->p:[B

    iget-object v5, p1, Lihj;->h:Ljava/lang/Object;

    check-cast v5, [Lghj;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v3}, Lghj;->b([B)V

    iget-object p2, p2, Lso0;->c:Ljava/lang/Object;

    check-cast p2, Lla6;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lla6;->q:[B

    iget-object v3, p1, Lihj;->i:Ljava/lang/Object;

    check-cast v3, [Lghj;

    aget-object v3, v3, v6

    invoke-virtual {v3, p2}, Lghj;->b([B)V

    iget-boolean p2, p1, Lihj;->b:Z

    if-eqz p2, :cond_1

    const-string p2, "TRAFFIC_SECRET_0"

    invoke-virtual {p1, p2, v1}, Lihj;->c(Ljava/lang/String;Ldhj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p1

    iput-object v1, p0, Lfkj;->i:Ldhj;

    iget-object p1, p0, Lfkj;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget p2, p0, Lfkj;->f:I

    invoke-static {p2}, Lon4;->D(I)I

    move-result p2

    invoke-static {v6}, Lon4;->D(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    iput v6, p0, Lfkj;->f:I

    iget-object p2, p0, Lfkj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lckj;

    invoke-direct {v1, p0, v0}, Lckj;-><init>(Lfkj;I)V

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

    iput v6, p0, Lfkj;->p:I

    iget-object p0, p0, Lfkj;->L:Ljava/util/concurrent/CountDownLatch;

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

.method public final j(Lthj;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lut4;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lthj;->a:Lqrj;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lut4;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lthj;->b:[B

    iget-object v1, p0, Lut4;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lut4;->o:Lyy8;

    sget-object v3, Lnrj;->f:Lnrj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lyy8;->k(Lnrj;Z)Lk77;

    move-result-object v3

    invoke-virtual {v2, v3}, Lyy8;->s(Lk77;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lut4;->B:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lso0;->b(Lqrj;)Ljava/security/Signature;

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

    iget-object p2, p0, Lut4;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lut4;->s:Ljavax/net/ssl/X509TrustManager;

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
    iget-object p2, p0, Lut4;->t:Lmvj;

    iget-object v0, p0, Lut4;->g:Ljava/lang/String;

    iget-object v1, p0, Lut4;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lmvj;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lut4;->o:Lyy8;

    invoke-virtual {p2, p1}, Lyy8;->x(Lwhj;)V

    const/4 p1, 0x7

    iput p1, p0, Lut4;->m:I

    return-void

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/i;

    const-string p1, "servername does not match"

    sget-object p2, Lkrj;->e:Lkrj;

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Lkrj;)V

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

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :catch_3
    const-string p0, "unsupported trust manager algorithm"

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

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

.method public final k(Lorj;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lut4;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lm4c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqt4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqt4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lut4;->p:Ljava/util/List;

    iput-object p1, p0, Lut4;->i:Lorj;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lorj;->b:Lorj;

    if-eq p1, v0, :cond_3

    sget-object v0, Lorj;->c:Lorj;

    if-eq p1, v0, :cond_3

    sget-object v0, Lorj;->d:Lorj;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lorj;->e:Lorj;

    if-eq p1, v0, :cond_2

    sget-object v0, Lorj;->f:Lorj;

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

    invoke-static {}, Lmp5;->r()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmp5;->o(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

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

    iput-object v0, p0, Lso0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lso0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lut4;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lut4;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lut4;->k:Ljava/util/ArrayList;

    new-instance v0, Lvhj;

    iget-object v1, p0, Lut4;->g:Ljava/lang/String;

    iget-object p2, p0, Lso0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lut4;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lut4;->p:Ljava/util/List;

    iget-object p2, p0, Lso0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lla6;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lvhj;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lorj;Ljava/util/ArrayList;Lla6;)V

    iput-object v0, p0, Lut4;->n:Lvhj;

    iget-object p1, v0, Lvhj;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lut4;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lso0;->c:Ljava/lang/Object;

    check-cast p1, Lla6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lut4;->o:Lyy8;

    invoke-virtual {p1, v0}, Lyy8;->r(Lwhj;)V

    iget-object p1, p0, Lso0;->c:Ljava/lang/Object;

    check-cast p1, Lla6;

    iget-object p2, p1, Lla6;->r:Lyy8;

    sget-object v0, Lnrj;->b:Lnrj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyy8;->A(Lnrj;)Lk77;

    move-result-object v0

    invoke-virtual {p2, v0}, Lyy8;->s(Lk77;)[B

    move-result-object p2

    iget-object v0, p1, Lla6;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lla6;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lla6;->a([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lut4;->f:Lfkj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lut4;->e:Ljke;

    iget-object p2, p0, Lut4;->n:Lvhj;

    iget-object v0, p1, Ljke;->a:Ljava/lang/Object;

    check-cast v0, Lfkj;

    sget-object v1, Ldhj;->a:Ldhj;

    invoke-virtual {v0, v1}, Lfkj;->a(Ldhj;)Lkhj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lkhj;->c(Lwhj;)V

    iget-object v1, p1, Ljke;->a:Ljava/lang/Object;

    check-cast v1, Lfkj;

    const/4 v2, 0x2

    iput v2, v1, Lfkj;->p:I

    iget-object v1, p1, Ljke;->a:Ljava/lang/Object;

    check-cast v1, Lfkj;

    iget-object v1, v1, Lfkj;->e:Lihj;

    iget-object v3, p2, Lvhj;->b:[B

    iput-object v3, v1, Lihj;->c:[B

    iget-object v1, v0, Lkhj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lkhj;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p1, Ljke;->a:Ljava/lang/Object;

    check-cast p1, Lfkj;

    iput-object p2, p1, Lfkj;->U:Lvhj;

    iput v2, p0, Lut4;->m:I

    return-void

    :cond_5
    const-string p0, "not all mandatory properties are set"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {}, Lu21;->d()V

    return-void

    :catch_1
    const-string p0, "missing key pair generator algorithm EC"

    invoke-static {p0}, Ld5e;->t(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lut4;->A:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string p1, "Unsupported signature scheme(s): "

    invoke-static {p0, p1}, Le17;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v5, p1

    const-string p0, "Named group "

    const-string p1, " not supported"

    invoke-static {v5, p1, p0}, Le17;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Handshake already started"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-void
.end method
