.class public final Lg42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv52;

.field public final b:Ljtg;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lt6g;

.field public final g:Lt7g;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Le42;

.field public final m:Lnf;


# direct methods
.method public constructor <init>(Lv52;Ljtg;ILjava/util/Map;Ljava/util/Map;Lt6g;Lt7g;Z)V
    .locals 1

    const-string v0, "CXCP"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg42;->a:Lv52;

    iput-object p2, p0, Lg42;->b:Ljtg;

    iput p3, p0, Lg42;->c:I

    iput-object p4, p0, Lg42;->d:Ljava/util/Map;

    iput-object p5, p0, Lg42;->e:Ljava/util/Map;

    iput-object p6, p0, Lg42;->f:Lt6g;

    iput-object p7, p0, Lg42;->g:Lt7g;

    iput-boolean p8, p0, Lg42;->h:Z

    sget-object p3, Lh42;->a:Ln20;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Ln20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p3

    iput p3, p0, Lg42;->i:I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lg42;->j:Ljava/lang/Object;

    check-cast p6, Lx6g;

    iget-object p3, p6, Lx6g;->f:Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    invoke-static {p3}, Lel3;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lu6g;

    invoke-interface {p1}, Lv52;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget p4, p3, Lu6g;->a:I

    iget p3, p3, Lu6g;->b:I

    new-instance p6, Lr6g;

    invoke-direct {p6, p3}, Lr6g;-><init>(I)V

    invoke-virtual {p2}, Ljtg;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p4, p6, p2}, Lo7j;->a(Landroid/view/Surface;ILr6g;Landroid/os/Handler;)Lnf;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create ImageWriter for session "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lg42;->a:Lv52;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "! Reprocessing will not be supported!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz p5, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Created ImageWriter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for session "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lg42;->a:Lv52;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "inputSurface is required to create instance of imageWriter."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    iput-object p5, p0, Lg42;->m:Lnf;

    return-void
.end method

.method public static final a(Lg42;Le42;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for the last repeating request sequence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lg42;->b:Ljtg;

    new-instance v2, Lf42;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4, v2}, Ljtg;->b(JLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "#close: awaitStarted on last repeating request timed out, lastSingleRepeatingRequestSequence = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lq19;Ljava/util/List;)Le42;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v7, p5

    new-instance v13, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v15, Landroid/util/ArrayMap;

    invoke-direct {v15}, Landroid/util/ArrayMap;-><init>()V

    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    new-instance v8, Landroid/util/ArrayMap;

    invoke-direct {v8}, Landroid/util/ArrayMap;-><init>()V

    iget-object v0, v1, Lg42;->a:Lv52;

    const-string v3, "CXCP"

    iget-object v4, v1, Lg42;->f:Lt6g;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4c

    instance-of v0, v0, Lne;

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-eqz v0, :cond_1a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v6, v16

    move-object/from16 v18, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Lo4e;

    iget-object v10, v9, Lo4e;->a:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_1

    :cond_0
    move-object/from16 v19, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_1
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ly6g;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v4

    check-cast v11, Lx6g;

    iget-object v11, v11, Lx6g;->h:Ljava/util/ArrayList;

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v24, v10

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw6g;

    move-object/from16 v19, v0

    iget-object v0, v12, Lw6g;->g:Lsvb;

    iget-object v12, v12, Lw6g;->i:Ltvb;

    if-nez v0, :cond_4

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v24, v10

    move-object/from16 v25, v11

    iget-wide v10, v0, Lsvb;->a:J

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    const-wide/16 v13, 0x1

    invoke-static {v10, v11, v13, v14}, Lsvb;->a(JJ)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_7

    if-nez v12, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    iget-wide v10, v12, Ltvb;->a:J

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, Ltvb;->a(JJ)Z

    move-result v0

    :goto_4
    if-nez v0, :cond_7

    if-nez v12, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v0, v17

    :goto_6
    if-eqz v0, :cond_8

    move/from16 v0, v17

    goto :goto_7

    :cond_8
    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v11, v25

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto :goto_2

    :goto_7
    if-eqz v0, :cond_9

    move/from16 v0, v17

    goto :goto_8

    :cond_9
    move-object/from16 v0, v19

    move-object/from16 v10, v24

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto/16 :goto_1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/16 v11, 0x2e

    if-eqz v6, :cond_a

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ". Current request contains preview stream use case or hint: "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    iget-object v0, v9, Lo4e;->a:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_b
    move-object v14, v4

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly6g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v6, v4

    check-cast v6, Lx6g;

    iget-object v6, v6, Lx6g;->h:Ljava/util/ArrayList;

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    :cond_d
    move-object v14, v4

    const/4 v4, 0x0

    goto :goto_f

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6g;

    iget-object v12, v9, Lw6g;->g:Lsvb;

    if-nez v12, :cond_f

    move-object v14, v4

    const/4 v12, 0x0

    goto :goto_b

    :cond_f
    iget-wide v12, v12, Lsvb;->a:J

    move-object v14, v4

    const-wide/16 v4, 0x3

    invoke-static {v12, v13, v4, v5}, Lsvb;->a(JJ)Z

    move-result v12

    :goto_b
    if-nez v12, :cond_12

    iget-object v4, v9, Lw6g;->i:Ltvb;

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    iget-wide v4, v4, Ltvb;->a:J

    const-wide/16 v12, 0x1

    invoke-static {v4, v5, v12, v13}, Ltvb;->a(JJ)Z

    move-result v4

    :goto_c
    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    const/4 v4, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    move/from16 v4, v17

    :goto_e
    if-eqz v4, :cond_13

    move/from16 v4, v17

    goto :goto_f

    :cond_13
    move-object v4, v14

    goto :goto_a

    :goto_f
    if-eqz v4, :cond_14

    move/from16 v0, v17

    goto :goto_10

    :cond_14
    move-object v4, v14

    goto :goto_9

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v5, v18

    if-eqz v5, :cond_15

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ". Current request contains video stream use case: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    move-object v0, v14

    check-cast v0, Lx6g;

    iget-object v5, v0, Lx6g;->h:Ljava/util/ArrayList;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_16
    move/from16 v5, v17

    goto :goto_11

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw6g;

    invoke-virtual {v6}, Lw6g;->a()Z

    move-result v6

    if-nez v6, :cond_18

    const/4 v5, 0x0

    :goto_11
    if-nez v5, :cond_19

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lx6g;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v18, v4

    move-object v6, v10

    move-object v4, v14

    move-object/from16 v0, v19

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move/from16 v0, v17

    :goto_12
    if-nez v0, :cond_1b

    goto/16 :goto_17

    :cond_1b
    const-string v0, "Required value was null."

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v13, 0x21

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo4e;

    iget-object v5, v4, Lo4e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_1c
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ly6g;

    iget v9, v9, Ly6g;->a:I

    new-instance v10, Ly6g;

    invoke-direct {v10, v9}, Ly6g;-><init>(I)V

    invoke-virtual {v8, v10}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1e

    :cond_1d
    move/from16 v6, v17

    goto :goto_14

    :cond_1e
    iget-object v10, v1, Lg42;->d:Ljava/util/Map;

    new-instance v11, Ly6g;

    invoke-direct {v11, v9}, Ly6g;-><init>(I)V

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/Surface;

    if-eqz v10, :cond_1c

    new-instance v6, Ly6g;

    invoke-direct {v6, v9}, Ly6g;-><init>(I)V

    invoke-virtual {v15, v10, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ly6g;

    invoke-direct {v6, v9}, Ly6g;-><init>(I)V

    invoke-virtual {v8, v6, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lg42;->f:Lt6g;

    invoke-interface {v6, v9}, Lt6g;->i(I)Lna2;

    move-result-object v6

    if-eqz v6, :cond_20

    iget-object v6, v6, Lna2;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6g;

    iget-object v10, v1, Lg42;->e:Ljava/util/Map;

    iget v11, v9, Lw6g;->a:I

    new-instance v12, Lgvb;

    invoke-direct {v12, v11}, Lgvb;-><init>(I)V

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1f

    check-cast v10, Landroid/view/Surface;

    iget v9, v9, Lw6g;->a:I

    new-instance v11, Lgvb;

    invoke-direct {v11, v9}, Lgvb;-><init>(I)V

    invoke-virtual {v2, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    if-nez v6, :cond_22

    const-string v0, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "  Failed to bind any surfaces for "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_16

    :cond_22
    if-eqz v6, :cond_23

    goto/16 :goto_13

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    move/from16 v0, v17

    :goto_16
    if-nez v0, :cond_25

    :goto_17
    return-object v16

    :cond_25
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_18
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lo4e;

    const-string v0, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building CaptureRequest for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Lo4e;->e:Li5e;

    if-eqz v0, :cond_26

    iget v0, v0, Li5e;->a:I

    goto :goto_19

    :cond_26
    iget v0, v1, Lg42;->c:I

    :goto_19
    const-string v3, "CXCP"

    iget-object v4, v1, Lg42;->a:Lv52;

    iget-object v5, v10, Lo4e;->f:Lxu7;

    if-eqz v5, :cond_28

    iget-object v6, v5, Lxu7;->b:Lxr6;

    const-class v9, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v9}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v9

    invoke-interface {v6, v9}, Loch;->i(Lhg3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v6, :cond_27

    invoke-interface {v4}, Lv52;->n()Lv62;

    move-result-object v4

    invoke-interface {v4, v6}, Lv62;->F(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_1a

    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to unwrap FrameInfo "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lxu7;->b:Lxr6;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " as TotalCaptureResult"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    invoke-interface {v4}, Lv52;->n()Lv62;

    move-result-object v4

    invoke-interface {v4, v0}, Lv62;->i0(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_1a
    if-nez v4, :cond_2a

    if-eqz v5, :cond_29

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lxu7;->b:Lxr6;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_29
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create a CaptureRequest.Builder from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Li5e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1b
    move-object/from16 v4, v16

    :cond_2a
    if-nez v4, :cond_2b

    goto/16 :goto_31

    :cond_2b
    sget-object v0, Lx82;->b:Lo6a;

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p3

    if-nez v3, :cond_2c

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lo4e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1c
    if-ge v3, v0, :cond_2e

    iget-object v9, v10, Lo4e;->a:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    if-eqz v9, :cond_2d

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move/from16 v6, v17

    :cond_2d
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_2e
    if-eqz v6, :cond_49

    iget-object v0, v10, Lo4e;->f:Lxu7;

    if-eqz v0, :cond_3a

    iget-object v3, v1, Lg42;->m:Lnf;

    if-nez v3, :cond_2f

    const-string v0, "CXCP"

    const-string v2, "Failed to queue request to ImageWriter - No ImageWriter available!"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    :cond_2f
    iget-object v3, v0, Lxu7;->a:Lhf;

    iget-object v6, v1, Lg42;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v1, Lg42;->k:Z

    if-eqz v0, :cond_30

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " disconnected. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t be queued to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg42;->m:Lnf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_31

    :catchall_0
    move-exception v0

    goto/16 :goto_23

    :cond_30
    monitor-exit v6

    const-string v0, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Queuing image "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for reprocessing to ImageWriter "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lg42;->m:Lnf;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lg42;->m:Lnf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CXCP"

    const-string v0, "Failed to unwrap image wrapper "

    :try_start_1
    const-class v11, Landroid/media/Image;

    invoke-static {v11}, Lnzd;->a(Ljava/lang/Class;)Lhg3;

    move-result-object v11

    invoke-virtual {v3, v11}, Lhf;->i(Lhg3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/Image;

    if-nez v11, :cond_33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    :goto_1d
    move-object/from16 p2, v14

    :cond_32
    :goto_1e
    const/4 v0, 0x0

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_33
    iget-object v0, v6, Lnf;->a:Landroid/media/ImageWriter;

    invoke-virtual {v0, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p2, v14

    move/from16 v0, v17

    goto/16 :goto_22

    :goto_1f
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Failed to queue image to "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " due to error "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Lhf;->close()V

    goto :goto_1d

    :cond_34
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_39

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v6

    if-ne v0, v6, :cond_35

    goto :goto_1d

    :cond_35
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v9, 0x0

    :goto_20
    if-nez v6, :cond_37

    :try_start_2
    sget-object v11, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 p2, v14

    const-wide/16 v13, 0x1

    :try_start_3
    invoke-interface {v0, v13, v14, v11}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_36
    :goto_21
    move-object/from16 v14, p2

    const/16 v13, 0x21

    goto :goto_20

    :catch_0
    move-object/from16 p2, v14

    :catch_1
    if-nez v9, :cond_36

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v9, v17

    goto :goto_21

    :cond_37
    move-object/from16 p2, v14

    if-eqz v9, :cond_32

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1e

    :goto_22
    if-nez v0, :cond_38

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for reprocessing to ImageWriter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg42;->m:Lnf;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_31

    :cond_38
    iget-object v0, v10, Lo4e;->b:Ljava/util/Map;

    invoke-static {v4, v0}, Lxmj;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v6, p4

    goto :goto_24

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :goto_23
    monitor-exit v6

    throw v0

    :cond_3a
    move-object/from16 p2, v14

    invoke-static {v4, v5}, Lxmj;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v6, p4

    invoke-static {v4, v6}, Lxmj;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v0, v10, Lo4e;->b:Ljava/util/Map;

    invoke-static {v4, v0}, Lxmj;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    invoke-static {v4, v7}, Lxmj;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    :goto_24
    sget-object v0, Lh42;->c:Lo20;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lo20;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v3, v1, Lg42;->a:Lv52;

    instance-of v0, v3, Lne;

    if-eqz v0, :cond_48

    check-cast v3, Lne;

    const-string v9, "Failed to createHighSpeedRequestList from "

    iget-object v13, v3, Lme;->a:Lv62;

    const-string v14, "CXCP"

    :try_start_4
    const-string v0, "CXCP#createHighSpeedRequestList"
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Lne;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_26

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because the output surface was not available."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because the output surface was destroyed before calling createHighSpeedRequestList."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to createHighSpeedRequestList. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " may be closed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    move-object/from16 v0, v16

    :goto_26
    if-nez v0, :cond_3b

    goto/16 :goto_31

    :cond_3b
    iget-object v3, v10, Lo4e;->a:Ljava/util/List;

    if-eqz v3, :cond_3d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3d

    :cond_3c
    move-object/from16 v19, v2

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    goto/16 :goto_2e

    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly6g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lg42;->f:Lt6g;

    check-cast v4, Lx6g;

    iget-object v4, v4, Lx6g;->h:Ljava/util/ArrayList;

    if-eqz v4, :cond_3f

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_3f

    :cond_3e
    move-object/from16 v19, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    goto :goto_2d

    :cond_3f
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw6g;

    iget-object v13, v9, Lw6g;->g:Lsvb;

    if-nez v13, :cond_40

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x3

    const/4 v13, 0x0

    goto :goto_29

    :cond_40
    iget-wide v13, v13, Lsvb;->a:J

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x3

    invoke-static {v13, v14, v2, v3}, Lsvb;->a(JJ)Z

    move-result v13

    :goto_29
    if-nez v13, :cond_43

    iget-object v9, v9, Lw6g;->i:Ltvb;

    if-nez v9, :cond_41

    const-wide/16 v2, 0x1

    const/4 v9, 0x0

    goto :goto_2a

    :cond_41
    iget-wide v13, v9, Ltvb;->a:J

    const-wide/16 v2, 0x1

    invoke-static {v13, v14, v2, v3}, Ltvb;->a(JJ)Z

    move-result v9

    :goto_2a
    if-eqz v9, :cond_42

    goto :goto_2b

    :cond_42
    const/4 v9, 0x0

    goto :goto_2c

    :cond_43
    const-wide/16 v2, 0x1

    :goto_2b
    move/from16 v9, v17

    :goto_2c
    if-eqz v9, :cond_44

    move/from16 v4, v17

    goto :goto_2d

    :cond_44
    move-object/from16 v2, v19

    move-object/from16 v3, v24

    goto :goto_28

    :goto_2d
    if-eqz v4, :cond_45

    move/from16 v4, v17

    goto :goto_2e

    :cond_45
    move-object/from16 v2, v19

    move-object/from16 v3, v24

    goto :goto_27

    :goto_2e
    if-nez v4, :cond_46

    move-wide/from16 v22, v2

    new-instance v2, Lx42;

    iget-object v3, v1, Lg42;->a:Lv52;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    move v13, v4

    move-object v4, v9

    const-wide/16 v20, 0x3

    move/from16 v9, p1

    invoke-direct/range {v2 .. v12}, Lx42;-><init>(Lv52;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLo4e;J)V

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v27

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, p5

    :goto_2f
    move-object/from16 v2, v19

    const/16 v13, 0x21

    move-object/from16 v14, p2

    goto/16 :goto_18

    :cond_46
    move-wide/from16 v22, v2

    move-object/from16 v3, v26

    move-object/from16 v14, v27

    const/4 v13, 0x0

    const-wide/16 v20, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v4, v13

    :goto_30
    if-ge v4, v2, :cond_47

    move v5, v2

    new-instance v2, Lx42;

    move-object/from16 v26, v3

    iget-object v3, v1, Lg42;->a:Lv52;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v7, p5

    move/from16 v24, v5

    move-object/from16 v25, v15

    move-object/from16 v13, v26

    move-object/from16 v5, p3

    move v15, v4

    move-object v4, v6

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v12}, Lx42;-><init>(Lv52;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLo4e;J)V

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v15, 0x1

    move-object v3, v13

    move/from16 v2, v24

    move-object/from16 v15, v25

    const/4 v13, 0x0

    goto :goto_30

    :cond_47
    move-object/from16 v7, p5

    move-object/from16 v26, v3

    move-object/from16 v27, v14

    goto :goto_2f

    :cond_48
    move-object/from16 v19, v2

    move-object/from16 v25, v15

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    const-wide/16 v20, 0x3

    const-wide/16 v22, 0x1

    new-instance v2, Lx42;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lx42;-><init>(Lv52;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLo4e;J)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    move-object/from16 v19, v2

    move-object/from16 v25, v15

    move-object/from16 v13, v26

    move-object/from16 v14, v27

    new-instance v2, Le42;

    iget-object v0, v1, Lg42;->a:Lv52;

    invoke-interface {v0}, Lv52;->n()Lv62;

    move-result-object v0

    invoke-interface {v0}, Lv62;->l()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lg42;->f:Lt6g;

    iget-object v12, v1, Lg42;->g:Lt7g;

    move/from16 v4, p1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    move-object v6, v13

    move-object v5, v14

    move-object/from16 v10, v19

    move-object/from16 v9, v25

    invoke-direct/range {v2 .. v12}, Le42;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lq19;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lt6g;Lt7g;)V

    move-object/from16 v16, v2

    :goto_31
    return-object v16

    :cond_4b
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4c
    const-string v0, "build(...) should never be called with an empty request list!"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#disconnect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lg42;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lg42;->k:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lg42;->k:Z

    iget-object v1, p0, Lg42;->m:Lnf;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkr0;->k(Lnf;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v1, p0, Lg42;->a:Lv52;

    invoke-interface {v1}, Lv52;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v1, p0, Lg42;->l:Le42;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit v0

    iget-boolean v0, p0, Lg42;->h:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lg42;->a(Lg42;Le42;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_3
    :try_start_3
    monitor-exit v0

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final d(Le42;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lg42;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lg42;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " disconnected. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " won\'t be submitted"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p1, Le42;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lg42;->a:Lv52;

    instance-of v2, v1, Lne;

    if-nez v2, :cond_3

    iget-boolean v2, p1, Le42;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lg42;->h:Z

    if-eqz v2, :cond_1

    iput-object p1, p0, Lg42;->l:Le42;

    :cond_1
    iget-object v2, p1, Le42;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v1, v2, p1}, Lv52;->e(Landroid/hardware/camera2/CaptureRequest;Le42;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v2, p1, Le42;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v1, v2, p1}, Lv52;->Q0(Landroid/hardware/camera2/CaptureRequest;Le42;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-boolean v1, p1, Le42;->b:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lg42;->a:Lv52;

    iget-object v2, p1, Le42;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v2, p1}, Lv52;->U0(Ljava/util/List;Le42;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lg42;->a:Lv52;

    iget-object v2, p1, Le42;->c:Ljava/util/ArrayList;

    invoke-interface {v1, v2, p1}, Lv52;->L(Ljava/util/List;Le42;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureSequenceProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg42;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
