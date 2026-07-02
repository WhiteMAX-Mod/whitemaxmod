.class public final Lhmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmg;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Lr20;

.field public static final j:Lr20;

.field public static final k:Lr20;

.field public static final l:Lr20;

.field public static final m:Lr20;

.field public static final n:Ljava/util/List;

.field public static final o:Lgmg;

.field public static final p:Ljava/util/List;

.field public static final q:Lgmg;


# instance fields
.field public final a:Li72;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lp29;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v1

    sput-object v1, Lhmg;->i:Lr20;

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v1

    sput-object v1, Lhmg;->j:Lr20;

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v1

    sput-object v1, Lhmg;->k:Lr20;

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v1

    sput-object v1, Lhmg;->l:Lr20;

    invoke-static {v0}, Lyak;->d(I)Lr20;

    move-result-object v1

    sput-object v1, Lhmg;->m:Lr20;

    sget-object v1, Lgk5;->i:Lgk5;

    sget-object v2, Lgk5;->j:Lgk5;

    filled-new-array {v1, v2}, [Lgk5;

    move-result-object v1

    invoke-static {v1}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lhmg;->n:Ljava/util/List;

    new-instance v1, Lgmg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lgmg;-><init>(I)V

    sput-object v1, Lhmg;->o:Lgmg;

    new-instance v1, Lamg;

    invoke-direct {v1, v0}, Lamg;-><init>(I)V

    new-instance v0, Lamg;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lamg;-><init>(I)V

    filled-new-array {v1, v0}, [Lamg;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhmg;->p:Ljava/util/List;

    new-instance v0, Lgmg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgmg;-><init>(I)V

    sput-object v0, Lhmg;->q:Lgmg;

    return-void
.end method

.method public constructor <init>(Lr82;Li72;Llyk;Loje;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lhmg;->a:Li72;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v7, v1, Li72;->h:I

    if-nez v7, :cond_4

    sget-object v7, Lr82;->T:Lq82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Lq82;->b(Lr82;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v10, p1

    check-cast v10, Lf42;

    invoke-virtual {v10, v7}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    const/16 v11, 0x1c

    if-lt v6, v11, :cond_3

    invoke-virtual {v10, v7}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Li72;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, "Check failed."

    if-nez v11, :cond_b

    iget-object v11, v0, Lhmg;->a:Li72;

    iget-object v11, v11, Li72;->b:Ljava/util/List;

    check-cast v11, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqa2;

    iget-object v14, v14, Lqa2;->a:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v13}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_4

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_a

    sget-object v11, Lhmg;->m:Lr20;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v14

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v14, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v14

    goto :goto_6

    :cond_8
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqa2;

    invoke-interface {v7, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v7, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v11}, Lw9b;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, v0, Lhmg;->a:Li72;

    iget-object v1, v1, Li72;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqa2;

    iget-object v11, v10, Lqa2;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lp2c;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    sget-object v13, Lhmg;->l:Lr20;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v16

    iget-object v13, v12, Lp2c;->a:Landroid/util/Size;

    iget v14, v12, Lp2c;->b:I

    iget-object v15, v12, Lp2c;->c:Ljava/lang/String;

    if-nez v15, :cond_f

    iget-object v15, v0, Lhmg;->a:Li72;

    iget-object v15, v15, Li72;->a:Ljava/lang/String;

    :cond_f
    move-object/from16 v19, v15

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v6, :cond_11

    instance-of v8, v12, Ln2c;

    if-eqz v8, :cond_10

    move-object v8, v12

    check-cast v8, Ln2c;

    goto :goto_9

    :cond_10
    move-object v8, v15

    :goto_9
    if-eqz v8, :cond_11

    iget-object v15, v8, Ln2c;->h:Lgk5;

    :cond_11
    move-object/from16 v21, v15

    iget-object v8, v12, Lp2c;->d:Lr2c;

    iget-object v15, v12, Lp2c;->e:Lq2c;

    iget-object v9, v12, Lp2c;->f:Ls2c;

    move-object/from16 p1, v1

    iget-object v1, v12, Lp2c;->g:Lt2c;

    move-object/from16 v23, v15

    new-instance v15, Lemg;

    move-object/from16 v25, v1

    move-object/from16 v22, v8

    move-object/from16 v24, v9

    move-object/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Lemg;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lgk5;Lr2c;Lq2c;Ls2c;Lt2c;)V

    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v0, Lhmg;->a:Li72;

    iget-object v6, v6, Li72;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_a
    const/16 v8, 0xa

    if-ge v7, v6, :cond_16

    iget-object v9, v0, Lhmg;->a:Li72;

    iget-object v9, v9, Li72;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqa2;

    iget-object v10, v9, Lqa2;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp2c;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lemg;

    new-instance v12, Lfmg;

    sget-object v13, Lhmg;->j:Lr20;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v10, Lemg;->b:Landroid/util/Size;

    move-object/from16 v20, v14

    iget v14, v10, Lemg;->c:I

    iget-object v15, v10, Lemg;->d:Ljava/lang/String;

    move/from16 p1, v6

    iget-object v6, v10, Lemg;->g:Lr2c;

    move-object/from16 v17, v6

    iget-object v6, v10, Lemg;->h:Lq2c;

    move-object/from16 v16, v6

    iget-object v6, v10, Lemg;->i:Ls2c;

    move-object/from16 v21, v15

    iget-object v15, v10, Lemg;->f:Lgk5;

    move-object/from16 v18, v6

    iget-object v6, v10, Lemg;->j:Lt2c;

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v21}, Lfmg;-><init>(IILgk5;Lq2c;Lr2c;Ls2c;Lt2c;Landroid/util/Size;Ljava/lang/String;)V

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    goto :goto_b

    :cond_13
    move/from16 p1, v6

    new-instance v6, Lra2;

    sget-object v8, Lhmg;->i:Lr20;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v10, v8}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v8

    invoke-direct {v6, v8, v11}, Lra2;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfmg;

    iput-object v6, v10, Lfmg;->j:Lra2;

    goto :goto_c

    :cond_14
    iget-object v8, v9, Lqa2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp2c;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lemg;

    iget-object v9, v9, Lemg;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p1

    goto/16 :goto_a

    :cond_16
    iget-object v3, v0, Lhmg;->a:Li72;

    iget-object v3, v3, Li72;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx08;

    new-instance v9, Ldmg;

    sget-object v10, Lhmg;->k:Lr20;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lr20;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Lx08;->b:I

    invoke-direct {v9, v10, v7}, Ldmg;-><init>(II)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    sget-object v6, Lgr5;->a:Lgr5;

    :cond_18
    iput-object v6, v0, Lhmg;->f:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x1

    if-eqz v9, :cond_1e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lra2;

    iget-object v12, v12, Lra2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1a

    :cond_19
    const/4 v10, 0x0

    goto :goto_11

    :cond_1a
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfmg;

    iget-object v13, v13, Lfmg;->g:Ls2c;

    if-nez v13, :cond_1c

    const/4 v13, 0x0

    goto :goto_10

    :cond_1c
    iget-wide v13, v13, Ls2c;->a:J

    invoke-static {v13, v14, v10, v11}, Ls2c;->a(JJ)Z

    move-result v13

    :goto_10
    if-eqz v13, :cond_1b

    const/4 v10, 0x1

    :goto_11
    if-eqz v10, :cond_1d

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1d
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1f

    invoke-static {v6, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_16

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lra2;

    iget-object v12, v12, Lra2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_21

    :cond_20
    const/4 v12, 0x0

    goto :goto_13

    :cond_21
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfmg;

    sget-object v14, Lhmg;->n:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v13, v13, Lfmg;->h:Lgk5;

    invoke-static {v14, v13}, Lwm3;->b1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_22

    const/4 v12, 0x1

    :goto_13
    if-eqz v12, :cond_23

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    sget-object v4, Lhmg;->o:Lgmg;

    invoke-static {v3, v4}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_16

    :cond_25
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lra2;

    iget-object v12, v12, Lra2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_27

    :cond_26
    const/4 v12, 0x0

    goto :goto_15

    :cond_27
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_28
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfmg;

    iget v13, v13, Lfmg;->c:I

    new-instance v14, Lamg;

    invoke-direct {v14, v13}, Lamg;-><init>(I)V

    sget-object v13, Lhmg;->p:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    const/4 v12, 0x1

    :goto_15
    if-eqz v12, :cond_29

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2a
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2b

    sget-object v4, Lhmg;->q:Lgmg;

    invoke-static {v3, v4}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6, v3}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_2b
    :goto_16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_17
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lra2;

    iget-object v12, v12, Lra2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2d

    :cond_2c
    const/4 v10, 0x0

    goto :goto_1a

    :cond_2d
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lfmg;

    iget-object v13, v13, Lfmg;->g:Ls2c;

    if-nez v13, :cond_2e

    const/4 v10, 0x0

    goto :goto_19

    :cond_2e
    iget-wide v13, v13, Ls2c;->a:J

    const-wide/16 v10, 0x3

    invoke-static {v13, v14, v10, v11}, Ls2c;->a(JJ)Z

    move-result v10

    :goto_19
    if-eqz v10, :cond_2f

    const/4 v10, 0x1

    goto :goto_1a

    :cond_2f
    const-wide/16 v10, 0x1

    goto :goto_18

    :goto_1a
    if-eqz v10, :cond_30

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1b
    const-wide/16 v10, 0x1

    goto :goto_17

    :cond_31
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_32

    invoke-static {v3, v6}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1f

    :cond_32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_38

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lra2;

    iget-object v10, v10, Lra2;->b:Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_33

    const/4 v10, 0x0

    const-wide/16 v13, 0x1

    goto :goto_1e

    :cond_33
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfmg;

    iget-object v11, v11, Lfmg;->i:Lt2c;

    if-nez v11, :cond_35

    const/4 v11, 0x0

    const-wide/16 v13, 0x1

    goto :goto_1d

    :cond_35
    iget-wide v11, v11, Lt2c;->a:J

    const-wide/16 v13, 0x1

    invoke-static {v11, v12, v13, v14}, Lt2c;->a(JJ)Z

    move-result v11

    :goto_1d
    if-eqz v11, :cond_34

    const/4 v10, 0x1

    goto :goto_1e

    :cond_36
    const-wide/16 v13, 0x1

    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_37

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_37
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_38
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_39

    invoke-static {v3, v6}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_39
    :goto_1f
    iput-object v4, v0, Lhmg;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lra2;

    iget v6, v6, Lra2;->a:I

    new-instance v7, Limg;

    invoke-direct {v7, v6}, Limg;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_3a
    invoke-static {v3}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    iput-object v5, v0, Lhmg;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ldt1;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v0}, Ldt1;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v3}, Lwm3;->D1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lhmg;->c:Ljava/util/List;

    iput-object v1, v0, Lhmg;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lhmg;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra2;

    iget-object v3, v3, Lra2;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lcn3;->T0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_21

    :cond_3b
    iput-object v2, v0, Lhmg;->h:Ljava/util/ArrayList;

    new-instance v1, Lp29;

    invoke-direct {v1}, Lp29;-><init>()V

    iget-object v2, v0, Lhmg;->a:Li72;

    iget-object v2, v2, Li72;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqa2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_22

    :cond_3c
    invoke-virtual {v1}, Lp29;->b()Lp29;

    move-result-object v1

    iput-object v1, v0, Lhmg;->e:Lp29;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 7

    iget-object v0, p0, Lhmg;->e:Lp29;

    invoke-virtual {v0}, Lp29;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lr29;

    invoke-virtual {v0}, Lr29;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzq7;

    instance-of v2, v1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_5

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-interface {v1, v5, v6, v4}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v3, :cond_3

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method

.method public final j(I)Lqa2;
    .locals 4

    iget-object v0, p0, Lhmg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lra2;

    iget v3, v3, Lra2;->a:I

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqa2;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamGraph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhmg;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
