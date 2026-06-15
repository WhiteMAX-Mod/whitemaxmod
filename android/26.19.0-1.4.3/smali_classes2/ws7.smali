.class public final Lws7;
.super Lkf3;
.source "SourceFile"


# instance fields
.field public final j:Lk11;

.field public k:Ljz8;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lun4;Lao4;Lrn6;ILjava/lang/Object;Lk11;)V
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

    invoke-direct/range {v0 .. v10}, Lkf3;-><init>(Lun4;Lao4;ILrn6;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lws7;->j:Lk11;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lws7;->m:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Lws7;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Lws7;->j:Lk11;

    iget-object v2, p0, Lws7;->k:Ljz8;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lk11;->b(Ljz8;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lkf3;->b:Lao4;

    iget-wide v1, p0, Lws7;->l:J

    invoke-virtual {v0, v1, v2}, Lao4;->d(J)Lao4;

    move-result-object v0

    new-instance v1, Lpu4;

    iget-object v2, p0, Lkf3;->i:Ljxf;

    iget-wide v3, v0, Lao4;->f:J

    invoke-virtual {v2, v0}, Ljxf;->l(Lao4;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lpu4;-><init>(Lpn4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lws7;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lws7;->j:Lk11;

    iget-object v0, v0, Lk11;->a:Ljz5;

    sget-object v2, Lk11;->k:Lh8;

    invoke-interface {v0, v1, v2}, Ljz5;->M(Lkz5;Lh8;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Lvff;->D(Z)V
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
    iget-wide v0, v1, Lpu4;->d:J

    iget-object v2, p0, Lkf3;->b:Lao4;

    iget-wide v2, v2, Lao4;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lws7;->l:J

    iget-object v0, p0, Lws7;->j:Lk11;

    invoke-virtual {v0}, Lk11;->a()Llf3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lkf3;->i:Ljxf;

    invoke-static {v0}, Lgrj;->a(Lun4;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lpu4;->d:J

    iget-object v3, p0, Lkf3;->b:Lao4;

    iget-wide v3, v3, Lao4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lws7;->l:J

    iget-object v1, p0, Lws7;->j:Lk11;

    invoke-virtual {v1}, Lk11;->a()Llf3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lkf3;->i:Ljxf;

    invoke-static {v1}, Lgrj;->a(Lun4;)V

    throw v0
.end method
