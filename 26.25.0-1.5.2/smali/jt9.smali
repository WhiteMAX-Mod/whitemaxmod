.class public final Ljt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lff;


# instance fields
.field public A:I

.field public B:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Le95;

.field public final d:Landroid/media/metrics/PlaybackSession;

.field public final e:J

.field public final f:Lygh;

.field public final g:Lwgh;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/HashMap;

.field public j:Ljava/lang/String;

.field public k:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroidx/media3/common/PlaybackException;

.field public p:Lz77;

.field public q:Lz77;

.field public r:Lz77;

.field public s:Lz27;

.field public t:Lz27;

.field public u:Lz27;

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

    iput-object p1, p0, Ljt9;->a:Landroid/content/Context;

    iput-object p2, p0, Ljt9;->d:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lsl0;->q()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Ljt9;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lygh;

    invoke-direct {p1}, Lygh;-><init>()V

    iput-object p1, p0, Ljt9;->f:Lygh;

    new-instance p1, Lwgh;

    invoke-direct {p1}, Lwgh;-><init>()V

    iput-object p1, p0, Ljt9;->g:Lwgh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljt9;->i:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljt9;->h:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Ljt9;->e:J

    const/4 p1, 0x0

    iput p1, p0, Ljt9;->m:I

    iput p1, p0, Ljt9;->n:I

    new-instance p1, Le95;

    invoke-direct {p1}, Le95;-><init>()V

    iput-object p1, p0, Ljt9;->c:Le95;

    iput-object p0, p1, Le95;->d:Ljt9;

    return-void
.end method


# virtual methods
.method public final G(Lef;Lzqi;)V
    .locals 3

    iget-object p1, p0, Ljt9;->p:Lz77;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lz77;->c:Ljava/lang/Object;

    check-cast v0, Lz27;

    iget v1, v0, Lz27;->v:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lz27;->a()Ly27;

    move-result-object v0

    iget v1, p2, Lzqi;->a:I

    invoke-virtual {v0, v1}, Ly27;->v(I)V

    iget p2, p2, Lzqi;->b:I

    invoke-virtual {v0, p2}, Ly27;->h(I)V

    invoke-virtual {v0}, Ly27;->a()Lz27;

    move-result-object p2

    new-instance v0, Lz77;

    iget v1, p1, Lz77;->b:I

    iget-object p1, p1, Lz77;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p2, v1, p1}, Lz77;-><init>(Lz27;ILjava/lang/String;)V

    iput-object v0, p0, Ljt9;->p:Lz77;

    :cond_0
    return-void
.end method

.method public final J0(Lef;IJJ)V
    .locals 5

    iget-object p5, p1, Lef;->d:Lzx9;

    if-eqz p5, :cond_2

    iget-object p6, p0, Ljt9;->c:Le95;

    iget-object p1, p1, Lef;->b:Lzgh;

    invoke-virtual {p6, p1, p5}, Le95;->d(Lzgh;Lzx9;)Ljava/lang/String;

    move-result-object p1

    iget-object p5, p0, Ljt9;->i:Ljava/util/HashMap;

    invoke-virtual {p5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/Long;

    iget-object p0, p0, Ljt9;->h:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-nez p6, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    add-long/2addr v3, p3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p5, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_1
    int-to-long p2, p2

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final O(Lef;Landroidx/media3/common/PlaybackException;)V
    .locals 0

    iput-object p2, p0, Ljt9;->o:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final O0(Lef;Lws9;)V
    .locals 5

    iget-object v0, p1, Lef;->d:Lzx9;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lz77;

    iget-object v2, p2, Lws9;->c:Lz27;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p2, Lws9;->d:I

    iget-object p1, p1, Lef;->b:Lzgh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Ljt9;->c:Le95;

    invoke-virtual {v4, p1, v0}, Le95;->d(Lzgh;Lzx9;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lz77;-><init>(Lz27;ILjava/lang/String;)V

    iget p1, p2, Lws9;->b:I

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
    iput-object v1, p0, Ljt9;->r:Lz77;

    return-void

    :cond_2
    iput-object v1, p0, Ljt9;->q:Lz77;

    return-void

    :cond_3
    iput-object v1, p0, Ljt9;->p:Lz77;

    return-void
.end method

.method public final R(Lef;Ld25;)V
    .locals 1

    iget p1, p0, Ljt9;->y:I

    iget v0, p2, Ld25;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Ljt9;->y:I

    iget p1, p0, Ljt9;->z:I

    iget p2, p2, Ld25;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Ljt9;->z:I

    return-void
.end method

.method public final a(Lz77;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lz77;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Ljt9;->c:Le95;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le95;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Ljt9;->B:Z

    if-eqz v2, :cond_3

    iget v2, p0, Ljt9;->A:I

    invoke-static {v0, v2}, Lht9;->f(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ljt9;->y:I

    invoke-static {v0, v2}, Lht9;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Ljt9;->z:I

    invoke-static {v0, v2}, Lht9;->t(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ljt9;->h:Ljava/util/HashMap;

    iget-object v2, p0, Ljt9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, Lht9;->g(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v0, p0, Ljt9;->i:Ljava/util/HashMap;

    iget-object v2, p0, Ljt9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, Lht9;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    iget-object v2, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v0}, Lht9;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-object v0, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, Lht9;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    new-instance v2, Ltp6;

    const/16 v3, 0x12

    invoke-direct {v2, p0, v3, v0}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, Ljt9;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Ljt9;->j:Ljava/lang/String;

    iput v1, p0, Ljt9;->A:I

    iput v1, p0, Ljt9;->y:I

    iput v1, p0, Ljt9;->z:I

    iput-object v0, p0, Ljt9;->s:Lz27;

    iput-object v0, p0, Ljt9;->t:Lz27;

    iput-object v0, p0, Ljt9;->u:Lz27;

    iput-boolean v1, p0, Ljt9;->B:Z

    return-void
.end method

.method public final c(Lzgh;Lzx9;)V
    .locals 8

    iget-object v0, p0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Lzx9;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lzgh;->b(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Ljt9;->g:Lwgh;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Lzgh;->f(ILwgh;Z)Lwgh;

    iget p2, v1, Lwgh;->c:I

    iget-object v1, p0, Ljt9;->f:Lygh;

    invoke-virtual {p1, p2, v1}, Lzgh;->n(ILygh;)V

    iget-object p1, v1, Lygh;->b:Ltr9;

    iget-object p1, p1, Ltr9;->b:Llr9;

    const/4 p2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p1, Llr9;->a:Landroid/net/Uri;

    iget-object p1, p1, Llr9;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ljdi;->N(Landroid/net/Uri;Ljava/lang/String;)I

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
    invoke-static {v0, v2}, Lht9;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iget-wide v4, v1, Lygh;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v4, v6

    if-eqz p1, :cond_6

    iget-boolean p1, v1, Lygh;->j:Z

    if-nez p1, :cond_6

    iget-boolean p1, v1, Lygh;->h:Z

    if-nez p1, :cond_6

    invoke-virtual {v1}, Lygh;->a()Z

    move-result p1

    if-nez p1, :cond_6

    iget-wide v4, v1, Lygh;->l:J

    invoke-static {v4, v5}, Ljdi;->p0(J)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lht9;->u(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    :cond_6
    invoke-virtual {v1}, Lygh;->a()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    move p2, v3

    :goto_2
    invoke-static {v0, p2}, Lht9;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    iput-boolean v3, p0, Ljt9;->B:Z

    return-void
.end method

.method public final d(Lef;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lef;->d:Lzx9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzx9;->b()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Ljt9;->j:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljt9;->b()V

    :cond_2
    :goto_0
    iget-object p1, p0, Ljt9;->h:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Ljt9;->i:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJLz27;I)V
    .locals 2

    invoke-static {p1}, Lht9;->d(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    iget-wide v0, p0, Ljt9;->e:J

    sub-long/2addr p2, v0

    invoke-static {p1, p2, p3}, Lht9;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1}, Lit9;->x(Landroid/media/metrics/TrackChangeEvent$Builder;)V

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
    invoke-static {p1, v0}, Ls62;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    iget-object p5, p4, Lz27;->m:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, Lht9;->n(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_3
    iget-object p5, p4, Lz27;->n:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, Lht9;->s(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_4
    iget-object p5, p4, Lz27;->k:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, Lht9;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_5
    iget p5, p4, Lz27;->j:I

    const/4 v0, -0x1

    if-eq p5, v0, :cond_6

    invoke-static {p1, p5}, Lht9;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_6
    iget p5, p4, Lz27;->u:I

    if-eq p5, v0, :cond_7

    invoke-static {p1, p5}, Lht9;->r(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_7
    iget p5, p4, Lz27;->v:I

    if-eq p5, v0, :cond_8

    invoke-static {p1, p5}, Lht9;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_8
    iget p5, p4, Lz27;->F:I

    if-eq p5, v0, :cond_9

    invoke-static {p1, p5}, Lht9;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_9
    iget p5, p4, Lz27;->G:I

    if-eq p5, v0, :cond_a

    invoke-static {p1, p5}, Lht9;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    :cond_a
    iget-object p5, p4, Lz27;->d:Ljava/lang/String;

    if-eqz p5, :cond_c

    sget-object v1, Ljdi;->a:Ljava/lang/String;

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

    invoke-static {p1, p5}, Lht9;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p3, :cond_c

    check-cast p3, Ljava/lang/String;

    invoke-static {p1, p3}, Lht9;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    :cond_c
    iget p3, p4, Lz27;->y:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p3}, Lit9;->n(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    goto :goto_2

    :cond_d
    invoke-static {p1}, Lit9;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    :cond_e
    :goto_2
    iput-boolean p2, p0, Ljt9;->B:Z

    invoke-static {p1}, Lit9;->e(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    new-instance p2, Ltp6;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p3, p1}, Ltp6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ljt9;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final r(Lef;Lmvc;Lmvc;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Ljt9;->v:Z

    :cond_0
    iput p4, p0, Ljt9;->l:I

    return-void
.end method

.method public final s(Lnvc;Lyv9;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    iget-object v1, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v1, Lds6;

    iget-object v1, v1, Lds6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_35

    :cond_0
    const/4 v7, 0x0

    move v1, v7

    :goto_0
    iget-object v2, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Lds6;

    iget-object v2, v2, Lds6;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    const/16 v8, 0xb

    const/4 v9, 0x1

    if-ge v1, v2, :cond_c

    iget-object v2, v6, Lyv9;->b:Ljava/lang/Object;

    check-cast v2, Lds6;

    invoke-virtual {v2, v1}, Lds6;->b(I)I

    move-result v2

    iget-object v3, v6, Lyv9;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lef;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljt9;->c:Le95;

    if-nez v2, :cond_5

    monitor-enter v4

    :try_start_0
    iget-object v2, v4, Le95;->d:Ljt9;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Le95;->e:Lzgh;

    iget-object v5, v3, Lef;->b:Lzgh;

    iput-object v5, v4, Le95;->e:Lzgh;

    iget-object v5, v4, Le95;->c:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld95;

    iget-object v9, v4, Le95;->e:Lzgh;

    invoke-virtual {v8, v2, v9}, Ld95;->l(Lzgh;Lzgh;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v3}, Ld95;->j(Lef;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    invoke-static {v8}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v4, Le95;->f:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v4, v8}, Le95;->a(Ld95;)V

    :cond_3
    invoke-static {v8}, Ld95;->d(Ld95;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v4, Le95;->d:Ljt9;

    invoke-static {v8}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v3, v8}, Ljt9;->d(Lef;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v3}, Le95;->e(Lef;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_8

    :goto_3
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    if-ne v2, v8, :cond_b

    iget v2, v0, Ljt9;->l:I

    monitor-enter v4

    :try_start_2
    iget-object v5, v4, Le95;->d:Ljt9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    move v9, v7

    :goto_4
    iget-object v2, v4, Le95;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld95;

    invoke-virtual {v5, v3}, Ld95;->j(Lef;)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    invoke-static {v5}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v4, Le95;->f:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4, v5}, Le95;->a(Ld95;)V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    invoke-static {v5}, Ld95;->d(Ld95;)Z

    move-result v10

    if-eqz v10, :cond_7

    if-eqz v9, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v5}, Ld95;->f(Ld95;)Z

    move-result v8

    :cond_9
    iget-object v8, v4, Le95;->d:Ljt9;

    invoke-static {v5}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v3, v5}, Ljt9;->d(Lef;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v3}, Le95;->e(Lef;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    goto :goto_8

    :goto_7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    invoke-virtual {v4, v3}, Le95;->f(Lef;)V

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v6, v7}, Lyv9;->l(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v6, Lyv9;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v4, :cond_d

    iget-object v4, v1, Lef;->b:Lzgh;

    iget-object v1, v1, Lef;->d:Lzx9;

    invoke-virtual {v0, v4, v1}, Ljt9;->c(Lzgh;Lzx9;)V

    :cond_d
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, Lyv9;->l(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v1, :cond_15

    invoke-interface/range {p1 .. p1}, Lnvc;->q()Lenh;

    move-result-object v1

    iget-object v1, v1, Lenh;->a:Lu38;

    invoke-virtual {v1, v7}, Lu38;->q(I)Ls38;

    move-result-object v1

    :cond_e
    invoke-virtual {v1}, Lr1;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lr1;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldnh;

    move v13, v7

    :goto_9
    iget v14, v5, Ldnh;->a:I

    if-ge v13, v14, :cond_e

    invoke-virtual {v5, v13}, Ldnh;->g(I)Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-virtual {v5, v13}, Ldnh;->c(I)Lz27;

    move-result-object v14

    iget-object v14, v14, Lz27;->r:Lar5;

    if-eqz v14, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    :goto_a
    if-eqz v14, :cond_15

    iget-object v1, v0, Ljt9;->k:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget-object v5, Ljdi;->a:Ljava/lang/String;

    invoke-static {v1}, Lqg2;->n(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v1

    move v5, v7

    :goto_b
    iget v13, v14, Lar5;->d:I

    if-ge v5, v13, :cond_14

    invoke-virtual {v14, v5}, Lar5;->b(I)Lzq5;

    move-result-object v13

    iget-object v13, v13, Lzq5;->b:Ljava/util/UUID;

    sget-object v15, Ld61;->d:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v5, 0x3

    goto :goto_c

    :cond_11
    sget-object v15, Ld61;->e:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    move v5, v10

    goto :goto_c

    :cond_12
    sget-object v15, Ld61;->c:Ljava/util/UUID;

    invoke-virtual {v13, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_13

    const/4 v5, 0x6

    goto :goto_c

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    move v5, v9

    :goto_c
    invoke-static {v1, v5}, Lqg2;->w(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    :cond_15
    const/16 v1, 0x3f3

    invoke-virtual {v6, v1}, Lyv9;->l(I)Z

    move-result v1

    if-eqz v1, :cond_16

    iget v1, v0, Ljt9;->A:I

    add-int/2addr v1, v9

    iput v1, v0, Ljt9;->A:I

    :cond_16
    iget-object v1, v0, Ljt9;->o:Landroidx/media3/common/PlaybackException;

    const/4 v4, 0x5

    const/4 v13, 0x4

    if-nez v1, :cond_17

    move v5, v9

    move v1, v10

    const/16 v9, 0xd

    const/16 v14, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1d

    :cond_17
    iget v14, v1, Landroidx/media3/common/PlaybackException;->a:I

    iget-object v10, v0, Ljt9;->a:Landroid/content/Context;

    iget v5, v0, Ljt9;->w:I

    if-ne v5, v13, :cond_18

    move v5, v9

    goto :goto_d

    :cond_18
    move v5, v7

    :goto_d
    const/16 v13, 0x3e9

    if-ne v14, v13, :cond_19

    new-instance v5, Ltw;

    const/16 v10, 0x14

    invoke-direct {v5, v10, v7}, Ltw;-><init>(II)V

    :goto_e
    const/16 v9, 0xd

    const/16 v14, 0x9

    :goto_f
    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    goto/16 :goto_1c

    :cond_19
    instance-of v13, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    if-eqz v13, :cond_1b

    move-object v13, v1

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
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

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

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->c:I

    new-instance v8, Ltw;

    invoke-direct {v8, v4, v5}, Ltw;-><init>(II)V

    :goto_12
    move-object v5, v8

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
    instance-of v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    if-nez v5, :cond_1f

    instance-of v8, v11, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    if-eqz v8, :cond_20

    :cond_1f
    const/16 v14, 0x9

    goto/16 :goto_15

    :cond_20
    const/16 v5, 0x3ea

    if-ne v14, v5, :cond_21

    new-instance v5, Ltw;

    const/16 v8, 0x15

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto :goto_e

    :cond_21
    instance-of v5, v11, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    if-eqz v5, :cond_28

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v8, v5, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v8, :cond_22

    check-cast v5, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v5}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljdi;->D(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljdi;->C(I)I

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
    new-instance v8, Ltw;

    invoke-direct {v8, v15, v5}, Ltw;-><init>(II)V

    goto :goto_12

    :cond_22
    instance-of v8, v5, Landroid/media/MediaDrmResetException;

    if-eqz v8, :cond_23

    new-instance v5, Ltw;

    invoke-direct {v5, v15, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_23
    instance-of v8, v5, Landroid/media/NotProvisionedException;

    if-eqz v8, :cond_24

    new-instance v5, Ltw;

    const/16 v10, 0x18

    invoke-direct {v5, v10, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_24
    instance-of v8, v5, Landroid/media/DeniedByServerException;

    if-eqz v8, :cond_25

    new-instance v5, Ltw;

    const/16 v8, 0x1d

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_25
    instance-of v8, v5, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    if-eqz v8, :cond_26

    new-instance v5, Ltw;

    invoke-direct {v5, v9, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_26
    instance-of v5, v5, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v5, :cond_27

    new-instance v5, Ltw;

    const/16 v12, 0x1c

    invoke-direct {v5, v12, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_27
    new-instance v5, Ltw;

    const/16 v8, 0x1e

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_28
    instance-of v5, v11, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/io/FileNotFoundException;

    if-eqz v5, :cond_2a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v8, v5, Landroid/system/ErrnoException;

    if-eqz v8, :cond_29

    check-cast v5, Landroid/system/ErrnoException;

    iget v5, v5, Landroid/system/ErrnoException;->errno:I

    sget v8, Landroid/system/OsConstants;->EACCES:I

    if-ne v5, v8, :cond_29

    new-instance v5, Ltw;

    const/16 v8, 0x20

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_29
    new-instance v5, Ltw;

    const/16 v8, 0x1f

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto/16 :goto_e

    :cond_2a
    new-instance v5, Ltw;

    const/16 v14, 0x9

    invoke-direct {v5, v14, v7}, Ltw;-><init>(II)V

    :goto_14
    const/16 v9, 0xd

    goto/16 :goto_f

    :goto_15
    invoke-static {v10}, Lf6b;->a(Landroid/content/Context;)Lf6b;

    move-result-object v8

    invoke-virtual {v8}, Lf6b;->b()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2b

    new-instance v5, Ltw;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto :goto_14

    :cond_2b
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    instance-of v9, v8, Ljava/net/UnknownHostException;

    if-eqz v9, :cond_2c

    new-instance v5, Ltw;

    const/4 v9, 0x6

    invoke-direct {v5, v9, v7}, Ltw;-><init>(II)V

    move/from16 v19, v9

    const/16 v9, 0xd

    const/16 v17, 0x8

    const/16 v18, 0x7

    goto/16 :goto_1c

    :cond_2c
    const/4 v9, 0x6

    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    if-eqz v8, :cond_2d

    new-instance v5, Ltw;

    const/4 v8, 0x7

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    :goto_16
    move/from16 v18, v8

    move/from16 v19, v9

    const/16 v9, 0xd

    const/16 v17, 0x8

    goto/16 :goto_1c

    :cond_2d
    const/4 v8, 0x7

    if-eqz v5, :cond_2e

    check-cast v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    iget v5, v11, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->b:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_2e

    new-instance v5, Ltw;

    const/4 v10, 0x4

    invoke-direct {v5, v10, v7}, Ltw;-><init>(II)V

    goto :goto_16

    :cond_2e
    new-instance v5, Ltw;

    const/16 v10, 0x8

    invoke-direct {v5, v10, v7}, Ltw;-><init>(II)V

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    :goto_17
    const/16 v9, 0xd

    goto/16 :goto_1c

    :goto_18
    new-instance v11, Ltw;

    if-eqz v5, :cond_2f

    const/16 v5, 0xa

    goto :goto_19

    :cond_2f
    const/16 v5, 0xb

    :goto_19
    invoke-direct {v11, v5, v7}, Ltw;-><init>(II)V

    move/from16 v18, v8

    move/from16 v19, v9

    move/from16 v17, v10

    move-object v5, v11

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

    const/4 v5, 0x1

    if-ne v13, v5, :cond_32

    :cond_31
    new-instance v5, Ltw;

    const/16 v8, 0x23

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto :goto_17

    :cond_32
    if-eqz v8, :cond_33

    const/4 v5, 0x3

    if-ne v13, v5, :cond_33

    new-instance v5, Ltw;

    const/16 v8, 0xf

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto :goto_17

    :cond_33
    if-eqz v8, :cond_34

    const/4 v5, 0x2

    if-ne v13, v5, :cond_34

    new-instance v5, Ltw;

    invoke-direct {v5, v9, v7}, Ltw;-><init>(II)V

    goto :goto_17

    :cond_34
    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    if-eqz v5, :cond_35

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    iget-object v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->d:Ljava/lang/String;

    invoke-static {v5}, Ljdi;->D(Ljava/lang/String;)I

    move-result v5

    new-instance v8, Ltw;

    const/16 v9, 0xd

    invoke-direct {v8, v9, v5}, Ltw;-><init>(II)V

    :goto_1a
    move-object v5, v8

    goto/16 :goto_1c

    :cond_35
    const/16 v9, 0xd

    instance-of v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    if-eqz v5, :cond_36

    check-cast v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    iget v5, v11, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->b:I

    new-instance v8, Ltw;

    const/16 v13, 0xe

    invoke-direct {v8, v13, v5}, Ltw;-><init>(II)V

    goto :goto_1a

    :cond_36
    const/16 v13, 0xe

    instance-of v5, v11, Ljava/lang/OutOfMemoryError;

    if-eqz v5, :cond_37

    new-instance v5, Ltw;

    invoke-direct {v5, v13, v7}, Ltw;-><init>(II)V

    goto :goto_1c

    :cond_37
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    if-eqz v5, :cond_38

    new-instance v5, Ltw;

    const/16 v8, 0x11

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    goto :goto_1c

    :cond_38
    instance-of v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    if-eqz v5, :cond_39

    check-cast v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    iget v5, v11, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->a:I

    new-instance v8, Ltw;

    const/16 v10, 0x12

    invoke-direct {v8, v10, v5}, Ltw;-><init>(II)V

    goto :goto_1a

    :cond_39
    instance-of v5, v11, Landroid/media/MediaCodec$CryptoException;

    if-eqz v5, :cond_3a

    check-cast v11, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v11}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljdi;->C(I)I

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
    new-instance v8, Ltw;

    invoke-direct {v8, v15, v5}, Ltw;-><init>(II)V

    goto :goto_1a

    :cond_3a
    new-instance v5, Ltw;

    const/16 v8, 0x16

    invoke-direct {v5, v8, v7}, Ltw;-><init>(II)V

    :goto_1c
    invoke-static {}, Lqg2;->i()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget-wide v10, v0, Ljt9;->e:J

    sub-long v10, v2, v10

    invoke-static {v8, v10, v11}, Lqg2;->k(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v10, v5, Ltw;->a:I

    invoke-static {v8, v10}, Lqg2;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v8

    iget v5, v5, Ltw;->b:I

    invoke-static {v8, v5}, Lqg2;->y(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v5

    invoke-static {v5, v1}, Lqg2;->l(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lqg2;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v1

    iget-object v5, v0, Ljt9;->b:Ljava/util/concurrent/Executor;

    new-instance v8, La90;

    const/16 v10, 0xf

    invoke-direct {v8, v0, v10, v1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    iput-boolean v5, v0, Ljt9;->B:Z

    const/4 v1, 0x0

    iput-object v1, v0, Ljt9;->o:Landroidx/media3/common/PlaybackException;

    const/4 v1, 0x2

    :goto_1d
    invoke-virtual {v6, v1}, Lyv9;->l(I)Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface/range {p1 .. p1}, Lnvc;->q()Lenh;

    move-result-object v8

    invoke-virtual {v8, v1}, Lenh;->a(I)Z

    move-result v10

    invoke-virtual {v8, v5}, Lenh;->a(I)Z

    move-result v11

    const/4 v5, 0x3

    invoke-virtual {v8, v5}, Lenh;->a(I)Z

    move-result v8

    if-nez v10, :cond_3c

    if-nez v11, :cond_3c

    if-eqz v8, :cond_3b

    goto :goto_1e

    :cond_3b
    move v10, v4

    const/4 v8, 0x0

    goto/16 :goto_25

    :cond_3c
    :goto_1e
    if-nez v10, :cond_3f

    iget-object v1, v0, Ljt9;->s:Lz27;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move v10, v4

    move-object v4, v5

    goto :goto_20

    :cond_3d
    iget-object v1, v0, Ljt9;->s:Lz27;

    if-nez v1, :cond_3e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_3e
    move v1, v7

    :goto_1f
    iput-object v5, v0, Ljt9;->s:Lz27;

    move-object/from16 v16, v5

    move v5, v1

    const/4 v1, 0x1

    move v10, v4

    move-object/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Ljt9;->e(IJLz27;I)V

    goto :goto_20

    :cond_3f
    move v10, v4

    const/4 v4, 0x0

    :goto_20
    if-nez v11, :cond_42

    iget-object v1, v0, Ljt9;->t:Lz27;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_22

    :cond_40
    iget-object v1, v0, Ljt9;->t:Lz27;

    if-nez v1, :cond_41

    const/4 v5, 0x1

    goto :goto_21

    :cond_41
    move v5, v7

    :goto_21
    iput-object v4, v0, Ljt9;->t:Lz27;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljt9;->e(IJLz27;I)V

    :cond_42
    :goto_22
    if-nez v8, :cond_45

    iget-object v1, v0, Ljt9;->u:Lz27;

    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    goto :goto_24

    :cond_43
    iget-object v1, v0, Ljt9;->u:Lz27;

    if-nez v1, :cond_44

    const/4 v5, 0x1

    goto :goto_23

    :cond_44
    move v5, v7

    :goto_23
    iput-object v4, v0, Ljt9;->u:Lz27;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Ljt9;->e(IJLz27;I)V

    :cond_45
    :goto_24
    move-object v8, v4

    :goto_25
    iget-object v1, v0, Ljt9;->p:Lz77;

    invoke-virtual {v0, v1}, Ljt9;->a(Lz77;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, v0, Ljt9;->p:Lz77;

    iget-object v4, v1, Lz77;->c:Ljava/lang/Object;

    check-cast v4, Lz27;

    iget v5, v4, Lz27;->v:I

    const/4 v11, -0x1

    if-eq v5, v11, :cond_48

    iget v1, v1, Lz77;->b:I

    iget-object v5, v0, Ljt9;->s:Lz27;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_46

    goto :goto_27

    :cond_46
    iget-object v5, v0, Ljt9;->s:Lz27;

    if-nez v5, :cond_47

    if-nez v1, :cond_47

    const/4 v5, 0x1

    goto :goto_26

    :cond_47
    move v5, v1

    :goto_26
    iput-object v4, v0, Ljt9;->s:Lz27;

    const/4 v1, 0x1

    invoke-virtual/range {v0 .. v5}, Ljt9;->e(IJLz27;I)V

    :goto_27
    iput-object v8, v0, Ljt9;->p:Lz77;

    :cond_48
    iget-object v1, v0, Ljt9;->q:Lz77;

    invoke-virtual {v0, v1}, Ljt9;->a(Lz77;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, v0, Ljt9;->q:Lz77;

    iget-object v4, v1, Lz77;->c:Ljava/lang/Object;

    check-cast v4, Lz27;

    iget v1, v1, Lz77;->b:I

    iget-object v5, v0, Ljt9;->t:Lz27;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_29

    :cond_49
    iget-object v5, v0, Ljt9;->t:Lz27;

    if-nez v5, :cond_4a

    if-nez v1, :cond_4a

    const/4 v5, 0x1

    goto :goto_28

    :cond_4a
    move v5, v1

    :goto_28
    iput-object v4, v0, Ljt9;->t:Lz27;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Ljt9;->e(IJLz27;I)V

    :goto_29
    iput-object v8, v0, Ljt9;->q:Lz77;

    :cond_4b
    iget-object v1, v0, Ljt9;->r:Lz77;

    invoke-virtual {v0, v1}, Ljt9;->a(Lz77;)Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v1, v0, Ljt9;->r:Lz77;

    iget-object v4, v1, Lz77;->c:Ljava/lang/Object;

    check-cast v4, Lz27;

    iget v1, v1, Lz77;->b:I

    iget-object v5, v0, Ljt9;->u:Lz27;

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_2b

    :cond_4c
    iget-object v5, v0, Ljt9;->u:Lz27;

    if-nez v5, :cond_4d

    if-nez v1, :cond_4d

    const/4 v5, 0x1

    goto :goto_2a

    :cond_4d
    move v5, v1

    :goto_2a
    iput-object v4, v0, Ljt9;->u:Lz27;

    const/4 v1, 0x2

    invoke-virtual/range {v0 .. v5}, Ljt9;->e(IJLz27;I)V

    :goto_2b
    iput-object v8, v0, Ljt9;->r:Lz77;

    :cond_4e
    iget-object v1, v0, Ljt9;->a:Landroid/content/Context;

    invoke-static {v1}, Lf6b;->a(Landroid/content/Context;)Lf6b;

    move-result-object v1

    invoke-virtual {v1}, Lf6b;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :pswitch_8
    const/4 v5, 0x1

    goto :goto_2c

    :pswitch_9
    move/from16 v5, v18

    goto :goto_2c

    :pswitch_a
    move/from16 v5, v17

    goto :goto_2c

    :pswitch_b
    const/4 v5, 0x3

    goto :goto_2c

    :pswitch_c
    move/from16 v5, v19

    goto :goto_2c

    :pswitch_d
    move v5, v10

    goto :goto_2c

    :pswitch_e
    const/4 v5, 0x4

    goto :goto_2c

    :pswitch_f
    const/4 v5, 0x2

    goto :goto_2c

    :pswitch_10
    move v5, v14

    goto :goto_2c

    :pswitch_11
    move v5, v7

    :goto_2c
    iget v1, v0, Ljt9;->n:I

    if-eq v5, v1, :cond_4f

    iput v5, v0, Ljt9;->n:I

    invoke-static {}, Lqg2;->e()Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1, v5}, Lqg2;->f(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Ljt9;->e:J

    sub-long v4, v2, v4

    invoke-static {v1, v4, v5}, Lqg2;->g(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lqg2;->h(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v1

    iget-object v4, v0, Ljt9;->b:Ljava/util/concurrent/Executor;

    new-instance v5, La90;

    const/16 v13, 0xe

    invoke-direct {v5, v0, v13, v1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4f
    invoke-interface/range {p1 .. p1}, Lnvc;->getPlaybackState()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_50

    iput-boolean v7, v0, Ljt9;->v:Z

    :cond_50
    invoke-interface/range {p1 .. p1}, Lnvc;->m()Landroidx/media3/common/PlaybackException;

    move-result-object v1

    if-nez v1, :cond_51

    iput-boolean v7, v0, Ljt9;->x:Z

    const/16 v1, 0xa

    goto :goto_2d

    :cond_51
    const/16 v1, 0xa

    invoke-virtual {v6, v1}, Lyv9;->l(I)Z

    move-result v4

    if-eqz v4, :cond_52

    const/4 v5, 0x1

    iput-boolean v5, v0, Ljt9;->x:Z

    :cond_52
    :goto_2d
    invoke-interface/range {p1 .. p1}, Lnvc;->getPlaybackState()I

    move-result v4

    iget-boolean v5, v0, Ljt9;->v:Z

    if-eqz v5, :cond_53

    :goto_2e
    move v8, v10

    :goto_2f
    const/4 v5, 0x1

    goto :goto_31

    :cond_53
    iget-boolean v5, v0, Ljt9;->x:Z

    if-eqz v5, :cond_54

    move v8, v9

    goto :goto_2f

    :cond_54
    const/4 v10, 0x4

    if-ne v4, v10, :cond_55

    const/4 v5, 0x1

    const/16 v8, 0xb

    goto :goto_31

    :cond_55
    const/16 v8, 0xc

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5a

    iget v4, v0, Ljt9;->m:I

    if-eqz v4, :cond_59

    if-eq v4, v5, :cond_59

    if-ne v4, v8, :cond_56

    goto :goto_30

    :cond_56
    invoke-interface/range {p1 .. p1}, Lnvc;->z()Z

    move-result v4

    if-nez v4, :cond_57

    move/from16 v8, v18

    goto :goto_2f

    :cond_57
    invoke-interface/range {p1 .. p1}, Lnvc;->u()I

    move-result v4

    if-eqz v4, :cond_58

    move v8, v1

    goto :goto_2f

    :cond_58
    move/from16 v8, v19

    goto :goto_2f

    :cond_59
    :goto_30
    move v8, v5

    goto :goto_2f

    :cond_5a
    const/4 v5, 0x3

    if-ne v4, v5, :cond_5c

    invoke-interface/range {p1 .. p1}, Lnvc;->z()Z

    move-result v1

    if-nez v1, :cond_5b

    goto :goto_2e

    :cond_5b
    invoke-interface/range {p1 .. p1}, Lnvc;->u()I

    move-result v1

    if-eqz v1, :cond_59

    move v8, v14

    goto :goto_2f

    :cond_5c
    const/4 v5, 0x1

    if-ne v4, v5, :cond_5d

    iget v1, v0, Ljt9;->m:I

    if-eqz v1, :cond_5d

    goto :goto_31

    :cond_5d
    iget v8, v0, Ljt9;->m:I

    :goto_31
    iget v1, v0, Ljt9;->m:I

    if-eq v1, v8, :cond_5e

    iput v8, v0, Ljt9;->m:I

    iput-boolean v5, v0, Ljt9;->B:Z

    invoke-static {}, Lqg2;->p()Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget v4, v0, Ljt9;->m:I

    invoke-static {v1, v4}, Lqg2;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    iget-wide v4, v0, Ljt9;->e:J

    sub-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lqg2;->r(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v1

    invoke-static {v1}, Lqg2;->s(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v1

    iget-object v2, v0, Ljt9;->b:Ljava/util/concurrent/Executor;

    new-instance v3, La90;

    const/16 v4, 0x10

    invoke-direct {v3, v0, v4, v1}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5e
    const/16 v1, 0x404

    invoke-virtual {v6, v1}, Lyv9;->l(I)Z

    move-result v2

    if-eqz v2, :cond_62

    iget-object v2, v0, Ljt9;->c:Le95;

    iget-object v0, v6, Lyv9;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v2

    :try_start_4
    iget-object v1, v2, Le95;->f:Ljava/lang/String;

    if-eqz v1, :cond_5f

    iget-object v3, v2, Le95;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld95;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1}, Le95;->a(Ld95;)V

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_34

    :cond_5f
    :goto_32
    iget-object v1, v2, Le95;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_60
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld95;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-static {v3}, Ld95;->d(Ld95;)Z

    move-result v4

    if-eqz v4, :cond_60

    iget-object v4, v2, Le95;->d:Ljt9;

    if-eqz v4, :cond_60

    invoke-static {v3}, Ld95;->a(Ld95;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljt9;->d(Lef;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_33

    :cond_61
    monitor-exit v2

    return-void

    :goto_34
    :try_start_5
    monitor-exit v2
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

.method public final u(Lef;La39;Lws9;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lws9;->a:I

    iput p1, p0, Ljt9;->w:I

    return-void
.end method
