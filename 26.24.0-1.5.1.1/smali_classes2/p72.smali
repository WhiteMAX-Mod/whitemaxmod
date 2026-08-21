.class public final Lp72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc92;

.field public final b:Ll4h;

.field public final c:I

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Lpig;

.field public final g:Lljg;

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Lo72;

.field public final m:Ltg;


# direct methods
.method public constructor <init>(Lc92;Ll4h;ILjava/util/Map;Ljava/util/Map;Lpig;Lljg;Z)V
    .locals 1

    const-string v0, "CXCP"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp72;->a:Lc92;

    iput-object p2, p0, Lp72;->b:Ll4h;

    iput p3, p0, Lp72;->c:I

    iput-object p4, p0, Lp72;->d:Ljava/util/Map;

    iput-object p5, p0, Lp72;->e:Ljava/util/Map;

    iput-object p6, p0, Lp72;->f:Lpig;

    iput-object p7, p0, Lp72;->g:Lljg;

    iput-boolean p8, p0, Lp72;->h:Z

    sget-object p3, Lq72;->a:Lw30;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result p3

    iput p3, p0, Lp72;->i:I

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp72;->j:Ljava/lang/Object;

    iget-object p3, p6, Lpig;->f:Ljava/util/List;

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    const/4 p5, 0x0

    if-nez p4, :cond_1

    invoke-static {p3}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmig;

    invoke-interface {p1}, Lc92;->getInputSurface()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget p4, p3, Lmig;->a:I

    iget p3, p3, Lmig;->b:I

    new-instance p6, Lkig;

    invoke-direct {p6, p3}, Lkig;-><init>(I)V

    invoke-virtual {p2}, Ll4h;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p4, p6, p2}, Lp3k;->a(Landroid/view/Surface;ILkig;Landroid/os/Handler;)Ltg;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed to create ImageWriter for session "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lp72;->a:Lc92;

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

    iget-object p2, p0, Lp72;->a:Lc92;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-string p0, "inputSurface is required to create instance of imageWriter."

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    throw p5

    :cond_1
    :goto_1
    iput-object p5, p0, Lp72;->m:Ltg;

    return-void
.end method

.method public static final a(Lp72;Lo72;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Waiting for the last repeating request sequence: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CXCP"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lp72;->b:Ll4h;

    new-instance v2, Lrv4;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p1, v3, v4}, Lrv4;-><init>(Ljava/lang/Object;Lmk4;I)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4, v2}, Ll4h;->b(JLx57;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroh;

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
.method public final b(ZLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcia;Ljava/util/List;)Lo72;
    .locals 28

    move-object/from16 v1, p0

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

    iget-object v0, v1, Lp72;->a:Lc92;

    const-string v3, "CXCP"

    iget-object v4, v1, Lp72;->f:Lpig;

    move-object/from16 v6, p2

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    const/16 v16, 0x0

    if-nez v9, :cond_40

    instance-of v0, v0, Lvf;

    const/16 v17, 0x1

    if-eqz v0, :cond_15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v9, v16

    move-object v10, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v11, v21

    check-cast v11, Lu2e;

    iget-object v12, v11, Lu2e;->a:Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    move-object/from16 v21, v0

    instance-of v0, v12, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v12

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object/from16 v24, v6

    move-object/from16 v26, v13

    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqig;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lpig;->h:Ljava/util/ArrayList;

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v24

    if-eqz v24, :cond_3

    :cond_2
    move-object/from16 v25, v0

    move-object/from16 v24, v6

    move-object/from16 v26, v13

    goto :goto_6

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    check-cast v0, Loig;

    move-object/from16 v24, v6

    iget-object v6, v0, Loig;->g:Lo3c;

    iget-object v0, v0, Loig;->i:Lp3c;

    if-nez v6, :cond_4

    move-object/from16 v27, v12

    move-object/from16 v26, v13

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move-object/from16 v27, v12

    move-object/from16 v26, v13

    iget-wide v12, v6, Lo3c;->a:J

    const-wide/16 v5, 0x1

    invoke-static {v12, v13, v5, v6}, Lo3c;->a(JJ)Z

    move-result v12

    :goto_3
    if-nez v12, :cond_7

    if-nez v0, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    iget-wide v5, v0, Lp3c;->a:J

    const-wide/16 v12, 0x0

    invoke-static {v5, v6, v12, v13}, Lp3c;->a(JJ)Z

    move-result v5

    :goto_4
    if-nez v5, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v13, v26

    move-object/from16 v12, v27

    goto :goto_2

    :cond_7
    :goto_5
    move/from16 v0, v17

    goto :goto_7

    :goto_6
    move-object/from16 v6, v24

    move-object/from16 v0, v25

    move-object/from16 v13, v26

    goto :goto_1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/16 v6, 0x2e

    if-eqz v10, :cond_8

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "The previous high speed request and the current high speed request must both have a preview stream use case or hint. Previous request contains preview stream use case or hint: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ". Current request contains preview stream use case or hint: "

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    iget-object v0, v11, Lu2e;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v10, v0, Ljava/util/Collection;

    if-eqz v10, :cond_a

    move-object v10, v0

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    :cond_9
    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqig;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v4, Lpig;->h:Ljava/util/ArrayList;

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_d

    :cond_b
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loig;

    iget-object v12, v11, Loig;->g:Lo3c;

    if-nez v12, :cond_c

    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    iget-wide v12, v12, Lo3c;->a:J

    const-wide/16 v6, 0x3

    invoke-static {v12, v13, v6, v7}, Lo3c;->a(JJ)Z

    move-result v12

    :goto_a
    if-nez v12, :cond_f

    iget-object v6, v11, Loig;->i:Lp3c;

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    iget-wide v6, v6, Lp3c;->a:J

    const-wide/16 v11, 0x1

    invoke-static {v6, v7, v11, v12}, Lp3c;->a(JJ)Z

    move-result v6

    :goto_b
    if-eqz v6, :cond_e

    goto :goto_c

    :cond_e
    const/16 v6, 0x2e

    goto :goto_9

    :cond_f
    :goto_c
    move/from16 v0, v17

    goto :goto_e

    :cond_10
    :goto_d
    const/16 v6, 0x2e

    goto :goto_8

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v9, :cond_11

    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "The previous high speed request and the current high speed request do not have the same video stream use case. Previous request contains video stream use case: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ". Current request contains video stream use case: "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    iget-object v0, v4, Lpig;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loig;

    invoke-virtual {v7}, Loig;->a()Z

    move-result v7

    if-nez v7, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v4, Lpig;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_14
    :goto_f
    move-object v10, v5

    move-object v9, v6

    move-object/from16 v0, v21

    move-object/from16 v6, v24

    move-object/from16 v13, v26

    goto/16 :goto_0

    :cond_15
    move-object/from16 v24, v6

    move-object/from16 v26, v13

    const-string v0, "Required value was null."

    invoke-interface/range {v24 .. v24}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v13, 0x21

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2e;

    iget-object v5, v4, Lu2e;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_16
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqig;

    iget v7, v7, Lqig;->a:I

    new-instance v9, Lqig;

    invoke-direct {v9, v7}, Lqig;-><init>(I)V

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    :cond_17
    move/from16 v6, v17

    goto :goto_11

    :cond_18
    iget-object v9, v1, Lp72;->d:Ljava/util/Map;

    new-instance v10, Lqig;

    invoke-direct {v10, v7}, Lqig;-><init>(I)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    if-eqz v9, :cond_16

    new-instance v6, Lqig;

    invoke-direct {v6, v7}, Lqig;-><init>(I)V

    invoke-virtual {v15, v9, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lqig;

    invoke-direct {v6, v7}, Lqig;-><init>(I)V

    invoke-virtual {v8, v6, v9}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, Lp72;->f:Lpig;

    invoke-virtual {v6, v7}, Lpig;->b(I)Lvd2;

    move-result-object v6

    if-eqz v6, :cond_1a

    iget-object v6, v6, Lvd2;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loig;

    iget-object v9, v1, Lp72;->e:Ljava/util/Map;

    iget v10, v7, Loig;->a:I

    new-instance v11, Lc3c;

    invoke-direct {v11, v10}, Lc3c;-><init>(I)V

    invoke-interface {v9, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, Landroid/view/Surface;

    iget v7, v7, Loig;->a:I

    new-instance v10, Lc3c;

    invoke-direct {v10, v7}, Lc3c;-><init>(I)V

    invoke-virtual {v2, v9, v10}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_19
    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1a
    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1b
    if-nez v6, :cond_1c

    const-string v0, "CXCP"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "  Failed to bind any surfaces for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :cond_1c
    if-eqz v6, :cond_1d

    goto/16 :goto_10

    :cond_1d
    const-string v0, "Check failed."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_1e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_13
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lu2e;

    const-string v0, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Building CaptureRequest for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v10, Lu2e;->e:Lf4e;

    if-eqz v0, :cond_1f

    iget v0, v0, Lf4e;->a:I

    goto :goto_14

    :cond_1f
    iget v0, v1, Lp72;->c:I

    :goto_14
    const-string v3, "CXCP"

    iget-object v4, v1, Lp72;->a:Lc92;

    iget-object v5, v10, Lu2e;->f:Lb78;

    if-eqz v5, :cond_21

    iget-object v6, v5, Lb78;->b:Lk37;

    const-class v7, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {v7}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v7

    invoke-interface {v6, v7}, Lnqh;->W(Lvl3;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz v6, :cond_20

    invoke-interface {v4}, Lc92;->o()Lea2;

    move-result-object v4

    invoke-interface {v4, v6}, Lea2;->Z(Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    goto :goto_15

    :cond_20
    const-string v0, "Failed to unwrap FrameInfo "

    iget-object v1, v5, Lb78;->b:Lk37;

    const-string v2, " as TotalCaptureResult"

    invoke-static {v1, v2, v0}, Lf;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :cond_21
    invoke-interface {v4}, Lc92;->o()Lea2;

    move-result-object v4

    invoke-interface {v4, v0}, Lea2;->x(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v4

    :goto_15
    if-nez v4, :cond_23

    if-eqz v5, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create a ReprocessingCaptureRequest.Builder from "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lb78;->b:Lk37;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_16

    :cond_22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to create a CaptureRequest.Builder from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lf4e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    move-object/from16 v4, v16

    :cond_23
    if-nez v4, :cond_24

    goto/16 :goto_28

    :cond_24
    sget-object v0, Lgc2;->b:Ljia;

    move-object/from16 v7, p5

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v5, p3

    if-nez v3, :cond_25

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :cond_25
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    iget-object v0, v10, Lu2e;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_17
    if-ge v3, v0, :cond_27

    iget-object v9, v10, Lu2e;->a:Ljava/util/List;

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/Surface;

    if-eqz v9, :cond_26

    invoke-virtual {v4, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    move/from16 v6, v17

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    if-eqz v6, :cond_3d

    iget-object v0, v10, Lu2e;->f:Lb78;

    if-eqz v0, :cond_31

    iget-object v3, v1, Lp72;->m:Ltg;

    if-nez v3, :cond_28

    const-string v0, "CXCP"

    const-string v1, "Failed to queue request to ImageWriter - No ImageWriter available!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    :cond_28
    iget-object v3, v0, Lb78;->a:Lpg;

    iget-object v6, v1, Lp72;->j:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-boolean v0, v1, Lp72;->k:Z

    if-eqz v0, :cond_29

    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " disconnected. "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " can\'t be queued to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lp72;->m:Ltg;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :cond_29
    monitor-exit v6

    const-string v0, "CXCP"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Queuing image "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " for reprocessing to ImageWriter "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v1, Lp72;->m:Ltg;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v1, Lp72;->m:Ltg;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CXCP"

    const-string v0, "Failed to unwrap image wrapper "

    :try_start_1
    const-class v11, Landroid/media/Image;

    invoke-static {v11}, Lkxd;->a(Ljava/lang/Class;)Lvl3;

    move-result-object v11

    invoke-virtual {v3, v11}, Lpg;->W(Lvl3;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/media/Image;

    if-nez v11, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1a

    :catchall_1
    move-exception v0

    goto :goto_18

    :cond_2a
    iget-object v0, v6, Ltg;->a:Landroid/media/ImageWriter;

    invoke-virtual {v0, v11}, Landroid/media/ImageWriter;->queueInputImage(Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, v10, Lu2e;->b:Ljava/util/Map;

    invoke-static {v4, v0}, Lt4l;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v6, p4

    goto/16 :goto_1c

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image to "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " due to error "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Ignoring failure and closing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v3, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2b

    invoke-virtual {v3}, Lpg;->close()V

    goto :goto_1a

    :cond_2b
    instance-of v0, v3, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_30

    move-object v0, v3

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-ne v0, v2, :cond_2c

    goto :goto_1a

    :cond_2c
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v9, 0x0

    :cond_2d
    :goto_19
    if-nez v2, :cond_2e

    :try_start_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    invoke-interface {v0, v11, v12, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_19

    :catch_0
    if-nez v9, :cond_2d

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move/from16 v9, v17

    goto :goto_19

    :cond_2e
    if-eqz v9, :cond_2f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_2f
    :goto_1a
    const-string v0, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to queue image "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for reprocessing to ImageWriter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lp72;->m:Ltg;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_28

    :cond_30
    invoke-static {}, Ld5e;->a()V

    return-object v16

    :goto_1b
    monitor-exit v6

    throw v0

    :cond_31
    invoke-static {v4, v5}, Lt4l;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    move-object/from16 v6, p4

    invoke-static {v4, v6}, Lt4l;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    iget-object v0, v10, Lu2e;->b:Ljava/util/Map;

    invoke-static {v4, v0}, Lt4l;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    invoke-static {v4, v7}, Lt4l;->c(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V

    :goto_1c
    sget-object v0, Lq72;->c:Lx30;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lx30;->b:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-virtual {v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v4

    iget-object v3, v1, Lp72;->a:Lc92;

    instance-of v0, v3, Lvf;

    if-eqz v0, :cond_3c

    check-cast v3, Lvf;

    const-string v9, "Failed to createHighSpeedRequestList from "

    iget-object v13, v3, Luf;->a:Lea2;

    move-object/from16 v25, v2

    const-string v2, "CXCP"

    :try_start_3
    const-string v0, "CXCP#createHighSpeedRequestList"
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v3, Lvf;->e:Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraConstrainedHighSpeedCaptureSession;->createHighSpeedRequestList(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1e

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because the output surface was not available."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " because the output surface was destroyed before calling createHighSpeedRequestList."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to createHighSpeedRequestList. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " may be closed."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1d
    move-object/from16 v0, v16

    :goto_1e
    if-nez v0, :cond_32

    goto/16 :goto_28

    :cond_32
    iget-object v2, v10, Lu2e;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_34

    :cond_33
    move-object/from16 v20, v15

    move-object/from16 v3, v26

    const/4 v15, 0x0

    const-wide/16 v18, 0x3

    const-wide/16 v22, 0x1

    goto/16 :goto_27

    :cond_34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqig;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lp72;->f:Lpig;

    iget-object v3, v3, Lpig;->h:Ljava/util/ArrayList;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_36

    :cond_35
    move-object/from16 p2, v2

    move-object/from16 v20, v15

    move-object/from16 v3, v26

    const/4 v15, 0x0

    const-wide/16 v18, 0x3

    const-wide/16 v22, 0x1

    goto/16 :goto_26

    :cond_36
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loig;

    iget-object v9, v4, Loig;->g:Lo3c;

    if-nez v9, :cond_37

    move-object/from16 p2, v2

    move-object v13, v3

    const/4 v2, 0x0

    const-wide/16 v5, 0x3

    goto :goto_21

    :cond_37
    move-object/from16 p2, v2

    move-object v13, v3

    iget-wide v2, v9, Lo3c;->a:J

    const-wide/16 v5, 0x3

    invoke-static {v2, v3, v5, v6}, Lo3c;->a(JJ)Z

    move-result v2

    :goto_21
    if-nez v2, :cond_3a

    iget-object v2, v4, Loig;->i:Lp3c;

    if-nez v2, :cond_38

    const/4 v2, 0x0

    const-wide/16 v5, 0x1

    goto :goto_22

    :cond_38
    iget-wide v2, v2, Lp3c;->a:J

    const-wide/16 v5, 0x1

    invoke-static {v2, v3, v5, v6}, Lp3c;->a(JJ)Z

    move-result v2

    :goto_22
    if-eqz v2, :cond_39

    goto :goto_23

    :cond_39
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v3, v13

    goto :goto_20

    :cond_3a
    const-wide/16 v5, 0x1

    :goto_23
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_24
    if-ge v2, v13, :cond_3b

    new-instance v3, Lf82;

    move-object v4, v3

    iget-object v3, v1, Lp72;->a:Lc92;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/camera2/CaptureRequest;

    move-wide/from16 v22, v5

    move/from16 p2, v13

    move-object/from16 v20, v15

    const/4 v15, 0x0

    const-wide/16 v18, 0x3

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move v13, v2

    move-object v2, v4

    move-object v4, v9

    move/from16 v9, p1

    invoke-direct/range {v2 .. v12}, Lf82;-><init>(Lc92;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLu2e;J)V

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v13, 0x1

    move/from16 v13, p2

    move-object/from16 v7, p5

    move-object/from16 v15, v20

    move-wide/from16 v5, v22

    goto :goto_24

    :cond_3b
    move-object/from16 v20, v15

    const/4 v15, 0x0

    const-wide/16 v18, 0x3

    :goto_25
    move-object/from16 v15, v20

    move-object/from16 v2, v25

    const/16 v13, 0x21

    goto/16 :goto_13

    :goto_26
    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v26, v3

    move-object/from16 v15, v20

    goto/16 :goto_1f

    :goto_27
    new-instance v2, Lf82;

    move-object/from16 v26, v3

    iget-object v3, v1, Lp72;->a:Lc92;

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, v26

    invoke-direct/range {v2 .. v12}, Lf82;-><init>(Lc92;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLu2e;J)V

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3c
    move-object/from16 v25, v2

    move-object/from16 v20, v15

    move-object/from16 v13, v26

    const/4 v15, 0x0

    const-wide/16 v18, 0x3

    const-wide/16 v22, 0x1

    new-instance v2, Lf82;

    move/from16 v9, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lf82;-><init>(Lc92;Landroid/hardware/camera2/CaptureRequest;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/util/ArrayMap;ZLu2e;J)V

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3d
    const-string v0, "Check failed."

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_3e
    move-object/from16 v25, v2

    move-object/from16 v20, v15

    move-object/from16 v13, v26

    new-instance v0, Lo72;

    iget-object v2, v1, Lp72;->a:Lc92;

    invoke-interface {v2}, Lc92;->o()Lea2;

    move-result-object v2

    invoke-interface {v2}, Lea2;->X()Ljava/lang/String;

    move-result-object v2

    iget-object v9, v1, Lp72;->f:Lpig;

    iget-object v10, v1, Lp72;->g:Lljg;

    move-object/from16 v6, p6

    move-object/from16 v5, p7

    move-object v1, v2

    move-object v4, v13

    move-object v3, v14

    move-object/from16 v7, v20

    move-object/from16 v8, v25

    move/from16 v2, p1

    invoke-direct/range {v0 .. v10}, Lo72;-><init>(Ljava/lang/String;ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lcia;Landroid/util/ArrayMap;Landroid/util/ArrayMap;Lpig;Lljg;)V

    move-object/from16 v16, v0

    :goto_28
    return-object v16

    :cond_3f
    const-string v0, "build(...) should never be called with an empty request list!"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16

    :cond_40
    const-string v0, "build(...) should never be called with an empty request list!"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v16
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

    iget-object v0, p0, Lp72;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lp72;->k:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lp72;->k:Z

    iget-object v1, p0, Lp72;->m:Ltg;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lb91;->m(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, Lp72;->a:Lc92;

    invoke-interface {v1}, Lc92;->getInputSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-object v1, p0, Lp72;->l:Lo72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    :try_start_2
    monitor-exit v0

    iget-boolean v0, p0, Lp72;->h:Z

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-static {p0, v1}, Lp72;->a(Lp72;Lo72;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method public final d(Lo72;)Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, Lp72;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lp72;->k:Z

    if-eqz v1, :cond_0

    const-string v1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " disconnected. "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " won\'t be submitted"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v1, p1, Lo72;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lp72;->a:Lc92;

    instance-of v2, v1, Lvf;

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lo72;->b:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lp72;->h:Z

    if-eqz v2, :cond_1

    iput-object p1, p0, Lp72;->l:Lo72;

    :cond_1
    iget-object p0, p1, Lo72;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v1, p0, p1}, Lc92;->f(Landroid/hardware/camera2/CaptureRequest;Lo72;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lo72;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {v1, p0, p1}, Lc92;->L0(Landroid/hardware/camera2/CaptureRequest;Lo72;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_3
    iget-boolean v1, p1, Lo72;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lp72;->a:Lc92;

    iget-object v2, p1, Lo72;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    :try_start_2
    invoke-interface {p0, v2, p1}, Lc92;->m0(Ljava/util/ArrayList;Lo72;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-interface {p0, v2, p1}, Lc92;->O(Ljava/util/ArrayList;Lo72;)Ljava/lang/Integer;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera2CaptureSequenceProcessor-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lp72;->i:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
