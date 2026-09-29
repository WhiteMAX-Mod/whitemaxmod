.class public final Lfgh;
.super Lxu0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Ldo7;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lqe5;Lwe5;Ldo7;ILjava/lang/Object;JJJILdo7;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Lxu0;-><init>(Lqe5;Lwe5;Ldo7;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lfgh;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lfgh;->p:Ldo7;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lfgh;->r:Z

    return p0
.end method

.method public final i()V
    .locals 15

    iget-object v1, p0, Lpz3;->i:Lysh;

    iget-object v0, p0, Lxu0;->m:Lqo8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lqo8;->c:Ljava/lang/Object;

    check-cast v2, [Lf3g;

    array-length v3, v2

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    const/4 v7, 0x1

    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    iget-wide v8, v5, Lf3g;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v5, Lf3g;->F:J

    iput-boolean v7, v5, Lf3g;->z:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lfgh;->o:I

    invoke-virtual {v0, v2}, Lqo8;->v(I)Ln9j;

    move-result-object v8

    iget-object v0, p0, Lfgh;->p:Ldo7;

    invoke-interface {v8, v0}, Ln9j;->g(Ldo7;)V

    :try_start_0
    iget-object v0, p0, Lpz3;->b:Lwe5;

    iget-wide v2, p0, Lfgh;->q:J

    invoke-virtual {v0, v2, v3}, Lwe5;->d(J)Lwe5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lysh;->k(Lwe5;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lfgh;->q:J

    add-long/2addr v2, v4

    :cond_2
    move-wide v4, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    new-instance v0, Lhn5;

    iget-wide v2, p0, Lfgh;->q:J

    invoke-direct/range {v0 .. v5}, Lhn5;-><init>(Lne5;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-wide v2, p0, Lfgh;->q:J

    const/4 v4, -0x1

    if-eq v6, v4, :cond_3

    int-to-long v4, v6

    add-long/2addr v2, v4

    :try_start_1
    iput-wide v2, p0, Lfgh;->q:J

    const v2, 0x7fffffff

    invoke-interface {v8, v0, v2, v7}, Ln9j;->f(Lne5;IZ)I

    move-result v6

    goto :goto_2

    :cond_3
    long-to-int v12, v2

    iget-wide v9, p0, Lpz3;->g:J

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v8 .. v14}, Ln9j;->a(JIIILm9j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lywm;->a(Lqe5;)V

    iput-boolean v7, p0, Lfgh;->r:Z

    return-void

    :goto_3
    invoke-static {v1}, Lywm;->a(Lqe5;)V

    throw p0
.end method

.method public final s()V
    .locals 0

    return-void
.end method
