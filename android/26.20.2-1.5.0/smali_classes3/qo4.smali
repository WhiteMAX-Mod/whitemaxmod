.class public final Lqo4;
.super Len0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Ljag;

.field public final f:Lekj;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Lprj;

.field public j:Lmrj;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lthj;

.field public o:Lqt8;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Lwvj;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Lrrj;->e:Lrrj;

    sget-object v1, Lrrj;->f:Lrrj;

    sget-object v2, Lrrj;->g:Lrrj;

    sget-object v3, Lrrj;->b:Lrrj;

    sget-object v4, Lrrj;->c:Lrrj;

    sget-object v5, Lrrj;->d:Lrrj;

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

    sput-object v0, Lqo4;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lqo4;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljag;Lekj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ldwk;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Lgk5;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lgk5;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lse7;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lse7;-><init>(I)V

    :goto_0
    iput-object v0, p0, Len0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lqo4;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lqo4;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqo4;->v:Z

    iput-object p1, p0, Lqo4;->e:Ljag;

    iput-object p2, p0, Lqo4;->f:Lekj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqo4;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqo4;->k:Ljava/util/ArrayList;

    new-instance p1, Ldsf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo4;->t:Lwvj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqo4;->u:Ljava/util/ArrayList;

    new-instance p1, Lmo4;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lmo4;-><init>(I)V

    iput-object p1, p0, Lqo4;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final i(Lsdj;I)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lqo4;->m:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lqo4;->o:Lqt8;

    invoke-virtual {p2, p1}, Lqt8;->t(Luhj;)V

    iget-object p2, p0, Lqo4;->o:Lqt8;

    sget-object v1, Lorj;->h:Lorj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqt8;->n(Lorj;Z)Le17;

    move-result-object v3

    invoke-virtual {p2, v3}, Lqt8;->r(Le17;)[B

    move-result-object p2

    iget-object v3, p0, Len0;->c:Ljava/lang/Object;

    check-cast v3, Ld46;

    iget-object v3, v3, Ld46;->m:[B

    invoke-virtual {p0, p2, v3}, Len0;->c([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lsdj;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lqo4;->w:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqo4;->y:Ljava/util/function/Function;

    iget-object v3, p0, Lqo4;->x:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llvj;

    new-instance p1, Lkdj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lkdj;->c:Ljava/util/List;

    new-array v3, v2, [B

    iput-object v3, p1, Lkdj;->a:[B

    const/4 v3, 0x0

    iput-object v3, p1, Lkdj;->b:Ljava/security/cert/X509Certificate;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p1, Lkdj;->c:Ljava/util/List;

    iget-object v3, p1, Lkdj;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p1, Lkdj;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Luk;

    const/16 v6, 0x13

    invoke-direct {v5, v6, p1}, Luk;-><init>(ILjava/lang/Object;)V

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

    new-instance v7, Lx68;

    invoke-direct {v7, v5}, Lx68;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->sum()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v6, Lorj;->f:Lorj;

    iget-byte v6, v6, Lorj;->a:B

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, -0x4

    or-int/2addr v6, v7

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v5, p2

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v5, Ly68;

    invoke-direct {v5, v3, v0}, Ly68;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v4, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p1, Lkdj;->d:[B

    iget-object v3, p0, Lqo4;->e:Ljag;

    iget-object v3, v3, Ljag;->a:Ljava/lang/Object;

    check-cast v3, Lekj;

    sget-object v4, Lahj;->c:Lahj;

    invoke-virtual {v3, v4}, Lekj;->a(Lahj;)Lihj;

    move-result-object v3

    invoke-virtual {v3, p1}, Lihj;->c(Luhj;)V

    iget-object v4, v3, Lihj;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lihj;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object v3, p0, Lqo4;->o:Lqt8;

    invoke-virtual {v3, p1}, Lqt8;->s(Luhj;)V

    :cond_0
    iget-object p1, p0, Lqo4;->o:Lqt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lqt8;->n(Lorj;Z)Le17;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqt8;->r(Le17;)[B

    move-result-object p1

    iget-object v1, p0, Len0;->c:Ljava/lang/Object;

    check-cast v1, Ld46;

    iget-object v1, v1, Ld46;->n:[B

    invoke-virtual {p0, p1, v1}, Len0;->c([B[B)[B

    move-result-object p1

    new-instance v1, Lsdj;

    invoke-direct {v1, v0}, Lsdj;-><init>(I)V

    iput-object p1, v1, Lsdj;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Lorj;->i:Lorj;

    iget-byte v5, v4, Lorj;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v1, Lsdj;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lsdj;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v1, Lsdj;->c:Ljava/lang/Object;

    iget-object p1, p0, Lqo4;->e:Ljag;

    iget-object p1, p1, Ljag;->a:Ljava/lang/Object;

    check-cast p1, Lekj;

    sget-object v5, Lahj;->c:Lahj;

    invoke-virtual {p1, v5}, Lekj;->a(Lahj;)Lihj;

    move-result-object p1

    invoke-virtual {p1, v1}, Lihj;->c(Luhj;)V

    iget-object v5, p1, Lihj;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Lihj;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p0, Lqo4;->o:Lqt8;

    invoke-virtual {p1, v1}, Lqt8;->s(Luhj;)V

    iget-object p1, p0, Len0;->c:Ljava/lang/Object;

    check-cast p1, Ld46;

    iget-object v1, p1, Ld46;->o:[B

    iget-object v5, p1, Ld46;->r:Lqt8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lqt8;->n(Lorj;Z)Le17;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqt8;->r(Le17;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Ld46;->c:[B

    iget-short v8, p1, Ld46;->e:S

    invoke-virtual {p1, v1, v6, v7, v8}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    new-array v6, v8, [B

    iget-object v7, p1, Ld46;->b:Lctf;

    invoke-virtual {v7, v1, v6}, Lctf;->f([B[B)[B

    move-result-object v1

    iput-object v1, p1, Ld46;->t:[B

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Ld46;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Ld46;->p:[B

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Ld46;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Ld46;->q:[B

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Ld46;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Ld46;->d:S

    sget-object v8, Ld46;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Ld46;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Ld46;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v1, v5, v7, v9}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    iget-object v1, p1, Ld46;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6, v9}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lxhj;->a([B)Ljava/lang/String;

    iget-object p1, p0, Len0;->c:Ljava/lang/Object;

    check-cast p1, Ld46;

    iget-object v1, p1, Ld46;->r:Lqt8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lqt8;->n(Lorj;Z)Le17;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqt8;->r(Le17;)[B

    move-result-object v1

    iget-object v4, p1, Ld46;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Ld46;->e:S

    invoke-virtual {p1, v4, v5, v1, v6}, Ld46;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Ld46;->l:[B

    invoke-static {v1}, Lxhj;->a([B)Ljava/lang/String;

    iput p2, p0, Lqo4;->m:I

    iget-object p1, p0, Lqo4;->f:Lekj;

    iget-object p2, p1, Lekj;->e:Lghj;

    iget-object v1, p1, Lekj;->y:Lqo4;

    monitor-enter p2

    :try_start_0
    sget-object v4, Lahj;->d:Lahj;

    iget-object v5, p2, Lghj;->d:Ljava/io/Serializable;

    check-cast v5, Lmrj;

    iget-object v6, p2, Lghj;->e:Ljava/lang/Object;

    check-cast v6, Lkkj;

    iget-object v6, v6, Lkkj;->a:Ljkj;

    invoke-virtual {p2, v4, v5, v6}, Lghj;->b(Lahj;Lmrj;Ljkj;)V

    iget-object v5, v1, Len0;->c:Ljava/lang/Object;

    check-cast v5, Ld46;

    if-eqz v5, :cond_5

    iget-object v5, v5, Ld46;->p:[B

    iget-object v6, p2, Lghj;->h:Ljava/lang/Object;

    check-cast v6, [Ldhj;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    check-cast v6, Lehj;

    invoke-virtual {v6, v5}, Lehj;->e([B)V

    iget-object v1, v1, Len0;->c:Ljava/lang/Object;

    check-cast v1, Ld46;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ld46;->q:[B

    iget-object v5, p2, Lghj;->i:Ljava/lang/Object;

    check-cast v5, [Ldhj;

    aget-object v5, v5, v7

    check-cast v5, Lehj;

    invoke-virtual {v5, v1}, Lehj;->e([B)V

    iget-boolean v1, p2, Lghj;->b:Z

    if-eqz v1, :cond_1

    const-string v1, "TRAFFIC_SECRET_0"

    invoke-virtual {p2, v1, v4}, Lghj;->c(Ljava/lang/String;Lahj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p2

    iput-object v4, p1, Lekj;->i:Lahj;

    iget-object p2, p1, Lekj;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget v1, p1, Lekj;->f:I

    invoke-static {v1}, Ldtg;->E(I)I

    move-result v1

    invoke-static {v7}, Ldtg;->E(I)I

    move-result v4

    if-ge v1, v4, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iput v7, p1, Lekj;->f:I

    iget-object v1, p1, Lekj;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v2, Lbkj;

    invoke-direct {v2, p1, v0}, Lbkj;-><init>(Lekj;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput v7, p1, Lekj;->p:I

    iget-object p1, p1, Lekj;->L:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Traffic secret not yet available"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/k;

    const-string p2, "incorrect finished message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected finished message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Lrhj;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lqo4;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lrhj;->a:Lrrj;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lqo4;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lrhj;->b:[B

    iget-object v1, p0, Lqo4;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lqo4;->o:Lqt8;

    sget-object v3, Lorj;->f:Lorj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lqt8;->n(Lorj;Z)Le17;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqt8;->r(Le17;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lqo4;->B:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Len0;->b(Lrrj;)Ljava/security/Signature;

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

    iget-object p2, p0, Lqo4;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lqo4;->s:Ljavax/net/ssl/X509TrustManager;

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

    :catch_1
    move-exception p1

    goto :goto_3

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
    iget-object p2, p0, Lqo4;->t:Lwvj;

    iget-object v0, p0, Lqo4;->g:Ljava/lang/String;

    iget-object v1, p0, Lqo4;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lwvj;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqo4;->o:Lqt8;

    invoke-virtual {p2, p1}, Lqt8;->t(Luhj;)V

    const/4 p1, 0x7

    iput p1, p0, Lqo4;->m:I

    return-void

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/i;

    const-string p2, "servername does not match"

    sget-object v0, Llrj;->e:Llrj;

    invoke-direct {p1, p2, v0}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Llrj;)V

    throw p1

    :goto_3
    new-instance p2, Lone/video/calls/sdk_private/h;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Ljava/security/cert/CertPathValidatorException;

    if-nez v0, :cond_4

    instance-of v0, p1, Ljava/security/cert/CertPathBuilderException;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_3
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p1}, Ljava/security/cert/CertPathValidatorException;->getReason()Ljava/security/cert/CertPathValidatorException$Reason;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_4
    const-string v0, "certificate validation failed"

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p2, p1}, Lone/video/calls/sdk_private/h;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "keystore exception"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported trust manager algorithm"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/k;

    const-string p2, "signature verification fails"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/k;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/n;

    const-string p2, "signature scheme does not match"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "unexpected certificate verify message"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Lvhj;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lbe;

    iget-object v0, p0, Len0;->c:Ljava/lang/Object;

    check-cast v0, Ld46;

    iget-object v1, p1, Lvhj;->c:[B

    iget-object v2, v0, Ld46;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Ld46;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Ld46;->a([BLjava/lang/String;[BS)[B

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lbe;-><init>(I)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lbe;->c:Ljava/lang/Object;

    iget v0, p1, Lvhj;->d:I

    iput v0, p2, Lbe;->b:I

    iget-object p1, p1, Lvhj;->e:Lp09;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lp09;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lqo4;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lqo4;->f:Lekj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Lekj;->O:Ljava/util/List;

    new-instance v0, Letf;

    iget-object p1, p1, Lekj;->M:Lhkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p1, Lhkj;->b:J

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Lone/video/calls/sdk_private/q;

    const-string p2, "incorrect protection level"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lprj;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lqo4;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Lr3c;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lqo4;->p:Ljava/util/List;

    iput-object p1, p0, Lqo4;->i:Lprj;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Lprj;->b:Lprj;

    if-eq p1, v0, :cond_3

    sget-object v0, Lprj;->c:Lprj;

    if-eq p1, v0, :cond_3

    sget-object v0, Lprj;->d:Lprj;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lprj;->e:Lprj;

    if-eq p1, v0, :cond_2

    sget-object v0, Lprj;->f:Lprj;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string p2, "XDH"

    invoke-static {p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-static {}, Lvj5;->o()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqd;->m(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

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

    iput-object v0, p0, Len0;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Len0;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lqo4;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lqo4;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lqo4;->k:Ljava/util/ArrayList;

    new-instance v0, Lthj;

    iget-object v1, p0, Lqo4;->g:Ljava/lang/String;

    iget-object p2, p0, Len0;->a:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lqo4;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lqo4;->p:Ljava/util/List;

    iget-object p2, p0, Len0;->c:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ld46;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lthj;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Lprj;Ljava/util/ArrayList;Ld46;)V

    iput-object v0, p0, Lqo4;->n:Lthj;

    iget-object p1, v0, Lthj;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lqo4;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Len0;->c:Ljava/lang/Object;

    check-cast p1, Ld46;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lqo4;->o:Lqt8;

    invoke-virtual {p1, v0}, Lqt8;->q(Luhj;)V

    iget-object p1, p0, Len0;->c:Ljava/lang/Object;

    check-cast p1, Ld46;

    iget-object p2, p1, Ld46;->r:Lqt8;

    sget-object v0, Lorj;->b:Lorj;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lqt8;->B(Lorj;)Le17;

    move-result-object v0

    invoke-virtual {p2, v0}, Lqt8;->r(Le17;)[B

    move-result-object p2

    iget-object v0, p1, Ld46;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Ld46;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Ld46;->a([BLjava/lang/String;[BS)[B

    iget-object p1, p0, Lqo4;->f:Lekj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object p1, p0, Lqo4;->e:Ljag;

    iget-object p2, p0, Lqo4;->n:Lthj;

    iget-object v0, p1, Ljag;->a:Ljava/lang/Object;

    check-cast v0, Lekj;

    sget-object v1, Lahj;->a:Lahj;

    invoke-virtual {v0, v1}, Lekj;->a(Lahj;)Lihj;

    move-result-object v0

    invoke-virtual {v0, p2}, Lihj;->c(Luhj;)V

    iget-object v1, p1, Ljag;->a:Ljava/lang/Object;

    check-cast v1, Lekj;

    const/4 v2, 0x2

    iput v2, v1, Lekj;->p:I

    iget-object v1, p1, Ljag;->a:Ljava/lang/Object;

    check-cast v1, Lekj;

    iget-object v1, v1, Lekj;->e:Lghj;

    iget-object v3, p2, Lthj;->b:[B

    iput-object v3, v1, Lghj;->c:[B

    iget-object v1, v0, Lihj;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lihj;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p1, Ljag;->a:Ljava/lang/Object;

    check-cast p1, Lekj;

    iput-object p2, p1, Lekj;->U:Lthj;

    iput v2, p0, Lqo4;->m:I

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not all mandatory properties are set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "missing key pair generator algorithm EC"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p2, Lqo4;->A:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported signature scheme(s): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    move-object v5, p1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Named group "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not supported"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Handshake already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
