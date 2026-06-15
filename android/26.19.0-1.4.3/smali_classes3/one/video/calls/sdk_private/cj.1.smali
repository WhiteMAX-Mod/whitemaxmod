.class public Lone/video/calls/sdk_private/cj;
.super Lone/video/calls/sdk_private/ch;
.source "SourceFile"


# static fields
.field private static synthetic h:Z = true


# instance fields
.field protected a:S


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/ch;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;[BLone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lone/video/calls/sdk_private/ch;-><init>()V

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    .line 5
    iput-object p2, p0, Lone/video/calls/sdk_private/ch;->f:[B

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    return-void
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/bg;->a()I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lone/video/calls/sdk_private/bg;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cj;->c(Lone/video/calls/sdk_private/bg;)I

    move-result p0

    return p0
.end method

.method public static synthetic p(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cj;->b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 7

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

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lq08;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/2addr v1, p1

    rsub-int/lit8 p1, v0, 0x4

    sub-int/2addr p1, v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v2, p1}, Ljava/lang/Integer;->max(II)I

    move-result p1

    .line 5
    iget-object v2, p0, Lone/video/calls/sdk_private/ch;->f:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    iget-wide v3, p0, Lone/video/calls/sdk_private/ch;->c:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    const/4 v0, 0x4

    :cond_0
    add-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, 0x10

    return v2
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 0

    .line 23
    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/bC;->a(Lone/video/calls/sdk_private/cj;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x18

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    const-string v1, "Reserved bits in short header packet are not zero"

    invoke-direct {p1, v0, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1
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

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    add-int/lit8 v1, p6, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v0, v3, 0xc0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 24
    new-array p6, p6, [B

    iput-object p6, p0, Lone/video/calls/sdk_private/ch;->f:[B

    invoke-virtual {p1, p6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 25
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sub-int v4, p6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    move-wide v6, p3

    move-object v8, p5

    :try_start_1
    invoke-virtual/range {v1 .. v8}, Lone/video/calls/sdk_private/ch;->a(Ljava/nio/ByteBuffer;BILone/video/calls/sdk_private/aI;JLone/video/calls/sdk_private/bO;)V

    invoke-interface {v5}, Lone/video/calls/sdk_private/aI;->b()V
    :try_end_1
    .catch Lone/video/calls/sdk_private/bt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, v1, Lone/video/calls/sdk_private/ch;->e:I

    return-void

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    goto :goto_1

    :goto_2
    :try_start_2
    invoke-interface {v5}, Lone/video/calls/sdk_private/aI;->c()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p2

    iput p2, v1, Lone/video/calls/sdk_private/ch;->e:I

    throw p1

    :cond_0
    move-object v1, p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move-object v1, p0

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    move-object v1, p0

    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method

.method public final a(Lone/video/calls/sdk_private/aI;)[B
    .locals 7

    .line 7
    sget-boolean v0, Lone/video/calls/sdk_private/cj;->h:Z

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

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 9
    invoke-interface {p1}, Lone/video/calls/sdk_private/aI;->d()S

    move-result v0

    iput-short v0, p0, Lone/video/calls/sdk_private/cj;->a:S

    shl-int/lit8 v0, v0, 0x2

    or-int/lit8 v0, v0, 0x40

    int-to-byte v0, v0

    .line 10
    iget-wide v3, p0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-static {v0, v3, v4}, Lone/video/calls/sdk_private/ch;->a(BJ)B

    move-result v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 13
    iget-wide v0, p0, Lone/video/calls/sdk_private/ch;->c:J

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/ch;->b(J)[B

    move-result-object v0

    .line 14
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 15
    array-length v1, v0

    invoke-virtual {p0, v1}, Lone/video/calls/sdk_private/ch;->b(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 16
    array-length v3, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lone/video/calls/sdk_private/ch;->a(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILone/video/calls/sdk_private/aI;)V

    .line 17
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iput p1, v1, Lone/video/calls/sdk_private/ch;->e:I

    .line 19
    new-array v0, p1, [B

    .line 20
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 21
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    iput p1, v1, Lone/video/calls/sdk_private/ch;->e:I

    return-object v0
.end method

.method public final b(B)V
    .locals 0

    and-int/lit8 p1, p1, 0x4

    shr-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    .line 1
    iput-short p1, p0, Lone/video/calls/sdk_private/cj;->a:S

    return-void
.end method

.method public final c()Lone/video/calls/sdk_private/aF;
    .locals 1

    .line 2
    sget-object v0, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method

.method public final d()Lone/video/calls/sdk_private/aG;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aG;->c:Lone/video/calls/sdk_private/aG;

    return-object v0
.end method

.method public final m()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->f:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lone/video/calls/sdk_private/ch;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lone/video/calls/sdk_private/aF;->d:Lone/video/calls/sdk_private/aF;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-wide v2, p0, Lone/video/calls/sdk_private/ch;->c:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, "."

    :goto_1
    iget-short v3, p0, Lone/video/calls/sdk_private/cj;->a:S

    iget-object v4, p0, Lone/video/calls/sdk_private/ch;->f:[B

    invoke-static {v4}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lone/video/calls/sdk_private/ch;->e:I

    iget-object v6, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lyyi;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Lyyi;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    const-string v8, " "

    invoke-static {v8}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Packet "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|S"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v6, v0, v0, v8}, Lgz5;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "  "

    invoke-static {v8, v0, v7}, Lgz5;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
