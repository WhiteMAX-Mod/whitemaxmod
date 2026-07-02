.class public final Lk05;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Luq4;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lfah;

.field public final b:Ldah;

.field public final c:Ljava/util/HashMap;

.field public d:Lwg9;

.field public e:Lgah;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Luq4;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Luq4;-><init>(I)V

    sput-object v0, Lk05;->h:Luq4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lk05;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfah;

    invoke-direct {v0}, Lfah;-><init>()V

    iput-object v0, p0, Lk05;->a:Lfah;

    new-instance v0, Ldah;

    invoke-direct {v0}, Ldah;-><init>()V

    iput-object v0, p0, Lk05;->b:Ldah;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lk05;->c:Ljava/util/HashMap;

    sget-object v0, Lgah;->a:Lcah;

    iput-object v0, p0, Lk05;->e:Lgah;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lk05;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lj05;)V
    .locals 4

    invoke-static {p1}, Lj05;->b(Lj05;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj05;->d(Lj05;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lj05;->b(Lj05;)J

    move-result-wide v0

    iput-wide v0, p0, Lk05;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lk05;->f:Ljava/lang/String;

    return-void
.end method

.method public final b()J
    .locals 5

    iget-object v0, p0, Lk05;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lk05;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj05;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lj05;->b(Lj05;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj05;->b(Lj05;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lk05;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(ILpl9;)Lj05;
    .locals 10

    iget-object v0, p0, Lk05;->c:Ljava/util/HashMap;

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

    check-cast v5, Lj05;

    invoke-virtual {v5, p1, p2}, Lj05;->k(ILpl9;)V

    invoke-virtual {v5, p1, p2}, Lj05;->i(ILpl9;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lj05;->b(Lj05;)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v8, v6, v3

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_0

    sget-object v6, Lq3i;->a:Ljava/lang/String;

    invoke-static {v2}, Lj05;->h(Lj05;)Lpl9;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v5}, Lj05;->h(Lj05;)Lpl9;

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

    sget-object v1, Lk05;->h:Luq4;

    invoke-virtual {v1}, Luq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lj05;

    invoke-direct {v2, p0, v1, p1, p2}, Lj05;-><init>(Lk05;Ljava/lang/String;ILpl9;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v2
.end method

.method public final declared-synchronized d(Lgah;Lpl9;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lpl9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lk05;->b:Ldah;

    invoke-virtual {p1, v0, v1}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    move-result-object p1

    iget p1, p1, Ldah;->c:I

    invoke-virtual {p0, p1, p2}, Lk05;->c(ILpl9;)Lj05;

    move-result-object p1

    invoke-static {p1}, Lj05;->a(Lj05;)Ljava/lang/String;

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

.method public final e(Lle;)V
    .locals 7

    iget-object v0, p1, Lle;->b:Lgah;

    iget v1, p1, Lle;->c:I

    iget-object v2, p1, Lle;->d:Lpl9;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0

    iget-object v3, p0, Lk05;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lk05;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj05;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lk05;->a(Lj05;)V

    return-void

    :cond_0
    iget-object v0, p0, Lk05;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj05;

    invoke-virtual {p0, v1, v2}, Lk05;->c(ILpl9;)Lj05;

    move-result-object v3

    invoke-static {v3}, Lj05;->a(Lj05;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lk05;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk05;->f(Lle;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lpl9;->d:J

    invoke-virtual {v2}, Lpl9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj05;->b(Lj05;)J

    move-result-wide v5

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    invoke-static {v0}, Lj05;->h(Lj05;)Lpl9;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lj05;->h(Lj05;)Lpl9;

    move-result-object p1

    iget p1, p1, Lpl9;->b:I

    iget v5, v2, Lpl9;->b:I

    if-ne p1, v5, :cond_1

    invoke-static {v0}, Lj05;->h(Lj05;)Lpl9;

    move-result-object p1

    iget p1, p1, Lpl9;->c:I

    iget v0, v2, Lpl9;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lpl9;

    iget-object v0, v2, Lpl9;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lpl9;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lk05;->c(ILpl9;)Lj05;

    iget-object p1, p0, Lk05;->d:Lwg9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized f(Lle;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk05;->d:Lwg9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lle;->b:Lgah;

    invoke-virtual {v0}, Lgah;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lle;->d:Lpl9;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lpl9;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lk05;->b()J

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
    iget-object v0, p0, Lk05;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lk05;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj05;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lj05;->b(Lj05;)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    invoke-static {v0}, Lj05;->c(Lj05;)I

    move-result v0

    iget v1, p1, Lle;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget v0, p1, Lle;->c:I

    iget-object v1, p1, Lle;->d:Lpl9;

    invoke-virtual {p0, v0, v1}, Lk05;->c(ILpl9;)Lj05;

    move-result-object v0

    iget-object v1, p0, Lk05;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-static {v0}, Lj05;->a(Lj05;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lk05;->f:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lle;->d:Lpl9;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lpl9;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lpl9;

    iget-object v2, p1, Lle;->d:Lpl9;

    iget-object v3, v2, Lpl9;->a:Ljava/lang/Object;

    iget-wide v4, v2, Lpl9;->d:J

    iget v2, v2, Lpl9;->b:I

    invoke-direct {v1, v3, v4, v5, v2}, Lpl9;-><init>(Ljava/lang/Object;JI)V

    iget v2, p1, Lle;->c:I

    invoke-virtual {p0, v2, v1}, Lk05;->c(ILpl9;)Lj05;

    move-result-object v1

    invoke-static {v1}, Lj05;->d(Lj05;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lj05;->e(Lj05;)V

    iget-object v1, p1, Lle;->b:Lgah;

    iget-object v2, p1, Lle;->d:Lpl9;

    iget-object v2, v2, Lpl9;->a:Ljava/lang/Object;

    iget-object v3, p0, Lk05;->b:Ldah;

    invoke-virtual {v1, v2, v3}, Lgah;->g(Ljava/lang/Object;Ldah;)Ldah;

    iget-object v1, p0, Lk05;->b:Ldah;

    iget-object v2, p1, Lle;->d:Lpl9;

    iget v2, v2, Lpl9;->b:I

    invoke-virtual {v1, v2}, Ldah;->d(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Lq3i;->o0(J)J

    move-result-wide v1

    iget-object v3, p0, Lk05;->b:Ldah;

    iget-wide v3, v3, Ldah;->e:J

    invoke-static {v3, v4}, Lq3i;->o0(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lk05;->d:Lwg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    invoke-static {v0}, Lj05;->d(Lj05;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Lj05;->e(Lj05;)V

    iget-object v1, p0, Lk05;->d:Lwg9;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    invoke-static {v0}, Lj05;->a(Lj05;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lk05;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lj05;->f(Lj05;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {v0}, Lj05;->g(Lj05;)V

    iget-object v1, p0, Lk05;->d:Lwg9;

    invoke-static {v0}, Lj05;->a(Lj05;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lle;->d:Lpl9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lpl9;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lwg9;->b()V

    iput-object v0, v1, Lwg9;->j:Ljava/lang/String;

    invoke-static {}, La42;->h()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lug9;->a(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lug9;->o(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lwg9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lle;->b:Lgah;

    iget-object p1, p1, Lle;->d:Lpl9;

    invoke-virtual {v1, v0, p1}, Lwg9;->c(Lgah;Lpl9;)V
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
