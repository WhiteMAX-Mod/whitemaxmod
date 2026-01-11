.class public final Lkzd;
.super Lc2d;
.source "SourceFile"


# static fields
.field public static final k:[B

.field public static final l:[B

.field public static final m:[B

.field public static final n:[B

.field public static final o:[B

.field public static final p:[B


# instance fields
.field public g:[B

.field public h:[B

.field public i:[B

.field public j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lkzd;->k:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_1

    sput-object v1, Lkzd;->l:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lkzd;->m:[B

    const/16 v0, 0xc

    new-array v1, v0, [B

    fill-array-data v1, :array_3

    sput-object v1, Lkzd;->n:[B

    new-array v1, v0, [B

    fill-array-data v1, :array_4

    sput-object v1, Lkzd;->o:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_5

    sput-object v0, Lkzd;->p:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x34t
        -0x32t
        0x18t
        0x7et
        -0x30t
        -0x66t
        0x9t
        -0x30t
        0x57t
        0x28t
        0x15t
        0x5at
        0x6ct
        -0x47t
        0x6bt
        -0x1ft
    .end array-data

    :array_1
    .array-data 1
        -0x42t
        0xct
        0x69t
        0xbt
        -0x61t
        0x66t
        0x57t
        0x5at
        0x1dt
        0x76t
        0x6bt
        0x54t
        -0x1dt
        0x68t
        -0x38t
        0x4et
    .end array-data

    :array_2
    .array-data 1
        -0x71t
        -0x4ct
        -0x50t
        0x1bt
        0x56t
        -0x54t
        0x48t
        -0x1et
        0x60t
        -0x5t
        -0x35t
        -0x32t
        -0x53t
        0x7ct
        -0x34t
        -0x6et
    .end array-data

    :array_3
    .array-data 1
        -0x1bt
        0x49t
        0x30t
        -0x7t
        0x7ft
        0x21t
        0x36t
        -0x10t
        0x53t
        0xat
        -0x74t
        0x1ct
    .end array-data

    :array_4
    .array-data 1
        0x46t
        0x15t
        -0x67t
        -0x2dt
        0x5dt
        0x63t
        0x2bt
        -0xet
        0x23t
        -0x68t
        0x25t
        -0x45t
    .end array-data

    :array_5
    .array-data 1
        -0x28t
        0x69t
        0x69t
        -0x44t
        0x2dt
        0x7ct
        0x6dt
        -0x67t
        -0x70t
        -0x11t
        -0x50t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final a(Lz1d;Laj;)I
    .locals 8

    iget-object p2, p1, Lz1d;->Q0:Lcv3;

    iget-object p2, p2, Lcv3;->h:[B

    invoke-virtual {p0, p2}, Lkzd;->w([B)[B

    move-result-object p2

    iget-object v0, p0, Lkzd;->j:[B

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    iget-boolean p2, p1, Lz1d;->f1:Z

    if-nez p2, :cond_3

    iput-boolean v0, p1, Lz1d;->f1:Z

    iget-object p2, p0, Lkzd;->h:[B

    iput-object p2, p1, Lz1d;->U0:[B

    iget-object p2, p1, Lz1d;->L0:Lwne;

    iget-object v1, p1, Lz1d;->U0:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object p2, p2, Lwne;->k:Lpe5;

    iget-object p2, p2, Lpe5;->b:Ljava/lang/Object;

    check-cast p2, [Lesb;

    aget-object p2, p2, v2

    check-cast p2, Laq7;

    iput-object v1, p2, Laq7;->i:[B

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    sget-object p2, Lfj5;->a:Lfj5;

    invoke-virtual {p1, p2}, Lz1d;->e(Lfj5;)Lse4;

    move-result-object v1

    iput v2, v1, Lse4;->m:I

    iput v2, v1, Lse4;->n:I

    iget-object v1, v1, Lse4;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lkzd;->g:[B

    iget-object v3, p1, Lz1d;->Q0:Lcv3;

    iget-object v3, v3, Lcv3;->f:Lfy4;

    iget-object v4, v3, Ldv3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lzu3;

    const/4 v7, 0x2

    invoke-direct {v6, v2, v1, v7}, Lzu3;-><init>(I[BI)V

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v3, Ldv3;->b:[B

    iget-object v3, p1, Lz1d;->Q0:Lcv3;

    iput-object v1, v3, Lcv3;->j:[B

    iget-object v3, p1, Lz1d;->c:Lpl8;

    invoke-static {v1}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Changing destination connection id into: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lpl8;->debug(Ljava/lang/String;)V

    iget-object v3, p1, Lz1d;->o:Lvv3;

    iget-object v4, p1, Lz1d;->Q0:Lcv3;

    iget-object v4, v4, Lcv3;->f:Lfy4;

    if-eqz v4, :cond_1

    iget-object v4, v4, Ldv3;->b:[B

    goto :goto_1

    :cond_1
    new-array v4, v2, [B

    :goto_1
    invoke-virtual {v3, v4}, Lvv3;->b([B)V

    iget-object v3, p1, Lz1d;->N0:Lue3;

    iput-object v1, v3, Lue3;->h:[B

    iget-object v1, p1, Lz1d;->L0:Lwne;

    iget-object v1, v1, Lwne;->m:Luqd;

    iget-boolean v3, v1, Luqd;->p:Z

    if-nez v3, :cond_2

    iget-object v3, v1, Luqd;->e:[Lzo8;

    aget-object v3, v3, v2

    monitor-enter v3

    :try_start_0
    iget-object v4, v3, Lzo8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lke3;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lke3;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lyo8;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lyo8;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v3, Lzo8;->d:Lcna;

    invoke-virtual {v5, v4}, Lcna;->b(Ljava/util/List;)V

    iget-object v4, v3, Lzo8;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v4, v3, Lzo8;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v4, 0x0

    iput-object v4, v3, Lzo8;->j:Ljava/time/Instant;

    iput-object v4, v3, Lzo8;->k:Ljava/time/Instant;

    const-wide/16 v5, -0x1

    iput-wide v5, v3, Lzo8;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    iget-object v5, v1, Luqd;->l:Ljava/lang/Object;

    monitor-enter v5

    :try_start_1
    iget-object v3, v1, Luqd;->k:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v4, v1, Luqd;->n:Ljava/time/Instant;

    new-instance v2, Ltqd;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Luqd;->k:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_2
    invoke-virtual {p1, p2}, Lz1d;->e(Lfj5;)Lse4;

    move-result-object p2

    iget-object p1, p1, Lz1d;->e1:Lle3;

    invoke-virtual {p2, p1}, Lse4;->c(Lt47;)V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lz1d;->c:Lpl8;

    const-string p2, "Ignoring RetryPacket, because already processed one."

    invoke-interface {p1, p2}, Lpl8;->error(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    iget-object p1, p1, Lz1d;->c:Lpl8;

    const-string p2, "Discarding Retry packet, because integrity tag is invalid."

    invoke-interface {p1, p2}, Lpl8;->error(Ljava/lang/String;)V

    :goto_3
    return v0
.end method

.method public final h(I)I
    .locals 0

    new-instance p1, Ltech/kwik/core/impl/NotYetImplementedException;

    invoke-direct {p1}, Ltech/kwik/core/impl/NotYetImplementedException;-><init>()V

    throw p1
.end method

.method public final i(Lkc;)[B
    .locals 1

    iget-object p1, p0, Lc2d;->e:[B

    array-length p1, p1

    add-int/lit8 p1, p1, 0x7

    iget-object v0, p0, Lkzd;->g:[B

    array-length v0, v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lkzd;->h:[B

    array-length v0, v0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x10

    iput p1, p0, Lc2d;->d:I

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lc2d;->a:Loch;

    invoke-virtual {v0}, Loch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-byte v0, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :goto_1
    shl-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc2d;->a:Loch;

    invoke-virtual {v0}, Loch;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc2d;->e:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lc2d;->e:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkzd;->g:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkzd;->g:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lkzd;->h:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    iput-object p1, p0, Lkzd;->i:[B

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lkzd;->w([B)[B

    throw p1
.end method

.method public final l()Lfj5;
    .locals 1

    sget-object v0, Lfj5;->a:Lfj5;

    return-object v0
.end method

.method public final m()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Locc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Ljava/nio/ByteBuffer;Lkc;JLpl8;I)V
    .locals 0

    const-class p2, Lkzd;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Parsing "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p5, p2}, Lpl8;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 p3, 0x17

    if-lt p2, p3, :cond_4

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    iput p2, p0, Lc2d;->d:I

    new-array p2, p2, [B

    iput-object p2, p0, Lkzd;->i:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lkzd;->i:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p2

    new-instance p3, Loch;

    invoke-direct {p3, p2}, Loch;-><init>(I)V

    iget-object p2, p0, Lc2d;->a:Loch;

    invoke-virtual {p3, p2}, Loch;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    add-int/lit8 p4, p2, 0x11

    if-lt p3, p4, :cond_2

    new-array p2, p2, [B

    iput-object p2, p0, Lc2d;->e:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p3

    if-lt p3, p2, :cond_1

    new-array p2, p2, [B

    iput-object p2, p0, Lkzd;->g:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p2, "Destination connection id"

    iget-object p3, p0, Lc2d;->e:[B

    invoke-interface {p5, p2, p3}, Lpl8;->debug(Ljava/lang/String;[B)V

    const-string p2, "Source connection id"

    iget-object p3, p0, Lkzd;->g:[B

    invoke-interface {p5, p2, p3}, Lpl8;->debug(Ljava/lang/String;[B)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p2

    sub-int/2addr p2, p3

    new-array p2, p2, [B

    iput-object p2, p0, Lkzd;->h:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-array p2, p3, [B

    iput-object p2, p0, Lkzd;->j:[B

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "Initial"

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lc2d;->d:I

    iget-object v2, p0, Lkzd;->h:[B

    array-length v3, v2

    invoke-static {v2}, Laaj;->a([B)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Packet "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|-|R|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "| Retry Token ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final w([B)[B
    .locals 7

    array-length v0, p1

    add-int/lit8 v0, v0, 0x7

    iget-object v1, p0, Lc2d;->e:[B

    array-length v1, v1

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lkzd;->g:[B

    array-length v2, v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lkzd;->h:[B

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, p1

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lkzd;->i:[B

    array-length v2, p1

    add-int/lit8 v2, v2, -0x10

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lc2d;->a:Loch;

    iget v4, v2, Loch;->a:I

    if-ne v4, v1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    sget-object v2, Lkzd;->l:[B

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Loch;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lkzd;->m:[B

    goto :goto_1

    :cond_2
    sget-object v2, Lkzd;->k:[B

    :goto_1
    const-string v4, "AES"

    invoke-direct {p1, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v2, "AES/GCM/NoPadding"

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    iget-object v5, p0, Lc2d;->a:Loch;

    iget v6, v5, Loch;->a:I

    if-ne v6, v1, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    if-eqz v6, :cond_4

    sget-object v5, Lkzd;->o:[B

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Loch;->b()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lkzd;->p:[B

    goto :goto_3

    :cond_5
    sget-object v5, Lkzd;->n:[B

    :goto_3
    const/16 v6, 0x80

    invoke-direct {v4, v6, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    new-array p1, v3, [B

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2

    return-object p1

    :catch_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :goto_4
    new-instance v0, Ltech/kwik/core/impl/QuicRuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
