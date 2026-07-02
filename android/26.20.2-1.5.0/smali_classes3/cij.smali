.class public final Lcij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:J

.field public volatile b:J

.field public final c:Lmmj;

.field public d:J

.field public e:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Lfzf;Lmmj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcij;->c:Lmmj;

    const-wide/16 p1, 0x2ee0

    iput-wide p1, p0, Lcij;->b:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcij;->d:J

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object p1, p0, Lcij;->e:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmo4;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lmo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx68;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lx68;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v1, p0, Lcij;->a:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcij;->a:J

    iget-object v0, p0, Lcij;->c:Lmmj;

    invoke-virtual {v0}, Lmmj;->h()V

    invoke-virtual {p0}, Lcij;->c()V

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lmo4;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lmo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lx68;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lx68;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcij;->a:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcij;->a:J

    iget-object v2, p0, Lcij;->c:Lmmj;

    invoke-virtual {v2}, Lmmj;->h()V

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcij;->c()V

    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

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

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lcij;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v2, p0, Lcij;->a:J

    iget-object v0, p0, Lcij;->c:Lmmj;

    invoke-virtual {v0}, Lmmj;->h()V

    :cond_0
    return-void
.end method
