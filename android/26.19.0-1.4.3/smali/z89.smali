.class public final Lz89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lge;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lpw4;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lfvg;

.field public final g:Ldvg;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lms6;

.field public q:Lms6;

.field public r:Lms6;

.field public s:Lrn6;

.field public t:Lrn6;

.field public u:Lrn6;

.field public v:Z

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lz89;->a:Landroid/content/Context;

    iput-object p2, p0, Lz89;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lcj0;->n()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lz89;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lfvg;

    invoke-direct {p1}, Lfvg;-><init>()V

    iput-object p1, p0, Lz89;->f:Lfvg;

    new-instance p1, Ldvg;

    invoke-direct {p1}, Ldvg;-><init>()V

    iput-object p1, p0, Lz89;->g:Ldvg;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz89;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lz89;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lz89;->e:J

    const/4 p1, 0x0

    iput p1, p0, Lz89;->m:I

    iput p1, p0, Lz89;->n:I

    new-instance p1, Lpw4;

    invoke-direct {p1}, Lpw4;-><init>()V

    iput-object p1, p0, Lz89;->c:Lpw4;

    iput-object p0, p1, Lpw4;->d:Lz89;

    return-void
.end method


# virtual methods
.method public final A0(Lfe;IJJ)V
    .locals 6

    iget-object p5, p1, Lfe;->d:Lzf9;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lz89;->c:Lpw4;

    iget-object p1, p1, Lfe;->b:Lgvg;

    invoke-virtual {p6, p1, p5}, Lpw4;->d(Lgvg;Lzf9;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Lz89;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object v0, p0, Lz89;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    if-nez p6, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_0
    add-long/2addr v4, p3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    int-to-long p2, p2

    add-long/2addr v2, p2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final G0(Lfe;Lqq4;)V
    .locals 1

    iget p1, p0, Lz89;->y:I

    iget v0, p2, Lqq4;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lz89;->y:I

    iget p1, p0, Lz89;->z:I

    iget p2, p2, Lqq4;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lz89;->z:I

    return-void
.end method

.method public final I0(ILfe;Lpec;Lpec;)V
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iput-boolean p2, p0, Lz89;->v:Z

    :cond_0
    iput p1, p0, Lz89;->l:I

    return-void
.end method

.method public final J0(Lfe;Lp89;)V
    .locals 5

    iget-object v0, p1, Lfe;->d:Lzf9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lms6;

    iget-object v2, p2, Lp89;->c:Lrn6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lp89;->d:I

    iget-object p1, p1, Lfe;->b:Lgvg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lz89;->c:Lpw4;

    invoke-virtual {v4, p1, v0}, Lpw4;->d(Lgvg;Lzf9;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lms6;-><init>(Lrn6;ILjava/lang/String;)V

    iget p1, p2, Lp89;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v1, p0, Lz89;->r:Lms6;

    return-void

    :cond_2
    iput-object v1, p0, Lz89;->q:Lms6;

    return-void

    :cond_3
    iput-object v1, p0, Lz89;->p:Lms6;

    return-void
.end method

.method public final V(Lfe;Lf0i;)V
    .locals 3

    iget-object p1, p0, Lz89;->p:Lms6;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lms6;->b:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget v1, v0, Lrn6;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lrn6;->a()Lqn6;

    move-result-object v0

    iget v1, p2, Lf0i;->a:I

    invoke-virtual {v0, v1}, Lqn6;->v(I)V

    iget p2, p2, Lf0i;->b:I

    invoke-virtual {v0, p2}, Lqn6;->h(I)V

    invoke-virtual {v0}, Lqn6;->a()Lrn6;

    move-result-object p2

    new-instance v0, Lms6;

    iget v1, p1, Lms6;->a:I

    iget-object p1, p1, Lms6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lms6;-><init>(Lrn6;ILjava/lang/String;)V

    iput-object v0, p0, Lz89;->p:Lms6;

    :cond_0
    return-void
.end method

.method public final a(Lms6;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lms6;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lz89;->c:Lpw4;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lpw4;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lz89;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lz89;->A:I

    invoke-static {v0, v2}, Lx89;->f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lz89;->y:I

    invoke-static {v0, v2}, Lx89;->r(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lz89;->z:I

    invoke-static {v0, v2}, Lx89;->v(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lz89;->h:Ljava/util/HashMap;

    iget-object v2, p0, Lz89;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lx89;->g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Lz89;->i:Ljava/util/HashMap;

    iget-object v2, p0, Lz89;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lx89;->s(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, Lx89;->z(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lx89;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Ldc8;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Lz89;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lz89;->j:Ljava/lang/String;

    iput v1, p0, Lz89;->A:I

    iput v1, p0, Lz89;->y:I

    iput v1, p0, Lz89;->z:I

    iput-object v0, p0, Lz89;->s:Lrn6;

    iput-object v0, p0, Lz89;->t:Lrn6;

    iput-object v0, p0, Lz89;->u:Lrn6;

    iput-boolean v1, p0, Lz89;->B:Z

    return-void
.end method

.method public final c(Lgvg;Lzf9;)V
    .locals 8

    iget-object v0, p0, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lzf9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lgvg;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lz89;->g:Ldvg;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lgvg;->f(ILdvg;Z)Ldvg;

    iget p2, v1, Ldvg;->c:I

    iget-object v1, p0, Lz89;->f:Lfvg;

    invoke-virtual {p1, p2, v1}, Lgvg;->n(ILfvg;)V

    iget-object p1, v1, Lfvg;->c:Lo79;

    iget-object p1, p1, Lo79;->b:Lg79;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Lg79;->a:Landroid/net/Uri;

    iget-object p1, p1, Lg79;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lvmh;->N(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    if-eq p1, p2, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :cond_5
    const/4 v2, 0x3

    :goto_1
    invoke-static {v0, v2}, Lx89;->B(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lfvg;->m:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lfvg;->k:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lfvg;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lfvg;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lfvg;->m:J

    invoke-static {v4, v5}, Lvmh;->o0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lx89;->w(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lfvg;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lx89;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Lz89;->B:Z

    return-void
.end method

.method public final d(Lfe;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lfe;->d:Lzf9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzf9;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lz89;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lz89;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lz89;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lz89;->i:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLrn6;I)V
    .locals 2

    invoke-static {p1}, Lx89;->d(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Lz89;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lx89;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lu32;->t(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    const/4 p3, 0x2

    if-eq p5, p2, :cond_1

    const/4 v0, 0x3

    if-eq p5, p3, :cond_2

    if-eq p5, v0, :cond_0

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    move v0, p3

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lu32;->u(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lrn6;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lu32;->v(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lrn6;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lu32;->D(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lrn6;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lx89;->p(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Lrn6;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lx89;->o(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lrn6;->u:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lx89;->t(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lrn6;->v:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lx89;->x(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Lrn6;->F:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lx89;->A(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Lrn6;->G:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Lx89;->C(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Lrn6;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v1, Lvmh;->a:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {p5, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x0

    aget-object v0, p5, v0

    array-length v1, p5

    if-lt v1, p3, :cond_b

    aget-object p3, p5, p2

    goto :goto_1

    :cond_b
    const/4 p3, 0x0

    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p3

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lx89;->u(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lx89;->y(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lrn6;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lx89;->n(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lx89;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Lz89;->B:Z

    invoke-static {p1}, Ly89;->e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Ldc8;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p3, p1}, Ldc8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz89;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l0(Lqec;Lyti;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v2, Lkc6;

    iget-object v2, v2, Lkc6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_35

    :cond_0
    const/4 v7, 0x0

    move v2, v7

    :goto_0
    iget-object v3, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v3, Lkc6;

    iget-object v3, v3, Lkc6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v3}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v2, v3, :cond_c

    iget-object v3, v0, Lyti;->b:Ljava/lang/Object;

    check-cast v3, Lkc6;

    invoke-virtual {v3, v2}, Lkc6;->b(I)I

    move-result v3

    iget-object v4, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_5

    iget-object v5, v1, Lz89;->c:Lpw4;

    monitor-enter v5

    :try_start_0
    iget-object v3, v5, Lpw4;->d:Lz89;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v5, Lpw4;->e:Lgvg;

    iget-object v6, v4, Lfe;->b:Lgvg;

    iput-object v6, v5, Lpw4;->e:Lgvg;

    iget-object v6, v5, Lpw4;->c:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Low4;

    iget-object v9, v5, Lpw4;->e:Lgvg;

    invoke-virtual {v8, v3, v9}, Low4;->l(Lgvg;Lgvg;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v4}, Low4;->j(Lfe;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    invoke-static {v8}, Low4;->a(Low4;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v5, Lpw4;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v5, v8}, Lpw4;->a(Low4;)V

    :cond_3
    invoke-static {v8}, Low4;->d(Low4;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v5, Lpw4;->d:Lz89;

    invoke-static {v8}, Low4;->a(Low4;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v4, v8}, Lz89;->d(Lfe;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v4}, Lpw4;->e(Lfe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v3, v8, :cond_b

    iget-object v3, v1, Lz89;->c:Lpw4;

    iget v5, v1, Lz89;->l:I

    monitor-enter v3

    :try_start_2
    iget-object v6, v3, Lpw4;->d:Lz89;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v5, v3, Lpw4;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Low4;

    invoke-virtual {v6, v4}, Low4;->j(Lfe;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-static {v6}, Low4;->a(Low4;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v3, Lpw4;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v6}, Lpw4;->a(Low4;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v6}, Low4;->d(Low4;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v6}, Low4;->f(Low4;)Z

    move-result v8

    :cond_9
    iget-object v8, v3, Lpw4;->d:Lz89;

    invoke-static {v6}, Low4;->a(Low4;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v4, v6}, Lz89;->d(Lfe;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v4}, Lpw4;->e(Lfe;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    iget-object v3, v1, Lz89;->c:Lpw4;

    invoke-virtual {v3, v4}, Lpw4;->f(Lfe;)V

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v7}, Lyti;->i(I)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfe;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v5, :cond_d

    iget-object v5, v2, Lfe;->b:Lgvg;

    iget-object v2, v2, Lfe;->d:Lzf9;

    invoke-virtual {v1, v5, v2}, Lz89;->c(Lgvg;Lzf9;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Lyti;->i(I)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v1, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v2, :cond_15

    invoke-interface/range {p1 .. p1}, Lqec;->v()Lw0h;

    move-result-object v2

    iget-object v2, v2, Lw0h;->a:Ltm7;

    invoke-virtual {v2, v7}, Ltm7;->l(I)Lrm7;

    move-result-object v2

    :cond_e
    invoke-virtual {v2}, Lz1;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2}, Lz1;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv0h;

    move v13, v7

    :goto_9
    iget v14, v6, Lv0h;->a:I

    if-ge v13, v14, :cond_e

    invoke-virtual {v6, v13}, Lv0h;->g(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v6, v13}, Lv0h;->c(I)Lrn6;

    move-result-object v14

    iget-object v14, v14, Lrn6;->r:Ltc5;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v2, v1, Lz89;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v6, Lvmh;->a:Ljava/lang/String;

    invoke-static {v2}, Lnx0;->n(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v2

    move v6, v7

    :goto_b
    iget v13, v14, Ltc5;->d:I

    if-ge v6, v13, :cond_14

    invoke-virtual {v14, v6}, Ltc5;->b(I)Lsc5;

    move-result-object v13

    iget-object v13, v13, Lsc5;->b:Ljava/util/UUID;

    sget-object v15, Lt21;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v6, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Lt21;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v6, v10

    goto :goto_c

    :cond_12
    sget-object v15, Lt21;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v6, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_14
    move v6, v9

    :goto_c
    invoke-static {v2, v6}, Lnx0;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v2, 0x3f3

    invoke-virtual {v0, v2}, Lyti;->i(I)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v1, Lz89;->A:I

    add-int/2addr v2, v9

    iput v2, v1, Lz89;->A:I

    :cond_16
    iget-object v2, v1, Lz89;->o:Landroidx/media3/common/PlaybackException;

    const/4 v5, 0x5

    const/4 v13, 0x4

    if-nez v2, :cond_17

    move v6, v9

    move v2, v10

    const/16 v9, 0xd

    const/16 v14, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1d

    :cond_17
    iget v14, v2, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v10, v1, Lz89;->a:Landroid/content/Context;

    iget v6, v1, Lz89;->w:I

    if-ne v6, v13, :cond_18

    move v6, v9

    goto :goto_d

    :cond_18
    move v6, v7

    :goto_d
    const/16 v13, 0x3e9

    if-ne v14, v13, :cond_19

    new-instance v6, Liv;

    const/16 v10, 0x14

    invoke-direct {v6, v10, v7}, Liv;-><init>(II)V

    :goto_e
    const/16 v9, 0xd

    const/16 v14, 0x9

    :goto_f
    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1c

    :cond_19
    instance-of v13, v2, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v13, :cond_1b

    move-object v13, v2

    check-cast v13, Landroidx/media3/exoplayer/ExoPlaybackException;

    iget v8, v13, Landroidx/media3/exoplayer/ExoPlaybackException;->j:I

    if-ne v8, v9, :cond_1a

    move v8, v9

    goto :goto_10

    :cond_1a
    move v8, v7

    :goto_10
    iget v13, v13, Landroidx/media3/exoplayer/ExoPlaybackException;->n:I

    goto :goto_11

    :cond_1b
    move v8, v7

    move v13, v8

    :goto_11
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Ljava/io/IOException;

    const/16 v20, 0x19

    const/16 v21, 0x1a

    const/16 v15, 0x1b

    const/16 v9, 0x17

    if-eqz v12, :cond_30

    instance-of v8, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    if-eqz v8, :cond_1c

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    iget v6, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    new-instance v8, Liv;

    invoke-direct {v8, v5, v6}, Liv;-><init>(II)V

    :goto_12
    move-object v6, v8

    goto :goto_e

    :cond_1c
    instance-of v8, v11, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    if-nez v8, :cond_1d

    instance-of v8, v11, Landroidx/media3/common/ParserException;

    if-eqz v8, :cond_1e

    :cond_1d
    const/4 v8, 0x7

    const/4 v9, 0x6

    const/16 v10, 0x8

    const/16 v14, 0x9

    goto/16 :goto_18

    :cond_1e
    instance-of v6, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v6, :cond_1f

    instance-of v8, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v8, :cond_20

    :cond_1f
    const/16 v14, 0x9

    goto/16 :goto_15

    :cond_20
    const/16 v6, 0x3ea

    if-ne v14, v6, :cond_21

    new-instance v6, Liv;

    const/16 v8, 0x15

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto :goto_e

    :cond_21
    instance-of v6, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v6, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v6, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_22

    check-cast v6, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v6}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvmh;->D(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Lvmh;->C(I)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_13

    :pswitch_0
    move/from16 v15, v21

    goto :goto_13

    :pswitch_1
    move/from16 v15, v20

    goto :goto_13

    :pswitch_2
    const/16 v15, 0x1c

    goto :goto_13

    :pswitch_3
    const/16 v15, 0x18

    :goto_13
    new-instance v8, Liv;

    invoke-direct {v8, v15, v6}, Liv;-><init>(II)V

    goto :goto_12

    :cond_22
    instance-of v8, v6, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v6, Liv;

    invoke-direct {v6, v15, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_23
    instance-of v8, v6, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v6, Liv;

    const/16 v10, 0x18

    invoke-direct {v6, v10, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v6, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v6, Liv;

    const/16 v8, 0x1d

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_25
    instance-of v8, v6, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v8, :cond_26

    new-instance v6, Liv;

    invoke-direct {v6, v9, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_26
    instance-of v6, v6, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v6, :cond_27

    new-instance v6, Liv;

    const/16 v12, 0x1c

    invoke-direct {v6, v12, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_27
    new-instance v6, Liv;

    const/16 v8, 0x1e

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_28
    instance-of v6, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v6, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v6, v6, Ljava/io/FileNotFoundException;

    if-eqz v6, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v8, v6, Landroid/system/ErrnoException;

    if-eqz v8, :cond_29

    check-cast v6, Landroid/system/ErrnoException;

    iget v6, v6, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v6, v8, :cond_29

    new-instance v6, Liv;

    const/16 v8, 0x20

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_29
    new-instance v6, Liv;

    const/16 v8, 0x1f

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto/16 :goto_e

    :cond_2a
    new-instance v6, Liv;

    const/16 v14, 0x9

    invoke-direct {v6, v14, v7}, Liv;-><init>(II)V

    :goto_14
    const/16 v9, 0xd

    goto/16 :goto_f

    :goto_15
    invoke-static {v10}, Lola;->a(Landroid/content/Context;)Lola;

    move-result-object v8

    invoke-virtual {v8}, Lola;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2b

    new-instance v6, Liv;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_2c

    new-instance v6, Liv;

    const/4 v9, 0x6

    invoke-direct {v6, v9, v7}, Liv;-><init>(II)V

    move/from16 v19, v9

    const/16 v9, 0xd

    const/16 v17, 0x8

    const/16 v18, 0x7

    goto/16 :goto_1c

    :cond_2c
    const/4 v9, 0x6

    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_2d

    new-instance v6, Liv;

    const/4 v8, 0x7

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    :goto_16
    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v9, 0xd

    const/16 v17, 0x8

    goto/16 :goto_1c

    :cond_2d
    const/4 v8, 0x7

    if-eqz v6, :cond_2e

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v6, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    const/4 v10, 0x1

    if-ne v6, v10, :cond_2e

    new-instance v6, Liv;

    const/4 v10, 0x4

    invoke-direct {v6, v10, v7}, Liv;-><init>(II)V

    goto :goto_16

    :cond_2e
    new-instance v6, Liv;

    const/16 v10, 0x8

    invoke-direct {v6, v10, v7}, Liv;-><init>(II)V

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    :goto_17
    const/16 v9, 0xd

    goto/16 :goto_1c

    :goto_18
    new-instance v11, Liv;

    if-eqz v6, :cond_2f

    const/16 v6, 0xa

    goto :goto_19

    :cond_2f
    const/16 v6, 0xb

    :goto_19
    invoke-direct {v11, v6, v7}, Liv;-><init>(II)V

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    move-object v6, v11

    goto :goto_17

    :cond_30
    const/16 v10, 0x18

    const/16 v12, 0x1c

    const/16 v14, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    if-eqz v8, :cond_32

    if-eqz v13, :cond_31

    const/4 v6, 0x1

    if-ne v13, v6, :cond_32

    :cond_31
    new-instance v6, Liv;

    const/16 v8, 0x23

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto :goto_17

    :cond_32
    if-eqz v8, :cond_33

    const/4 v6, 0x3

    if-ne v13, v6, :cond_33

    new-instance v6, Liv;

    const/16 v8, 0xf

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto :goto_17

    :cond_33
    if-eqz v8, :cond_34

    const/4 v6, 0x2

    if-ne v13, v6, :cond_34

    new-instance v6, Liv;

    invoke-direct {v6, v9, v7}, Liv;-><init>(II)V

    goto :goto_17

    :cond_34
    instance-of v6, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v6, :cond_35

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v6, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v6}, Lvmh;->D(Ljava/lang/String;)I

    move-result v6

    new-instance v8, Liv;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v6}, Liv;-><init>(II)V

    :goto_1a
    move-object v6, v8

    goto/16 :goto_1c

    :cond_35
    const/16 v9, 0xd

    instance-of v6, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    if-eqz v6, :cond_36

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v6, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    new-instance v8, Liv;

    const/16 v13, 0xe

    invoke-direct {v8, v13, v6}, Liv;-><init>(II)V

    goto :goto_1a

    :cond_36
    const/16 v13, 0xe

    instance-of v6, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v6, :cond_37

    new-instance v6, Liv;

    invoke-direct {v6, v13, v7}, Liv;-><init>(II)V

    goto :goto_1c

    :cond_37
    instance-of v6, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v6, :cond_38

    new-instance v6, Liv;

    const/16 v8, 0x11

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    goto :goto_1c

    :cond_38
    instance-of v6, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v6, :cond_39

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v6, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v8, Liv;

    const/16 v10, 0x12

    invoke-direct {v8, v10, v6}, Liv;-><init>(II)V

    goto :goto_1a

    :cond_39
    instance-of v6, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v6, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v6

    invoke-static {v6}, Lvmh;->C(I)I

    move-result v8

    packed-switch v8, :pswitch_data_1

    goto :goto_1b

    :pswitch_4
    move/from16 v15, v21

    goto :goto_1b

    :pswitch_5
    move/from16 v15, v20

    goto :goto_1b

    :pswitch_6
    move v15, v12

    goto :goto_1b

    :pswitch_7
    move v15, v10

    :goto_1b
    new-instance v8, Liv;

    invoke-direct {v8, v15, v6}, Liv;-><init>(II)V

    goto :goto_1a

    :cond_3a
    new-instance v6, Liv;

    const/16 v8, 0x16

    invoke-direct {v6, v8, v7}, Liv;-><init>(II)V

    :goto_1c
    invoke-static {}, Lnx0;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget-wide v10, v1, Lz89;->e:J

    sub-long v10, v3, v10

    invoke-static {v8, v10, v11}, Lnx0;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v10, v6, Liv;->a:I

    invoke-static {v8, v10}, Lnx0;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v6, v6, Liv;->b:I

    invoke-static {v8, v6}, Lnx0;->y(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v6

    invoke-static {v6, v2}, Lnx0;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lnx0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v6, v1, Lz89;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lb80;

    const/16 v10, 0xf

    invoke-direct {v8, v1, v10, v2}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    iput-boolean v6, v1, Lz89;->B:Z

    const/4 v2, 0x0

    iput-object v2, v1, Lz89;->o:Landroidx/media3/common/PlaybackException;

    const/4 v2, 0x2

    :goto_1d
    invoke-virtual {v0, v2}, Lyti;->i(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface/range {p1 .. p1}, Lqec;->v()Lw0h;

    move-result-object v8

    invoke-virtual {v8, v2}, Lw0h;->a(I)Z

    move-result v10

    invoke-virtual {v8, v6}, Lw0h;->a(I)Z

    move-result v11

    const/4 v6, 0x3

    invoke-virtual {v8, v6}, Lw0h;->a(I)Z

    move-result v8

    if-nez v10, :cond_3c

    if-nez v11, :cond_3c

    if-eqz v8, :cond_3b

    goto :goto_1e

    :cond_3b
    move v10, v5

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_3c
    :goto_1e
    if-nez v10, :cond_3f

    iget-object v2, v1, Lz89;->s:Lrn6;

    const/4 v6, 0x0

    invoke-static {v2, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move v10, v5

    move-object v5, v6

    goto :goto_20

    :cond_3d
    iget-object v2, v1, Lz89;->s:Lrn6;

    if-nez v2, :cond_3e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3e
    move v2, v7

    :goto_1f
    iput-object v6, v1, Lz89;->s:Lrn6;

    move-object/from16 v16, v6

    move v6, v2

    const/4 v2, 0x1

    move v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v1 .. v6}, Lz89;->e(IJLrn6;I)V

    goto :goto_20

    :cond_3f
    move v10, v5

    const/4 v5, 0x0

    :goto_20
    if-nez v11, :cond_42

    iget-object v2, v1, Lz89;->t:Lrn6;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_22

    :cond_40
    iget-object v2, v1, Lz89;->t:Lrn6;

    if-nez v2, :cond_41

    const/4 v6, 0x1

    goto :goto_21

    :cond_41
    move v6, v7

    :goto_21
    iput-object v5, v1, Lz89;->t:Lrn6;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lz89;->e(IJLrn6;I)V

    :cond_42
    :goto_22
    if-nez v8, :cond_45

    iget-object v2, v1, Lz89;->u:Lrn6;

    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    goto :goto_24

    :cond_43
    iget-object v2, v1, Lz89;->u:Lrn6;

    if-nez v2, :cond_44

    const/4 v6, 0x1

    goto :goto_23

    :cond_44
    move v6, v7

    :goto_23
    iput-object v5, v1, Lz89;->u:Lrn6;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Lz89;->e(IJLrn6;I)V

    :cond_45
    :goto_24
    move-object v8, v5

    :goto_25
    iget-object v2, v1, Lz89;->p:Lms6;

    invoke-virtual {v1, v2}, Lz89;->a(Lms6;)Z

    move-result v2

    if-eqz v2, :cond_48

    iget-object v2, v1, Lz89;->p:Lms6;

    iget-object v5, v2, Lms6;->b:Ljava/lang/Object;

    check-cast v5, Lrn6;

    iget v6, v5, Lrn6;->v:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_48

    iget v2, v2, Lms6;->a:I

    iget-object v6, v1, Lz89;->s:Lrn6;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_27

    :cond_46
    iget-object v6, v1, Lz89;->s:Lrn6;

    if-nez v6, :cond_47

    if-nez v2, :cond_47

    const/4 v6, 0x1

    goto :goto_26

    :cond_47
    move v6, v2

    :goto_26
    iput-object v5, v1, Lz89;->s:Lrn6;

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lz89;->e(IJLrn6;I)V

    :goto_27
    iput-object v8, v1, Lz89;->p:Lms6;

    :cond_48
    iget-object v2, v1, Lz89;->q:Lms6;

    invoke-virtual {v1, v2}, Lz89;->a(Lms6;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v1, Lz89;->q:Lms6;

    iget-object v5, v2, Lms6;->b:Ljava/lang/Object;

    check-cast v5, Lrn6;

    iget v2, v2, Lms6;->a:I

    iget-object v6, v1, Lz89;->t:Lrn6;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_49

    goto :goto_29

    :cond_49
    iget-object v6, v1, Lz89;->t:Lrn6;

    if-nez v6, :cond_4a

    if-nez v2, :cond_4a

    const/4 v6, 0x1

    goto :goto_28

    :cond_4a
    move v6, v2

    :goto_28
    iput-object v5, v1, Lz89;->t:Lrn6;

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lz89;->e(IJLrn6;I)V

    :goto_29
    iput-object v8, v1, Lz89;->q:Lms6;

    :cond_4b
    iget-object v2, v1, Lz89;->r:Lms6;

    invoke-virtual {v1, v2}, Lz89;->a(Lms6;)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v1, Lz89;->r:Lms6;

    iget-object v5, v2, Lms6;->b:Ljava/lang/Object;

    check-cast v5, Lrn6;

    iget v2, v2, Lms6;->a:I

    iget-object v6, v1, Lz89;->u:Lrn6;

    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_2b

    :cond_4c
    iget-object v6, v1, Lz89;->u:Lrn6;

    if-nez v6, :cond_4d

    if-nez v2, :cond_4d

    const/4 v6, 0x1

    goto :goto_2a

    :cond_4d
    move v6, v2

    :goto_2a
    iput-object v5, v1, Lz89;->u:Lrn6;

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v6}, Lz89;->e(IJLrn6;I)V

    :goto_2b
    iput-object v8, v1, Lz89;->r:Lms6;

    :cond_4e
    iget-object v2, v1, Lz89;->a:Landroid/content/Context;

    invoke-static {v2}, Lola;->a(Landroid/content/Context;)Lola;

    move-result-object v2

    invoke-virtual {v2}, Lola;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_2

    :pswitch_8
    const/4 v6, 0x1

    goto :goto_2c

    :pswitch_9
    move/from16 v6, v18

    goto :goto_2c

    :pswitch_a
    move/from16 v6, v17

    goto :goto_2c

    :pswitch_b
    const/4 v6, 0x3

    goto :goto_2c

    :pswitch_c
    move/from16 v6, v19

    goto :goto_2c

    :pswitch_d
    move v6, v10

    goto :goto_2c

    :pswitch_e
    const/4 v6, 0x4

    goto :goto_2c

    :pswitch_f
    const/4 v6, 0x2

    goto :goto_2c

    :pswitch_10
    move v6, v14

    goto :goto_2c

    :pswitch_11
    move v6, v7

    :goto_2c
    iget v2, v1, Lz89;->n:I

    if-eq v6, v2, :cond_4f

    iput v6, v1, Lz89;->n:I

    invoke-static {}, Lnx0;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2, v6}, Lnx0;->f(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Lz89;->e:J

    sub-long v5, v3, v5

    invoke-static {v2, v5, v6}, Lnx0;->g(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lnx0;->h(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v5, v1, Lz89;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lb80;

    const/16 v13, 0xe

    invoke-direct {v6, v1, v13, v2}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lqec;->getPlaybackState()I

    move-result v2

    const/4 v6, 0x2

    if-eq v2, v6, :cond_50

    iput-boolean v7, v1, Lz89;->v:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lqec;->p()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    if-nez v2, :cond_51

    iput-boolean v7, v1, Lz89;->x:Z

    const/16 v2, 0xa

    goto :goto_2d

    :cond_51
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lyti;->i(I)Z

    move-result v5

    if-eqz v5, :cond_52

    const/4 v6, 0x1

    iput-boolean v6, v1, Lz89;->x:Z

    :cond_52
    :goto_2d
    invoke-interface/range {p1 .. p1}, Lqec;->getPlaybackState()I

    move-result v5

    iget-boolean v6, v1, Lz89;->v:Z

    if-eqz v6, :cond_53

    :goto_2e
    move v8, v10

    :goto_2f
    const/4 v6, 0x1

    goto :goto_31

    :cond_53
    iget-boolean v6, v1, Lz89;->x:Z

    if-eqz v6, :cond_54

    move v8, v9

    goto :goto_2f

    :cond_54
    const/4 v10, 0x4

    if-ne v5, v10, :cond_55

    const/4 v6, 0x1

    const/16 v8, 0xb

    goto :goto_31

    :cond_55
    const/16 v8, 0xc

    const/4 v6, 0x2

    if-ne v5, v6, :cond_5a

    iget v5, v1, Lz89;->m:I

    if-eqz v5, :cond_59

    if-eq v5, v6, :cond_59

    if-ne v5, v8, :cond_56

    goto :goto_30

    :cond_56
    invoke-interface/range {p1 .. p1}, Lqec;->h()Z

    move-result v5

    if-nez v5, :cond_57

    move/from16 v8, v18

    goto :goto_2f

    :cond_57
    invoke-interface/range {p1 .. p1}, Lqec;->A()I

    move-result v5

    if-eqz v5, :cond_58

    move v8, v2

    goto :goto_2f

    :cond_58
    move/from16 v8, v19

    goto :goto_2f

    :cond_59
    :goto_30
    move v8, v6

    goto :goto_2f

    :cond_5a
    const/4 v6, 0x3

    if-ne v5, v6, :cond_5c

    invoke-interface/range {p1 .. p1}, Lqec;->h()Z

    move-result v2

    if-nez v2, :cond_5b

    goto :goto_2e

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lqec;->A()I

    move-result v2

    if-eqz v2, :cond_59

    move v8, v14

    goto :goto_2f

    :cond_5c
    const/4 v6, 0x1

    if-ne v5, v6, :cond_5d

    iget v2, v1, Lz89;->m:I

    if-eqz v2, :cond_5d

    goto :goto_31

    :cond_5d
    iget v8, v1, Lz89;->m:I

    :goto_31
    iget v2, v1, Lz89;->m:I

    if-eq v2, v8, :cond_5e

    iput v8, v1, Lz89;->m:I

    iput-boolean v6, v1, Lz89;->B:Z

    invoke-static {}, Lnx0;->p()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget v5, v1, Lz89;->m:I

    invoke-static {v2, v5}, Lnx0;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v1, Lz89;->e:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lnx0;->r(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lnx0;->s(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v1, Lz89;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lb80;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v5, v2}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5e
    const/16 v2, 0x404

    invoke-virtual {v0, v2}, Lyti;->i(I)Z

    move-result v3

    if-eqz v3, :cond_62

    iget-object v3, v1, Lz89;->c:Lpw4;

    iget-object v0, v0, Lyti;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v3

    :try_start_4
    iget-object v2, v3, Lpw4;->f:Ljava/lang/String;

    if-eqz v2, :cond_5f

    iget-object v4, v3, Lpw4;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Low4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2}, Lpw4;->a(Low4;)V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_5f
    :goto_32
    iget-object v2, v3, Lpw4;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_60
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Low4;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v4}, Low4;->d(Low4;)Z

    move-result v5

    if-eqz v5, :cond_60

    iget-object v5, v3, Lpw4;->d:Lz89;

    if-eqz v5, :cond_60

    invoke-static {v4}, Low4;->a(Low4;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v0, v4}, Lz89;->d(Lfe;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_33

    :cond_61
    monitor-exit v3

    return-void

    :goto_34
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_62
    :goto_35
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final w(Lfe;Ljk8;Lp89;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lp89;->a:I

    iput p1, p0, Lz89;->w:I

    return-void
.end method

.method public final w0(Lfe;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Lz89;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method
