.class public final Ljnf;
.super Lem0;
.source "SourceFile"


# instance fields
.field public A0:J

.field public B0:Z

.field public final y0:I

.field public final z0:Lol6;


# direct methods
.method public constructor <init>(Lgk4;Lok4;Lol6;ILjava/lang/Object;JJJILol6;)V
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

    invoke-direct/range {v0 .. v15}, Lem0;-><init>(Lgk4;Lok4;Lol6;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Ljnf;->y0:I

    move-object/from16 v1, p13

    iput-object v1, v0, Ljnf;->z0:Lol6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljnf;->B0:Z

    return v0
.end method

.method public final load()V
    .locals 14

    iget-object v1, p0, Lje3;->s0:Ldyf;

    iget-object v0, p0, Lem0;->w0:Lbz4;

    invoke-static {v0}, Lxej;->h(Ljava/lang/Object;)V

    iget-object v2, v0, Lbz4;->b:Ljava/lang/Object;

    check-cast v2, [Lxee;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Lxee;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Lxee;->F:J

    iput-boolean v6, v7, Lxee;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Ljnf;->y0:I

    invoke-virtual {v0, v2}, Lbz4;->B(I)Lwyg;

    move-result-object v7

    iget-object v0, p0, Ljnf;->z0:Lol6;

    invoke-interface {v7, v0}, Lwyg;->d(Lol6;)V

    :try_start_0
    iget-object v0, p0, Lje3;->b:Lok4;

    iget-wide v2, p0, Ljnf;->A0:J

    invoke-virtual {v0, v2, v3}, Lok4;->c(J)Lok4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldyf;->G(Lok4;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    iget-wide v8, p0, Ljnf;->A0:J

    add-long/2addr v2, v8

    :cond_2
    move-wide v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_1
    new-instance v8, Lvr4;

    iget-object v9, p0, Lje3;->s0:Ldyf;

    iget-wide v10, p0, Ljnf;->A0:J

    invoke-direct/range {v8 .. v13}, Lvr4;-><init>(Lyj4;JJ)V

    :goto_2
    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    iget-wide v2, p0, Ljnf;->A0:J

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljnf;->A0:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, Lwyg;->c(Lyj4;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    iget-wide v2, p0, Ljnf;->A0:J

    long-to-int v11, v2

    iget-wide v8, p0, Lje3;->Y:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lwyg;->a(JIIILuyg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lnuj;->a(Lgk4;)V

    iput-boolean v6, p0, Ljnf;->B0:Z

    return-void

    :goto_3
    invoke-static {v1}, Lnuj;->a(Lgk4;)V

    throw v0
.end method
