.class public final Lxc5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lv25;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Ltsh;

.field public final b:Lrsh;

.field public final c:Ljava/util/HashMap;

.field public d:Lg0a;

.field public e:Lush;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv25;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lv25;-><init>(I)V

    sput-object v0, Lxc5;->h:Lv25;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lxc5;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Lxc5;->a:Ltsh;

    new-instance v0, Lrsh;

    invoke-direct {v0}, Lrsh;-><init>()V

    iput-object v0, p0, Lxc5;->b:Lrsh;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxc5;->c:Ljava/util/HashMap;

    sget-object v0, Lush;->a:Lqsh;

    iput-object v0, p0, Lxc5;->e:Lush;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lxc5;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lwc5;)V
    .locals 4

    invoke-static {p1}, Lwc5;->b(Lwc5;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwc5;->d(Lwc5;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lwc5;->b(Lwc5;)J

    move-result-wide v0

    iput-wide v0, p0, Lxc5;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lxc5;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lxc5;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lxc5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lwc5;->b(Lwc5;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lwc5;->b(Lwc5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lxc5;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(ILx4a;)Lwc5;
    .locals 10

    iget-object v0, p0, Lxc5;->c:Ljava/util/HashMap;

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

    check-cast v5, Lwc5;

    invoke-virtual {v5, p1, p2}, Lwc5;->k(ILx4a;)V

    invoke-virtual {v5, p1, p2}, Lwc5;->i(ILx4a;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lwc5;->b(Lwc5;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget-object v6, Lvqi;->a:Ljava/lang/String;

    invoke-static {v2}, Lwc5;->h(Lwc5;)Lx4a;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lwc5;->h(Lwc5;)Lx4a;

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

    sget-object v1, Lxc5;->h:Lv25;

    invoke-virtual {v1}, Lv25;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lwc5;

    invoke-direct {v2, p0, v1, p1, p2}, Lwc5;-><init>(Lxc5;Ljava/lang/String;ILx4a;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized d(Lush;Lx4a;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lx4a;->a:Ljava/lang/Object;

    iget-object v1, p0, Lxc5;->b:Lrsh;

    invoke-virtual {p1, v0, v1}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    move-result-object p1

    iget p1, p1, Lrsh;->c:I

    invoke-virtual {p0, p1, p2}, Lxc5;->c(ILx4a;)Lwc5;

    move-result-object p1

    invoke-static {p1}, Lwc5;->a(Lwc5;)Ljava/lang/String;

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

.method public final e(Lwf;)V
    .locals 7

    iget-object v0, p1, Lwf;->b:Lush;

    iget v1, p1, Lwf;->c:I

    iget-object v2, p1, Lwf;->d:Lx4a;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0

    iget-object v3, p0, Lxc5;->f:Ljava/lang/String;

    iget-object v4, p0, Lxc5;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lxc5;->a(Lwc5;)V

    return-void

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    invoke-virtual {p0, v1, v2}, Lxc5;->c(ILx4a;)Lwc5;

    move-result-object v3

    invoke-static {v3}, Lwc5;->a(Lwc5;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxc5;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lxc5;->f(Lwf;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lx4a;->d:J

    invoke-virtual {v2}, Lx4a;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lwc5;->b(Lwc5;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    invoke-static {v0}, Lwc5;->h(Lwc5;)Lx4a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lwc5;->h(Lwc5;)Lx4a;

    move-result-object p1

    iget p1, p1, Lx4a;->b:I

    iget v5, v2, Lx4a;->b:I

    if-ne p1, v5, :cond_1

    invoke-static {v0}, Lwc5;->h(Lwc5;)Lx4a;

    move-result-object p1

    iget p1, p1, Lx4a;->c:I

    iget v0, v2, Lx4a;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lx4a;

    iget-object v0, v2, Lx4a;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lx4a;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lxc5;->c(ILx4a;)Lwc5;

    iget-object p0, p0, Lxc5;->d:Lg0a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Lwf;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lxc5;->d:Lg0a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lwf;->b:Lush;

    invoke-virtual {v0}, Lush;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lwf;->d:Lx4a;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lx4a;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lxc5;->b()J

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
    iget-object v0, p0, Lxc5;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lxc5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwc5;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lwc5;->b(Lwc5;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    invoke-static {v0}, Lwc5;->c(Lwc5;)I

    move-result v0

    iget v1, p1, Lwf;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, p1, Lwf;->c:I

    iget-object v1, p1, Lwf;->d:Lx4a;

    invoke-virtual {p0, v0, v1}, Lxc5;->c(ILx4a;)Lwc5;

    move-result-object v0

    iget-object v1, p0, Lxc5;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Lwc5;->a(Lwc5;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lxc5;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lwf;->d:Lx4a;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lx4a;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lx4a;

    iget-object v2, p1, Lwf;->d:Lx4a;

    iget-object v3, v2, Lx4a;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lx4a;->d:J

    iget v2, v2, Lx4a;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lx4a;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Lwf;->c:I

    invoke-virtual {p0, v2, v1}, Lxc5;->c(ILx4a;)Lwc5;

    move-result-object v1

    invoke-static {v1}, Lwc5;->d(Lwc5;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lwc5;->e(Lwc5;)V

    iget-object v1, p1, Lwf;->b:Lush;

    iget-object v2, p1, Lwf;->d:Lx4a;

    iget-object v2, v2, Lx4a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lxc5;->b:Lrsh;

    invoke-virtual {v1, v2, v3}, Lush;->g(Ljava/lang/Object;Lrsh;)Lrsh;

    iget-object v1, p0, Lxc5;->b:Lrsh;

    iget-object v2, p1, Lwf;->d:Lx4a;

    iget v2, v2, Lx4a;->b:I

    invoke-virtual {v1, v2}, Lrsh;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lvqi;->p0(J)J

    move-result-wide v1

    iget-object v3, p0, Lxc5;->b:Lrsh;

    iget-wide v3, v3, Lrsh;->e:J

    invoke-static {v3, v4}, Lvqi;->p0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lxc5;->d:Lg0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lwc5;->d(Lwc5;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lwc5;->e(Lwc5;)V

    iget-object v1, p0, Lxc5;->d:Lg0a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, Lwc5;->a(Lwc5;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxc5;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lwc5;->f(Lwc5;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lwc5;->g(Lwc5;)V

    iget-object v1, p0, Lxc5;->d:Lg0a;

    invoke-static {v0}, Lwc5;->a(Lwc5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lwf;->d:Lx4a;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lx4a;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lg0a;->b()V

    iput-object v0, v1, Lg0a;->j:Ljava/lang/String;

    invoke-static {}, Le0a;->a()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Le0a;->b(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Le0a;->o(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lg0a;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lwf;->b:Lush;

    iget-object p1, p1, Lwf;->d:Lx4a;

    invoke-virtual {v1, v0, p1}, Lg0a;->c(Lush;Lx4a;)V
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
