.class public final Lone/video/calls/sdk_private/aD;
.super Lone/video/calls/sdk_private/aA;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/aA;-><init>(Ljava/lang/Integer;Lone/video/calls/sdk_private/bO;)V

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ay;)V
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aB;->b:Lone/video/calls/sdk_private/aB;

    .line 13
    iput-object v0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    return-void
.end method

.method private synthetic b(Lone/video/calls/sdk_private/ay;)Z
    .locals 1

    .line 2
    iget-object p1, p1, Lone/video/calls/sdk_private/ay;->b:[B

    .line 3
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/ay;)Z
    .locals 1

    iget-object p0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    sget-object v0, Lone/video/calls/sdk_private/aB;->a:Lone/video/calls/sdk_private/aB;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Lone/video/calls/sdk_private/ay;)Z
    .locals 1

    iget-object p1, p1, Lone/video/calls/sdk_private/ay;->b:[B

    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method private static synthetic e(Lone/video/calls/sdk_private/ay;)V
    .locals 1

    sget-object v0, Lone/video/calls/sdk_private/aB;->c:Lone/video/calls/sdk_private/aB;

    iput-object v0, p0, Lone/video/calls/sdk_private/ay;->c:Lone/video/calls/sdk_private/aB;

    return-void
.end method

.method private synthetic f(Lone/video/calls/sdk_private/ay;)Z
    .locals 1

    .line 4
    iget-object p1, p1, Lone/video/calls/sdk_private/ay;->b:[B

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/aD;Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/aD;->d(Lone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/ay;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aD;->e(Lone/video/calls/sdk_private/ay;)V

    return-void
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/aD;Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/aD;->b(Lone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lone/video/calls/sdk_private/aD;Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/aD;->f(Lone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lone/video/calls/sdk_private/ay;)V
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aD;->a(Lone/video/calls/sdk_private/ay;)V

    return-void
.end method

.method public static synthetic p(Lone/video/calls/sdk_private/ay;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/aD;->c(Lone/video/calls/sdk_private/ay;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a([B)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltxi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltxi;-><init>(Lone/video/calls/sdk_private/aD;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj44;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 5
    iput-object p1, p0, Lone/video/calls/sdk_private/aA;->b:[B

    .line 6
    iget-object p1, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Ltxi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ltxi;-><init>(Lone/video/calls/sdk_private/aD;I)V

    .line 7
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lol4;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lol4;-><init>(I)V

    .line 8
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ltxi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ltxi;-><init>(Lone/video/calls/sdk_private/aD;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lj44;

    invoke-direct {v1, v2}, Lj44;-><init>(I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->b:[B

    invoke-static {v0}, Lone/video/calls/sdk_private/cX;->a([B)Ljava/lang/String;

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)[B
    .locals 1

    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/ay;

    .line 1
    iget-object p1, p1, Lone/video/calls/sdk_private/ay;->b:[B

    return-object p1
.end method

.method public final f()Lone/video/calls/sdk_private/ay;
    .locals 4

    .line 1
    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsxi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsxi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    new-instance v1, Lone/video/calls/sdk_private/ay;

    invoke-virtual {p0}, Lone/video/calls/sdk_private/aA;->d()[B

    move-result-object v2

    sget-object v3, Lone/video/calls/sdk_private/aB;->a:Lone/video/calls/sdk_private/aB;

    invoke-direct {v1, v0, v2, v3}, Lone/video/calls/sdk_private/ay;-><init>(I[BLone/video/calls/sdk_private/aB;)V

    .line 3
    iget-object v2, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lone/video/calls/sdk_private/aA;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lsxi;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lsxi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
