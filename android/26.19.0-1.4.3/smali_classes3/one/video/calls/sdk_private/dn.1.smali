.class public final Lone/video/calls/sdk_private/dn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dn;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lone/video/calls/sdk_private/dn;->a:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;)Ljava/util/Optional;
    .locals 3

    .line 6
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrl4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, p1}, Lrl4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 8
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lone/video/calls/sdk_private/dn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lone/video/calls/sdk_private/dn;"
        }
    .end annotation

    .line 1
    new-instance v0, Lone/video/calls/sdk_private/dn;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lkk;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p1}, Lkk;-><init>(ILjava/lang/Object;)V

    .line 2
    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lyyi;

    const/16 v1, 0xa

    invoke-direct {p1, v1}, Lyyi;-><init>(I)V

    .line 3
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lyyi;

    const/16 v1, 0xb

    invoke-direct {p1, v1}, Lyyi;-><init>(I)V

    new-instance v1, Lyyi;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lyyi;-><init>(I)V

    .line 4
    invoke-static {p1, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {v0, p0}, Lone/video/calls/sdk_private/dn;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method private static synthetic a(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;)Ljava/util/Optional;
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dn;->a(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lone/video/calls/sdk_private/dn;->a(Ljava/util/function/BiPredicate;Ljava/util/Map$Entry;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
