.class public final Le95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lhz4;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lygh;

.field public final b:Lwgh;

.field public final c:Ljava/util/HashMap;

.field public d:Ljt9;

.field public e:Lzgh;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhz4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhz4;-><init>(I)V

    sput-object v0, Le95;->h:Lhz4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Le95;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lygh;

    invoke-direct {v0}, Lygh;-><init>()V

    iput-object v0, p0, Le95;->a:Lygh;

    new-instance v0, Lwgh;

    invoke-direct {v0}, Lwgh;-><init>()V

    iput-object v0, p0, Le95;->b:Lwgh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le95;->c:Ljava/util/HashMap;

    sget-object v0, Lzgh;->a:Lvgh;

    iput-object v0, p0, Le95;->e:Lzgh;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le95;->g:J

    return-void
.end method


# virtual methods
.method public final a(Ld95;)V
    .locals 4

    invoke-static {p1}, Ld95;->b(Ld95;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld95;->d(Ld95;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ld95;->b(Ld95;)J

    move-result-wide v0

    iput-wide v0, p0, Le95;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Le95;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Le95;->c:Ljava/util/HashMap;

    iget-object v1, p0, Le95;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld95;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld95;->b(Ld95;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Ld95;->b(Ld95;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Le95;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(ILzx9;)Ld95;
    .locals 10

    iget-object v0, p0, Le95;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld95;

    invoke-virtual {v5, p1, p2}, Ld95;->k(ILzx9;)V

    invoke-virtual {v5, p1, p2}, Ld95;->i(ILzx9;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ld95;->b(Ld95;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget-object v6, Ljdi;->a:Ljava/lang/String;

    invoke-static {v2}, Ld95;->h(Ld95;)Lzx9;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Ld95;->h(Ld95;)Lzx9;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_2
    :goto_1
    move-object v2, v5

    move-wide v3, v6

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v1, Le95;->h:Lhz4;

    invoke-virtual {v1}, Lhz4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ld95;

    invoke-direct {v2, p0, v1, p1, p2}, Ld95;-><init>(Le95;Ljava/lang/String;ILzx9;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized d(Lzgh;Lzx9;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lzx9;->a:Ljava/lang/Object;

    iget-object v1, p0, Le95;->b:Lwgh;

    invoke-virtual {p1, v0, v1}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    move-result-object p1

    iget p1, p1, Lwgh;->c:I

    invoke-virtual {p0, p1, p2}, Le95;->c(ILzx9;)Ld95;

    move-result-object p1

    invoke-static {p1}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Lef;)V
    .locals 7

    iget-object v0, p1, Lef;->b:Lzgh;

    iget v1, p1, Lef;->c:I

    iget-object v2, p1, Lef;->d:Lzx9;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0

    iget-object v3, p0, Le95;->f:Ljava/lang/String;

    iget-object v4, p0, Le95;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Le95;->a(Ld95;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld95;

    invoke-virtual {p0, v1, v2}, Le95;->c(ILzx9;)Ld95;

    move-result-object v3

    invoke-static {v3}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Le95;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Le95;->f(Lef;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lzx9;->d:J

    invoke-virtual {v2}, Lzx9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Ld95;->b(Ld95;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    invoke-static {v0}, Ld95;->h(Ld95;)Lzx9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Ld95;->h(Ld95;)Lzx9;

    move-result-object p1

    iget p1, p1, Lzx9;->b:I

    iget v5, v2, Lzx9;->b:I

    if-ne p1, v5, :cond_1

    invoke-static {v0}, Ld95;->h(Ld95;)Lzx9;

    move-result-object p1

    iget p1, p1, Lzx9;->c:I

    iget v0, v2, Lzx9;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lzx9;

    iget-object v0, v2, Lzx9;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lzx9;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Le95;->c(ILzx9;)Ld95;

    iget-object p0, p0, Le95;->d:Ljt9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Lef;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le95;->d:Ljt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lef;->b:Lzgh;

    invoke-virtual {v0}, Lzgh;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lef;->d:Lzx9;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lzx9;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Le95;->b()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Le95;->c:Ljava/util/HashMap;

    iget-object v1, p0, Le95;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld95;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ld95;->b(Ld95;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    invoke-static {v0}, Ld95;->c(Ld95;)I

    move-result v0

    iget v1, p1, Lef;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, p1, Lef;->c:I

    iget-object v1, p1, Lef;->d:Lzx9;

    invoke-virtual {p0, v0, v1}, Le95;->c(ILzx9;)Ld95;

    move-result-object v0

    iget-object v1, p0, Le95;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le95;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lef;->d:Lzx9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lzx9;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lzx9;

    iget-object v2, p1, Lef;->d:Lzx9;

    iget-object v3, v2, Lzx9;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lzx9;->d:J

    iget v2, v2, Lzx9;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lzx9;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Lef;->c:I

    invoke-virtual {p0, v2, v1}, Le95;->c(ILzx9;)Ld95;

    move-result-object v1

    invoke-static {v1}, Ld95;->d(Ld95;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ld95;->e(Ld95;)V

    iget-object v1, p1, Lef;->b:Lzgh;

    iget-object v2, p1, Lef;->d:Lzx9;

    iget-object v2, v2, Lzx9;->a:Ljava/lang/Object;

    iget-object v3, p0, Le95;->b:Lwgh;

    invoke-virtual {v1, v2, v3}, Lzgh;->g(Ljava/lang/Object;Lwgh;)Lwgh;

    iget-object v1, p0, Le95;->b:Lwgh;

    iget-object v2, p1, Lef;->d:Lzx9;

    iget v2, v2, Lzx9;->b:I

    invoke-virtual {v1, v2}, Lwgh;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljdi;->p0(J)J

    move-result-wide v1

    iget-object v3, p0, Le95;->b:Lwgh;

    iget-wide v3, v3, Lwgh;->e:J

    invoke-static {v3, v4}, Ljdi;->p0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Le95;->d:Ljt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Ld95;->d(Ld95;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Ld95;->e(Ld95;)V

    iget-object v1, p0, Le95;->d:Ljt9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Le95;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Ld95;->f(Ld95;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Ld95;->g(Ld95;)V

    iget-object v1, p0, Le95;->d:Ljt9;

    invoke-static {v0}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lef;->d:Lzx9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lzx9;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Ljt9;->b()V

    iput-object v0, v1, Ljt9;->j:Ljava/lang/String;

    invoke-static {}, Lht9;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lht9;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lht9;->o(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lef;->b:Lzgh;

    iget-object p1, p1, Lef;->d:Lzx9;

    invoke-virtual {v1, v0, p1}, Ljt9;->c(Lzgh;Lzx9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
