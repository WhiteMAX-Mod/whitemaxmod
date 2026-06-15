.class public abstract Lone/video/calls/sdk_private/aA;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lone/video/calls/sdk_private/ay;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile b:[B

.field protected final c:Lone/video/calls/sdk_private/bO;

.field final d:I

.field private final e:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lone/video/calls/sdk_private/aA;->d:I

    .line 5
    iput-object p2, p0, Lone/video/calls/sdk_private/aA;->c:Lone/video/calls/sdk_private/bO;

    .line 6
    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/aA;->e:Ljava/security/SecureRandom;

    .line 7
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aA;->d()[B

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/aA;->b:[B

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, Lone/video/calls/sdk_private/ay;

    iget-object v2, p0, Lone/video/calls/sdk_private/aA;->b:[B

    sget-object v3, Lone/video/calls/sdk_private/aB;->b:Lone/video/calls/sdk_private/aB;

    invoke-direct {v1, p1, v2, v3}, Lone/video/calls/sdk_private/ay;-><init>(I[BLone/video/calls/sdk_private/aB;)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bO;)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lone/video/calls/sdk_private/aA;-><init>(Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;)I
    .locals 0

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ay;)[B
    .locals 0

    .line 7
    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->b:[B

    return-object p0
.end method

.method private synthetic b(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/ay;

    .line 7
    iget-object p1, p1, Lone/video/calls/sdk_private/ay;->b:[B

    .line 8
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    .line 5
    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 6
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aB;->a()Z

    move-result p0

    return p0
.end method

.method private static synthetic c(Ljava/util/Map$Entry;)[B
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/ay;

    .line 6
    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->b:[B

    return-object p0
.end method

.method private static synthetic d(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/ay;

    .line 3
    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 4
    invoke-virtual {p0}, Lone/video/calls/sdk_private/aB;->a()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Map$Entry;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/aA;->a(Ljava/util/Map$Entry;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aA;->d(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/aA;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/aA;->b(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/util/Map$Entry;)[B
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aA;->c(Ljava/util/Map$Entry;)[B

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aA;->b(Lone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/ay;)[B
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aA;->a(Lone/video/calls/sdk_private/ay;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()[B
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    return-object v0
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/ay;

    .line 3
    iget-object v0, p1, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 4
    invoke-virtual {v0}, Lone/video/calls/sdk_private/aB;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    .line 5
    iput-object v0, p1, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 6
    iget-object p1, p1, Lone/video/calls/sdk_private/ay;->b:[B

    return-object p1

    :cond_0
    return-object v1
.end method

.method public final b()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lt6;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/IntStream;->findFirst()Ljava/util/OptionalInt;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/OptionalInt;->getAsInt()I

    move-result v0

    return v0
.end method

.method public final d()[B
    .locals 2

    .line 1
    iget v0, p0, Lone/video/calls/sdk_private/aA;->d:I

    new-array v0, v0, [B

    .line 2
    iget-object v1, p0, Lone/video/calls/sdk_private/aA;->e:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
