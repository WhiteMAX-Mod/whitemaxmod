.class public final Le58;
.super Lyk3;
.source "SourceFile"


# instance fields
.field public final j:Lv21;

.field public k:Llbi;

.field public l:J

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lzv4;Lfw4;Landroidx/media3/common/b;ILjava/lang/Object;Lv21;)V
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

    invoke-direct/range {v0 .. v10}, Lyk3;-><init>(Lzv4;Lfw4;ILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Le58;->j:Lv21;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le58;->m:Z

    return-void
.end method

.method public final load()V
    .locals 7

    iget-wide v0, p0, Le58;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Le58;->j:Lv21;

    iget-object v2, p0, Le58;->k:Llbi;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v1 .. v6}, Lv21;->b(Llbi;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lyk3;->b:Lfw4;

    iget-wide v1, p0, Le58;->l:J

    invoke-virtual {v0, v1, v2}, Lfw4;->d(J)Lfw4;

    move-result-object v0

    new-instance v1, Lm35;

    iget-object v2, p0, Lyk3;->i:Ln0g;

    iget-wide v3, v0, Lfw4;->f:J

    invoke-virtual {v2, v0}, Ln0g;->j(Lfw4;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lm35;-><init>(Lvv4;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-boolean v0, p0, Le58;->m:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Le58;->j:Lv21;

    iget-object v0, v0, Lv21;->a:Lga6;

    sget-object v2, Lv21;->k:Lm8;

    invoke-interface {v0, v1, v2}, Lga6;->l(Lha6;Lm8;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    invoke-static {v4}, Ljz8;->C(Z)V
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
    iget-wide v0, v1, Lm35;->d:J

    iget-object v2, p0, Lyk3;->b:Lfw4;

    iget-wide v2, v2, Lfw4;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Le58;->l:J

    iget-object v0, p0, Le58;->j:Lv21;

    invoke-virtual {v0}, Lv21;->a()Lzk3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lyk3;->i:Ln0g;

    invoke-static {p0}, La8l;->a(Lzv4;)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_3
    iget-wide v1, v1, Lm35;->d:J

    iget-object v3, p0, Lyk3;->b:Lfw4;

    iget-wide v3, v3, Lfw4;->f:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Le58;->l:J

    iget-object v1, p0, Le58;->j:Lv21;

    invoke-virtual {v1}, Lv21;->a()Lzk3;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p0, p0, Lyk3;->i:Ln0g;

    invoke-static {p0}, La8l;->a(Lzv4;)V

    throw v0
.end method
