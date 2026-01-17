.class public abstract Lxn8;
.super Lc3d;
.source "SourceFile"


# instance fields
.field public g:[B


# direct methods
.method public constructor <init>(Lmdh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3d;-><init>()V

    .line 2
    iput-object p1, p0, Lc3d;->a:Lmdh;

    return-void
.end method

.method public constructor <init>(Lmdh;[B[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc3d;-><init>()V

    .line 4
    iput-object p1, p0, Lc3d;->a:Lmdh;

    .line 5
    iput-object p2, p0, Lxn8;->g:[B

    .line 6
    iput-object p3, p0, Lc3d;->e:[B

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc3d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final d(B)V
    .locals 2

    and-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 v0, 0xb

    const-string v1, "Reserved bits in long header packet are not zero"

    invoke-direct {p1, v0, v1}, Ltech/kwik/core/impl/TransportError;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final h(I)I
    .locals 5

    iget-wide v0, p0, Lc3d;->b:J

    invoke-static {v0, v1}, Lc3d;->e(J)I

    move-result v0

    iget-object v1, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lk0;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lk0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v0, 0x4

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    iget-object v0, p0, Lc3d;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lxn8;->g:[B

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lxn8;->w()I

    move-result v2

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v2, v0

    iget-wide v3, p0, Lc3d;->b:J

    invoke-static {v3, v4}, Lc3d;->e(J)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final i(Lhc;)[B
    .locals 5

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lxn8;->y()B

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    iget-wide v2, p0, Lc3d;->b:J

    invoke-static {v2, v3, v1}, Lc3d;->g(JB)B

    move-result v1

    iget-wide v2, p0, Lc3d;->b:J

    invoke-static {v2, v3, v1}, Lc3d;->g(JB)B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc3d;->a:Lmdh;

    invoke-virtual {v1}, Lmdh;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc3d;->e:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lc3d;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lxn8;->g:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lxn8;->g:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lxn8;->x(Ljava/nio/ByteBuffer;)V

    iget-wide v1, p0, Lc3d;->b:J

    invoke-static {v1, v2}, Lc3d;->f(J)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2}, Lc3d;->j(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    invoke-static {v4, v0}, Lv4j;->b(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v1, v1

    invoke-virtual {p0, v0, v1, v2, p1}, Lc3d;->u(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Lhc;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Lc3d;->d:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array v1, p1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput p1, p0, Lc3d;->d:I

    return-object v1
.end method

.method public final s(Ljava/nio/ByteBuffer;Lhc;JLcl8;I)V
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p6

    const-string v0, "Parsing "

    invoke-virtual {v0, p6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Lcl8;->debug(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p6

    if-nez p6, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p6

    const/16 v0, 0xa

    if-lt p6, v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 p6, v3, 0x30

    shr-int/lit8 p6, p6, 0x4

    invoke-virtual {p0}, Lxn8;->y()B

    move-result v0

    if-ne p6, v0, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p6

    new-instance v0, Lmdh;

    invoke-direct {v0, p6}, Lmdh;-><init>(I)V

    iget-object p6, p0, Lc3d;->a:Lmdh;

    invoke-virtual {v0, p6}, Lmdh;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p6

    if-ltz p6, :cond_3

    const/16 v0, 0x14

    if-gt p6, v0, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lt v1, p6, :cond_2

    new-array p6, p6, [B

    iput-object p6, p0, Lc3d;->e:[B

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p6

    if-ltz p6, :cond_1

    if-gt p6, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p6, :cond_0

    new-array p6, p6, [B

    iput-object p6, p0, Lxn8;->g:[B

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string p6, "Destination connection id"

    iget-object v0, p0, Lc3d;->e:[B

    invoke-interface {p5, p6, v0}, Lcl8;->debug(Ljava/lang/String;[B)V

    const-string p6, "Source connection id"

    iget-object v0, p0, Lxn8;->g:[B

    invoke-interface {p5, p6, v0}, Lcl8;->debug(Ljava/lang/String;[B)V

    invoke-virtual {p0, p1}, Lxn8;->z(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-static {p1}, Lv4j;->h(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/generic/InvalidIntegerEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ltech/kwik/core/generic/IntegerTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "Length (PN + payload): "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-interface {p5, p6}, Lcl8;->debug(Ljava/lang/String;)V

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lc3d;->t(Ljava/nio/ByteBuffer;BILhc;JLcl8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, v1, Lc3d;->d:I

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iput p2, v1, Lc3d;->d:I

    throw p1

    :catch_0
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/TransportError;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Ltech/kwik/core/impl/TransportError;-><init>(I)V

    throw p1

    :cond_0
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_1
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_2
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_3
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_4
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    const-string p2, "Version does not match version of the connection"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    move-object v1, p0

    new-instance p1, Ltech/kwik/core/impl/InvalidPacketException;

    invoke-direct {p1}, Ltech/kwik/core/impl/InvalidPacketException;-><init>()V

    throw p1

    :cond_7
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lc3d;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lc3d;->l()Lij5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lc3d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const-string v5, "."

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    iget v3, p0, Lc3d;->d:I

    if-ltz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget-object v3, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v4, p0, Lc3d;->c:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lj0;

    const/16 v7, 0x1b

    invoke-direct {v6, v7}, Lj0;-><init>(I)V

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    const-string v6, " "

    invoke-static {v6}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Packet "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|L|"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v6, v0, v4}, Lj27;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract w()I
.end method

.method public abstract x(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract y()B
.end method

.method public abstract z(Ljava/nio/ByteBuffer;)V
.end method
