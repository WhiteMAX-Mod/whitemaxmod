.class public final Lone/video/calls/sdk_private/dr;
.super Lone/video/calls/sdk_private/dv;
.source "SourceFile"


# instance fields
.field private a:Lone/video/calls/sdk_private/dn;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lone/video/calls/sdk_private/dv;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lone/video/calls/sdk_private/dr;->b:Ljava/util/Map;

    .line 3
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lpzi;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lpzi;-><init>(I)V

    invoke-static {v0, v1}, Lone/video/calls/sdk_private/dn;->a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lone/video/calls/sdk_private/dn;

    move-result-object v0

    iput-object v0, p0, Lone/video/calls/sdk_private/dr;->a:Lone/video/calls/sdk_private/dn;

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/dn;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/dn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lone/video/calls/sdk_private/dv;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Luyi;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iput-object p2, p0, Lone/video/calls/sdk_private/dr;->b:Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lone/video/calls/sdk_private/dr;->a:Lone/video/calls/sdk_private/dn;

    return-void

    .line 8
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance p2, Lpzi;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lpzi;-><init>(I)V

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/dn;->a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lone/video/calls/sdk_private/dn;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/dr;->a:Lone/video/calls/sdk_private/dn;

    return-void

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pseudo headers must start with \':\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method private a(Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lone/video/calls/sdk_private/dr;Ljava/util/Map$Entry;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/dr;->a(Ljava/util/Map$Entry;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 2

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const-string v1, ","

    invoke-static {v1}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const-string p1, ":"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dr;->a(Ljava/util/List;Ljava/util/Map$Entry;)V

    return-void
.end method

.method private static synthetic b(Ljava/util/List;Ljava/util/Map$Entry;)V
    .locals 0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic b(Ljava/util/Map$Entry;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/dr;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;)Z
    .locals 1

    .line 3
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 2
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(Ljava/util/Map$Entry;)Z
    .locals 1

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dr;->b(Ljava/util/List;Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dr;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/dr;->c(Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/dr;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/dr;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/dr;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/dr;->b(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/dr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lone/video/calls/sdk_private/dr;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a()Lone/video/calls/sdk_private/dn;
    .locals 1

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/dr;->a:Lone/video/calls/sdk_private/dn;

    return-object v0
.end method

.method public final a([BLone/video/calls/sdk_private/dL;)Lone/video/calls/sdk_private/dr;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {p2, v0}, Lone/video/calls/sdk_private/dL;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lyyi;

    const/16 v0, 0xb

    invoke-direct {p2, v0}, Lyyi;-><init>(I)V

    new-instance v0, Lkk;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lkk;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqzi;

    invoke-direct {v1, p0}, Lqzi;-><init>(Lone/video/calls/sdk_private/dr;)V

    invoke-static {p2, v0, v1}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Luyi;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Luyi;-><init>(I)V

    .line 18
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lmzi;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lmzi;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance p2, Lpzi;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lpzi;-><init>(I)V

    invoke-static {p1, p2}, Lone/video/calls/sdk_private/dn;->a(Ljava/util/Map;Ljava/util/function/BiPredicate;)Lone/video/calls/sdk_private/dn;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/dr;->a:Lone/video/calls/sdk_private/dn;

    return-object p0
.end method

.method public final a(Lone/video/calls/sdk_private/dM;)[B
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iget-object v1, p0, Lone/video/calls/sdk_private/dr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lfzi;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lfzi;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    iget-object v1, p0, Lone/video/calls/sdk_private/dr;->a:Lone/video/calls/sdk_private/dn;

    .line 15
    iget-object v1, v1, Lone/video/calls/sdk_private/dn;->a:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lfzi;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, Lfzi;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-interface {p1, v0}, Lone/video/calls/sdk_private/dM;->a(Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-static {v1, v0}, Lone/video/calls/sdk_private/br;->a(ILjava/nio/ByteBuffer;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    add-int/2addr v3, v1

    new-array v1, v3, [B

    const/4 v3, 0x0

    aput-byte v2, v1, v3

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {p1, v1, v0, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return-object v1
.end method
