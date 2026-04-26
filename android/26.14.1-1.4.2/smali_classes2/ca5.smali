.class public final Lca5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public final g:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p9, p0, Lca5;->a:I

    iput-wide p1, p0, Lca5;->f:J

    iput-object p3, p0, Lca5;->c:Ljava/lang/Object;

    iput-object p4, p0, Lca5;->d:Ljava/lang/Object;

    iput-wide p6, p0, Lca5;->g:J

    iput-object p5, p0, Lca5;->b:Ljava/lang/Object;

    iput-object p8, p0, Lca5;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLalf;)Lca5;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lca5;->c:Ljava/lang/Object;

    check-cast v1, Lalf;

    invoke-virtual {v1}, Lalf;->c()Lt25;

    move-result-object v9

    move-object v1, v9

    invoke-virtual/range {p3 .. p3}, Lalf;->c()Lt25;

    move-result-object v9

    if-nez v1, :cond_0

    move-object v9, v1

    new-instance v1, Lca5;

    iget-object v2, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llt0;

    iget-object v2, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lk61;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x2

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_0
    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    invoke-interface {v9}, Lt25;->z()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v1

    new-instance v1, Lca5;

    iget-object v2, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Llt0;

    iget-object v2, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lk61;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x2

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_1
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lt25;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lca5;

    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Llt0;

    iget-object v4, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lk61;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_2
    invoke-interface {v1}, Lt25;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lt25;->b(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    invoke-interface {v1, v12, v13}, Lt25;->b(J)J

    move-result-wide v14

    invoke-interface {v1, v12, v13, v2, v3}, Lt25;->d(JJ)J

    move-result-wide v12

    add-long/2addr v12, v14

    invoke-interface {v9}, Lt25;->B()J

    move-result-wide v14

    move-wide/from16 v16, v4

    invoke-interface {v9, v14, v15}, Lt25;->b(J)J

    move-result-wide v4

    cmp-long v8, v12, v4

    iget-wide v12, v0, Lca5;->g:J

    if-nez v8, :cond_3

    sub-long v4, v16, v14

    :goto_0
    add-long/2addr v4, v12

    :goto_1
    move-wide v7, v4

    goto :goto_2

    :cond_3
    if-ltz v8, :cond_5

    cmp-long v8, v4, v10

    if-gez v8, :cond_4

    invoke-interface {v9, v10, v11, v2, v3}, Lt25;->u(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    sub-long v4, v12, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lt25;->u(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    goto :goto_0

    :goto_2
    new-instance v1, Lca5;

    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Llt0;

    iget-object v4, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lk61;

    const/4 v10, 0x2

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public b(JLblf;)Lca5;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lca5;->c:Ljava/lang/Object;

    check-cast v1, Lblf;

    invoke-virtual {v1}, Lblf;->c()Lu25;

    move-result-object v9

    move-object v1, v9

    invoke-virtual/range {p3 .. p3}, Lblf;->c()Lu25;

    move-result-object v9

    if-nez v1, :cond_0

    move-object v9, v1

    new-instance v1, Lca5;

    iget-object v2, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnt0;

    iget-object v2, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhu3;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_0
    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    invoke-interface {v9}, Lu25;->z()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v1

    new-instance v1, Lca5;

    iget-object v2, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnt0;

    iget-object v2, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhu3;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_1
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lu25;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lca5;

    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lnt0;

    iget-object v4, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lhu3;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_2
    invoke-static {v9}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v1}, Lu25;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lu25;->b(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    invoke-interface {v1, v12, v13}, Lu25;->b(J)J

    move-result-wide v14

    invoke-interface {v1, v12, v13, v2, v3}, Lu25;->d(JJ)J

    move-result-wide v12

    add-long/2addr v12, v14

    invoke-interface {v9}, Lu25;->B()J

    move-result-wide v14

    move-wide/from16 v16, v4

    invoke-interface {v9, v14, v15}, Lu25;->b(J)J

    move-result-wide v4

    cmp-long v8, v12, v4

    iget-wide v12, v0, Lca5;->g:J

    if-nez v8, :cond_3

    sub-long v4, v16, v14

    :goto_0
    add-long/2addr v4, v12

    :goto_1
    move-wide v7, v4

    goto :goto_2

    :cond_3
    if-ltz v8, :cond_5

    cmp-long v8, v4, v10

    if-gez v8, :cond_4

    invoke-interface {v9, v10, v11, v2, v3}, Lu25;->u(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    sub-long v4, v12, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lu25;->u(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    goto :goto_0

    :goto_2
    new-instance v1, Lca5;

    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lnt0;

    iget-object v4, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lhu3;

    const/4 v10, 0x0

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public c(JLblf;)Lca5;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lca5;->c:Ljava/lang/Object;

    check-cast v1, Lblf;

    invoke-virtual {v1}, Lblf;->c()Lu25;

    move-result-object v9

    move-object v1, v9

    invoke-virtual/range {p3 .. p3}, Lblf;->c()Lu25;

    move-result-object v9

    if-nez v1, :cond_0

    move-object v9, v1

    new-instance v1, Lca5;

    iget-object v2, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnt0;

    iget-object v2, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhu3;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_0
    move-object/from16 v18, v9

    move-object v9, v1

    move-object/from16 v1, v18

    invoke-interface {v9}, Lu25;->z()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v9, v1

    new-instance v1, Lca5;

    iget-object v2, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lnt0;

    iget-object v2, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lhu3;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x1

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_1
    move-object v2, v9

    move-object v9, v1

    move-object v1, v2

    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Lu25;->C(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lca5;

    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lnt0;

    iget-object v4, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lhu3;

    iget-wide v7, v0, Lca5;->g:J

    const/4 v10, 0x1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_2
    invoke-static {v9}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v1}, Lu25;->B()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Lu25;->b(J)J

    move-result-wide v10

    add-long/2addr v4, v6

    const-wide/16 v12, 0x1

    sub-long v12, v4, v12

    invoke-interface {v1, v12, v13}, Lu25;->b(J)J

    move-result-wide v14

    invoke-interface {v1, v12, v13, v2, v3}, Lu25;->d(JJ)J

    move-result-wide v12

    add-long/2addr v12, v14

    invoke-interface {v9}, Lu25;->B()J

    move-result-wide v14

    move-wide/from16 v16, v4

    invoke-interface {v9, v14, v15}, Lu25;->b(J)J

    move-result-wide v4

    cmp-long v8, v12, v4

    iget-wide v12, v0, Lca5;->g:J

    if-nez v8, :cond_3

    sub-long v4, v16, v14

    :goto_0
    add-long/2addr v4, v12

    :goto_1
    move-wide v7, v4

    goto :goto_2

    :cond_3
    if-ltz v8, :cond_5

    cmp-long v8, v4, v10

    if-gez v8, :cond_4

    invoke-interface {v9, v10, v11, v2, v3}, Lu25;->u(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v6

    sub-long v4, v12, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Lu25;->u(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    goto :goto_0

    :goto_2
    new-instance v1, Lca5;

    iget-object v4, v0, Lca5;->d:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lnt0;

    iget-object v4, v0, Lca5;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lhu3;

    const/4 v10, 0x1

    move-object/from16 v4, p3

    invoke-direct/range {v1 .. v10}, Lca5;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    return-object v1

    :cond_5
    new-instance v1, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v1}, Landroidx/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    throw v1
.end method

.method public d(J)J
    .locals 3

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lca5;->f:J

    invoke-interface {v0, v1, v2, p1, p2}, Lu25;->h(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lca5;->g:J

    :goto_0
    add-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lca5;->f:J

    invoke-interface {v0, v1, v2, p1, p2}, Lu25;->h(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lca5;->g:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 4

    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu25;->B()J

    move-result-wide v0

    iget-wide v2, p0, Lca5;->g:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(J)J
    .locals 7

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lt25;

    iget-wide v1, p0, Lca5;->f:J

    invoke-interface {v0, v1, v2, p1, p2}, Lt25;->h(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Lca5;->g:J

    add-long/2addr v3, v5

    invoke-interface {v0, v1, v2, p1, p2}, Lt25;->D(JJ)J

    move-result-wide p1

    add-long/2addr p1, v3

    :goto_0
    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lca5;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v2, Lu25;

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lca5;->f:J

    invoke-interface {v2, v3, v4, p1, p2}, Lu25;->D(JJ)J

    move-result-wide p1

    :goto_1
    add-long/2addr p1, v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lca5;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v2, Lu25;

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lca5;->f:J

    invoke-interface {v2, v3, v4, p1, p2}, Lu25;->D(JJ)J

    move-result-wide p1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()J
    .locals 3

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lca5;->f:J

    invoke-interface {v0, v1, v2}, Lu25;->C(J)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lca5;->f:J

    invoke-interface {v0, v1, v2}, Lu25;->C(J)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)J
    .locals 5

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lca5;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v2, Lt25;

    iget-wide v3, p0, Lca5;->g:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lca5;->f:J

    invoke-interface {v2, p1, p2, v3, v4}, Lt25;->d(JJ)J

    move-result-wide p1

    :goto_0
    add-long/2addr p1, v0

    return-wide p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lca5;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v2, Lu25;

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lca5;->g:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lca5;->f:J

    invoke-interface {v2, p1, p2, v3, v4}, Lu25;->d(JJ)J

    move-result-wide p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lca5;->j(J)J

    move-result-wide v0

    iget-object v2, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v2, Lu25;

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v3, p0, Lca5;->g:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lca5;->f:J

    invoke-interface {v2, p1, p2, v3, v4}, Lu25;->d(JJ)J

    move-result-wide p1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(J)J
    .locals 3

    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lca5;->f:J

    invoke-interface {v0, p1, p2, v1, v2}, Lu25;->u(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lca5;->g:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final j(J)J
    .locals 3

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lt25;

    iget-wide v1, p0, Lca5;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lt25;->b(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lca5;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lu25;->b(J)J

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-wide v1, p0, Lca5;->g:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lu25;->b(J)J

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k(JJ)Z
    .locals 2

    iget v0, p0, Lca5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu25;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lca5;->h(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :pswitch_0
    iget-object v0, p0, Lca5;->e:Ljava/lang/Object;

    check-cast v0, Lu25;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-interface {v0}, Lu25;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lca5;->h(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
