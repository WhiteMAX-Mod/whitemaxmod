.class public Lone/video/calls/sdk_private/au;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lone/video/calls/sdk_private/aw;


# instance fields
.field protected final a:Lone/video/calls/sdk_private/bO;

.field protected volatile b:J

.field protected volatile c:J

.field private d:Lone/video/calls/sdk_private/av;


# direct methods
.method public constructor <init>(Lone/video/calls/sdk_private/bO;Lone/video/calls/sdk_private/av;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lone/video/calls/sdk_private/au;->a:Lone/video/calls/sdk_private/bO;

    iput-object p2, p0, Lone/video/calls/sdk_private/au;->d:Lone/video/calls/sdk_private/av;

    const-wide/16 p1, 0x2ee0

    iput-wide p1, p0, Lone/video/calls/sdk_private/au;->c:J

    return-void
.end method

.method private static synthetic a(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 14
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/ch;)I
    .locals 0

    .line 10
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->g()I

    move-result p0

    return p0
.end method

.method private static synthetic b(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 12
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/ch;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->g()I

    move-result p0

    return p0
.end method

.method private static synthetic c(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    .line 12
    iget-object p0, p0, Lone/video/calls/sdk_private/ce;->b:Lone/video/calls/sdk_private/ch;

    return-object p0
.end method

.method private static synthetic d(Lone/video/calls/sdk_private/ch;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lone/video/calls/sdk_private/ch;->g()I

    move-result p0

    return p0
.end method

.method private d()V
    .locals 4

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    iput-wide v2, p0, Lone/video/calls/sdk_private/au;->b:J

    .line 4
    iget-object v0, p0, Lone/video/calls/sdk_private/au;->d:Lone/video/calls/sdk_private/av;

    invoke-interface {v0}, Lone/video/calls/sdk_private/av;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic e(Lone/video/calls/sdk_private/ch;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/au;->c(Lone/video/calls/sdk_private/ch;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lone/video/calls/sdk_private/ch;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/au;->d(Lone/video/calls/sdk_private/ch;)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/au;->b(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/au;->a(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lone/video/calls/sdk_private/ch;)I
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/au;->b(Lone/video/calls/sdk_private/ch;)I

    move-result p0

    return p0
.end method

.method public static synthetic j(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;
    .locals 0

    invoke-static {p0}, Lone/video/calls/sdk_private/au;->c(Lone/video/calls/sdk_private/ce;)Lone/video/calls/sdk_private/ch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->b:J

    return-wide v0
.end method

.method public declared-synchronized a(Ljava/util/List;)V
    .locals 5
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

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    iget-wide v1, p0, Lone/video/calls/sdk_private/au;->b:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lone/video/calls/sdk_private/au;->b:J

    .line 9
    iget-object v0, p0, Lone/video/calls/sdk_private/au;->d:Lone/video/calls/sdk_private/av;

    invoke-interface {v0}, Lone/video/calls/sdk_private/av;->a()V

    .line 10
    invoke-direct {p0}, Lone/video/calls/sdk_private/au;->d()V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized a(Lone/video/calls/sdk_private/ch;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->b:J

    invoke-virtual {p1}, Lone/video/calls/sdk_private/ch;->g()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lone/video/calls/sdk_private/au;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    return-wide v0
.end method

.method public declared-synchronized b(Ljava/util/List;)V
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

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    .line 5
    iget-wide v2, p0, Lone/video/calls/sdk_private/au;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lone/video/calls/sdk_private/au;->b:J

    .line 6
    iget-object v2, p0, Lone/video/calls/sdk_private/au;->d:Lone/video/calls/sdk_private/av;

    invoke-interface {v2}, Lone/video/calls/sdk_private/av;->a()V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lone/video/calls/sdk_private/au;->d()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()J
    .locals 4

    .line 11
    iget-wide v0, p0, Lone/video/calls/sdk_private/au;->c:J

    iget-wide v2, p0, Lone/video/calls/sdk_private/au;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final declared-synchronized c(Ljava/util/List;)V
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

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpl4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lpl4;-><init>(I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lq08;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lq08;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lone/video/calls/sdk_private/au;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lone/video/calls/sdk_private/au;->b:J

    .line 7
    iget-object v2, p0, Lone/video/calls/sdk_private/au;->d:Lone/video/calls/sdk_private/av;

    invoke-interface {v2}, Lone/video/calls/sdk_private/av;->a()V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lone/video/calls/sdk_private/au;->d()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
