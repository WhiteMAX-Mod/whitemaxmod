.class public final Lone/video/calls/sdk_private/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/f$e;,
        Lone/video/calls/sdk_private/f$g;,
        Lone/video/calls/sdk_private/f$f;,
        Lone/video/calls/sdk_private/f$a;,
        Lone/video/calls/sdk_private/f$b;,
        Lone/video/calls/sdk_private/f$c;,
        Lone/video/calls/sdk_private/f$d;
    }
.end annotation


# direct methods
.method public static a(I)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lone/video/calls/sdk_private/f$e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lone/video/calls/sdk_private/f$e;->values()[Lone/video/calls/sdk_private/f$e;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrxi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lrxi;-><init>(II)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ILone/video/calls/sdk_private/f$e;)Z
    .locals 0

    .line 4
    iget-short p1, p1, Lone/video/calls/sdk_private/f$e;->f:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(ILone/video/calls/sdk_private/f$f;)Z
    .locals 0

    .line 6
    iget-byte p1, p1, Lone/video/calls/sdk_private/f$f;->c:B

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(ILone/video/calls/sdk_private/f$g;)Z
    .locals 0

    .line 5
    iget-short p1, p1, Lone/video/calls/sdk_private/f$g;->g:S

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lone/video/calls/sdk_private/f$g;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lone/video/calls/sdk_private/f$g;->values()[Lone/video/calls/sdk_private/f$g;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrxi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrxi;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILone/video/calls/sdk_private/f$e;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/f;->a(ILone/video/calls/sdk_private/f$e;)Z

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/util/Optional;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Optional<",
            "Lone/video/calls/sdk_private/f$f;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lone/video/calls/sdk_private/f$f;->values()[Lone/video/calls/sdk_private/f$f;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrxi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrxi;-><init>(II)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILone/video/calls/sdk_private/f$g;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/f;->a(ILone/video/calls/sdk_private/f$g;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(ILone/video/calls/sdk_private/f$f;)Z
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/f;->a(ILone/video/calls/sdk_private/f$f;)Z

    move-result p0

    return p0
.end method
