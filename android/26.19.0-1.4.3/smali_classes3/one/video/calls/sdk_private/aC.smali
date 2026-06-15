.class public final Lone/video/calls/sdk_private/aC;
.super Lone/video/calls/sdk_private/aA;
.source "SourceFile"


# instance fields
.field private volatile e:I


# direct methods
.method public constructor <init>([BLone/video/calls/sdk_private/bO;)V
    .locals 4

    invoke-direct {p0, p2}, Lone/video/calls/sdk_private/aA;-><init>(Lone/video/calls/sdk_private/bO;)V

    iput-object p1, p0, Lone/video/calls/sdk_private/aA;->b:[B

    iget-object p2, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lone/video/calls/sdk_private/ay;

    sget-object v3, Lone/video/calls/sdk_private/aB;->b:Lone/video/calls/sdk_private/aB;

    invoke-direct {v2, v0, p1, v3}, Lone/video/calls/sdk_private/ay;-><init>(I[BLone/video/calls/sdk_private/aB;)V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic a(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lone/video/calls/sdk_private/aA;->a(I)[B

    return-void
.end method

.method private static synthetic a(ILjava/util/Map$Entry;)Z
    .locals 0

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ay;)Z
    .locals 1

    .line 11
    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 12
    sget-object v0, Lone/video/calls/sdk_private/aB;->a:Lone/video/calls/sdk_private/aB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a([BLone/video/calls/sdk_private/ay;)Z
    .locals 0

    .line 9
    iget-object p1, p1, Lone/video/calls/sdk_private/ay;->d:[B

    .line 10
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method

.method private static synthetic b(Ljava/util/Map$Entry;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/video/calls/sdk_private/ay;

    .line 11
    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 12
    sget-object v0, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/ay;)Z
    .locals 1

    .line 9
    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 10
    sget-object v0, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic f()Ljava/lang/IllegalStateException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find connection id that is not retired"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aC;->a(Lone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Ljava/util/Map$Entry;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aC;->a(Ljava/util/Map$Entry;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/aC;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/aC;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic n(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aC;->b(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(ILjava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/aC;->a(ILjava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p()Ljava/lang/IllegalStateException;
    .locals 1

    invoke-static {}, Lone/video/calls/sdk_private/aC;->f()Ljava/lang/IllegalStateException;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q([BLone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/aC;->a([BLone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aC;->b(Lone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lone/video/calls/sdk_private/ay;

    sget-object v4, Lone/video/calls/sdk_private/aB;->b:Lone/video/calls/sdk_private/aB;

    invoke-direct {v3, v1, p1, v4}, Lone/video/calls/sdk_private/ay;-><init>(I[BLone/video/calls/sdk_private/aB;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/aA;->b:[B

    return-void
.end method

.method public final a(I[B[B)Z
    .locals 4

    .line 3
    iget v0, p0, Lone/video/calls/sdk_private/aC;->e:I

    if-lt p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lone/video/calls/sdk_private/ay;

    sget-object v3, Lone/video/calls/sdk_private/aB;->a:Lone/video/calls/sdk_private/aB;

    invoke-direct {v2, p1, p2, v3, p3}, Lone/video/calls/sdk_private/ay;-><init>(I[BLone/video/calls/sdk_private/aB;[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lone/video/calls/sdk_private/ay;

    sget-object v3, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    invoke-direct {v2, p1, p2, v3, p3}, Lone/video/calls/sdk_private/ay;-><init>(I[BLone/video/calls/sdk_private/aB;[B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iput p1, p0, Lone/video/calls/sdk_private/aC;->e:I

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aA;->c()I

    move-result v0

    iget-object v1, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lrxi;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lrxi;-><init>(II)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lol4;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lpl4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Lsw0;

    const/16 v2, 0x18

    invoke-direct {v1, v2, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object v1, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/ay;

    .line 4
    iget-object v0, v0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 5
    sget-object v1, Lone/video/calls/sdk_private/aB;->d:Lone/video/calls/sdk_private/aB;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lvl;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lvl;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lone/video/calls/sdk_private/ay;

    sget-object v1, Lone/video/calls/sdk_private/aB;->b:Lone/video/calls/sdk_private/aB;

    .line 6
    iput-object v1, v0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    .line 7
    iget-object v0, v0, Lone/video/calls/sdk_private/ay;->b:[B

    .line 8
    iput-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    :cond_0
    return-object p1
.end method

.method public final b([B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/video/calls/sdk_private/ay;

    .line 2
    new-instance v3, Lone/video/calls/sdk_private/ay;

    iget v4, v2, Lone/video/calls/sdk_private/ay;->a:I

    iget-object v5, v2, Lone/video/calls/sdk_private/ay;->b:[B

    iget-object v2, v2, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    invoke-direct {v3, v4, v5, v2, p1}, Lone/video/calls/sdk_private/ay;-><init>(I[BLone/video/calls/sdk_private/aB;[B)V

    .line 3
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c([B)Z
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lol4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lol4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqxi;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Lqxi;-><init>(I[B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
