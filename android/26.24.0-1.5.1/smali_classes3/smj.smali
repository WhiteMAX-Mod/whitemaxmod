.class public final Lsmj;
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
.method public constructor <init>(JJJJLsk8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lsmj;->a:J

    iput-wide p3, p0, Lsmj;->b:J

    iput-wide p5, p0, Lsmj;->c:J

    iput-wide p7, p0, Lsmj;->d:J

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lsmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput-wide p1, p0, Lsmj;->e:J

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsmj;->f:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsmj;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lsmj;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lrhj;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lrhj;->b:I

    iget-wide v1, p1, Lrhj;->c:J

    iget-object p1, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-lez p1, :cond_3

    iget-object p1, p0, Lsmj;->h:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    iget-wide v3, p0, Lsmj;->f:J

    iget-wide v5, p0, Lsmj;->e:J

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
    iget-object v3, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsmj;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljnj;

    iget-object v0, p1, Ljnj;->a:Lvmj;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v1, v0, Lvmj;->b:Lfkj;

    new-instance v2, Lgnj;

    const/4 v0, 0x3

    invoke-direct {v2, p1, v0}, Lgnj;-><init>(Ljnj;I)V

    invoke-virtual {p1}, Ljnj;->C()Ldhj;

    move-result-object v4

    new-instance v5, Lhnj;

    invoke-direct {v5, p1, v0}, Lhnj;-><init>(Ljnj;I)V

    const/4 v6, 0x0

    const/16 v3, 0x14

    invoke-virtual/range {v1 .. v6}, Lfkj;->k(Ljava/util/function/Function;ILdhj;Ljava/util/function/Consumer;Z)V

    goto :goto_1

    :cond_1
    rem-int/lit8 p1, v0, 0x2

    if-nez p1, :cond_3

    iget p1, p0, Lsmj;->j:I

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

.method public final declared-synchronized b(Likj;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p1, Likj;->c:J

    iget-wide v2, p0, Lsmj;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lsmj;->e:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lsmj;->e:J

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p1, Likj;->d:J

    iget-wide v2, p0, Lsmj;->b:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget-object v0, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqt4;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lqt4;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lqmj;

    invoke-direct {v2, p0, p1, v1}, Lqmj;-><init>(Lsmj;Likj;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_1
    iget-wide v2, p1, Likj;->e:J

    iget-wide v4, p0, Lsmj;->c:J

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-lez v0, :cond_2

    iget-object v0, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lrmj;

    invoke-direct {v3, v1}, Lrmj;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    invoke-direct {v1, p0, p1, v2}, Lqmj;-><init>(Lsmj;Likj;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    iget-wide v0, p1, Likj;->f:J

    iget-wide v3, p0, Lsmj;->d:J

    cmp-long v0, v0, v3

    if-lez v0, :cond_3

    iget-object v0, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lrmj;

    invoke-direct {v1, v2}, Lrmj;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lqmj;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lqmj;-><init>(Lsmj;Likj;I)V

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

.method public final c(Lvmj;)J
    .locals 4

    iget p1, p1, Lvmj;->a:I

    iget-object v0, p0, Lsmj;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lsmj;->h:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lsmj;->e:J

    iget-wide p0, p0, Lsmj;->f:J

    sub-long/2addr v2, p0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method
