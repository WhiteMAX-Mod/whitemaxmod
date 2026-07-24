.class public final Lf51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm41;

.field public final b:Lnmf;

.field public final c:Lfw4;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public final f:Le51;

.field public g:J

.field public h:J

.field public i:J

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lm41;Lfw4;[BLe51;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf51;->a:Lm41;

    iget-object v0, p1, Lm41;->a:Lnmf;

    iput-object v0, p0, Lf51;->b:Lnmf;

    iput-object p2, p0, Lf51;->c:Lfw4;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lf51;->e:[B

    iput-object p4, p0, Lf51;->f:Le51;

    iget-object p1, p1, Lm41;->e:Lx41;

    invoke-interface {p1, p2}, Lx41;->c(Lfw4;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lf51;->d:Ljava/lang/String;

    iget-wide p1, p2, Lfw4;->f:J

    iput-wide p1, p0, Lf51;->g:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lf51;->j:Z

    if-nez v1, :cond_1a

    iget-object v2, v0, Lf51;->b:Lnmf;

    iget-object v7, v0, Lf51;->d:Ljava/lang/String;

    iget-object v1, v0, Lf51;->c:Lfw4;

    iget-wide v3, v1, Lfw4;->f:J

    iget-wide v5, v1, Lfw4;->g:J

    invoke-virtual/range {v2 .. v7}, Lnmf;->f(JJLjava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lf51;->i:J

    iget-wide v2, v1, Lfw4;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    iget-wide v6, v1, Lfw4;->f:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lf51;->h:J

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lf51;->b:Lnmf;

    iget-object v3, v0, Lf51;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnmf;->h(Ljava/lang/String;)Lg25;

    move-result-object v2

    invoke-static {v2}, Lej4;->a(Lg25;)J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    move-wide v2, v4

    :cond_1
    iput-wide v2, v0, Lf51;->h:J

    :goto_0
    iget-object v6, v0, Lf51;->f:Le51;

    if-eqz v6, :cond_3

    iget-wide v2, v0, Lf51;->h:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_2

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-object v7, v0, Lf51;->c:Lfw4;

    iget-wide v7, v7, Lfw4;->f:J

    sub-long/2addr v2, v7

    move-wide v7, v2

    :goto_1
    iget-wide v9, v0, Lf51;->i:J

    const-wide/16 v11, 0x0

    invoke-interface/range {v6 .. v12}, Le51;->a(JJJ)V

    :cond_3
    :goto_2
    iget-wide v2, v0, Lf51;->h:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-wide v6, v0, Lf51;->g:J

    cmp-long v2, v6, v2

    if-gez v2, :cond_4

    goto :goto_3

    :cond_4
    return-void

    :cond_5
    :goto_3
    iget-boolean v2, v0, Lf51;->j:Z

    if-nez v2, :cond_19

    iget-wide v2, v0, Lf51;->h:J

    cmp-long v6, v2, v4

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_6

    move-wide v12, v7

    goto :goto_4

    :cond_6
    iget-wide v9, v0, Lf51;->g:J

    sub-long/2addr v2, v9

    move-wide v12, v2

    :goto_4
    iget-object v9, v0, Lf51;->b:Lnmf;

    iget-object v14, v0, Lf51;->d:Ljava/lang/String;

    iget-wide v10, v0, Lf51;->g:J

    invoke-virtual/range {v9 .. v14}, Lnmf;->g(JJLjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-lez v6, :cond_7

    iget-wide v6, v0, Lf51;->g:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lf51;->g:J

    move-wide/from16 v19, v4

    goto/16 :goto_11

    :cond_7
    neg-long v2, v2

    cmp-long v6, v2, v7

    if-nez v6, :cond_8

    move-wide v2, v4

    :cond_8
    iget-wide v6, v0, Lf51;->g:J

    iget-object v8, v0, Lf51;->a:Lm41;

    add-long v9, v6, v2

    iget-wide v11, v0, Lf51;->h:J

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

    invoke-virtual {v1}, Lfw4;->a()Lew4;

    move-result-object v12

    iput-wide v6, v12, Lew4;->f:J

    iput-wide v2, v12, Lew4;->g:J

    invoke-virtual {v12}, Lew4;->a()Lfw4;

    move-result-object v2

    :try_start_0
    invoke-virtual {v8, v2}, Lm41;->j(Lfw4;)J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    invoke-static {v8}, La8l;->a(Lzv4;)V

    :cond_b
    move-wide v2, v4

    move v10, v11

    :goto_7
    if-nez v10, :cond_d

    iget-boolean v2, v0, Lf51;->j:Z

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lfw4;->a()Lew4;

    move-result-object v2

    iput-wide v6, v2, Lew4;->f:J

    iput-wide v4, v2, Lew4;->g:J

    invoke-virtual {v2}, Lew4;->a()Lfw4;

    move-result-object v2

    :try_start_1
    invoke-virtual {v8, v2}, Lm41;->j(Lfw4;)J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    invoke-static {v8}, La8l;->a(Lzv4;)V

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
    iget-wide v12, v0, Lf51;->h:J

    cmp-long v10, v12, v2

    if-nez v10, :cond_e

    goto :goto_a

    :cond_e
    iput-wide v2, v0, Lf51;->h:J

    iget-object v12, v0, Lf51;->f:Le51;

    if-eqz v12, :cond_10

    cmp-long v10, v2, v4

    if-nez v10, :cond_f

    move-wide v13, v4

    goto :goto_9

    :cond_f
    iget-object v10, v0, Lf51;->c:Lfw4;

    iget-wide v13, v10, Lfw4;->f:J

    sub-long/2addr v2, v13

    move-wide v13, v2

    :goto_9
    iget-wide v2, v0, Lf51;->i:J

    const-wide/16 v17, 0x0

    move-wide v15, v2

    invoke-interface/range {v12 .. v18}, Le51;->a(JJJ)V

    :cond_10
    :goto_a
    move v2, v11

    move v3, v2

    :cond_11
    :goto_b
    const/4 v10, -0x1

    if-eq v2, v10, :cond_15

    iget-boolean v2, v0, Lf51;->j:Z

    if-nez v2, :cond_14

    iget-object v2, v0, Lf51;->e:[B

    array-length v12, v2

    invoke-virtual {v8, v2, v11, v12}, Lm41;->read([BII)I

    move-result v2

    if-eq v2, v10, :cond_11

    int-to-long v12, v2

    iget-wide v14, v0, Lf51;->i:J

    add-long/2addr v14, v12

    iput-wide v14, v0, Lf51;->i:J

    move-wide/from16 v17, v12

    iget-object v12, v0, Lf51;->f:Le51;

    if-eqz v12, :cond_13

    move-wide/from16 v19, v4

    iget-wide v4, v0, Lf51;->h:J

    cmp-long v10, v4, v19

    if-nez v10, :cond_12

    move-wide v15, v14

    move-wide/from16 v13, v19

    goto :goto_c

    :cond_12
    iget-object v10, v0, Lf51;->c:Lfw4;

    move-object v13, v12

    iget-wide v11, v10, Lfw4;->f:J

    sub-long/2addr v4, v11

    move-object v12, v13

    move-wide v15, v14

    move-wide v13, v4

    :goto_c
    invoke-interface/range {v12 .. v18}, Le51;->a(JJJ)V

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

    iget-wide v9, v0, Lf51;->h:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_16

    goto :goto_10

    :cond_16
    iput-wide v4, v0, Lf51;->h:J

    iget-object v9, v0, Lf51;->f:Le51;

    if-eqz v9, :cond_18

    cmp-long v2, v4, v19

    if-nez v2, :cond_17

    move-wide/from16 v10, v19

    goto :goto_e

    :cond_17
    iget-object v2, v0, Lf51;->c:Lfw4;

    iget-wide v10, v2, Lfw4;->f:J

    sub-long/2addr v4, v10

    move-wide v10, v4

    :goto_e
    iget-wide v12, v0, Lf51;->i:J

    const-wide/16 v14, 0x0

    invoke-interface/range {v9 .. v15}, Le51;->a(JJJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :goto_f
    invoke-static {v8}, La8l;->a(Lzv4;)V

    throw v0

    :cond_18
    :goto_10
    invoke-virtual {v8}, Lm41;->close()V

    int-to-long v2, v3

    add-long/2addr v6, v2

    iput-wide v6, v0, Lf51;->g:J

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
