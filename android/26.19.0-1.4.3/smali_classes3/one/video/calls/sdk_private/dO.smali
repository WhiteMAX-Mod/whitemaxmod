.class public final Lone/video/calls/sdk_private/dO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dL;


# instance fields
.field private final a:Lone/video/calls/sdk_private/dR;

.field private final b:Lone/video/calls/sdk_private/dT;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lone/video/calls/sdk_private/dT;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dT;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dO;->b:Lone/video/calls/sdk_private/dT;

    new-instance v0, Lone/video/calls/sdk_private/dR;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dR;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dO;->a:Lone/video/calls/sdk_private/dR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dO;->c:Ljava/util/List;

    return-void
.end method

.method private a(ILjava/io/InputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p1

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p1, v0

    .line 2
    invoke-static {p2}, Lone/video/calls/sdk_private/dO;->b(Ljava/io/InputStream;)B

    move-result v0

    and-int/2addr v0, p1

    if-ge v0, p1, :cond_0

    int-to-long p1, v0

    return-wide p1

    :cond_0
    int-to-long v0, v0

    const/4 p1, 0x0

    .line 3
    :cond_1
    invoke-static {p2}, Lone/video/calls/sdk_private/dO;->b(Ljava/io/InputStream;)B

    move-result v2

    and-int/lit8 v3, v2, 0x7f

    shl-int/2addr v3, p1

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 p1, p1, 0x7

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-eq v2, v3, :cond_1

    return-wide v0
.end method

.method private a(Ljava/io/PushbackInputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lone/video/calls/sdk_private/dO;->b(Ljava/io/InputStream;)B

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PushbackInputStream;->unread(I)V

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    .line 6
    invoke-direct {p0, v1, p1}, Lone/video/calls/sdk_private/dO;->a(ILjava/io/InputStream;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 7
    new-array v1, v1, [B

    .line 8
    invoke-static {p1, v1}, Lone/video/calls/sdk_private/dO;->a(Ljava/io/InputStream;[B)V

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lone/video/calls/sdk_private/dO;->a:Lone/video/calls/sdk_private/dR;

    invoke-virtual {p1, v1}, Lone/video/calls/sdk_private/dR;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p1
.end method

.method private static a(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    array-length v1, p1

    invoke-static {p0, p1, v0, v1}, Lone/video/calls/sdk_private/dU;->a(Ljava/io/InputStream;[BII)I

    move-result p0

    .line 11
    array-length p1, p1

    if-ne p0, p1, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/io/InputStream;)B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    int-to-byte p0, p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/PushbackInputStream;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x8

    invoke-direct {p0, v2, v0}, Lone/video/calls/sdk_private/dO;->a(ILjava/io/InputStream;)J

    const/4 v3, 0x7

    invoke-direct {p0, v3, v0}, Lone/video/calls/sdk_private/dO;->a(ILjava/io/InputStream;)J

    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    :goto_0
    if-ltz v3, :cond_c

    and-int/lit16 v4, v3, 0x80

    const/16 v5, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x40

    if-ne v4, v5, :cond_3

    .line 13
    invoke-static {v0}, Lone/video/calls/sdk_private/dO;->b(Ljava/io/InputStream;)B

    move-result v3

    .line 14
    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v3, v8

    if-ne v3, v8, :cond_0

    move v6, v7

    :cond_0
    const/4 v3, 0x6

    .line 15
    invoke-direct {p0, v3, v0}, Lone/video/calls/sdk_private/dO;->a(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v6, :cond_1

    .line 16
    iget-object v4, p0, Lone/video/calls/sdk_private/dO;->b:Lone/video/calls/sdk_private/dT;

    invoke-virtual {v4, v3}, Lone/video/calls/sdk_private/dT;->a(I)Ljava/util/Map$Entry;

    move-result-object v3

    goto/16 :goto_3

    .line 17
    :cond_1
    iget-object v4, p0, Lone/video/calls/sdk_private/dO;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 18
    iget-object v4, p0, Lone/video/calls/sdk_private/dO;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto/16 :goto_3

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_3
    and-int/lit16 v4, v3, 0xc0

    if-ne v4, v8, :cond_7

    .line 19
    invoke-static {v0}, Lone/video/calls/sdk_private/dO;->b(Ljava/io/InputStream;)B

    move-result v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_4

    move v6, v7

    :cond_4
    const/4 v3, 0x4

    .line 21
    invoke-direct {p0, v3, v0}, Lone/video/calls/sdk_private/dO;->a(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    if-eqz v6, :cond_6

    .line 22
    iget-object v4, p0, Lone/video/calls/sdk_private/dO;->b:Lone/video/calls/sdk_private/dT;

    .line 23
    iget-object v4, v4, Lone/video/calls/sdk_private/dT;->a:[Ljava/lang/String;

    aget-object v3, v4, v3

    if-eqz v3, :cond_5

    .line 24
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/dO;->a(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 25
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v3, v5

    goto :goto_3

    .line 26
    :cond_5
    new-instance p1, Lone/video/calls/sdk_private/dQ;

    invoke-direct {p1}, Lone/video/calls/sdk_private/dQ;-><init>()V

    throw p1

    .line 27
    :cond_6
    new-instance p1, Lone/video/calls/sdk_private/dS;

    const-string v0, "non static ref in parseLiteralHeaderFieldWithNameReference"

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/dS;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    and-int/lit16 v4, v3, 0xe0

    const/16 v5, 0x20

    if-ne v4, v5, :cond_b

    .line 28
    invoke-static {v0}, Lone/video/calls/sdk_private/dO;->b(Ljava/io/InputStream;)B

    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    and-int/2addr v3, v2

    if-ne v3, v2, :cond_8

    move v6, v7

    :cond_8
    const/4 v3, 0x3

    .line 30
    invoke-direct {p0, v3, v0}, Lone/video/calls/sdk_private/dO;->a(ILjava/io/InputStream;)J

    move-result-wide v3

    long-to-int v3, v3

    .line 31
    new-array v3, v3, [B

    .line 32
    invoke-static {v0, v3}, Lone/video/calls/sdk_private/dO;->a(Ljava/io/InputStream;[B)V

    if-eqz v6, :cond_9

    .line 33
    iget-object v4, p0, Lone/video/calls/sdk_private/dO;->a:Lone/video/calls/sdk_private/dR;

    invoke-virtual {v4, v3}, Lone/video/calls/sdk_private/dR;->a([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v3, v4

    .line 34
    :goto_2
    invoke-direct {p0, v0}, Lone/video/calls/sdk_private/dO;->a(Ljava/io/PushbackInputStream;)Ljava/lang/String;

    move-result-object v4

    .line 35
    new-instance v5, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v5, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_a

    .line 36
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/io/PushbackInputStream;->read()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/PushbackInputStream;->unread(I)V

    goto/16 :goto_0

    :cond_b
    new-instance p1, Lone/video/calls/sdk_private/dS;

    const-string v0, "Error: unknown instruction: "

    .line 37
    invoke-static {v3, v0}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/dS;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    return-object p1
.end method
