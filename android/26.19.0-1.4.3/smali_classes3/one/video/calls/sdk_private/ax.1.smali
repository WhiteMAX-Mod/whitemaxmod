.class public final Lone/video/calls/sdk_private/ax;
.super Lone/video/calls/sdk_private/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/video/calls/sdk_private/ax$a;
    }
.end annotation


# instance fields
.field private d:I

.field private e:I

.field private f:J

.field private g:J

.field private h:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/cD;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lone/video/calls/sdk_private/au;-><init>(Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/av;)V

    const/4 p1, 0x2

    iput p1, p0, Lone/video/calls/sdk_private/ax;->d:I

    const/16 p1, 0x960

    iput p1, p0, Lone/video/calls/sdk_private/ax;->e:I

    const-wide/16 p1, 0x4b0

    iput-wide p1, p0, Lone/video/calls/sdk_private/ax;->f:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lone/video/calls/sdk_private/ax;->g:J

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object p1, p0, Lone/video/calls/sdk_private/ax;->h:Ljava/time/Instant;

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ce;Lone/video/calls/sdk_private/ce;)I
    .locals 0

    .line 8
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 9
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p0

    .line 10
    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    .line 11
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->f()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p0

    return p0
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 12
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private synthetic b(Lone/video/calls/sdk_private/ch;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/ax;->g:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->g()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    return-void

    .line 3
    :cond_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/ax;->f:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->g()I

    move-result p1

    int-to-long v4, p1

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lone/video/calls/sdk_private/au;->c:J

    div-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lone/video/calls/sdk_private/au;->c:J

    return-void
.end method

.method private synthetic b(Lone/video/calls/sdk_private/ce;)Z
    .locals 1

    .line 11
    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->a:Ljava/time/Instant;

    .line 12
    iget-object v0, p0, Lone/video/calls/sdk_private/ax;->h:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1
.end method

.method public static synthetic k(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/ax;->a(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lone/video/calls/sdk_private/ax;Lone/video/calls/sdk_private/ce;)Z
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ax;->b(Lone/video/calls/sdk_private/ce;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lone/video/calls/sdk_private/ce;Lone/video/calls/sdk_private/ce;)I
    .locals 0

    invoke-static {p0, p1}, Lone/video/calls/sdk_private/ax;->a(Lone/video/calls/sdk_private/ce;Lone/video/calls/sdk_private/ce;)I

    move-result p0

    return p0
.end method

.method public static synthetic n(Lone/video/calls/sdk_private/ax;Lone/video/calls/sdk_private/ch;)V
    .locals 0

    invoke-direct {p0, p1}, Lone/video/calls/sdk_private/ax;->b(Lone/video/calls/sdk_private/ch;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lone/video/calls/sdk_private/ce;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/au;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-super {p0, p1}, Lone/video/calls/sdk_private/au;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lt6;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lpl4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    new-instance v2, Lsw0;

    const/16 v3, 0x1c

    invoke-direct {v2, v3, p0}, Lsw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iget-wide v2, p0, Lone/video/calls/sdk_private/au;->c:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_2

    .line 4
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/ax;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    .line 5
    sget-object p1, Lone/video/calls/sdk_private/ax$a;->a:Lone/video/calls/sdk_private/ax$a;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_1
    sget-object p1, Lone/video/calls/sdk_private/ax$a;->b:Lone/video/calls/sdk_private/ax$a;

    .line 7
    :goto_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lone/video/calls/sdk_private/ch;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lone/video/calls/sdk_private/au;->a(Lone/video/calls/sdk_private/ch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lone/video/calls/sdk_private/ce;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lone/video/calls/sdk_private/au;->b(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lsxi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsxi;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/video/calls/sdk_private/ce;

    .line 4
    iget-object p1, p1, Lone/video/calls/sdk_private/ce;->a:Ljava/time/Instant;

    .line 5
    iget-object v0, p0, Lone/video/calls/sdk_private/ax;->h:Ljava/time/Instant;

    invoke-virtual {p1, v0}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object p1

    iput-object p1, p0, Lone/video/calls/sdk_private/ax;->h:Ljava/time/Instant;

    .line 7
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iget p1, p0, Lone/video/calls/sdk_private/ax;->d:I

    int-to-long v2, p1

    div-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    .line 8
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iget p1, p0, Lone/video/calls/sdk_private/ax;->e:I

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    int-to-long v0, p1

    .line 9
    iput-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    .line 10
    :cond_0
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iput-wide v0, p0, Lone/video/calls/sdk_private/ax;->g:J

    :cond_1
    iget-object p1, p0, Lone/video/calls/sdk_private/au;->a:Lone/video/calls/sdk_private/bO;

    invoke-interface {p1}, Lone/video/calls/sdk_private/bO;->a()Lone/video/calls/sdk_private/bQ;

    return-void
.end method
