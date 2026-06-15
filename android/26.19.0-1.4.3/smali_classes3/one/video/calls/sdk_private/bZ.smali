.class public final Lone/video/calls/sdk_private/bZ;
.super Lone/video/calls/sdk_private/bT;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bF$e;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/bT;-><init>(Lone/video/calls/sdk_private/cd;)V

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/bg;)Z
    .locals 1

    instance-of v0, p0, Lone/video/calls/sdk_private/bc;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/bf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/aQ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/aS;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/aR;

    if-eqz v0, :cond_0

    check-cast p0, Lone/video/calls/sdk_private/aR;

    iget p0, p0, Lone/video/calls/sdk_private/aR;->e:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/bg;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lone/video/calls/sdk_private/aS;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/aQ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/bb;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/be;

    if-nez v0, :cond_1

    instance-of p0, p0, Lone/video/calls/sdk_private/aW;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/bg;)Z
    .locals 1

    instance-of v0, p0, Lone/video/calls/sdk_private/bc;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/bf;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/aQ;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/aS;

    if-nez v0, :cond_1

    instance-of v0, p0, Lone/video/calls/sdk_private/aR;

    if-eqz v0, :cond_0

    check-cast p0, Lone/video/calls/sdk_private/aR;

    iget p0, p0, Lone/video/calls/sdk_private/aR;->e:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic d(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/bZ;->c(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/bZ;->a(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/bg;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/bZ;->b(Lone/video/calls/sdk_private/bg;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lone/video/calls/sdk_private/bJ;
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lone/video/calls/sdk_private/ci;

    if-nez v0, :cond_2

    instance-of v0, p1, Lone/video/calls/sdk_private/ck;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-string p2, "packet must contain at least one frame"

    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object v0, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, v0, p2}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    :goto_0
    instance-of v0, p1, Lone/video/calls/sdk_private/cb;

    const-string v1, "packet contains frame type that is not permitted"

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk_private/cb;

    .line 8
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lol4;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, Lol4;-><init>(I)V

    .line 9
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, p2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    instance-of v0, p1, Lone/video/calls/sdk_private/ca;

    if-eqz v0, :cond_6

    .line 13
    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk_private/ca;

    .line 14
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lol4;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lol4;-><init>(I)V

    .line 15
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, p2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_6
    instance-of v0, p1, Lone/video/calls/sdk_private/cl;

    if-eqz v0, :cond_8

    .line 19
    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk_private/cl;

    .line 20
    invoke-virtual {v0}, Lone/video/calls/sdk_private/ch;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lol4;

    const/16 v4, 0x17

    invoke-direct {v3, v4}, Lol4;-><init>(I)V

    .line 21
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    invoke-virtual {p0, v0, v1}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Ljava/lang/String;)V

    .line 23
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    sget-object p2, Lone/video/calls/sdk_private/ap$a;->j:Lone/video/calls/sdk_private/ap$a;

    invoke-direct {p1, p2, v1}, Lone/video/calls/sdk_private/bJ;-><init>(Lone/video/calls/sdk_private/ap$a;Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {p0, p1, p2}, Lone/video/calls/sdk_private/bT;->a(Lone/video/calls/sdk_private/ch;Lone/video/calls/sdk_private/cf;)V

    return-void
.end method
