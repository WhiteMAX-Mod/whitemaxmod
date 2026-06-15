.class public final Lone/video/calls/sdk_private/ac;
.super Lone/video/calls/sdk_private/ae;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/N;",
            ">;"
        }
    .end annotation
.end field

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lone/video/calls/sdk_private/ae;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lone/video/calls/sdk_private/ac;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lq08;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lq08;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    add-int/lit8 v2, v1, 0x6

    new-array v2, v2, [B

    iput-object v2, p0, Lone/video/calls/sdk_private/ac;->b:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    add-int/lit8 v3, v1, 0x2

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v1, Lr08;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lr08;-><init>(Ljava/nio/ByteBuffer;I)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a([B)I
    .locals 0

    .line 3
    array-length p0, p0

    return p0
.end method

.method private static synthetic a(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/N;)[B
    .locals 0

    .line 2
    invoke-virtual {p0}, Lone/video/calls/sdk_private/N;->a()[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/nio/ByteBuffer;[B)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/ac;->a(Ljava/nio/ByteBuffer;[B)V

    return-void
.end method

.method public static synthetic d([B)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ac;->a([B)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/N;)[B
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ac;->a(Lone/video/calls/sdk_private/N;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lone/video/calls/sdk_private/f$d;
    .locals 1

    .line 1
    sget-object v0, Lone/video/calls/sdk_private/f$d;->d:Lone/video/calls/sdk_private/f$d;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/ac;->b:[B

    return-object v0
.end method
