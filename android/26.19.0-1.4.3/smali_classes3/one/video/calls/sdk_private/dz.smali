.class public final Lone/video/calls/sdk_private/dz;
.super Lone/video/calls/sdk_private/dv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0, v0, v0}, Lone/video/calls/sdk_private/dz;-><init>(IIZ)V

    return-void
.end method

.method private constructor <init>(IIZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/dv;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lone/video/calls/sdk_private/dz;->a:I

    .line 3
    iput p1, p0, Lone/video/calls/sdk_private/dz;->b:I

    .line 4
    iput-boolean p1, p0, Lone/video/calls/sdk_private/dz;->d:Z

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    const-wide/16 p2, 0x1

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    const-wide/16 v0, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V
    .locals 4

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Lone/video/calls/sdk_private/br;->a(JLjava/nio/ByteBuffer;)I

    return-void
.end method

.method public static synthetic b(Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dz;->a(Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 5

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    shl-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    .line 12
    invoke-static {}, Ljava/util/Map$Entry;->comparingByKey()Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lr08;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 13
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    int-to-long v3, v2

    .line 15
    invoke-static {v3, v4}, Lone/video/calls/sdk_private/br;->a(J)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 16
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 17
    invoke-static {v2, v3}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-object v3
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lone/video/calls/sdk_private/dz;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_3

    .line 2
    :try_start_0
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 3
    invoke-static {p1}, Lone/video/calls/sdk_private/br;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    long-to-int v4, v2

    .line 4
    iput v4, p0, Lone/video/calls/sdk_private/dz;->a:I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-wide/16 v6, 0x7

    cmp-long v6, v0, v6

    if-nez v6, :cond_1

    long-to-int v4, v2

    .line 5
    iput v4, p0, Lone/video/calls/sdk_private/dz;->b:I

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x8

    cmp-long v6, v0, v6

    if-nez v6, :cond_2

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    .line 6
    iput-boolean v4, p0, Lone/video/calls/sdk_private/dz;->d:Z

    .line 7
    :cond_2
    :goto_1
    iget-object v4, p0, Lone/video/calls/sdk_private/dz;->c:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lone/video/calls/sdk_private/bq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :goto_2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object p0
.end method
