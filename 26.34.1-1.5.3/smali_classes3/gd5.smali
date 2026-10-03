.class public final Lgd5;
.super Lnt0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;

.field public static final B:Ljava/nio/charset/Charset;


# instance fields
.field public final e:Lfbf;

.field public final f:Lawl;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public i:Ll3m;

.field public j:Lh3m;

.field public final k:Ljava/util/ArrayList;

.field public l:Ljava/util/ArrayList;

.field public m:I

.field public n:Lbtl;

.field public o:Lxz9;

.field public p:Ljava/util/List;

.field public q:Ljava/security/cert/X509Certificate;

.field public r:Ljava/util/List;

.field public s:Ljavax/net/ssl/X509TrustManager;

.field public t:Lw9m;

.field public final u:Ljava/util/ArrayList;

.field public v:Z

.field public w:Z

.field public x:Ljava/util/List;

.field public final y:Ljava/util/function/Function;

.field public z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget-object v0, Ln3m;->e:Ln3m;

    sget-object v1, Ln3m;->f:Ln3m;

    sget-object v2, Ln3m;->g:Ln3m;

    sget-object v3, Ln3m;->b:Ln3m;

    sget-object v4, Ln3m;->c:Ln3m;

    sget-object v5, Ln3m;->d:Ln3m;

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

    sput-object v0, Lgd5;->A:Ljava/util/List;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lgd5;->B:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lfbf;Lawl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Ltsa;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lvmg;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lvmg;-><init>(B)V

    :goto_0
    iput-object v0, p0, Lnt0;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lgd5;->m:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgd5;->r:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgd5;->v:Z

    iput-object p1, p0, Lgd5;->e:Lfbf;

    iput-object p2, p0, Lgd5;->f:Lawl;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgd5;->h:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgd5;->k:Ljava/util/ArrayList;

    new-instance p1, Ltr8;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd5;->t:Lw9m;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgd5;->u:Ljava/util/ArrayList;

    new-instance p1, Led5;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Led5;-><init>(B)V

    iput-object p1, p0, Lgd5;->y:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final j(Lrol;I)V
    .locals 10

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lgd5;->m:I

    const/4 v1, 0x7

    if-ne p2, v1, :cond_7

    iget-object p2, p0, Lgd5;->o:Lxz9;

    invoke-virtual {p2, p1}, Lxz9;->F(Lctl;)V

    iget-object p2, p0, Lgd5;->o:Lxz9;

    sget-object v1, Lk3m;->h:Lk3m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxz9;->t(Lk3m;Z)Lpy7;

    move-result-object v3

    invoke-virtual {p2, v3}, Lxz9;->z(Lpy7;)[B

    move-result-object p2

    iget-object v3, p0, Lnt0;->a:Ljava/lang/Object;

    check-cast v3, Lh07;

    iget-object v3, v3, Lh07;->m:[B

    invoke-virtual {p0, p2, v3}, Lnt0;->c([B[B)[B

    move-result-object p2

    iget-object p1, p1, Lrol;->b:[B

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lgd5;->w:Z

    const/16 p2, 0x8

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgd5;->y:Ljava/util/function/Function;

    iget-object v3, p0, Lgd5;->x:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw8m;

    new-instance p1, Lmol;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p1, Lmol;->c:Ljava/util/List;

    new-array v3, v2, [B

    iput-object v3, p1, Lmol;->a:[B

    const/4 v3, 0x0

    iput-object v3, p1, Lmol;->b:Ljava/security/cert/X509Certificate;

    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v3, p1, Lmol;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v5, Led5;

    const/16 v6, 0xd

    invoke-direct {v5, p1, v6}, Led5;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x5

    mul-int/2addr v4, v5

    add-int/2addr v4, p2

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lpa9;

    invoke-direct {v7, v5}, Lpa9;-><init>(B)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/stream/IntStream;->sum()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Lk3m;->f:Lk3m;

    iget-byte v6, v6, Lk3m;->a:B

    shl-int/lit8 v6, v6, 0x18

    add-int/lit8 v7, v5, -0x4

    or-int/2addr v6, v7

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr v5, p2

    int-to-short v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v5, Lqa9;

    invoke-direct {v5, v4, v0}, Lqa9;-><init>(Ljava/nio/ByteBuffer;B)V

    invoke-interface {v3, v5}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, p1, Lmol;->d:[B

    iget-object v3, p0, Lgd5;->e:Lfbf;

    iget-object v3, v3, Lfbf;->a:Ljava/lang/Object;

    check-cast v3, Lawl;

    sget-object v4, Lisl;->c:Lisl;

    invoke-virtual {v3, v4}, Lawl;->a(Lisl;)Lqsl;

    move-result-object v3

    invoke-virtual {v3, p1}, Lqsl;->c(Lctl;)V

    iget-object v4, v3, Lqsl;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lqsl;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object v3, p0, Lgd5;->o:Lxz9;

    invoke-virtual {v3, p1}, Lxz9;->C(Lctl;)V

    :cond_0
    iget-object p1, p0, Lgd5;->o:Lxz9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v1, v3}, Lxz9;->t(Lk3m;Z)Lpy7;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxz9;->z(Lpy7;)[B

    move-result-object p1

    iget-object v1, p0, Lnt0;->a:Ljava/lang/Object;

    check-cast v1, Lh07;

    iget-object v1, v1, Lh07;->n:[B

    invoke-virtual {p0, p1, v1}, Lnt0;->c([B[B)[B

    move-result-object p1

    new-instance v1, Lrol;

    invoke-direct {v1, v0}, Lrol;-><init>(B)V

    iput-object p1, v1, Lrol;->b:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v4, Lk3m;->i:Lk3m;

    iget-byte v5, v4, Lk3m;->a:B

    shl-int/lit8 v5, v5, 0x18

    iget-object v6, v1, Lrol;->b:[B

    array-length v6, v6

    or-int/2addr v5, v6

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v5, v1, Lrol;->b:[B

    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, v1, Lrol;->c:Ljava/lang/Object;

    iget-object p1, p0, Lgd5;->e:Lfbf;

    iget-object p1, p1, Lfbf;->a:Ljava/lang/Object;

    check-cast p1, Lawl;

    sget-object v5, Lisl;->c:Lisl;

    invoke-virtual {p1, v5}, Lawl;->a(Lisl;)Lqsl;

    move-result-object p1

    invoke-virtual {p1, v1}, Lqsl;->c(Lctl;)V

    iget-object v5, p1, Lqsl;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, Lqsl;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p0, Lgd5;->o:Lxz9;

    invoke-virtual {p1, v1}, Lxz9;->C(Lctl;)V

    iget-object p1, p0, Lnt0;->a:Ljava/lang/Object;

    check-cast p1, Lh07;

    iget-object v1, p1, Lh07;->o:[B

    iget-object v5, p1, Lh07;->r:Lxz9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lxz9;->t(Lk3m;Z)Lpy7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz9;->z(Lpy7;)[B

    move-result-object v5

    const-string v6, "derived"

    iget-object v7, p1, Lh07;->c:[B

    iget-short v8, p1, Lh07;->e:S

    invoke-virtual {p1, v1, v6, v7, v8}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    new-array v6, v8, [B

    iget-object v7, p1, Lh07;->b:Lp8d;

    invoke-virtual {v7, v1, v6}, Lp8d;->m([B[B)[B

    move-result-object v1

    iput-object v1, p1, Lh07;->t:[B

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lh07;->t:[B

    const-string v6, "c ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lh07;->p:[B

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lh07;->t:[B

    const-string v6, "s ap traffic"

    invoke-virtual {p1, v1, v6, v5, v8}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lh07;->q:[B

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lh07;->p:[B

    const-string v5, "key"

    const-string v6, ""

    iget-short v7, p1, Lh07;->d:S

    sget-object v8, Lh07;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lh07;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {p1, v1, v5, v9, v7}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lh07;->p:[B

    const-string v5, "iv"

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    const/16 v9, 0xc

    invoke-virtual {p1, v1, v5, v7, v9}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    iget-object v1, p1, Lh07;->q:[B

    invoke-virtual {v6, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {p1, v1, v5, v6, v9}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object p1

    invoke-static {p1}, Lftl;->a([B)Ljava/lang/String;

    iget-object p1, p0, Lnt0;->a:Ljava/lang/Object;

    check-cast p1, Lh07;

    iget-object v1, p1, Lh07;->r:Lxz9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Lxz9;->t(Lk3m;Z)Lpy7;

    move-result-object v4

    invoke-virtual {v1, v4}, Lxz9;->z(Lpy7;)[B

    move-result-object v1

    iget-object v4, p1, Lh07;->t:[B

    const-string v5, "res master"

    iget-short v6, p1, Lh07;->e:S

    invoke-virtual {p1, v4, v5, v1, v6}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v1

    iput-object v1, p1, Lh07;->l:[B

    invoke-static {v1}, Lftl;->a([B)Ljava/lang/String;

    iput p2, p0, Lgd5;->m:I

    iget-object p0, p0, Lgd5;->f:Lawl;

    iget-object p1, p0, Lawl;->e:Lnsl;

    iget-object p2, p0, Lawl;->y:Lgd5;

    monitor-enter p1

    :try_start_0
    sget-object v1, Lisl;->d:Lisl;

    iget-object v4, p1, Lnsl;->a:Lh3m;

    iget-object v5, p1, Lnsl;->b:Lbjh;

    iget-object v5, v5, Lbjh;->b:Ljava/lang/Object;

    check-cast v5, Lfwl;

    invoke-virtual {p1, v1, v4, v5}, Lnsl;->b(Lisl;Lh3m;Lfwl;)V

    iget-object v4, p2, Lnt0;->a:Ljava/lang/Object;

    check-cast v4, Lh07;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lh07;->p:[B

    iget-object v5, p1, Lnsl;->f:[Llsl;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Llsl;->b([B)V

    iget-object p2, p2, Lnt0;->a:Ljava/lang/Object;

    check-cast p2, Lh07;

    if-eqz p2, :cond_4

    iget-object p2, p2, Lh07;->q:[B

    iget-object v4, p1, Lnsl;->g:[Llsl;

    aget-object v4, v4, v6

    invoke-virtual {v4, p2}, Llsl;->b([B)V

    iget-boolean p2, p1, Lnsl;->h:Z

    if-eqz p2, :cond_1

    const-string p2, "TRAFFIC_SECRET_0"

    invoke-virtual {p1, p2, v1}, Lnsl;->c(Ljava/lang/String;Lisl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit p1

    iput-object v1, p0, Lawl;->i:Lisl;

    iget-object p1, p0, Lawl;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget p2, p0, Lawl;->f:I

    invoke-static {p2}, Lj65;->F(I)I

    move-result p2

    invoke-static {v6}, Lj65;->F(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    iput v6, p0, Lawl;->f:I

    iget-object p2, p0, Lawl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lxvl;

    invoke-direct {v1, p0, v0}, Lxvl;-><init>(Lawl;B)V

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

    iput v6, p0, Lawl;->p:I

    iget-object p0, p0, Lawl;->L:Ljava/util/concurrent/CountDownLatch;

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

.method public final k(Lzsl;I)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_8

    iget p2, p0, Lgd5;->m:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_7

    iget-object p2, p1, Lzsl;->a:Ln3m;

    if-eqz p2, :cond_6

    iget-object v0, p0, Lgd5;->p:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lzsl;->b:[B

    iget-object v1, p0, Lgd5;->q:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, Lgd5;->o:Lxz9;

    sget-object v3, Lk3m;->f:Lk3m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lxz9;->t(Lk3m;Z)Lpy7;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxz9;->z(Lpy7;)[B

    move-result-object v2

    const-string v3, "TLS 1.3, server CertificateVerify"

    sget-object v5, Lgd5;->B:Ljava/nio/charset/Charset;

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
    invoke-virtual {p0, p2}, Lnt0;->b(Ln3m;)Ljava/security/Signature;

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

    iget-object p2, p0, Lgd5;->r:Ljava/util/List;

    :try_start_1
    iget-object v0, p0, Lgd5;->s:Ljavax/net/ssl/X509TrustManager;

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
    iget-object p2, p0, Lgd5;->t:Lw9m;

    iget-object v0, p0, Lgd5;->g:Ljava/lang/String;

    iget-object v1, p0, Lgd5;->q:Ljava/security/cert/X509Certificate;

    invoke-interface {p2, v0, v1}, Lw9m;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lgd5;->o:Lxz9;

    invoke-virtual {p2, p1}, Lxz9;->F(Lctl;)V

    const/4 p1, 0x7

    iput p1, p0, Lgd5;->m:I

    return-void

    :cond_2
    new-instance p0, Lone/video/calls/sdk_private/i;

    const-string p1, "servername does not match"

    sget-object p2, Le3m;->e:Le3m;

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Le3m;)V

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

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void

    :catch_3
    const-string p0, "unsupported trust manager algorithm"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

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

.method public final l(Ldtl;I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    new-instance p2, Lqg;

    iget-object v0, p0, Lnt0;->a:Ljava/lang/Object;

    check-cast v0, Lh07;

    iget-object v1, p1, Ldtl;->c:[B

    iget-object v2, v0, Lh07;->l:[B

    const-string v3, "resumption"

    iget-short v4, v0, Lh07;->e:S

    invoke-virtual {v0, v2, v3, v1, v4}, Lh07;->a([BLjava/lang/String;[BS)[B

    const/16 v0, 0xd

    invoke-direct {p2, v0}, Lqg;-><init>(B)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p2, Lqg;->c:Ljava/lang/Object;

    iget v0, p1, Ldtl;->d:I

    iput v0, p2, Lqg;->b:I

    iget-object p1, p1, Ldtl;->e:Lt7a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lt7a;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p1, p0, Lgd5;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lgd5;->f:Lawl;

    iget-object p1, p0, Lawl;->O:Ljava/util/List;

    new-instance p2, Le99;

    iget-object p0, p0, Lawl;->M:Ldwl;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p0, Ldwl;->b:J

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Lone/video/calls/sdk_private/q;

    const-string p1, "incorrect protection level"

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Ll3m;Ljava/util/List;)V
    .locals 8

    iget v0, p0, Lgd5;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    sget-object v0, Llfd;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldd5;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ldd5;-><init>(B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p2, p0, Lgd5;->p:Ljava/util/List;

    iput-object p1, p0, Lgd5;->i:Ll3m;

    const-string p2, "unsupported group "

    :try_start_0
    sget-object v0, Ll3m;->b:Ll3m;

    if-eq p1, v0, :cond_3

    sget-object v0, Ll3m;->c:Ll3m;

    if-eq p1, v0, :cond_3

    sget-object v0, Ll3m;->d:Ll3m;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ll3m;->e:Ll3m;

    if-eq p1, v0, :cond_2

    sget-object v0, Ll3m;->f:Ll3m;

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

    invoke-static {}, Lzf;->o()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzf;->k(Ljava/lang/String;)Ljava/security/spec/NamedParameterSpec;

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

    iput-object v0, p0, Lnt0;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p2

    iput-object p2, p0, Lnt0;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lgd5;->g:Ljava/lang/String;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lgd5;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    iget-object v6, p0, Lgd5;->k:Ljava/util/ArrayList;

    new-instance v0, Lbtl;

    iget-object v1, p0, Lgd5;->g:Ljava/lang/String;

    iget-object p2, p0, Lnt0;->b:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ljava/security/PublicKey;

    iget-object v3, p0, Lgd5;->h:Ljava/util/ArrayList;

    iget-object v4, p0, Lgd5;->p:Ljava/util/List;

    iget-object p2, p0, Lnt0;->a:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Lh07;

    move-object v5, p1

    invoke-direct/range {v0 .. v7}, Lbtl;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/ArrayList;Ljava/util/List;Ll3m;Ljava/util/ArrayList;Lh07;)V

    iput-object v0, p0, Lgd5;->n:Lbtl;

    iget-object p1, v0, Lbtl;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lgd5;->l:Ljava/util/ArrayList;

    iget-object p1, p0, Lnt0;->a:Ljava/lang/Object;

    check-cast p1, Lh07;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgd5;->o:Lxz9;

    invoke-virtual {p1, v0}, Lxz9;->w(Lctl;)V

    iget-object p1, p0, Lnt0;->a:Ljava/lang/Object;

    check-cast p1, Lh07;

    iget-object p2, p1, Lh07;->r:Lxz9;

    sget-object v0, Lk3m;->b:Lk3m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lxz9;->I(Lk3m;)Lpy7;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxz9;->z(Lpy7;)[B

    move-result-object p2

    iget-object v0, p1, Lh07;->j:[B

    const-string v1, "c e traffic"

    iget-short v2, p1, Lh07;->e:S

    invoke-virtual {p1, v0, v1, p2, v2}, Lh07;->a([BLjava/lang/String;[BS)[B

    :cond_4
    iget-object p1, p0, Lgd5;->e:Lfbf;

    iget-object p2, p0, Lgd5;->n:Lbtl;

    iget-object v0, p1, Lfbf;->a:Ljava/lang/Object;

    check-cast v0, Lawl;

    sget-object v1, Lisl;->a:Lisl;

    invoke-virtual {v0, v1}, Lawl;->a(Lisl;)Lqsl;

    move-result-object v0

    invoke-virtual {v0, p2}, Lqsl;->c(Lctl;)V

    iget-object v1, p1, Lfbf;->a:Ljava/lang/Object;

    check-cast v1, Lawl;

    const/4 v2, 0x2

    iput v2, v1, Lawl;->p:I

    iget-object v1, p1, Lfbf;->a:Ljava/lang/Object;

    check-cast v1, Lawl;

    iget-object v1, v1, Lawl;->e:Lnsl;

    iget-object v3, p2, Lbtl;->b:[B

    iput-object v3, v1, Lnsl;->e:[B

    iget-object v1, v0, Lqsl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lqsl;->a(Ljava/util/List;)Ljava/lang/String;

    iget-object p1, p1, Lfbf;->a:Ljava/lang/Object;

    check-cast p1, Lawl;

    iput-object p2, p1, Lawl;->U:Lbtl;

    iput v2, p0, Lgd5;->m:I

    return-void

    :cond_5
    const-string p0, "not all mandatory properties are set"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void

    :catch_0
    invoke-static {}, Lz45;->d()V

    return-void

    :catch_1
    const-string p0, "missing key pair generator algorithm EC"

    invoke-static {p0}, Lvzf;->s(Ljava/lang/String;)V

    return-void

    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object p1, Lgd5;->A:Ljava/util/List;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    const-string p1, "Unsupported signature scheme(s): "

    invoke-static {p0, p1}, Lws7;->y(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object v5, p1

    const-string p0, "Named group "

    const-string p1, " not supported"

    invoke-static {v5, p1, p0}, Lws7;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_8
    const-string p0, "Handshake already started"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-void
.end method
