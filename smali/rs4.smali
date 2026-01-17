.class public final Lrs4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lti4;

.field public static final i:Ljava/util/Random;


# instance fields
.field public final a:Lplg;

.field public final b:Lmlg;

.field public final c:Ljava/util/HashMap;

.field public d:Lr59;

.field public e:Lrlg;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lti4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lti4;-><init>(I)V

    sput-object v0, Lrs4;->h:Lti4;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lrs4;->i:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lplg;

    invoke-direct {v0}, Lplg;-><init>()V

    iput-object v0, p0, Lrs4;->a:Lplg;

    new-instance v0, Lmlg;

    invoke-direct {v0}, Lmlg;-><init>()V

    iput-object v0, p0, Lrs4;->b:Lmlg;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrs4;->c:Ljava/util/HashMap;

    sget-object v0, Lrlg;->a:Lklg;

    iput-object v0, p0, Lrs4;->e:Lrlg;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrs4;->g:J

    return-void
.end method


# virtual methods
.method public final a(Lqs4;)V
    .locals 4

    iget-wide v0, p1, Lqs4;->c:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iput-wide v0, p0, Lrs4;->g:J

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lrs4;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(ILvc9;)Lqs4;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lrs4;->c:Ljava/util/HashMap;

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

    check-cast v8, Lqs4;

    iget-wide v9, v8, Lqs4;->c:J

    iget-object v11, v8, Lqs4;->d:Lvc9;

    const-wide/16 v12, -0x1

    cmp-long v9, v9, v12

    if-nez v9, :cond_2

    iget v9, v8, Lqs4;->b:I

    if-ne v1, v9, :cond_2

    if-eqz v2, :cond_2

    iget-wide v9, v2, Lvc9;->d:J

    iget-object v14, v8, Lqs4;->g:Lrs4;

    iget-object v15, v14, Lrs4;->c:Ljava/util/HashMap;

    move-wide/from16 v16, v12

    iget-object v12, v14, Lrs4;->f:Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqs4;

    if-eqz v12, :cond_1

    iget-wide v12, v12, Lqs4;->c:J

    cmp-long v15, v12, v16

    if-eqz v15, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v14, Lrs4;->g:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    :goto_1
    cmp-long v12, v9, v12

    if-ltz v12, :cond_3

    iput-wide v9, v8, Lqs4;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v16, v12

    :cond_3
    :goto_2
    if-nez v2, :cond_4

    iget v9, v8, Lqs4;->b:I

    if-ne v1, v9, :cond_0

    goto :goto_3

    :cond_4
    iget-wide v9, v2, Lvc9;->d:J

    if-nez v11, :cond_5

    invoke-virtual {v2}, Lvc9;->b()Z

    move-result v12

    if-nez v12, :cond_0

    iget-wide v12, v8, Lqs4;->c:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    goto :goto_3

    :cond_5
    iget-wide v12, v11, Lvc9;->d:J

    cmp-long v9, v9, v12

    if-nez v9, :cond_0

    iget v9, v2, Lvc9;->b:I

    iget v10, v11, Lvc9;->b:I

    if-ne v9, v10, :cond_0

    iget v9, v2, Lvc9;->c:I

    iget v10, v11, Lvc9;->c:I

    if-ne v9, v10, :cond_0

    :goto_3
    iget-wide v9, v8, Lqs4;->c:J

    cmp-long v12, v9, v16

    if-eqz v12, :cond_7

    cmp-long v12, v9, v6

    if-gez v12, :cond_6

    goto :goto_4

    :cond_6
    if-nez v12, :cond_0

    sget-object v9, Lmbh;->a:Ljava/lang/String;

    iget-object v9, v5, Lqs4;->d:Lvc9;

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

    sget-object v4, Lrs4;->h:Lti4;

    invoke-virtual {v4}, Lti4;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Lqs4;

    invoke-direct {v5, v0, v4, v1, v2}, Lqs4;-><init>(Lrs4;Ljava/lang/String;ILvc9;)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object v5
.end method

.method public final declared-synchronized c(Lrlg;Lvc9;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lvc9;->a:Ljava/lang/Object;

    iget-object v1, p0, Lrs4;->b:Lmlg;

    invoke-virtual {p1, v0, v1}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    move-result-object p1

    iget p1, p1, Lmlg;->c:I

    invoke-virtual {p0, p1, p2}, Lrs4;->b(ILvc9;)Lqs4;

    move-result-object p1

    iget-object p1, p1, Lqs4;->a:Ljava/lang/String;
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

.method public final d(Lid;)V
    .locals 7

    iget-object v0, p1, Lid;->b:Lrlg;

    iget v1, p1, Lid;->c:I

    iget-object v2, p1, Lid;->d:Lvc9;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0

    iget-object v3, p0, Lrs4;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lrs4;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqs4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lrs4;->a(Lqs4;)V

    return-void

    :cond_0
    iget-object v0, p0, Lrs4;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs4;

    invoke-virtual {p0, v1, v2}, Lrs4;->b(ILvc9;)Lqs4;

    move-result-object v3

    iget-object v3, v3, Lqs4;->a:Ljava/lang/String;

    iput-object v3, p0, Lrs4;->f:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lrs4;->e(Lid;)V

    if-eqz v2, :cond_2

    iget-wide v3, v2, Lvc9;->d:J

    invoke-virtual {v2}, Lvc9;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lqs4;->c:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, v0, Lqs4;->d:Lvc9;

    if-eqz p1, :cond_1

    iget v0, p1, Lvc9;->b:I

    iget v5, v2, Lvc9;->b:I

    if-ne v0, v5, :cond_1

    iget p1, p1, Lvc9;->c:I

    iget v0, v2, Lvc9;->c:I

    if-eq p1, v0, :cond_2

    :cond_1
    new-instance p1, Lvc9;

    iget-object v0, v2, Lvc9;->a:Ljava/lang/Object;

    invoke-direct {p1, v3, v4, v0}, Lvc9;-><init>(JLjava/lang/Object;)V

    invoke-virtual {p0, v1, p1}, Lrs4;->b(ILvc9;)Lqs4;

    iget-object p1, p0, Lrs4;->d:Lr59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public final declared-synchronized e(Lid;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrs4;->d:Lr59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lid;->b:Lrlg;

    invoke-virtual {v0}, Lrlg;->p()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p1, Lid;->d:Lvc9;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lvc9;->d:J

    iget-object v2, p0, Lrs4;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lrs4;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs4;

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_1

    iget-wide v5, v2, Lqs4;->c:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v5, p0, Lrs4;->g:J
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
    iget-object v0, p0, Lrs4;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lrs4;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs4;

    if-eqz v0, :cond_3

    iget-wide v1, v0, Lqs4;->c:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    iget v0, v0, Lqs4;->b:I

    iget v1, p1, Lid;->c:I
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
    iget v0, p1, Lid;->c:I

    iget-object v1, p1, Lid;->d:Lvc9;

    invoke-virtual {p0, v0, v1}, Lrs4;->b(ILvc9;)Lqs4;

    move-result-object v0

    iget-object v1, p0, Lrs4;->f:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v1, v0, Lqs4;->a:Ljava/lang/String;

    iput-object v1, p0, Lrs4;->f:Ljava/lang/String;

    :cond_4
    iget-object v1, p1, Lid;->d:Lvc9;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lvc9;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lvc9;

    iget-object v3, p1, Lid;->d:Lvc9;

    iget-object v4, v3, Lvc9;->a:Ljava/lang/Object;

    iget-wide v5, v3, Lvc9;->d:J

    iget v3, v3, Lvc9;->b:I

    invoke-direct {v1, v4, v5, v6, v3}, Lvc9;-><init>(Ljava/lang/Object;JI)V

    iget v3, p1, Lid;->c:I

    invoke-virtual {p0, v3, v1}, Lrs4;->b(ILvc9;)Lqs4;

    move-result-object v1

    iget-boolean v3, v1, Lqs4;->e:Z

    if-nez v3, :cond_5

    iput-boolean v2, v1, Lqs4;->e:Z

    iget-object v1, p1, Lid;->b:Lrlg;

    iget-object v3, p1, Lid;->d:Lvc9;

    iget-object v3, v3, Lvc9;->a:Ljava/lang/Object;

    iget-object v4, p0, Lrs4;->b:Lmlg;

    invoke-virtual {v1, v3, v4}, Lrlg;->g(Ljava/lang/Object;Lmlg;)Lmlg;

    iget-object v1, p0, Lrs4;->b:Lmlg;

    iget-object v3, p1, Lid;->d:Lvc9;

    iget v3, v3, Lvc9;->b:I

    invoke-virtual {v1, v3}, Lmlg;->d(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lmbh;->m0(J)J

    move-result-wide v3

    iget-object v1, p0, Lrs4;->b:Lmlg;

    iget-wide v5, v1, Lmlg;->e:J

    invoke-static {v5, v6}, Lmbh;->m0(J)J

    move-result-wide v5

    add-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    iget-object v1, p0, Lrs4;->d:Lr59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    iget-boolean v1, v0, Lqs4;->e:Z

    if-nez v1, :cond_6

    iput-boolean v2, v0, Lqs4;->e:Z

    iget-object v1, p0, Lrs4;->d:Lr59;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    iget-object v1, v0, Lqs4;->a:Ljava/lang/String;

    iget-object v3, p0, Lrs4;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lqs4;->f:Z

    if-nez v1, :cond_8

    iput-boolean v2, v0, Lqs4;->f:Z

    iget-object v1, p0, Lrs4;->d:Lr59;

    iget-object v0, v0, Lqs4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lid;->d:Lvc9;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lvc9;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lr59;->b()V

    iput-object v0, v1, Lr59;->u0:Ljava/lang/String;

    invoke-static {}, Lq59;->i()Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lp59;->f(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    invoke-static {v0}, Lp59;->v(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics$Builder;

    move-result-object v0

    iput-object v0, v1, Lr59;->v0:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p1, Lid;->b:Lrlg;

    iget-object p1, p1, Lid;->d:Lvc9;

    invoke-virtual {v1, v0, p1}, Lr59;->c(Lrlg;Lvc9;)V
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
