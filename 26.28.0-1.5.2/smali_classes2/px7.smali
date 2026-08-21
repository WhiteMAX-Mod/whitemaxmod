.class public final Lpx7;
.super Lqx7;
.source "SourceFile"


# instance fields
.field public final l:Ljava/lang/String;

.field public final m:Lc98;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19

    .line 38
    sget-object v0, Lc98;->b:La98;

    .line 39
    sget-object v18, Lghe;->e:Lghe;

    const/4 v3, 0x0

    .line 40
    const-string v4, ""

    const-wide/16 v5, 0x0

    const/4 v7, -0x1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v13, p1

    move-wide/from16 v15, p3

    move-object/from16 v2, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    invoke-direct/range {v1 .. v18}, Lpx7;-><init>(Ljava/lang/String;Lpx7;Ljava/lang/String;JIJLwu5;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lpx7;Ljava/lang/String;JIJLwu5;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-wide/from16 v11, p12

    move-wide/from16 v13, p14

    move/from16 v15, p16

    invoke-direct/range {v0 .. v15}, Lqx7;-><init>(Ljava/lang/String;Lpx7;JIJLwu5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    move-object/from16 v1, p3

    iput-object v1, v0, Lpx7;->l:Ljava/lang/String;

    invoke-static/range {p17 .. p17}, Lc98;->n(Ljava/util/Collection;)Lc98;

    move-result-object v1

    iput-object v1, v0, Lpx7;->m:Lc98;

    return-void
.end method


# virtual methods
.method public final a(IJ)Lpx7;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move-wide/from16 v9, p2

    :goto_0
    iget-object v3, v0, Lpx7;->m:Lc98;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnx7;

    new-instance v4, Lnx7;

    move-object v5, v4

    iget-object v4, v3, Lqx7;->a:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v3, Lqx7;->b:Lpx7;

    move-object v8, v6

    iget-wide v6, v3, Lqx7;->c:J

    iget-object v11, v3, Lqx7;->f:Lwu5;

    iget-object v12, v3, Lqx7;->g:Ljava/lang/String;

    iget-object v13, v3, Lqx7;->h:Ljava/lang/String;

    iget-wide v14, v3, Lqx7;->i:J

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    iget-wide v4, v3, Lqx7;->j:J

    move/from16 v21, v2

    iget-boolean v2, v3, Lqx7;->k:Z

    move/from16 v18, v2

    iget-boolean v2, v3, Lnx7;->l:Z

    move/from16 v19, v2

    iget-boolean v2, v3, Lnx7;->m:Z

    move/from16 v20, v2

    move-object v2, v3

    move-object v3, v8

    move/from16 v8, p1

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move-wide/from16 v16, v22

    invoke-direct/range {v3 .. v20}, Lnx7;-><init>(Ljava/lang/String;Lpx7;JIJLwu5;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, v2, Lqx7;->c:J

    add-long/2addr v9, v2

    add-int/lit8 v2, v21, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lpx7;

    iget-wide v14, v0, Lqx7;->j:J

    iget-boolean v3, v0, Lqx7;->k:Z

    move-object/from16 v17, v1

    iget-object v1, v0, Lqx7;->a:Ljava/lang/String;

    move-object v4, v2

    iget-object v2, v0, Lqx7;->b:Lpx7;

    move/from16 v16, v3

    iget-object v3, v0, Lpx7;->l:Ljava/lang/String;

    move-object v6, v4

    iget-wide v4, v0, Lqx7;->c:J

    iget-object v9, v0, Lqx7;->f:Lwu5;

    iget-object v10, v0, Lqx7;->g:Ljava/lang/String;

    iget-object v11, v0, Lqx7;->h:Ljava/lang/String;

    iget-wide v12, v0, Lqx7;->i:J

    move-wide/from16 v7, p2

    move-object v0, v6

    move/from16 v6, p1

    invoke-direct/range {v0 .. v17}, Lpx7;-><init>(Ljava/lang/String;Lpx7;Ljava/lang/String;JIJLwu5;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    return-object v0
.end method
