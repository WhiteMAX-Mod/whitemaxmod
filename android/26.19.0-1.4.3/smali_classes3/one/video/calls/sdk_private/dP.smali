.class public final Lone/video/calls/sdk_private/dP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/dM;


# static fields
.field private static a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Lone/video/calls/sdk_private/dR;

.field private final c:Lone/video/calls/sdk_private/dT;

.field private final d:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lone/video/calls/sdk_private/dP;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lone/video/calls/sdk_private/dT;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dT;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dP;->c:Lone/video/calls/sdk_private/dT;

    new-instance v0, Lone/video/calls/sdk_private/dR;

    invoke-direct {v0}, Lone/video/calls/sdk_private/dR;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dP;->b:Lone/video/calls/sdk_private/dR;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dP;->d:Ljava/util/List;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;)I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method private static a(IBILjava/nio/ByteBuffer;)V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    int-to-double v2, p0

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    double-to-int p0, v0

    if-ge p2, p0, :cond_0

    or-int p0, p1, p2

    int-to-byte p0, p0

    .line 3
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    or-int/2addr p1, p0

    int-to-byte p1, p1

    .line 4
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    sub-int/2addr p2, p0

    :goto_0
    const/16 p0, 0x80

    if-le p2, p0, :cond_1

    .line 5
    rem-int/lit16 p1, p2, 0x80

    or-int/2addr p0, p1

    int-to-byte p0, p0

    .line 6
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 7
    div-int/lit16 p2, p2, 0x80

    goto :goto_0

    :cond_1
    int-to-byte p0, p2

    .line 8
    invoke-virtual {p3, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private synthetic a(Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V
    .locals 8

    iget-object v0, p0, Lone/video/calls/sdk_private/dP;->c:Lone/video/calls/sdk_private/dT;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, -0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    iget-object v6, v0, Lone/video/calls/sdk_private/dT;->a:[Ljava/lang/String;

    array-length v7, v6

    if-ge v5, v7, :cond_2

    aget-object v6, v6, v5

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-gez v3, :cond_0

    move v3, v5

    :cond_0
    iget-object v6, v0, Lone/video/calls/sdk_private/dT;->b:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x7

    if-ltz v3, :cond_4

    .line 12
    iget-object v1, p0, Lone/video/calls/sdk_private/dP;->c:Lone/video/calls/sdk_private/dT;

    invoke-virtual {v1, v3}, Lone/video/calls/sdk_private/dT;->a(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x6

    const/16 v0, -0x40

    .line 13
    invoke-static {p2, v0, v3, p1}, Lone/video/calls/sdk_private/dP;->a(IBILjava/nio/ByteBuffer;)V

    return-void

    .line 14
    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const/4 v1, 0x4

    const/16 v2, 0x50

    .line 15
    invoke-static {v1, v2, v3, p1}, Lone/video/calls/sdk_private/dP;->a(IBILjava/nio/ByteBuffer;)V

    sget-object v1, Lone/video/calls/sdk_private/dP;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v0, v4, v1, p1}, Lone/video/calls/sdk_private/dP;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    .line 16
    :cond_4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lone/video/calls/sdk_private/dP;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/16 v2, 0x20

    array-length v3, v1

    const/4 v5, 0x3

    invoke-static {v5, v2, v3, p1}, Lone/video/calls/sdk_private/dP;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    sget-object v1, Lone/video/calls/sdk_private/dP;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    array-length v1, p2

    invoke-static {v0, v4, v1, p1}, Lone/video/calls/sdk_private/dP;->a(IBILjava/nio/ByteBuffer;)V

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static synthetic b(Ljava/util/Map$Entry;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dP;->a(Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/dP;Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/dP;->a(Ljava/nio/ByteBuffer;Ljava/util/Map$Entry;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    new-instance v1, Luxi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2, v0}, Luxi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    return-object v0
.end method
