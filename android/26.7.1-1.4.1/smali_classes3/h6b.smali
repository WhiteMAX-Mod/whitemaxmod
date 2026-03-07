.class public final Lh6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls09;

.field public volatile b:J

.field public volatile c:J

.field public final d:Lglf;

.field public e:J

.field public f:Ljava/time/Instant;


# direct methods
.method public constructor <init>(Ls09;Lglf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh6b;->a:Ls09;

    iput-object p2, p0, Lh6b;->d:Lglf;

    const-wide/16 p1, 0x2ee0

    iput-wide p1, p0, Lh6b;->c:J

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lh6b;->e:J

    sget-object p1, Ljava/time/Instant;->MIN:Ljava/time/Instant;

    iput-object p1, p0, Lh6b;->f:Ljava/time/Instant;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lh6b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lh6b;->a:Ls09;

    const-string v1, "Inconsistency error in congestion controller; attempt to set bytes in-flight below 0"

    invoke-interface {v0, v1}, Ls09;->error(Ljava/lang/String;)V

    iput-wide v2, p0, Lh6b;->b:J

    iget-object v0, p0, Lh6b;->d:Lglf;

    invoke-virtual {v0}, Lglf;->k()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 7

    const-string v0, "Bytes in flight decreased with "

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lm0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ln0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ln0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    int-to-long v1, v1

    iget-wide v3, p0, Lh6b;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lh6b;->b:J

    iget-object v3, p0, Lh6b;->d:Lglf;

    invoke-virtual {v3}, Lglf;->k()V

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    invoke-virtual {p0}, Lh6b;->a()V

    iget-object v3, p0, Lh6b;->a:Ls09;

    iget-wide v4, p0, Lh6b;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packets RESET)"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ls09;->debug(Ljava/lang/String;)V
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

.method public final declared-synchronized c(Ljava/util/List;)V
    .locals 6

    const-string v0, "Bytes in flight decreased to "

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lm0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lm0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ln0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ln0;-><init>(I)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    if-lez v1, :cond_0

    iget-wide v2, p0, Lh6b;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lh6b;->b:J

    iget-object v1, p0, Lh6b;->d:Lglf;

    invoke-virtual {v1}, Lglf;->k()V

    invoke-virtual {p0}, Lh6b;->a()V

    iget-object v1, p0, Lh6b;->a:Ls09;

    iget-wide v2, p0, Lh6b;->b:J

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " packets acked)"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ls09;->debug(Ljava/lang/String;)V
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

.method public final declared-synchronized d(Ldwd;)V
    .locals 6

    const-string v0, "Bytes in flight exceeds congestion window: "

    const-string v1, "Bytes in flight increased to "

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ldwd;->q()Z

    move-result v2

    if-nez v2, :cond_0

    iget-wide v2, p0, Lh6b;->b:J

    invoke-virtual {p1}, Ldwd;->o()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lh6b;->b:J

    iget-object p1, p0, Lh6b;->a:Ls09;

    iget-wide v2, p0, Lh6b;->b:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ls09;->debug(Ljava/lang/String;)V

    iget-wide v1, p0, Lh6b;->b:J

    iget-wide v3, p0, Lh6b;->c:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    iget-object p1, p0, Lh6b;->a:Ls09;

    iget-wide v1, p0, Lh6b;->b:J

    iget-wide v3, p0, Lh6b;->c:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ls09;->cc(Ljava/lang/String;)V
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
