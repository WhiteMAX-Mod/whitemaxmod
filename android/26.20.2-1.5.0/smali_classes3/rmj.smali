.class public final Lrmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;

.field public j:I


# direct methods
.method public constructor <init>(JJJJLfzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrmj;->a:J

    iput-wide p3, p0, Lrmj;->b:J

    iput-wide p5, p0, Lrmj;->c:J

    iput-wide p7, p0, Lrmj;->d:J

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lrmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p1, p0, Lrmj;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lrmj;->f:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrmj;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lrmj;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lvmj;)J
    .locals 6

    iget p1, p1, Lvmj;->a:I

    iget-object v0, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lrmj;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lrmj;->e:J

    iget-wide v4, p0, Lrmj;->f:J

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final b(Lphj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lphj;->b:I

    iget-wide v1, p1, Lphj;->c:J

    iget-object p1, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lrmj;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iget-wide v3, p0, Lrmj;->f:J

    iget-wide v5, p0, Lrmj;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v3, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lrmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsmj;

    check-cast p1, Lknj;

    iget-object v0, p1, Lknj;->a:Lvmj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lvmj;->b:Lekj;

    new-instance v2, Lhnj;

    const/4 v0, 0x1

    invoke-direct {v2, p1, v0}, Lhnj;-><init>(Lknj;I)V

    invoke-virtual {p1}, Lknj;->R()Lahj;

    move-result-object v4

    new-instance v5, Linj;

    const/4 v0, 0x1

    invoke-direct {v5, p1, v0}, Linj;-><init>(Lknj;I)V

    const/4 v6, 0x0

    const/16 v3, 0x14

    invoke-virtual/range {v1 .. v6}, Lekj;->k(Ljava/util/function/Function;ILahj;Ljava/util/function/Consumer;Z)V

    goto :goto_1

    :cond_1
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lrmj;->j:I

    if-gt v0, p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lone/video/calls/sdk_private/bJ;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lone/video/calls/sdk_private/bJ;-><init>(I)V

    throw p1

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Lhkj;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Lhkj;->c:J

    iget-wide v2, p0, Lrmj;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lrmj;->e:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lrmj;->e:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p1, Lhkj;->d:J

    iget-wide v2, p0, Lrmj;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo4;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpmj;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpmj;-><init>(Lrmj;Lhkj;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-wide v0, p1, Lhkj;->e:J

    iget-wide v2, p0, Lrmj;->c:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Llo4;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Llo4;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpmj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lpmj;-><init>(Lrmj;Lhkj;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iget-wide v0, p1, Lhkj;->f:J

    iget-wide v2, p0, Lrmj;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Lrmj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lpmj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lpmj;-><init>(Lrmj;Lhkj;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
