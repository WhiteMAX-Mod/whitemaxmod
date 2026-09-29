.class public final Lzz8;
.super Lpz3;
.source "SourceFile"


# instance fields
.field public final j:Lea1;

.field public k:Lqo8;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lqe5;Lwe5;Ldo7;ILjava/lang/Object;Lea1;)V
    .locals 11

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Lpz3;-><init>(Lqe5;Lwe5;ILdo7;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lzz8;->j:Lea1;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    iget-wide v0, p0, Lzz8;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lzz8;->j:Lea1;

    iget-object v2, p0, Lzz8;->k:Lqo8;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lea1;->b(Lqo8;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lpz3;->b:Lwe5;

    iget-wide v1, p0, Lzz8;->l:J

    invoke-virtual {v0, v1, v2}, Lwe5;->d(J)Lwe5;

    move-result-object v0

    new-instance v1, Lhn5;

    iget-object v2, p0, Lpz3;->i:Lysh;

    iget-wide v3, v0, Lwe5;->f:J

    invoke-virtual {v2, v0}, Lysh;->k(Lwe5;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lhn5;-><init>(Lne5;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lzz8;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lzz8;->j:Lea1;

    iget-object v0, v0, Lea1;->a:Lxy6;

    sget-object v2, Lea1;->j:Lh9;

    invoke-interface {v0, v1, v2}, Lxy6;->u(Lyy6;Lh9;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lvu8;->w(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-wide v0, v1, Lhn5;->d:J

    iget-object v2, p0, Lpz3;->b:Lwe5;

    iget-wide v2, v2, Lwe5;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lzz8;->l:J

    iget-object v0, p0, Lzz8;->j:Lea1;

    invoke-virtual {v0}, Lea1;->a()Lqz3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lpz3;->i:Lysh;

    invoke-static {p0}, Lywm;->a(Lqe5;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lhn5;->d:J

    iget-object v3, p0, Lpz3;->b:Lwe5;

    iget-wide v3, v3, Lwe5;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lzz8;->l:J

    iget-object v1, p0, Lzz8;->j:Lea1;

    invoke-virtual {v1}, Lea1;->a()Lqz3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lpz3;->i:Lysh;

    invoke-static {p0}, Lywm;->a(Lqe5;)V

    throw v0
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzz8;->m:Z

    return-void
.end method
