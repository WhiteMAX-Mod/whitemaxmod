.class public final Loq4;
.super Lwhf;
.source "SourceFile"


# instance fields
.field public final m:Lcof;


# direct methods
.method public constructor <init>(Lwk9;Lrec;Lc41;Ljava/util/concurrent/Executor;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lwhf;-><init>(Lwk9;Lrec;Lc41;Ljava/util/concurrent/Executor;JJ)V

    move-object p1, p0

    new-instance p2, Lcof;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Lcof;-><init>(I)V

    iput-object p2, p1, Loq4;->m:Lcof;

    return-void
.end method


# virtual methods
.method public final e(Le41;Lsf6;Z)Ljava/util/ArrayList;
    .locals 34

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, Lrq4;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v0, v3, Lrq4;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    invoke-virtual {v3, v6}, Lrq4;->b(I)Lxjc;

    move-result-object v0

    iget-wide v7, v0, Lxjc;->b:J

    invoke-static {v7, v8}, Lrai;->U(J)J

    move-result-wide v7

    invoke-virtual {v3, v6}, Lrq4;->d(I)J

    move-result-wide v9

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v9, v11

    iget-wide v14, v1, Lwhf;->a:J

    if-eqz v13, :cond_1

    add-long v16, v7, v9

    cmp-long v13, v16, v14

    if-gtz v13, :cond_1

    move-object/from16 v18, v3

    :cond_0
    move/from16 v23, v6

    goto/16 :goto_c

    :cond_1
    move-wide/from16 v16, v11

    iget-wide v11, v1, Lwhf;->b:J

    cmp-long v13, v11, v16

    if-eqz v13, :cond_2

    add-long v18, v14, v11

    cmp-long v18, v7, v18

    if-ltz v18, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v5, v0, Lxjc;->c:Ljava/util/List;

    move-object/from16 v18, v3

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move/from16 v19, v3

    move-object v3, v0

    check-cast v3, Lsa;

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_2
    iget-object v0, v3, Lsa;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    iget-object v0, v3, Lsa;->c:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrre;

    move/from16 v21, v5

    :try_start_0
    iget v5, v3, Lsa;->b:I

    invoke-virtual {v0}, Lrre;->c()Llr4;

    move-result-object v22
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    if-eqz v22, :cond_3

    move-object/from16 v23, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    move/from16 v23, v6

    move-wide/from16 v24, v11

    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    move-object/from16 v22, v3

    :try_start_1
    new-instance v3, Lmq4;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v23, v6

    move-object/from16 v6, p1

    :try_start_2
    invoke-direct {v3, v6, v5, v0}, Lmq4;-><init>(Le41;ILrre;)V

    invoke-virtual {v1, v3, v2}, Lwhf;->c(La2f;Z)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpl3;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    move-wide/from16 v24, v11

    goto :goto_3

    :cond_4
    new-instance v5, Lgb2;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide/from16 v24, v11

    :try_start_3
    iget-wide v11, v0, Lrre;->c:J

    const/4 v2, 0x3

    invoke-direct {v5, v3, v11, v12, v2}, Lgb2;-><init>(Ljava/lang/Object;JI)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_d

    invoke-interface {v3, v9, v10}, Llr4;->C(J)J

    move-result-wide v11

    const-wide/16 v26, -0x1

    cmp-long v2, v11, v26

    if-eqz v2, :cond_c

    iget-object v2, v1, Loq4;->m:Lcof;

    iget-object v5, v0, Lrre;->b:Lvw7;

    invoke-virtual {v2, v5}, Lcof;->c0(Ljava/util/List;)Lgr0;

    move-result-object v2

    sget-object v5, Lrai;->a:Ljava/lang/String;

    iget-object v2, v2, Lgr0;->a:Ljava/lang/String;

    iget-object v5, v0, Lrre;->o:Lzae;

    if-eqz v5, :cond_5

    const/4 v1, 0x0

    invoke-static {v0, v2, v5, v1}, Ljek;->c(Lrre;Ljava/lang/String;Lzae;I)Lrs4;

    move-result-object v5

    new-instance v1, Luhf;

    invoke-direct {v1, v7, v8, v5}, Luhf;-><init>(JLrs4;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v0}, Lrre;->e()Lzae;

    move-result-object v1

    if-eqz v1, :cond_6

    const/4 v5, 0x0

    invoke-static {v0, v2, v1, v5}, Ljek;->c(Lrre;Ljava/lang/String;Lzae;I)Lrs4;

    move-result-object v1

    new-instance v5, Luhf;

    invoke-direct {v5, v7, v8, v1}, Luhf;-><init>(JLrs4;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sub-long v5, v14, v7

    if-eqz v13, :cond_7

    add-long v26, v5, v24

    move-wide/from16 v32, v26

    move-wide/from16 v26, v7

    move-wide/from16 v7, v32

    goto :goto_4

    :cond_7
    move-wide/from16 v26, v7

    move-wide/from16 v7, v16

    :goto_4
    if-nez p3, :cond_9

    const-wide/16 v28, 0x0

    cmp-long v1, v5, v28

    if-gtz v1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v3, v5, v6, v9, v10}, Llr4;->u(JJ)J

    move-result-wide v5

    goto :goto_6

    :cond_9
    :goto_5
    invoke-interface {v3}, Llr4;->B()J

    move-result-wide v5

    :goto_6
    cmp-long v1, v7, v16

    const-wide/16 v28, 0x1

    if-eqz v1, :cond_b

    if-nez p3, :cond_b

    add-long v30, v26, v9

    cmp-long v1, v7, v30

    if-ltz v1, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v3, v7, v8, v9, v10}, Llr4;->u(JJ)J

    move-result-wide v7

    goto :goto_8

    :cond_b
    :goto_7
    invoke-interface {v3}, Llr4;->B()J

    move-result-wide v7

    add-long/2addr v7, v11

    sub-long v7, v7, v28

    :goto_8
    cmp-long v1, v5, v7

    if-gtz v1, :cond_e

    invoke-interface {v3, v5, v6}, Llr4;->b(J)J

    move-result-wide v11

    add-long v11, v11, v26

    invoke-interface {v3, v5, v6}, Llr4;->k(J)Lzae;

    move-result-object v1

    move-object/from16 v30, v3

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljek;->c(Lrre;Ljava/lang/String;Lzae;I)Lrs4;

    move-result-object v1

    new-instance v3, Luhf;

    invoke-direct {v3, v11, v12, v1}, Luhf;-><init>(JLrs4;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v5, v5, v28

    move-object/from16 v3, v30

    goto :goto_8

    :cond_c
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    move-wide/from16 v26, v7

    :try_start_4
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-wide/from16 v26, v7

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    goto :goto_9

    :catch_4
    move-exception v0

    move-object/from16 v22, v3

    :goto_9
    move/from16 v23, v6

    :goto_a
    move-wide/from16 v26, v7

    move-wide/from16 v24, v11

    :goto_b
    if-eqz p3, :cond_f

    :cond_e
    add-int/lit8 v5, v21, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, v22

    move/from16 v6, v23

    move-wide/from16 v11, v24

    move-wide/from16 v7, v26

    goto/16 :goto_2

    :cond_f
    throw v0

    :cond_10
    move/from16 v23, v6

    move-wide/from16 v26, v7

    move-wide/from16 v24, v11

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v5, v20

    goto/16 :goto_1

    :goto_c
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p3

    move-object/from16 v3, v18

    goto/16 :goto_0

    :cond_11
    :goto_d
    return-object v4
.end method
