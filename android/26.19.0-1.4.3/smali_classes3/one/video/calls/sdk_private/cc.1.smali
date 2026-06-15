.class public abstract Lone/video/calls/sdk_private/cc;
.super Lone/video/calls/sdk_private/ch;
.source "SourceFile"


# static fields
.field private static a:I = 0xa

.field private static synthetic i:Z = true


# instance fields
.field private h:[B


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/ch;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;[B[BLone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lone/video/calls/sdk_private/ch;-><init>()V

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    .line 5
    iput-object p2, p0, Lone/video/calls/sdk_private/cc;->h:[B

    .line 6
    iput-object p3, p0, Lone/video/calls/sdk_private/ch;->f:[B

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    if-eqz p4, :cond_0

    .line 8
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    invoke-virtual {p0}, Lone/video/calls/sdk_private/bg;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cc;->c(Lone/video/calls/sdk_private/bg;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cc;->b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a()B
.end method

.method public final a(I)I
    .locals 5

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/ch;->a(J)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lq08;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lq08;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v0, 0x4

    sub-int/2addr p1, v1

    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length v0, v0

    add-int/lit8 v0, v0, 0x7

    iget-object v2, p0, Lone/video/calls/sdk_private/cc;->h:[B

    array-length v2, v2

    add-int/2addr v0, v2

    .line 6
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cc;->b()I

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

    .line 7
    iget-wide v3, p0, Lone/video/calls/sdk_private/ch;->c:J

    .line 8
    invoke-static {v3, v4}, Lone/video/calls/sdk_private/ch;->a(J)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x10

    return v0
.end method

.method public final a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xc

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "Reserved bits in long header packet are not zero"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1
.end method

.method public abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method public final a(Ljava/nio/ByteBuffer;Lone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bt;,
            Lone/video/calls/sdk_private/bz;,
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p6

    if-nez p6, :cond_7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p6

    sget v0, Lone/video/calls/sdk_private/cc;->a:I

    if-lt p6, v0, :cond_6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit8 p6, v3, 0x30

    shr-int/lit8 p6, p6, 0x4

    .line 18
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cc;->a()B

    move-result v0

    if-ne p6, v0, :cond_5

    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p6

    invoke-static {p6}, Lone/video/calls/sdk_private/bL;->a(I)Lone/video/calls/sdk_private/bL;

    move-result-object p6

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {p6, v0}, Lone/video/calls/sdk_private/bL;->equals(Ljava/lang/Object;)Z

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

    iput-object p6, p0, Lone/video/calls/sdk_private/ch;->f:[B

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p6

    if-ltz p6, :cond_1

    if-gt p6, v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lt v0, p6, :cond_0

    new-array p6, p6, [B

    iput-object p6, p0, Lone/video/calls/sdk_private/cc;->h:[B

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/cc;->b(Ljava/nio/ByteBuffer;)V

    :try_start_0
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->b(Ljava/nio/ByteBuffer;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bp; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lone/video/calls/sdk_private/ch;->a(Ljava/nio/ByteBuffer;BILone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, v1, Lone/video/calls/sdk_private/ch;->e:I

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iput p2, v1, Lone/video/calls/sdk_private/ch;->e:I

    throw p1

    :catch_0
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->g:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;)V

    throw p1

    :cond_0
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_1
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_2
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_3
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_4
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string p2, "Version does not match version of the connection"

    invoke-direct {p1, p2}, Lone/video/calls/sdk_private/bz;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move-object v1, p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    move-object v1, p0

    .line 20
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1

    :cond_7
    move-object v1, p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aI;)[B
    .locals 7

    sget-boolean v0, Lone/video/calls/sdk_private/cc;->i:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lone/video/calls/sdk_private/ch;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const/16 v0, 0x5dc

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lone/video/calls/sdk_private/cc;->a()B

    move-result v0

    shl-int/lit8 v0, v0, 0x4

    or-int/lit16 v0, v0, 0xc0

    int-to-byte v0, v0

    iget-wide v3, p0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-static {v0, v3, v4}, Lone/video/calls/sdk_private/ch;->a(BJ)B

    move-result v0

    .line 10
    iget-wide v3, p0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-static {v0, v3, v4}, Lone/video/calls/sdk_private/ch;->a(BJ)B

    .line 11
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bL;->a()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    iget-object v0, p0, Lone/video/calls/sdk_private/cc;->h:[B

    array-length v0, v0

    int-to-byte v0, v0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v0, p0, Lone/video/calls/sdk_private/cc;->h:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Lone/video/calls/sdk_private/cc;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/ch;->b(J)[B

    move-result-object v0

    array-length v1, v0

    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/ch;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    array-length v1, v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    add-int/2addr v3, v1

    .line 17
    invoke-static {v3, v2}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    array-length v3, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lone/video/calls/sdk_private/ch;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILone/video/calls/sdk_private/aI;)V

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, v1, Lone/video/calls/sdk_private/ch;->e:I

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    new-array v0, p1, [B

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput p1, v1, Lone/video/calls/sdk_private/ch;->e:I

    return-object v0
.end method

.method public abstract b()I
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bz;
        }
    .end annotation
.end method

.method public final e()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/cc;->h:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lone/video/calls/sdk_private/ch;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->c()Lone/video/calls/sdk_private/aF;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lone/video/calls/sdk_private/ch;->c:J

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
    iget v3, p0, Lone/video/calls/sdk_private/ch;->e:I

    if-ltz v3, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    iget-object v3, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v6, Lyyi;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lyyi;-><init>(I)V

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

    invoke-static {v6, v0, v4}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
