.class public abstract Lcyj;
.super Leyj;
.source "SourceFile"


# instance fields
.field public g:[B


# direct methods
.method public constructor <init>(Lsuj;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Leyj;-><init>()V

    .line 18
    iput-object p1, p0, Leyj;->a:Lsuj;

    return-void
.end method

.method public constructor <init>(Lsuj;[B[B)V
    .locals 0

    invoke-direct {p0}, Leyj;-><init>()V

    iput-object p1, p0, Leyj;->a:Lsuj;

    iput-object p2, p0, Lcyj;->g:[B

    iput-object p3, p0, Leyj;->e:[B

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leyj;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 5

    iget-wide v0, p0, Leyj;->b:J

    invoke-static {v0, v1}, Leyj;->c(J)I

    move-result v0

    iget-object v1, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lki8;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lki8;-><init>(I)V

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

    iget-object v0, p0, Leyj;->e:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lcyj;->g:[B

    array-length v2, v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcyj;->y()I

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

    iget-wide v3, p0, Leyj;->b:J

    invoke-static {v3, v4}, Leyj;->c(J)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public final e(B)V
    .locals 1

    and-int/lit8 p0, p1, 0xc

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/16 p1, 0xb

    const-string v0, "Reserved bits in long header packet are not zero"

    invoke-direct {p0, p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/nio/ByteBuffer;Lorj;JLim8;I)V
    .locals 8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p5

    if-nez p5, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p5

    const/16 p6, 0xa

    if-lt p5, p6, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 p5, v3, 0x30

    shr-int/lit8 p5, p5, 0x4

    invoke-virtual {p0}, Lcyj;->w()B

    move-result p6

    if-ne p5, p6, :cond_5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p5

    new-instance p6, Lsuj;

    invoke-direct {p6, p5}, Lsuj;-><init>(I)V

    iget-object p5, p0, Leyj;->a:Lsuj;

    invoke-virtual {p6, p5}, Lsuj;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p5

    if-ltz p5, :cond_3

    const/16 p6, 0x14

    if-gt p5, p6, :cond_3

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p5, :cond_2

    new-array p5, p5, [B

    iput-object p5, p0, Leyj;->e:[B

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p5

    if-ltz p5, :cond_1

    if-gt p5, p6, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p6

    if-lt p6, p5, :cond_0

    new-array p5, p5, [B

    iput-object p5, p0, Lcyj;->g:[B

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcyj;->z(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-static {p1}, Ldql;->f(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    :try_start_1
    invoke-virtual/range {v1 .. v7}, Leyj;->g(Ljava/nio/ByteBuffer;BILorj;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p0

    iput p0, v1, Leyj;->d:I

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, v1, Leyj;->d:I

    throw p0

    :catch_0
    new-instance p0, Lone/video/calls/sdk_private/bJ;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p0

    :cond_0
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_1
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_2
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_3
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_4
    new-instance p0, Lone/video/calls/sdk_private/bz;

    const-string p1, "Version does not match version of the connection"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {}, Lcp4;->a()V

    return-void

    :cond_6
    invoke-static {}, Lsmh;->a()V

    return-void

    :cond_7
    invoke-static {}, Lc;->t()V

    return-void
.end method

.method public final j(Lorj;)[B
    .locals 5

    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0}, Lcyj;->w()B

    move-result v1

    shl-int/lit8 v1, v1, 0x4

    or-int/lit16 v1, v1, 0xc0

    int-to-byte v1, v1

    iget-wide v2, p0, Leyj;->b:J

    invoke-static {v2, v3, v1}, Leyj;->a(JB)B

    move-result v1

    iget-wide v2, p0, Leyj;->b:J

    invoke-static {v2, v3, v1}, Leyj;->a(JB)B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Leyj;->a:Lsuj;

    invoke-virtual {v1}, Lsuj;->a()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Leyj;->e:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Leyj;->e:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcyj;->g:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcyj;->g:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcyj;->x(Ljava/nio/ByteBuffer;)V

    iget-wide v1, p0, Leyj;->b:J

    invoke-static {v1, v2}, Leyj;->m(J)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {p0, v2}, Leyj;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    array-length v3, v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    add-int/2addr v4, v3

    invoke-static {v4, v0}, Ldql;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v1, v1

    invoke-virtual {p0, v0, v1, v2, p1}, Leyj;->h(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;Lorj;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, p0, Leyj;->d:I

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array v1, p1, [B

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput p1, p0, Leyj;->d:I

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Leyj;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Leyj;->n()Llrj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v3, p0, Leyj;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    const-string v6, "."

    if-ltz v5, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v6

    :goto_1
    iget v4, p0, Leyj;->d:I

    if-ltz v4, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_2
    iget-object v4, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object p0, p0, Leyj;->c:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v5, Lbyj;

    invoke-direct {v5, v2}, Lbyj;-><init>(I)V

    invoke-interface {p0, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    const-string v2, " "

    invoke-static {v2}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Packet "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|L|"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-static {v2, v0, p0}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract w()B
.end method

.method public abstract x(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract y()I
.end method

.method public abstract z(Ljava/nio/ByteBuffer;)V
.end method
