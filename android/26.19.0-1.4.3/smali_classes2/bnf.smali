.class public final Lbnf;
.super Lnn0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lrn6;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lun4;Lao4;Lrn6;ILjava/lang/Object;JJJILrn6;)V
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

    invoke-direct/range {v0 .. v15}, Lnn0;-><init>(Lun4;Lao4;Lrn6;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lbnf;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lbnf;->p:Lrn6;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lbnf;->r:Z

    return v0
.end method

.method public final load()V
    .locals 14

    iget-object v1, p0, Lkf3;->i:Ljxf;

    iget-object v0, p0, Lnn0;->m:Ljz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Ljz8;->c:Ljava/lang/Object;

    check-cast v2, [Ljge;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Ljge;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Ljge;->F:J

    iput-boolean v6, v7, Ljge;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lbnf;->o:I

    invoke-virtual {v0, v2}, Ljz8;->A(I)Lh0h;

    move-result-object v7

    iget-object v0, p0, Lbnf;->p:Lrn6;

    invoke-interface {v7, v0}, Lh0h;->g(Lrn6;)V

    :try_start_0
    iget-object v0, p0, Lkf3;->b:Lao4;

    iget-wide v2, p0, Lbnf;->q:J

    invoke-virtual {v0, v2, v3}, Lao4;->d(J)Lao4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljxf;->l(Lao4;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lbnf;->q:J

    add-long/2addr v2, v8

    :cond_2
    move-wide v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    new-instance v8, Lpu4;

    iget-object v9, p0, Lkf3;->i:Ljxf;

    iget-wide v10, p0, Lbnf;->q:J

    invoke-direct/range {v8 .. v13}, Lpu4;-><init>(Lpn4;JJ)V

    :goto_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-wide v2, p0, Lbnf;->q:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbnf;->q:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, Lh0h;->f(Lpn4;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Lbnf;->q:J

    long-to-int v11, v2

    iget-wide v8, p0, Lkf3;->g:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lh0h;->a(JIIILg0h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lgrj;->a(Lun4;)V

    iput-boolean v6, p0, Lbnf;->r:Z

    return-void

    :goto_3
    invoke-static {v1}, Lgrj;->a(Lun4;)V

    throw v0
.end method
