.class public final Lone/video/calls/sdk_private/cr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field volatile a:I

.field public volatile b:I

.field private final c:Lone/video/calls/sdk_private/bO;

.field private volatile d:I

.field private volatile e:I

.field private volatile f:I

.field private volatile g:I


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bO;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lone/video/calls/sdk_private/cr;->e:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lone/video/calls/sdk_private/cr;->f:I

    .line 4
    iput v0, p0, Lone/video/calls/sdk_private/cr;->g:I

    .line 5
    iput-object p1, p0, Lone/video/calls/sdk_private/cr;->c:Lone/video/calls/sdk_private/bO;

    const/16 p1, 0x1f4

    .line 6
    iput p1, p0, Lone/video/calls/sdk_private/cr;->d:I

    const/16 p1, 0x19

    .line 7
    iput p1, p0, Lone/video/calls/sdk_private/cr;->b:I

    return-void
.end method

.method public constructor <init>(Lone/video/calls/sdk_private/bO;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Lone/video/calls/sdk_private/cr;->e:I

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lone/video/calls/sdk_private/cr;->f:I

    .line 11
    iput v0, p0, Lone/video/calls/sdk_private/cr;->g:I

    .line 12
    iput-object p1, p0, Lone/video/calls/sdk_private/cr;->c:Lone/video/calls/sdk_private/bO;

    .line 13
    iput p2, p0, Lone/video/calls/sdk_private/cr;->d:I

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/cp;)Z
    .locals 2

    .line 23
    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 24
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 25
    iget-wide p0, p0, Lone/video/calls/sdk_private/aQ;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    .line 21
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 22
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->j()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lone/video/calls/sdk_private/cr;->a(Lone/video/calls/sdk_private/aQ;Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lone/video/calls/sdk_private/cp;)Z
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/cr;->a(Lone/video/calls/sdk_private/cp;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lone/video/calls/sdk_private/cr;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lone/video/calls/sdk_private/cr;->d:I

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lone/video/calls/sdk_private/cr;->f:I

    return v0
.end method

.method public final a(Lone/video/calls/sdk_private/aQ;Ljava/time/Instant;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lone/video/calls/sdk_private/aQ;",
            "Ljava/time/Instant;",
            "Ljava/util/List<",
            "Lone/video/calls/sdk_private/cp;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lone/video/calls/sdk_private/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lone/video/calls/sdk_private/a0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p3

    new-instance v1, Lone/video/calls/sdk_private/g0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lone/video/calls/sdk_private/g0;-><init>(I)V

    invoke-interface {p3, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lone/video/calls/sdk_private/cp;

    .line 4
    iget-object p3, p3, Lone/video/calls/sdk_private/ce;->a:Ljava/time/Instant;

    .line 5
    iget v0, p1, Lone/video/calls/sdk_private/aQ;->b:I

    iget p1, p1, Lone/video/calls/sdk_private/aQ;->d:I

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0x3e8

    .line 6
    invoke-virtual {p2, p3}, Ljava/time/Instant;->isBefore(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    .line 8
    :cond_0
    iget p1, p0, Lone/video/calls/sdk_private/cr;->b:I

    if-le v0, p1, :cond_1

    .line 9
    iget v0, p0, Lone/video/calls/sdk_private/cr;->b:I

    .line 10
    :cond_1
    invoke-static {p3, p2}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Duration;->toMillis()J

    move-result-wide p1

    long-to-int p1, p1

    .line 11
    iget p2, p0, Lone/video/calls/sdk_private/cr;->e:I

    if-ge p1, p2, :cond_2

    .line 12
    iput p1, p0, Lone/video/calls/sdk_private/cr;->e:I

    .line 13
    :cond_2
    iget p2, p0, Lone/video/calls/sdk_private/cr;->e:I

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    sub-int/2addr p1, v0

    .line 14
    :cond_3
    iput p1, p0, Lone/video/calls/sdk_private/cr;->a:I

    .line 15
    iget p2, p0, Lone/video/calls/sdk_private/cr;->f:I

    const/4 p3, -0x1

    if-ne p2, p3, :cond_4

    .line 16
    iput p1, p0, Lone/video/calls/sdk_private/cr;->f:I

    .line 17
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lone/video/calls/sdk_private/cr;->g:I

    return-void

    .line 18
    :cond_4
    iget p2, p0, Lone/video/calls/sdk_private/cr;->f:I

    sub-int/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 19
    iget p3, p0, Lone/video/calls/sdk_private/cr;->g:I

    mul-int/lit8 p3, p3, 0x3

    add-int/2addr p3, p2

    add-int/lit8 p3, p3, 0x2

    div-int/lit8 p3, p3, 0x4

    iput p3, p0, Lone/video/calls/sdk_private/cr;->g:I

    .line 20
    iget p2, p0, Lone/video/calls/sdk_private/cr;->f:I

    mul-int/lit8 p2, p2, 0x7

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x4

    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lone/video/calls/sdk_private/cr;->f:I

    :cond_5
    return-void
.end method

.method public final b()I
    .locals 2

    .line 2
    iget v0, p0, Lone/video/calls/sdk_private/cr;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lone/video/calls/sdk_private/cr;->d:I

    div-int/lit8 v0, v0, 0x4

    return v0

    .line 4
    :cond_0
    iget v0, p0, Lone/video/calls/sdk_private/cr;->g:I

    return v0
.end method
