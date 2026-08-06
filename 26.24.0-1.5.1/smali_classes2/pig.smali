.class public final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final i:Lw30;

.field public static final j:Lw30;

.field public static final k:Lw30;

.field public static final l:Lw30;

.field public static final m:Lw30;

.field public static final n:Ljava/util/List;

.field public static final o:Lhcf;

.field public static final p:Ljava/util/List;

.field public static final q:Lhcf;


# instance fields
.field public final a:Lla2;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Lh89;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v1

    sput-object v1, Lpig;->i:Lw30;

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v1

    sput-object v1, Lpig;->j:Lw30;

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v1

    sput-object v1, Lpig;->k:Lw30;

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v1

    sput-object v1, Lpig;->l:Lw30;

    invoke-static {v0}, Lu7k;->b(I)Lw30;

    move-result-object v1

    sput-object v1, Lpig;->m:Lw30;

    sget-object v1, Lhl3;->k:Lhl3;

    sget-object v2, Lhl3;->l:Lhl3;

    filled-new-array {v1, v2}, [Lhl3;

    move-result-object v1

    invoke-static {v1}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lpig;->n:Ljava/util/List;

    new-instance v1, Lhcf;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lhcf;-><init>(I)V

    sput-object v1, Lpig;->o:Lhcf;

    new-instance v1, Lkig;

    invoke-direct {v1, v0}, Lkig;-><init>(I)V

    new-instance v0, Lkig;

    const/16 v2, 0x22

    invoke-direct {v0, v2}, Lkig;-><init>(I)V

    filled-new-array {v1, v0}, [Lkig;

    move-result-object v0

    invoke-static {v0}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpig;->p:Ljava/util/List;

    new-instance v0, Lhcf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhcf;-><init>(I)V

    sput-object v0, Lpig;->q:Lhcf;

    return-void
.end method

.method public constructor <init>(Lub2;Lla2;Lo7e;Ltq0;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpig;->a:Lla2;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget v6, v1, Lla2;->h:I

    if-nez v6, :cond_4

    sget-object v6, Lub2;->T:Ltb2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, Ltb2;->b(Lub2;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v8, p1

    check-cast v8, Lj72;

    invoke-virtual {v8, v6}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v9, v10, :cond_3

    invoke-virtual {v8, v6}, Lj72;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x4

    if-ne v6, v8, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x0

    :goto_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, v1, Lla2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object v11, v9

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, "Check failed."

    if-nez v11, :cond_b

    iget-object v11, v0, Lpig;->a:Lla2;

    iget-object v11, v11, Lla2;->b:Ljava/util/List;

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

    check-cast v14, Lud2;

    iget-object v14, v14, Lud2;->a:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14, v13}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

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

    sget-object v11, Lpig;->m:Lw30;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v14

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    sget-object v14, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v14

    goto :goto_6

    :cond_8
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lud2;

    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    throw v10

    :cond_a
    invoke-static {v11}, Lon4;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12}, Ld5e;->n(Ljava/lang/String;)V

    throw v10

    :cond_c
    iget-object v1, v0, Lpig;->a:Lla2;

    iget-object v1, v1, Lla2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lud2;

    iget-object v11, v9, Lud2;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll3c;

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    goto :goto_8

    :cond_e
    sget-object v13, Lpig;->l:Lw30;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v16

    iget-object v13, v12, Ll3c;->a:Landroid/util/Size;

    iget v14, v12, Ll3c;->b:I

    iget-object v15, v12, Ll3c;->c:Ljava/lang/String;

    if-nez v15, :cond_f

    iget-object v15, v0, Lpig;->a:Lla2;

    iget-object v15, v15, Lla2;->a:Ljava/lang/String;

    :cond_f
    move-object/from16 v19, v15

    invoke-virtual {v8, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Ljava/lang/Integer;

    if-eqz v6, :cond_11

    instance-of v15, v12, Lj3c;

    if-eqz v15, :cond_10

    move-object v15, v12

    check-cast v15, Lj3c;

    goto :goto_9

    :cond_10
    move-object v15, v10

    :goto_9
    if-eqz v15, :cond_11

    iget-object v15, v15, Lj3c;->i:Lhl3;

    move-object/from16 v21, v15

    goto :goto_a

    :cond_11
    move-object/from16 v21, v10

    :goto_a
    iget-object v15, v12, Ll3c;->d:Ln3c;

    iget-object v7, v12, Ll3c;->e:Lm3c;

    iget-object v10, v12, Ll3c;->f:Lo3c;

    move-object/from16 p2, v1

    iget-object v1, v12, Ll3c;->g:Lp3c;

    move-object/from16 v25, v1

    iget-object v1, v12, Ll3c;->h:Ljava/util/List;

    move-object/from16 v22, v15

    new-instance v15, Lnig;

    move-object/from16 v26, v1

    move-object/from16 v23, v7

    move-object/from16 v24, v10

    move-object/from16 v17, v13

    move/from16 v18, v14

    invoke-direct/range {v15 .. v26}, Lnig;-><init>(ILandroid/util/Size;ILjava/lang/String;Ljava/lang/Integer;Lhl3;Ln3c;Lm3c;Lo3c;Lp3c;Ljava/util/List;)V

    invoke-interface {v3, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    const/4 v10, 0x0

    goto :goto_8

    :cond_12
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v6, v0, Lpig;->a:Lla2;

    iget-object v6, v6, Lla2;->b:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_b
    iget-object v8, v0, Lpig;->a:Lla2;

    const/16 v9, 0xa

    if-ge v7, v6, :cond_16

    iget-object v8, v8, Lla2;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lud2;

    iget-object v10, v8, Lud2;->a:Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll3c;

    invoke-virtual {v3, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnig;

    new-instance v12, Loig;

    sget-object v13, Lpig;->j:Lw30;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v13

    iget-object v14, v10, Lnig;->b:Landroid/util/Size;

    move-object/from16 v20, v14

    iget v14, v10, Lnig;->c:I

    iget-object v15, v10, Lnig;->d:Ljava/lang/String;

    move/from16 p1, v6

    iget-object v6, v10, Lnig;->g:Ln3c;

    move-object/from16 v17, v6

    iget-object v6, v10, Lnig;->h:Lm3c;

    move-object/from16 v16, v6

    iget-object v6, v10, Lnig;->i:Lo3c;

    move-object/from16 v21, v15

    iget-object v15, v10, Lnig;->f:Lhl3;

    move-object/from16 v18, v6

    iget-object v6, v10, Lnig;->j:Lp3c;

    move-object/from16 v19, v6

    invoke-direct/range {v12 .. v21}, Loig;-><init>(IILhl3;Lm3c;Ln3c;Lo3c;Lp3c;Landroid/util/Size;Ljava/lang/String;)V

    invoke-interface {v1, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v6, p1

    goto :goto_c

    :cond_13
    move/from16 p1, v6

    new-instance v6, Lvd2;

    sget-object v9, Lpig;->i:Lw30;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v6, v9, v11}, Lvd2;-><init>(ILjava/util/ArrayList;)V

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loig;

    iput-object v6, v10, Loig;->j:Lvd2;

    goto :goto_d

    :cond_14
    iget-object v8, v8, Lud2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll3c;

    invoke-virtual {v3, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnig;

    iget-object v9, v9, Lnig;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, p1

    goto/16 :goto_b

    :cond_16
    iget-object v3, v8, Lla2;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld78;

    new-instance v8, Lmig;

    sget-object v10, Lpig;->k:Lw30;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw30;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v7, Ld78;->b:I

    invoke-direct {v8, v10, v7}, Lmig;-><init>(II)V

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    sget-object v6, Lwx5;->a:Lwx5;

    :cond_18
    iput-object v6, v0, Lpig;->f:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v10, 0x1

    if-eqz v8, :cond_1d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lvd2;

    iget-object v12, v12, Lvd2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loig;

    iget-object v13, v13, Loig;->g:Lo3c;

    if-nez v13, :cond_1b

    const/4 v13, 0x0

    goto :goto_11

    :cond_1b
    iget-wide v13, v13, Lo3c;->a:J

    invoke-static {v13, v14, v10, v11}, Lo3c;->a(JJ)Z

    move-result v13

    :goto_11
    if-eqz v13, :cond_1a

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    :goto_12
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1e

    invoke-static {v6, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_17

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lvd2;

    iget-object v12, v12, Lvd2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1f

    goto :goto_14

    :cond_1f
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_21

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loig;

    sget-object v14, Lpig;->n:Ljava/util/List;

    check-cast v14, Ljava/lang/Iterable;

    iget-object v13, v13, Loig;->h:Lhl3;

    invoke-static {v14, v13}, Lcr3;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_21
    :goto_14
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    sget-object v4, Lpig;->o:Lhcf;

    invoke-static {v3, v4}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_17

    :cond_23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lvd2;

    iget-object v12, v12, Lvd2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_16

    :cond_24
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loig;

    iget v13, v13, Loig;->c:I

    new-instance v14, Lkig;

    invoke-direct {v14, v13}, Lkig;-><init>(I)V

    sget-object v13, Lpig;->p:Ljava/util/List;

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_26
    :goto_16
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_28

    sget-object v4, Lpig;->q:Lhcf;

    invoke-static {v3, v4}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v6, v3}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_28
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lvd2;

    iget-object v12, v12, Lvd2;->b:Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_29

    goto :goto_1b

    :cond_29
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loig;

    iget-object v13, v13, Loig;->g:Lo3c;

    if-nez v13, :cond_2a

    const/4 v9, 0x0

    goto :goto_1a

    :cond_2a
    iget-wide v13, v13, Lo3c;->a:J

    const-wide/16 v9, 0x3

    invoke-static {v13, v14, v9, v10}, Lo3c;->a(JJ)Z

    move-result v9

    :goto_1a
    if-eqz v9, :cond_2b

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_2b
    const/16 v9, 0xa

    const-wide/16 v10, 0x1

    goto :goto_19

    :cond_2c
    :goto_1b
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1c
    const/16 v9, 0xa

    const-wide/16 v10, 0x1

    goto :goto_18

    :cond_2d
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    invoke-static {v3, v6}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_20

    :cond_2e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvd2;

    iget-object v9, v9, Lvd2;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_30

    :cond_2f
    const-wide/16 v12, 0x1

    goto :goto_1f

    :cond_30
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loig;

    iget-object v10, v10, Loig;->i:Lp3c;

    if-nez v10, :cond_32

    const/4 v10, 0x0

    const-wide/16 v12, 0x1

    goto :goto_1e

    :cond_32
    iget-wide v10, v10, Lp3c;->a:J

    const-wide/16 v12, 0x1

    invoke-static {v10, v11, v12, v13}, Lp3c;->a(JJ)Z

    move-result v10

    :goto_1e
    if-eqz v10, :cond_31

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :goto_1f
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_34

    invoke-static {v3, v6}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_34
    :goto_20
    iput-object v4, v0, Lpig;->g:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvd2;

    iget v6, v6, Lvd2;->a:I

    new-instance v7, Lqig;

    invoke-direct {v7, v6}, Lqig;-><init>(I)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_35
    invoke-static {v3}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    iput-object v5, v0, Lpig;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Lzq1;

    const/16 v6, 0xa

    invoke-direct {v3, v0, v6}, Lzq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcr3;->T0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lpig;->c:Ljava/util/List;

    iput-object v1, v0, Lpig;->d:Ljava/util/LinkedHashMap;

    iget-object v1, v0, Lpig;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvd2;

    iget-object v3, v3, Lvd2;->b:Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lir3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_22

    :cond_36
    iput-object v2, v0, Lpig;->h:Ljava/util/ArrayList;

    new-instance v1, Lh89;

    invoke-direct {v1}, Lh89;-><init>()V

    iget-object v2, v0, Lpig;->a:Lla2;

    iget-object v2, v2, Lla2;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lud2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_23

    :cond_37
    invoke-virtual {v1}, Lh89;->b()Lh89;

    move-result-object v1

    iput-object v1, v0, Lpig;->e:Lh89;

    return-void
.end method


# virtual methods
.method public final b(I)Lvd2;
    .locals 2

    iget-object p0, p0, Lpig;->g:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lvd2;

    iget v1, v1, Lvd2;->a:I

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lvd2;

    return-object v0
.end method

.method public final close()V
    .locals 6

    iget-object p0, p0, Lpig;->e:Lh89;

    invoke-virtual {p0}, Lh89;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Lj89;

    invoke-virtual {p0}, Lj89;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw7;

    instance-of v1, v0, Ljava/lang/AutoCloseable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxw7;->close()V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v1

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v2, 0x0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-interface {v0, v4, v5, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    if-nez v2, :cond_3

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_5
    invoke-static {}, Ld5e;->a()V

    :cond_6
    return-void
.end method

.method public final g(I)Lud2;
    .locals 3

    iget-object p0, p0, Lpig;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvd2;

    iget v2, v2, Lvd2;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lud2;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamGraph("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lpig;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
