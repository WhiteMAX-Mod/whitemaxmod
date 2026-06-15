.class public final Lone/video/calls/sdk_private/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/cY$a;
    }
.end annotation


# direct methods
.method private static synthetic a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    .line 11
    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->b(Ljava/net/InetAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->a(Ljava/net/InetAddress;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Lone/video/calls/sdk_private/cY$a;)Ljava/net/InetAddress;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lone/video/calls/sdk_private/cY$a;->c:Lone/video/calls/sdk_private/cY$a;

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    .line 4
    sget-object v1, Lone/video/calls/sdk_private/cY$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_1
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsxi;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lsxi;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lxyi;

    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 6
    :cond_2
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsxi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lsxi;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lxyi;

    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luyi;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luyi;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lxyi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 8
    :cond_4
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Luyi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luyi;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lxyi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxyi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    .line 9
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto/16 :goto_0

    .line 10
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "hostname must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 2

    .line 12
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No address found for "

    .line 13
    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/net/InetAddress;)Z
    .locals 0

    .line 19
    instance-of p0, p0, Ljava/net/Inet4Address;

    return p0
.end method

.method private static synthetic b(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->a(Ljava/net/InetAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->b(Ljava/net/InetAddress;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 2

    .line 2
    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No address found for "

    .line 3
    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/net/InetAddress;)Z
    .locals 0

    .line 9
    instance-of p0, p0, Ljava/net/Inet6Address;

    return p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 2

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No IPv6 address found for "

    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 2

    new-instance v0, Ljava/net/UnknownHostException;

    const-string v1, "No IPv4 address found for "

    invoke-static {v1, p0}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->c(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->a(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->d(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;)Ljava/net/UnknownHostException;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cY;->b(Ljava/lang/String;)Ljava/net/UnknownHostException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cY;->a(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Ljava/net/InetAddress;Ljava/net/InetAddress;)I
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cY;->b(Ljava/net/InetAddress;Ljava/net/InetAddress;)I

    move-result p0

    return p0
.end method
