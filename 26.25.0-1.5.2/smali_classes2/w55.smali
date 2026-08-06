.class public final Lw55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp41;

.field public final b:Ldce;

.field public final c:Lcs0;

.field public final d:Liy4;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JLdce;Lcs0;Lp41;JLiy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw55;->e:J

    iput-object p3, p0, Lw55;->b:Ldce;

    iput-object p4, p0, Lw55;->c:Lcs0;

    iput-wide p6, p0, Lw55;->f:J

    iput-object p5, p0, Lw55;->a:Lp41;

    iput-object p8, p0, Lw55;->d:Liy4;

    return-void
.end method


# virtual methods
.method public final a(JLdce;)Lw55;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lw55;->b:Ldce;

    invoke-virtual {v1}, Ldce;->b()Liy4;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Ldce;->b()Liy4;

    move-result-object v8

    if-nez v1, :cond_0

    new-instance v2, Lw55;

    iget-object v5, v0, Lw55;->a:Lp41;

    iget-wide v6, v0, Lw55;->f:J

    iget-object v4, v0, Lw55;->c:Lcs0;

    move-object/from16 v3, p3

    move-object v8, v1

    move-object v0, v2

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw55;-><init>(JLdce;Lcs0;Lp41;JLiy4;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Liy4;->G()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v1, Lw55;

    iget-object v5, v0, Lw55;->a:Lp41;

    iget-wide v6, v0, Lw55;->f:J

    iget-object v4, v0, Lw55;->c:Lcs0;

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lw55;-><init>(JLdce;Lcs0;Lp41;JLiy4;)V

    return-object v0

    :cond_1
    move-wide/from16 v2, p1

    invoke-interface {v1, v2, v3}, Liy4;->t(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    new-instance v1, Lw55;

    iget-object v5, v0, Lw55;->a:Lp41;

    iget-wide v6, v0, Lw55;->f:J

    iget-object v4, v0, Lw55;->c:Lcs0;

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lw55;-><init>(JLdce;Lcs0;Lp41;JLiy4;)V

    return-object v0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Liy4;->I()J

    move-result-wide v6

    invoke-interface {v1, v6, v7}, Liy4;->e(J)J

    move-result-wide v9

    add-long/2addr v4, v6

    const-wide/16 v11, 0x1

    sub-long v11, v4, v11

    invoke-interface {v1, v11, v12}, Liy4;->e(J)J

    move-result-wide v13

    invoke-interface {v1, v11, v12, v2, v3}, Liy4;->i(JJ)J

    move-result-wide v11

    add-long/2addr v11, v13

    invoke-interface {v8}, Liy4;->I()J

    move-result-wide v13

    move-wide v15, v4

    invoke-interface {v8, v13, v14}, Liy4;->e(J)J

    move-result-wide v4

    cmp-long v11, v11, v4

    move-wide/from16 v17, v6

    iget-wide v6, v0, Lw55;->f:J

    if-nez v11, :cond_3

    sub-long v4, v15, v13

    :goto_0
    add-long/2addr v4, v6

    :goto_1
    move-wide v6, v4

    goto :goto_2

    :cond_3
    if-ltz v11, :cond_5

    cmp-long v11, v4, v9

    if-gez v11, :cond_4

    invoke-interface {v8, v9, v10, v2, v3}, Liy4;->n(JJ)J

    move-result-wide v4

    sub-long v4, v4, v17

    sub-long v4, v6, v4

    goto :goto_1

    :cond_4
    invoke-interface {v1, v4, v5, v2, v3}, Liy4;->n(JJ)J

    move-result-wide v4

    sub-long/2addr v4, v13

    goto :goto_0

    :goto_2
    new-instance v1, Lw55;

    iget-object v4, v0, Lw55;->c:Lcs0;

    iget-object v5, v0, Lw55;->a:Lp41;

    move-object v0, v1

    move-wide v1, v2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Lw55;-><init>(JLdce;Lcs0;Lp41;JLiy4;)V

    return-object v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public final b(J)J
    .locals 3

    iget-object v0, p0, Lw55;->d:Liy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lw55;->e:J

    invoke-interface {v0, v1, v2, p1, p2}, Liy4;->j(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lw55;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final c()J
    .locals 4

    iget-object v0, p0, Lw55;->d:Liy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Liy4;->I()J

    move-result-wide v0

    iget-wide v2, p0, Lw55;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final d(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lw55;->b(J)J

    move-result-wide v0

    iget-object v2, p0, Lw55;->d:Liy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lw55;->e:J

    invoke-interface {v2, v3, v4, p1, p2}, Liy4;->K(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public final e()J
    .locals 3

    iget-object v0, p0, Lw55;->d:Liy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lw55;->e:J

    invoke-interface {v0, v1, v2}, Liy4;->t(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Lw55;->h(J)J

    move-result-wide v0

    iget-object v2, p0, Lw55;->d:Liy4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lw55;->f:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Lw55;->e:J

    invoke-interface {v2, p1, p2, v3, v4}, Liy4;->i(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public final g(J)J
    .locals 3

    iget-object v0, p0, Lw55;->d:Liy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lw55;->e:J

    invoke-interface {v0, p1, p2, v1, v2}, Liy4;->n(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lw55;->f:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final h(J)J
    .locals 3

    iget-object v0, p0, Lw55;->d:Liy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Lw55;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Liy4;->e(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final i(JJ)Z
    .locals 2

    iget-object v0, p0, Lw55;->d:Liy4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Liy4;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lw55;->f(J)J

    move-result-wide p0

    cmp-long p0, p0, p3

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
