.class public final Lxpf;
.super Lfp0;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:Landroidx/media3/common/b;

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;JJJILandroidx/media3/common/b;)V
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

    invoke-direct/range {v0 .. v15}, Lfp0;-><init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Lxpf;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lxpf;->p:Landroidx/media3/common/b;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lxpf;->r:Z

    return p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final load()V
    .locals 14

    iget-object v1, p0, Lyk3;->i:Ln0g;

    iget-object v0, p0, Lfp0;->m:Llbi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Llbi;->c:Ljava/lang/Object;

    check-cast v2, [Ldge;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    iget-wide v8, v7, Ldge;->F:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    iput-wide v10, v7, Ldge;->F:J

    iput-boolean v6, v7, Ldge;->z:Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget v2, p0, Lxpf;->o:I

    invoke-virtual {v0, v2}, Llbi;->a0(I)Lpbh;

    move-result-object v7

    iget-object v0, p0, Lxpf;->p:Landroidx/media3/common/b;

    invoke-interface {v7, v0}, Lpbh;->d(Landroidx/media3/common/b;)V

    :try_start_0
    iget-object v0, p0, Lyk3;->b:Lfw4;

    iget-wide v2, p0, Lxpf;->q:J

    invoke-virtual {v0, v2, v3}, Lfw4;->d(J)Lfw4;

    move-result-object v0

    invoke-virtual {v1, v0}, Ln0g;->j(Lfw4;)J

    move-result-wide v2

    const-wide/16 v8, -0x1

    cmp-long v0, v2, v8

    if-eqz v0, :cond_2

    iget-wide v8, p0, Lxpf;->q:J

    add-long/2addr v2, v8

    :cond_2
    move-wide v12, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_1
    new-instance v8, Lm35;

    iget-object v9, p0, Lyk3;->i:Ln0g;

    iget-wide v10, p0, Lxpf;->q:J

    invoke-direct/range {v8 .. v13}, Lm35;-><init>(Lvv4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-wide v2, p0, Lxpf;->q:J

    const/4 v0, -0x1

    if-eq v4, v0, :cond_3

    int-to-long v4, v4

    add-long/2addr v2, v4

    :try_start_1
    iput-wide v2, p0, Lxpf;->q:J

    const v0, 0x7fffffff

    invoke-interface {v7, v8, v0, v6}, Lpbh;->c(Lvv4;IZ)I

    move-result v4

    goto :goto_2

    :cond_3
    long-to-int v11, v2

    iget-wide v8, p0, Lyk3;->g:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lpbh;->a(JIIILobh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, La8l;->a(Lzv4;)V

    iput-boolean v6, p0, Lxpf;->r:Z

    return-void

    :goto_3
    invoke-static {v1}, La8l;->a(Lzv4;)V

    throw p0
.end method
