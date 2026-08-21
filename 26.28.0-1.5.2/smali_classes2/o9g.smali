.class public final Lo9g;
.super Lqr0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Lb87;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lu25;La35;Lb87;ILjava/lang/Object;JJJILb87;)V
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

    invoke-direct/range {v0 .. v15}, Lqr0;-><init>(Lu25;La35;Lb87;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lo9g;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lo9g;->p:Lb87;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lo9g;->r:Z

    return p0
.end method

.method public final load()V
    .locals 14

    iget-object v1, p0, Luq3;->i:Llkg;

    iget-object v0, p0, Lqr0;->m:Luvc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Luvc;->c:Ljava/lang/Object;

    check-cast v2, [Lwye;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lwye;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lwye;->F:J

    iput-boolean v6, v7, Lwye;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lo9g;->o:I

    invoke-virtual {v0, v2}, Luvc;->x(I)Lkyh;

    move-result-object v7

    iget-object v0, p0, Lo9g;->p:Lb87;

    invoke-interface {v7, v0}, Lkyh;->g(Lb87;)V

    :try_start_0
    iget-object v0, p0, Luq3;->b:La35;

    iget-wide v2, p0, Lo9g;->q:J

    invoke-virtual {v0, v2, v3}, La35;->d(J)La35;

    move-result-object v0

    invoke-virtual {v1, v0}, Llkg;->f(La35;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lo9g;->q:J

    add-long/2addr v2, v8

    :cond_2
    move-wide v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    new-instance v8, Lqa5;

    iget-object v9, p0, Luq3;->i:Llkg;

    iget-wide v10, p0, Lo9g;->q:J

    invoke-direct/range {v8 .. v13}, Lqa5;-><init>(Lq25;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-wide v2, p0, Lo9g;->q:J

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    int-to-long v4, v4

    add-long/2addr v2, v4

    :try_start_1
    iput-wide v2, p0, Lo9g;->q:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, Lkyh;->c(Lq25;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    long-to-int v11, v2

    iget-wide v8, p0, Luq3;->g:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lkyh;->a(JIIILjyh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lgz8;->a(Lu25;)V

    iput-boolean v6, p0, Lo9g;->r:Z

    return-void

    :goto_3
    invoke-static {v1}, Lgz8;->a(Lu25;)V

    throw p0
.end method

.method public final z()V
    .locals 0

    return-void
.end method
