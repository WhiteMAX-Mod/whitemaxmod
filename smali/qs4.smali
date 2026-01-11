.class public final Lqs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lti4;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lelg;

.field public final b:Lblg;

.field public final c:Ljava/util/HashMap;

.field public d:Ll69;

.field public e:Lglg;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lti4;-><init>(I)V

    sput-object v0, Lqs4;->h:Lti4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lqs4;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lelg;

    invoke-direct {v0}, Lelg;-><init>()V

    iput-object v0, p0, Lqs4;->a:Lelg;

    new-instance v0, Lblg;

    invoke-direct {v0}, Lblg;-><init>()V

    iput-object v0, p0, Lqs4;->b:Lblg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqs4;->c:Ljava/util/HashMap;

    sget-object v0, Lglg;->a:Lzkg;

    iput-object v0, p0, Lqs4;->e:Lglg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqs4;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lps4;)V
    .locals 4

    iget-wide v0, p1, Lps4;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lqs4;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqs4;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILnd9;)Lps4;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lqs4;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lps4;

    iget-wide v9, v8, Lps4;->c:J

    iget-object v11, v8, Lps4;->d:Lnd9;

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-nez v9, :cond_2

    iget v9, v8, Lps4;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lnd9;->d:J

    iget-object v14, v8, Lps4;->g:Lqs4;

    iget-object v15, v14, Lqs4;->c:Ljava/util/HashMap;

    move-wide/from16 v16, v12

    iget-object v12, v14, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lps4;

    if-eqz v12, :cond_1

    iget-wide v12, v12, Lps4;->c:J

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v14, Lqs4;->g:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    :goto_1
    cmp-long v12, v9, v12

    if-ltz v12, :cond_3

    iput-wide v9, v8, Lps4;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    iget v9, v8, Lps4;->b:I

    if-ne v1, v9, :cond_0

    goto :goto_3

    :cond_4
    iget-wide v9, v2, Lnd9;->d:J

    if-nez v11, :cond_5

    invoke-virtual {v2}, Lnd9;->b()Z

    move-result v12

    if-nez v12, :cond_0

    iget-wide v12, v8, Lps4;->c:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    goto :goto_3

    :cond_5
    iget-wide v12, v11, Lnd9;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    iget v9, v2, Lnd9;->b:I

    iget v10, v11, Lnd9;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v2, Lnd9;->c:I

    iget v10, v11, Lnd9;->c:I

    if-ne v9, v10, :cond_0

    :goto_3
    iget-wide v9, v8, Lps4;->c:J

    cmp-long v12, v9, v16

    if-eqz v12, :cond_7

    cmp-long v12, v9, v6

    if-gez v12, :cond_6

    goto :goto_4

    :cond_6
    if-nez v12, :cond_0

    sget-object v9, Lqah;->a:Ljava/lang/String;

    iget-object v9, v5, Lps4;->d:Lnd9;

    if-eqz v9, :cond_0

    if-eqz v11, :cond_0

    move-object v5, v8

    goto/16 :goto_0

    :cond_7
    :goto_4
    move-object v5, v8

    move-wide v6, v9

    goto/16 :goto_0

    :cond_8
    if-nez v5, :cond_9

    sget-object v4, Lqs4;->h:Lti4;

    invoke-virtual {v4}, Lti4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lps4;

    invoke-direct {v5, v0, v4, v1, v2}, Lps4;-><init>(Lqs4;Ljava/lang/String;ILnd9;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v5
.end method

.method public final declared-synchronized c(Lglg;Lnd9;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lnd9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqs4;->b:Lblg;

    invoke-virtual {p1, v0, v1}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    move-result-object p1

    iget p1, p1, Lblg;->c:I

    invoke-virtual {p0, p1, p2}, Lqs4;->b(ILnd9;)Lps4;

    move-result-object p1

    iget-object p1, p1, Lps4;->a:Ljava/lang/String;
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

.method public final d(Lld;)V
    .locals 7

    iget-object v0, p1, Lld;->b:Lglg;

    iget v1, p1, Lld;->c:I

    iget-object v2, p1, Lld;->d:Lnd9;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0

    iget-object v3, p0, Lqs4;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lqs4;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lps4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lqs4;->a(Lps4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps4;

    invoke-virtual {p0, v1, v2}, Lqs4;->b(ILnd9;)Lps4;

    move-result-object v3

    iget-object v3, v3, Lps4;->a:Ljava/lang/String;

    iput-object v3, p0, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lqs4;->e(Lld;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lnd9;->d:J

    invoke-virtual {v2}, Lnd9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lps4;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lps4;->d:Lnd9;

    if-eqz p1, :cond_1

    iget v0, p1, Lnd9;->b:I

    iget v5, v2, Lnd9;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lnd9;->c:I

    iget v0, v2, Lnd9;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lnd9;

    iget-object v0, v2, Lnd9;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lnd9;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lqs4;->b(ILnd9;)Lps4;

    iget-object p1, p0, Lqs4;->d:Ll69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lld;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqs4;->d:Ll69;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lld;->b:Lglg;

    invoke-virtual {v0}, Lglg;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lld;->d:Lnd9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lnd9;->d:J

    iget-object v2, p0, Lqs4;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lps4;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lps4;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lqs4;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    :goto_0
    cmp-long v0, v0, v5

    if-gez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, Lqs4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lps4;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lps4;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, Lps4;->b:I

    iget v1, p1, Lld;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eq v0, v1, :cond_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_3
    :try_start_3
    iget v0, p1, Lld;->c:I

    iget-object v1, p1, Lld;->d:Lnd9;

    invoke-virtual {p0, v0, v1}, Lqs4;->b(ILnd9;)Lps4;

    move-result-object v0

    iget-object v1, p0, Lqs4;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lps4;->a:Ljava/lang/String;

    iput-object v1, p0, Lqs4;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lld;->d:Lnd9;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lnd9;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lnd9;

    iget-object v3, p1, Lld;->d:Lnd9;

    iget-object v4, v3, Lnd9;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lnd9;->d:J

    iget v3, v3, Lnd9;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, Lnd9;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lld;->c:I

    invoke-virtual {p0, v3, v1}, Lqs4;->b(ILnd9;)Lps4;

    move-result-object v1

    iget-boolean v3, v1, Lps4;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lps4;->e:Z

    iget-object v1, p1, Lld;->b:Lglg;

    iget-object v3, p1, Lld;->d:Lnd9;

    iget-object v3, v3, Lnd9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lqs4;->b:Lblg;

    invoke-virtual {v1, v3, v4}, Lglg;->g(Ljava/lang/Object;Lblg;)Lblg;

    iget-object v1, p0, Lqs4;->b:Lblg;

    iget-object v3, p1, Lld;->d:Lnd9;

    iget v3, v3, Lnd9;->b:I

    invoke-virtual {v1, v3}, Lblg;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lqah;->m0(J)J

    move-result-wide v3

    iget-object v1, p0, Lqs4;->b:Lblg;

    iget-wide v5, v1, Lblg;->e:J

    invoke-static {v5, v6}, Lqah;->m0(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lqs4;->d:Ll69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lps4;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lps4;->e:Z

    iget-object v1, p0, Lqs4;->d:Ll69;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lps4;->a:Ljava/lang/String;

    iget-object v3, p0, Lqs4;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lps4;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lps4;->f:Z

    iget-object v1, p0, Lqs4;->d:Ll69;

    iget-object v0, v0, Lps4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lld;->d:Lnd9;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lnd9;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ll69;->b()V

    iput-object v0, v1, Ll69;->t0:Ljava/lang/String;

    invoke-static {}, Lk69;->i()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lj69;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lj69;->v(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Ll69;->u0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lld;->b:Lglg;

    iget-object p1, p1, Lld;->d:Lnd9;

    invoke-virtual {v1, v0, p1}, Ll69;->c(Lglg;Lnd9;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
