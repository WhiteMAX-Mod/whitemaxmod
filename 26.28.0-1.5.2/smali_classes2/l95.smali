.class public final Ll95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLble;Lws0;Lq51;JLx15;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ll95;->a:J

    iput-object p3, p0, Ll95;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll95;->e:Ljava/lang/Object;

    iput-wide p6, p0, Ll95;->b:J

    iput-object p5, p0, Ll95;->c:Ljava/lang/Object;

    iput-object p8, p0, Ll95;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldq4;JLaoi;Lvbi;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ll95;->c:Ljava/lang/Object;

    .line 18
    iput-wide p2, p0, Ll95;->a:J

    .line 19
    iput-object p4, p0, Ll95;->d:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, Ll95;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLble;)Ll95;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Ll95;->d:Ljava/lang/Object;

    check-cast v1, Lble;

    invoke-virtual {v1}, Lble;->c()Lx15;

    move-result-object v8

    move-object v1, v8

    invoke-virtual/range {p3 .. p3}, Lble;->c()Lx15;

    move-result-object v8

    iget-object v2, v0, Ll95;->c:Ljava/lang/Object;

    iget-object v3, v0, Ll95;->e:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v4, Ll95;

    check-cast v3, Lws0;

    move-object v5, v2

    check-cast v5, Lq51;

    iget-wide v6, v0, Ll95;->b:J

    move-object v8, v1

    move-object v0, v4

    move-wide/from16 v1, p1

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ll95;-><init>(JLble;Lws0;Lq51;JLx15;)V

    return-object v0

    :cond_0
    invoke-interface {v1}, Lx15;->F()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v1, Ll95;

    move-object v4, v3

    check-cast v4, Lws0;

    move-object v5, v2

    check-cast v5, Lq51;

    iget-wide v6, v0, Ll95;->b:J

    move-object/from16 v3, p3

    move-object v0, v1

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Ll95;-><init>(JLble;Lws0;Lq51;JLx15;)V

    return-object v0

    :cond_1
    move-wide/from16 v4, p1

    invoke-interface {v1, v4, v5}, Lx15;->s(J)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v9, v6, v9

    if-nez v9, :cond_2

    new-instance v1, Ll95;

    check-cast v3, Lws0;

    check-cast v2, Lq51;

    iget-wide v6, v0, Ll95;->b:J

    move-object v0, v1

    move-object/from16 v21, v3

    move-object/from16 v3, p3

    move-wide/from16 v22, v4

    move-object v5, v2

    move-object/from16 v4, v21

    move-wide/from16 v1, v22

    invoke-direct/range {v0 .. v8}, Ll95;-><init>(JLble;Lws0;Lq51;JLx15;)V

    return-object v0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lx15;->H()J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Lx15;->b(J)J

    move-result-wide v11

    add-long/2addr v6, v9

    const-wide/16 v13, 0x1

    sub-long v13, v6, v13

    invoke-interface {v1, v13, v14}, Lx15;->b(J)J

    move-result-wide v15

    invoke-interface {v1, v13, v14, v4, v5}, Lx15;->d(JJ)J

    move-result-wide v13

    add-long/2addr v13, v15

    move-object/from16 v16, v2

    move-object v15, v3

    invoke-interface {v8}, Lx15;->H()J

    move-result-wide v2

    move-wide/from16 v17, v6

    invoke-interface {v8, v2, v3}, Lx15;->b(J)J

    move-result-wide v6

    move-wide/from16 v19, v2

    iget-wide v2, v0, Ll95;->b:J

    cmp-long v0, v13, v6

    if-nez v0, :cond_3

    sub-long v6, v17, v19

    add-long/2addr v6, v2

    goto :goto_0

    :cond_3
    if-ltz v0, :cond_5

    cmp-long v0, v6, v11

    if-gez v0, :cond_4

    invoke-interface {v8, v11, v12, v4, v5}, Lx15;->n(JJ)J

    move-result-wide v0

    sub-long/2addr v0, v9

    sub-long v6, v2, v0

    goto :goto_0

    :cond_4
    invoke-interface {v1, v6, v7, v4, v5}, Lx15;->n(JJ)J

    move-result-wide v0

    sub-long v0, v0, v19

    add-long v6, v0, v2

    :goto_0
    new-instance v0, Ll95;

    move-object v3, v15

    check-cast v3, Lws0;

    move-object/from16 v2, v16

    check-cast v2, Lq51;

    move-wide/from16 v21, v4

    move-object v5, v2

    move-wide/from16 v1, v21

    move-object v4, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v8}, Ll95;-><init>(JLble;Lws0;Lq51;JLx15;)V

    return-object v0

    :cond_5
    new-instance v0, Landroidx/media3/exoplayer/source/BehindLiveWindowException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public b(J)J
    .locals 7

    iget-object v0, p0, Ll95;->f:Ljava/lang/Object;

    check-cast v0, Lx15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ll95;->a:J

    invoke-interface {v0, v1, v2, p1, p2}, Lx15;->g(JJ)J

    move-result-wide v3

    iget-wide v5, p0, Ll95;->b:J

    add-long/2addr v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, v2, p1, p2}, Lx15;->J(JJ)J

    move-result-wide p0

    add-long/2addr p0, v3

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public c()J
    .locals 3

    iget-object v0, p0, Ll95;->f:Ljava/lang/Object;

    check-cast v0, Lx15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ll95;->a:J

    invoke-interface {v0, v1, v2}, Lx15;->s(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Ll95;->e(J)J

    move-result-wide v0

    iget-object v2, p0, Ll95;->f:Ljava/lang/Object;

    check-cast v2, Lx15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Ll95;->b:J

    sub-long/2addr p1, v3

    iget-wide v3, p0, Ll95;->a:J

    invoke-interface {v2, p1, p2, v3, v4}, Lx15;->d(JJ)J

    move-result-wide p0

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public e(J)J
    .locals 3

    iget-object v0, p0, Ll95;->f:Ljava/lang/Object;

    check-cast v0, Lx15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v1, p0, Ll95;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lx15;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public f(JJ)Z
    .locals 2

    iget-object v0, p0, Ll95;->f:Ljava/lang/Object;

    check-cast v0, Lx15;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lx15;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2}, Ll95;->d(J)J

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

.method public g()V
    .locals 2

    iget-object v0, p0, Ll95;->f:Ljava/lang/Object;

    check-cast v0, Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Ll95;->f:Ljava/lang/Object;

    return-void
.end method
