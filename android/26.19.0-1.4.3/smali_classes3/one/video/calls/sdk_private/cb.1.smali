.class public final Lone/video/calls/sdk_private/cb;
.super Lone/video/calls/sdk_private/cc;
.source "SourceFile"


# static fields
.field private static h:I = 0x0

.field private static i:I = 0x1


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bL;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/cc;-><init>(Lone/video/calls/sdk_private/bL;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lone/video/calls/sdk_private/cb;->a:[B

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bL;[B[B[BLone/video/calls/sdk_private/bg;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lone/video/calls/sdk_private/cc;-><init>(Lone/video/calls/sdk_private/bL;[B[BLone/video/calls/sdk_private/bg;)V

    .line 2
    iput-object p4, p0, Lone/video/calls/sdk_private/cb;->a:[B

    return-void
.end method

.method public static a(ILone/video/calls/sdk_private/bL;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 2
    sget p1, Lone/video/calls/sdk_private/cb;->i:I

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cb;->b(Lone/video/calls/sdk_private/bg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()B
    .locals 1

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/ch;->b:Lone/video/calls/sdk_private/bL;

    invoke-virtual {v0}, Lone/video/calls/sdk_private/bL;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget v0, Lone/video/calls/sdk_private/cb;->i:I

    int-to-byte v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lone/video/calls/sdk_private/bF;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;
    .locals 0

    .line 9
    invoke-interface {p1, p0, p2}, Lone/video/calls/sdk_private/bC;->a(Lone/video/calls/sdk_private/cb;Lone/video/calls/sdk_private/cf;)Lone/video/calls/sdk_private/bC$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/cb;->a:[B

    if-eqz v0, :cond_0

    .line 6
    array-length v0, v0

    invoke-static {v0, p1}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 7
    iget-object v0, p0, Lone/video/calls/sdk_private/cb;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/cb;->a:[B

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v0, v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bz;
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lone/video/calls/sdk_private/cb;->a:[B

    .line 5
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 7
    :catch_0
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Lone/video/calls/sdk_private/bz;-><init>()V

    throw p1
.end method

.method public final c()Lone/video/calls/sdk_private/aF;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

    return-object v0
.end method

.method public final d()Lone/video/calls/sdk_private/aG;
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aG;->a:Lone/video/calls/sdk_private/aG;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-boolean v0, p0, Lone/video/calls/sdk_private/ch;->g:Z

    if-eqz v0, :cond_0

    const-string v0, "P"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    sget-object v1, Lone/video/calls/sdk_private/aF;->a:Lone/video/calls/sdk_private/aF;

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

    iget-object v4, p0, Lone/video/calls/sdk_private/cb;->a:[B

    if-eqz v4, :cond_3

    invoke-static {v4}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, "[]"

    :goto_2
    iget-object v6, p0, Lone/video/calls/sdk_private/ch;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v7, Lpl4;

    const/16 v8, 0x1d

    invoke-direct {v7, v8}, Lpl4;-><init>(I)V

    invoke-interface {v6, v7}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    const-string v7, " "

    invoke-static {v7}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Packet "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "|L|"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  Token="

    invoke-static {v8, v0, v4, v7, v6}, Lokh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
