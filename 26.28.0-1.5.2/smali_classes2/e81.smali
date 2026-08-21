.class public final Le81;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk71;

.field public final b:Lj6g;

.field public final c:La35;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Ld81;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lk71;La35;[BLd81;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le81;->a:Lk71;

    iget-object v0, p1, Lk71;->a:Lj6g;

    iput-object v0, p0, Le81;->b:Lj6g;

    iput-object p2, p0, Le81;->c:La35;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Le81;->e:[B

    iput-object p4, p0, Le81;->f:Ld81;

    iget-object p1, p1, Lk71;->e:Lw71;

    invoke-interface {p1, p2}, Lw71;->c(La35;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le81;->d:Ljava/lang/String;

    iget-wide p1, p2, La35;->f:J

    iput-wide p1, p0, Le81;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Le81;->j:Z

    if-nez v1, :cond_1a

    iget-object v2, v0, Le81;->b:Lj6g;

    iget-object v7, v0, Le81;->d:Ljava/lang/String;

    iget-object v1, v0, Le81;->c:La35;

    iget-wide v3, v1, La35;->f:J

    iget-wide v5, v1, La35;->g:J

    invoke-virtual/range {v2 .. v7}, Lj6g;->f(JJLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Le81;->i:J

    iget-wide v2, v1, La35;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, La35;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Le81;->h:J

    goto :goto_0

    :cond_0
    iget-object v2, v0, Le81;->b:Lj6g;

    iget-object v3, v0, Le81;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lj6g;->h(Ljava/lang/String;)Lk95;

    move-result-object v2

    invoke-static {v2}, Lbp4;->a(Lk95;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-wide v2, v4

    :cond_1
    iput-wide v2, v0, Le81;->h:J

    :goto_0
    iget-object v6, v0, Le81;->f:Ld81;

    if-eqz v6, :cond_3

    iget-wide v2, v0, Le81;->h:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-object v7, v0, Le81;->c:La35;

    iget-wide v7, v7, La35;->f:J

    sub-long/2addr v2, v7

    move-wide v7, v2

    :goto_1
    iget-wide v9, v0, Le81;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Ld81;->b(JJJ)V

    :cond_3
    :goto_2
    iget-wide v2, v0, Le81;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-wide v6, v0, Le81;->g:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-boolean v2, v0, Le81;->j:Z

    if-nez v2, :cond_19

    iget-wide v2, v0, Le81;->h:J

    cmp-long v6, v2, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_6

    move-wide v12, v7

    goto :goto_4

    :cond_6
    iget-wide v9, v0, Le81;->g:J

    sub-long/2addr v2, v9

    move-wide v12, v2

    :goto_4
    iget-object v9, v0, Le81;->b:Lj6g;

    iget-object v14, v0, Le81;->d:Ljava/lang/String;

    iget-wide v10, v0, Le81;->g:J

    invoke-virtual/range {v9 .. v14}, Lj6g;->g(JJLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-lez v6, :cond_7

    iget-wide v6, v0, Le81;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Le81;->g:J

    move-wide/from16 v19, v4

    goto/16 :goto_11

    :cond_7
    neg-long v2, v2

    cmp-long v6, v2, v7

    if-nez v6, :cond_8

    move-wide v2, v4

    :cond_8
    iget-wide v6, v0, Le81;->g:J

    iget-object v8, v0, Le81;->a:Lk71;

    add-long v9, v6, v2

    iget-wide v11, v0, Le81;->h:J

    cmp-long v9, v9, v11

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    cmp-long v9, v2, v4

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    move v9, v11

    goto :goto_6

    :cond_a
    :goto_5
    move v9, v10

    :goto_6
    cmp-long v12, v2, v4

    if-eqz v12, :cond_b

    invoke-virtual {v1}, La35;->a()Lz25;

    move-result-object v12

    iput-wide v6, v12, Lz25;->f:J

    iput-wide v2, v12, Lz25;->g:J

    invoke-virtual {v12}, Lz25;->a()La35;

    move-result-object v2

    :try_start_0
    invoke-virtual {v8, v2}, Lk71;->f(La35;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {v8}, Lgz8;->a(Lu25;)V

    :cond_b
    move-wide v2, v4

    move v10, v11

    :goto_7
    if-nez v10, :cond_d

    iget-boolean v2, v0, Le81;->j:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, La35;->a()Lz25;

    move-result-object v2

    iput-wide v6, v2, Lz25;->f:J

    iput-wide v4, v2, Lz25;->g:J

    invoke-virtual {v2}, Lz25;->a()La35;

    move-result-object v2

    :try_start_1
    invoke-virtual {v8, v2}, Lk71;->f(La35;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v8}, Lgz8;->a(Lu25;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_d
    :goto_8
    if-eqz v9, :cond_10

    cmp-long v10, v2, v4

    if-eqz v10, :cond_10

    add-long/2addr v2, v6

    :try_start_2
    iget-wide v12, v0, Le81;->h:J

    cmp-long v10, v12, v2

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    iput-wide v2, v0, Le81;->h:J

    iget-object v12, v0, Le81;->f:Ld81;

    if-eqz v12, :cond_10

    cmp-long v10, v2, v4

    if-nez v10, :cond_f

    move-wide v13, v4

    goto :goto_9

    :cond_f
    iget-object v10, v0, Le81;->c:La35;

    iget-wide v13, v10, La35;->f:J

    sub-long/2addr v2, v13

    move-wide v13, v2

    :goto_9
    iget-wide v2, v0, Le81;->i:J

    const-wide/16 v17, 0x0

    move-wide v15, v2

    invoke-interface/range {v12 .. v18}, Ld81;->b(JJJ)V

    :cond_10
    :goto_a
    move v2, v11

    move v3, v2

    :cond_11
    :goto_b
    const/4 v10, -0x1

    if-eq v2, v10, :cond_15

    iget-boolean v2, v0, Le81;->j:Z

    if-nez v2, :cond_14

    iget-object v2, v0, Le81;->e:[B

    array-length v12, v2

    invoke-virtual {v8, v2, v11, v12}, Lk71;->read([BII)I

    move-result v2

    if-eq v2, v10, :cond_11

    int-to-long v12, v2

    iget-wide v14, v0, Le81;->i:J

    add-long/2addr v14, v12

    iput-wide v14, v0, Le81;->i:J

    move-wide/from16 v17, v12

    iget-object v12, v0, Le81;->f:Ld81;

    if-eqz v12, :cond_13

    move-wide/from16 v19, v4

    iget-wide v4, v0, Le81;->h:J

    cmp-long v10, v4, v19

    if-nez v10, :cond_12

    move-wide v15, v14

    move-wide/from16 v13, v19

    goto :goto_c

    :cond_12
    iget-object v10, v0, Le81;->c:La35;

    move-object v13, v12

    iget-wide v11, v10, La35;->f:J

    sub-long/2addr v4, v11

    move-object v12, v13

    move-wide v15, v14

    move-wide v13, v4

    :goto_c
    invoke-interface/range {v12 .. v18}, Ld81;->b(JJJ)V

    goto :goto_d

    :cond_13
    move-wide/from16 v19, v4

    :goto_d
    add-int/2addr v3, v2

    move-wide/from16 v4, v19

    const/4 v11, 0x0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_f

    :cond_14
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_15
    move-wide/from16 v19, v4

    if-eqz v9, :cond_18

    int-to-long v4, v3

    add-long/2addr v4, v6

    iget-wide v9, v0, Le81;->h:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    iput-wide v4, v0, Le81;->h:J

    iget-object v9, v0, Le81;->f:Ld81;

    if-eqz v9, :cond_18

    cmp-long v2, v4, v19

    if-nez v2, :cond_17

    move-wide/from16 v10, v19

    goto :goto_e

    :cond_17
    iget-object v2, v0, Le81;->c:La35;

    iget-wide v10, v2, La35;->f:J

    sub-long/2addr v4, v10

    move-wide v10, v4

    :goto_e
    iget-wide v12, v0, Le81;->i:J

    const-wide/16 v14, 0x0

    invoke-interface/range {v9 .. v15}, Ld81;->b(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    invoke-static {v8}, Lgz8;->a(Lu25;)V

    throw v0

    :cond_18
    :goto_10
    invoke-virtual {v8}, Lk71;->close()V

    int-to-long v2, v3

    add-long/2addr v6, v2

    iput-wide v6, v0, Le81;->g:J

    :goto_11
    move-wide/from16 v4, v19

    goto/16 :goto_2

    :cond_19
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
