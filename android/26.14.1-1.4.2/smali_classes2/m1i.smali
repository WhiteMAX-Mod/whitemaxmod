.class public final Lm1i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lqt9;

.field public final B:Lpg;

.field public final C:Lgy7;

.field public final D:Lbm6;

.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/lang/String;

.field public final l:Lkb2;

.field public final m:Laf2;

.field public final n:Lf9b;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public w:Lyj0;

.field public final x:Ljava/util/ArrayList;

.field public final y:Leo5;

.field public final z:Le2g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Log2;Lkb2;Lbm6;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->e:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lm1i;->g:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->h:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->i:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lm1i;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lm1i;->p:Z

    iput-boolean v2, v1, Lm1i;->q:Z

    iput-boolean v2, v1, Lm1i;->t:Z

    iput-boolean v2, v1, Lm1i;->u:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lm1i;->x:Ljava/util/ArrayList;

    new-instance v3, Le2g;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lm1i;->z:Le2g;

    new-instance v3, Lqt9;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lqt9;-><init>(I)V

    iput-object v3, v1, Lm1i;->A:Lqt9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lm1i;->k:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v1, Lm1i;->l:Lkb2;

    new-instance v3, Lf9b;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lf9b;-><init>(I)V

    iput-object v3, v1, Lm1i;->n:Lf9b;

    invoke-static/range {p1 .. p1}, Leo5;->b(Landroid/content/Context;)Leo5;

    move-result-object v3

    iput-object v3, v1, Lm1i;->y:Leo5;

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v3, v0}, Log2;->b(Ljava/lang/String;)Laf2;

    move-result-object v0

    iput-object v0, v1, Lm1i;->m:Laf2;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const/4 v3, 0x2

    :goto_0
    iput v3, v1, Lm1i;->o:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    if-eqz v0, :cond_5

    array-length v6, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget v8, v0, v7

    if-ne v8, v3, :cond_1

    iput-boolean v4, v1, Lm1i;->p:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v4, v1, Lm1i;->q:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v4, v1, Lm1i;->t:Z

    goto :goto_2

    :cond_3
    if-ne v8, v4, :cond_4

    iput-boolean v4, v1, Lm1i;->u:Z

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Lpg;

    iget-object v6, v1, Lm1i;->m:Laf2;

    invoke-direct {v0, v6}, Lpg;-><init>(Laf2;)V

    iput-object v0, v1, Lm1i;->B:Lpg;

    new-instance v6, Lgy7;

    iget-object v7, v1, Lm1i;->m:Laf2;

    invoke-direct {v6, v7}, Lgy7;-><init>(Laf2;)V

    iput-object v6, v1, Lm1i;->C:Lgy7;

    iget-object v6, v1, Lm1i;->a:Ljava/util/ArrayList;

    iget v7, v1, Lm1i;->o:I

    iget-boolean v8, v1, Lm1i;->p:Z

    iget-boolean v9, v1, Lm1i;->q:Z

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lo1i;

    invoke-direct {v12}, Lo1i;-><init>()V

    sget-object v13, Lp1i;->m:Lp1i;

    sget-object v14, Lq1i;->a:Lq1i;

    invoke-static {v14, v13, v12, v11, v12}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v12

    sget-object v15, Lq1i;->c:Lq1i;

    invoke-static {v15, v13, v12, v11, v12}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v12

    sget-object v2, Lq1i;->b:Lq1i;

    invoke-static {v2, v13, v12, v11, v12}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v12

    sget-object v5, Lp1i;->f:Lp1i;

    invoke-static {v14, v5, v12, v15, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v11, v12}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v12

    invoke-static {v2, v5, v12, v15, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v11, v12}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v12

    invoke-static {v14, v5, v12, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v11, v12}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v12

    invoke-static {v14, v5, v12, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v11, v12}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v12

    invoke-static {v14, v5, v12, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v13}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v3

    invoke-virtual {v12, v3}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v7, :cond_6

    const/4 v3, 0x4

    if-eq v7, v3, :cond_6

    if-eq v7, v4, :cond_6

    const/4 v3, 0x3

    if-ne v7, v3, :cond_7

    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lo1i;

    invoke-direct {v11}, Lo1i;-><init>()V

    invoke-static {v14, v5}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo1i;->a(Lr1i;)V

    sget-object v12, Lp1i;->l:Lp1i;

    invoke-static {v14, v12, v11, v3, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v12}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v11}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v12}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v11}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v14, v12}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v12, v11, v3, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v12}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v12, v11, v3, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v13}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    if-eq v7, v4, :cond_8

    const/4 v3, 0x3

    if-ne v7, v3, :cond_9

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lo1i;

    invoke-direct {v11}, Lo1i;-><init>()V

    invoke-static {v14, v5, v11, v14, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v11}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v11}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v11}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v13, v11, v3, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    sget-object v12, Lp1i;->c:Lp1i;

    invoke-static {v2, v12, v11, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v2, v13, v11, v3, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v2, v12, v11, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v2, v13}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    sget-object v3, Lq1i;->e:Lq1i;

    if-eqz v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lo1i;

    invoke-direct {v11}, Lo1i;-><init>()V

    invoke-static {v3, v13, v11, v8, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v3, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v8, v11}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v2, v5, v11, v3, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v8, v11}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13, v11, v8, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13, v11, v8, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13, v11, v8, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v14, v5, v11, v15, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13, v11, v8, v11}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v11

    invoke-static {v2, v5, v11, v15, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v12

    invoke-virtual {v11, v12}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    if-eqz v9, :cond_b

    if-nez v7, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lo1i;

    invoke-direct {v9}, Lo1i;-><init>()V

    invoke-static {v14, v5, v9, v14, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v8, v9}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v9

    invoke-static {v14, v5, v9, v2, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v8, v9}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v9

    invoke-static {v2, v5, v9, v2, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    const/4 v8, 0x3

    if-ne v7, v8, :cond_c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lo1i;

    invoke-direct {v8}, Lo1i;-><init>()V

    invoke-static {v14, v5}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo1i;->a(Lr1i;)V

    sget-object v9, Lp1i;->c:Lp1i;

    invoke-static {v14, v9, v8, v2, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v14, v5, v8, v14, v9}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v13, v8, v3, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v1, Lm1i;->n:Lf9b;

    iget-object v8, v1, Lm1i;->k:Ljava/lang/String;

    iget-object v7, v7, Lf9b;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v7, :cond_d

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6

    :cond_d
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lo1i;

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v9, "heroqltevzw"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "heroqltetmo"

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_5

    :cond_e
    const-string v7, "google"

    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_f

    const/4 v7, 0x0

    goto :goto_3

    :cond_f
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-nez v7, :cond_11

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_4

    :cond_10
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_6

    :cond_11
    :goto_4
    sget-object v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lo1i;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    sget-object v8, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lo1i;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_6
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v6, v1, Lm1i;->t:Z

    if-eqz v6, :cond_14

    iget-object v6, v1, Lm1i;->b:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lo1i;

    invoke-direct {v8}, Lo1i;-><init>()V

    sget-object v9, Lp1i;->p:Lp1i;

    invoke-static {v2, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    sget-object v10, Lp1i;->l:Lp1i;

    invoke-static {v14, v10, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v14, v10, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v14, v10, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v2, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v2, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v2, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v2, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v2, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v2, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v15, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13, v8, v7, v8}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    invoke-static {v3, v9, v8, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v13}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v3

    invoke-virtual {v8, v3}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v6, "android.hardware.camera.concurrent"

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, v1, Lm1i;->r:Z

    if-eqz v3, :cond_15

    iget-object v3, v1, Lm1i;->c:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lo1i;

    invoke-direct {v7}, Lo1i;-><init>()V

    sget-object v8, Lp1i;->i:Lp1i;

    invoke-static {v2, v8, v7, v6, v7}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    invoke-static {v14, v8, v7, v6, v7}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    invoke-static {v15, v8, v7, v6, v7}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    sget-object v9, Lp1i;->e:Lp1i;

    invoke-static {v2, v9, v7, v15, v8}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v6, v7}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    invoke-static {v14, v9, v7, v15, v8}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v6, v7}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    invoke-static {v2, v9, v7, v2, v8}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v6, v7}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    invoke-static {v2, v9, v7, v14, v8}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v6, v7}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    invoke-static {v14, v9, v7, v2, v8}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v6, v7}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v7

    invoke-static {v14, v9, v7, v14, v8}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-boolean v0, v0, Lpg;->b:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lm1i;->h:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lo1i;

    invoke-direct {v6}, Lo1i;-><init>()V

    invoke-static {v14, v13, v6, v3, v6}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v6

    invoke-static {v2, v13, v6, v3, v6}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v6

    invoke-static {v14, v5, v6, v15, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v6}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v6

    invoke-static {v14, v5, v6, v2, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v6}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v6

    invoke-static {v2, v5, v6, v2, v13}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v6}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v6

    invoke-static {v14, v5}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo1i;->a(Lr1i;)V

    sget-object v7, Lp1i;->l:Lp1i;

    invoke-static {v14, v7, v6, v3, v6}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v6

    invoke-static {v14, v5, v6, v14, v7}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v2, v7, v6, v3, v6}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v6

    invoke-static {v14, v5, v6, v14, v7}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v15, v7}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v7

    invoke-virtual {v6, v7}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_16
    iget-object v0, v1, Lm1i;->m:Laf2;

    sget-object v3, Lruh;->a:Lth0;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-ge v3, v6, :cond_18

    :cond_17
    :goto_7
    const/4 v0, 0x0

    goto :goto_8

    :cond_18
    invoke-static {}, Lyuc;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v0, v7}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_17

    array-length v0, v0

    if-nez v0, :cond_19

    goto :goto_7

    :cond_19
    move v0, v4

    :goto_8
    iput-boolean v0, v1, Lm1i;->s:Z

    if-eqz v0, :cond_1a

    if-lt v3, v6, :cond_1a

    iget-object v0, v1, Lm1i;->j:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lo1i;

    invoke-direct {v8}, Lo1i;-><init>()V

    sget-object v9, Lp1i;->i:Lp1i;

    sget-object v10, Lquh;->f:Lquh;

    new-instance v11, Lr1i;

    invoke-direct {v11, v14, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v11}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v8}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    new-instance v11, Lr1i;

    invoke-direct {v11, v2, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v11}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v8}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    sget-object v9, Lp1i;->l:Lp1i;

    sget-object v10, Lquh;->d:Lquh;

    new-instance v11, Lr1i;

    invoke-direct {v11, v14, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v11}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v8}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    new-instance v11, Lr1i;

    invoke-direct {v11, v2, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v11}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v8}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    sget-object v11, Lquh;->e:Lquh;

    new-instance v12, Lr1i;

    invoke-direct {v12, v15, v13, v11}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v12}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v8}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    new-instance v12, Lr1i;

    invoke-direct {v12, v2, v13, v11}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v12}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v8}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v8

    sget-object v12, Lquh;->c:Lquh;

    new-instance v4, Lr1i;

    invoke-direct {v4, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v4}, Lo1i;->a(Lr1i;)V

    new-instance v4, Lr1i;

    invoke-direct {v4, v15, v13, v11}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v8, v4}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v8}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v2, v13, v11}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v2, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v2, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v15, v9, v11}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v2, v9, v10}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v15, v9, v11}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    invoke-static {v7, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    new-instance v8, Lr1i;

    invoke-direct {v8, v14, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v8, Lr1i;

    invoke-direct {v8, v2, v5, v12}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v8}, Lo1i;->a(Lr1i;)V

    new-instance v5, Lr1i;

    invoke-direct {v5, v15, v13, v11}, Lr1i;-><init>(Lq1i;Lp1i;Lquh;)V

    invoke-virtual {v4, v5}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1a
    iget-object v0, v1, Lm1i;->m:Laf2;

    if-ge v3, v6, :cond_1c

    :cond_1b
    :goto_9
    const/4 v0, 0x0

    goto :goto_b

    :cond_1c
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1b

    array-length v3, v0

    if-nez v3, :cond_1d

    goto :goto_9

    :cond_1d
    array-length v3, v0

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_1b

    aget v5, v0, v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_1e

    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :goto_b
    iput-boolean v0, v1, Lm1i;->v:Z

    if-eqz v0, :cond_1f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v6, :cond_1f

    iget-object v0, v1, Lm1i;->d:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lo1i;

    invoke-direct {v4}, Lo1i;-><init>()V

    sget-object v5, Lp1i;->i:Lp1i;

    invoke-static {v14, v5, v4, v3, v4}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v2, v5, v4, v3, v4}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v14, v5}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo1i;->a(Lr1i;)V

    sget-object v6, Lp1i;->m:Lp1i;

    invoke-static {v15, v6, v4, v3, v4}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v2, v5, v4, v15, v6}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v14, v5, v4, v2, v6}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v2, v5, v4, v2, v6}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    sget-object v6, Lp1i;->f:Lp1i;

    invoke-static {v14, v6, v4, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v2, v6, v4, v14, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v14, v6, v4, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-static {v3, v4}, Llkg;->f(Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v4

    invoke-static {v2, v6, v4, v2, v5}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1f
    invoke-virtual {v1}, Lm1i;->c()V

    move-object/from16 v0, p5

    iput-object v0, v1, Lm1i;->D:Lbm6;

    return-void

    :goto_c
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 13

    sget-object v0, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v1, Landroid/util/Range;

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length p0, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, p0, :cond_e

    aget-object v4, p2, v2

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt p1, v5, :cond_d

    sget-object v5, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v0, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v4, v1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v0, v4

    goto/16 :goto_6

    :cond_3
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lm1i;->i(Landroid/util/Range;)I

    move-result v5

    if-nez v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    if-lt v5, v3, :cond_a

    invoke-virtual {v0, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lm1i;->i(Landroid/util/Range;)I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v4, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lm1i;->i(Landroid/util/Range;)I

    move-result v7

    int-to-double v7, v7

    invoke-static {v4}, Lm1i;->i(Landroid/util/Range;)I

    move-result v9

    int-to-double v9, v9

    div-double v9, v7, v9

    invoke-static {v0}, Lm1i;->i(Landroid/util/Range;)I

    move-result v11

    int-to-double v11, v11

    div-double v11, v5, v11

    cmpl-double v5, v7, v5

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    if-lez v5, :cond_5

    cmpl-double v5, v9, v6

    if-gez v5, :cond_8

    cmpl-double v5, v9, v11

    if-ltz v5, :cond_9

    goto :goto_2

    :cond_5
    if-nez v5, :cond_7

    cmpl-double v5, v9, v11

    if-lez v5, :cond_6

    goto :goto_2

    :cond_6
    if-nez v5, :cond_9

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_9

    goto :goto_2

    :cond_7
    cmpg-double v5, v11, v6

    if-gez v5, :cond_9

    cmpl-double v5, v9, v11

    if-lez v5, :cond_9

    :cond_8
    :goto_2
    move-object v0, v4

    :cond_9
    invoke-virtual {v1, v0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v5

    invoke-static {v5}, Lm1i;->i(Landroid/util/Range;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    move-object v4, v0

    :goto_3
    move-object v0, v4

    goto :goto_5

    :catch_0
    if-nez v3, :cond_d

    invoke-static {v4, v1}, Lm1i;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Lm1i;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v4, v1}, Lm1i;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v5

    invoke-static {v0, v1}, Lm1i;->h(Landroid/util/Range;Landroid/util/Range;)I

    move-result v6

    if-ne v5, v6, :cond_d

    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-static {v4}, Lm1i;->i(Landroid/util/Range;)I

    move-result v5

    invoke-static {v0}, Lm1i;->i(Landroid/util/Range;)I

    move-result v6

    if-ge v5, v6, :cond_d

    :goto_4
    goto :goto_3

    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_6
    return-object v0
.end method

.method public static f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    array-length v3, v0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v0

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    sget-object v7, Lgx;->a:Landroid/util/Rational;

    sget-object v7, Lwbh;->c:Landroid/util/Size;

    invoke-static {v6, p3, v7}, Lgx;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    :cond_4
    :goto_2
    move-object v0, v1

    goto :goto_3

    :cond_5
    new-array p3, v2, [Landroid/util/Size;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, [Landroid/util/Size;

    :cond_6
    :goto_3
    if-eqz v0, :cond_9

    array-length p3, v0

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    new-instance p3, Lk34;

    invoke-direct {p3, v2}, Lk34;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v1, Lwbh;->a:Landroid/util/Size;

    if-eqz p2, :cond_8

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_8

    array-length p1, p0

    if-lez p1, :cond_8

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/util/Size;

    :cond_8
    filled-new-array {v0, v1}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static h(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Ranges must not intersect"

    invoke-static {v1, v0}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static i(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v0, p0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_4

    if-ne p0, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p1}, Lph7;->q(Ljava/lang/String;Z)V

    return-object p0

    :cond_4
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method


# virtual methods
.method public final a(Lsj0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    iget-boolean v4, v1, Lsj0;->d:Z

    iget-boolean v5, v1, Lsj0;->h:Z

    iget-object v6, v0, Lm1i;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto/16 :goto_2

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v10, v1, Lsj0;->a:I

    sget-object v11, Lq1i;->a:Lq1i;

    if-eqz v5, :cond_2

    iget-object v10, v0, Lm1i;->f:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lo1i;

    sget-object v14, Lp1i;->h:Lp1i;

    invoke-static {v11, v14}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v15

    filled-new-array {v15}, [Lr1i;

    move-result-object v15

    invoke-direct {v13, v15}, Lo1i;-><init>([Lr1i;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lo1i;

    sget-object v15, Lp1i;->e:Lp1i;

    invoke-static {v11, v15}, Lr1i;->a(Lq1i;Lp1i;)Lr1i;

    move-result-object v11

    filled-new-array {v11}, [Lr1i;

    move-result-object v11

    invoke-direct {v13, v11}, Lo1i;-><init>([Lr1i;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v11, Lp1i;->o:Lp1i;

    invoke-static {v14, v11}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v13, Lp1i;->k:Lp1i;

    invoke-static {v14, v13}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lp1i;->j:Lp1i;

    invoke-static {v14, v8}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v14, v14}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v11}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v13}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v15, v14}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lp1i;->d:Lp1i;

    sget-object v11, Lp1i;->n:Lp1i;

    invoke-static {v8, v11}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v8, Lp1i;->g:Lp1i;

    invoke-static {v8, v11}, Lstl;->a(Lp1i;Lp1i;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_2
    iget-boolean v8, v1, Lsj0;->e:Z

    if-eqz v8, :cond_4

    iget-object v8, v0, Lm1i;->i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lo1i;

    invoke-direct {v13}, Lo1i;-><init>()V

    sget-object v14, Lp1i;->m:Lp1i;

    sget-object v15, Lq1i;->d:Lq1i;

    invoke-static {v15, v14, v13, v12, v13}, Llkg;->e(Lq1i;Lp1i;Lo1i;Ljava/util/ArrayList;Lo1i;)Lo1i;

    move-result-object v13

    sget-object v9, Lp1i;->f:Lp1i;

    invoke-static {v11, v9, v13, v15, v14}, Llkg;->j(Lq1i;Lp1i;Lo1i;Lq1i;Lp1i;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    if-nez v10, :cond_c

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_4
    iget-boolean v8, v1, Lsj0;->f:Z

    if-eqz v8, :cond_7

    iget-object v8, v0, Lm1i;->e:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lm1i;->C:Lgy7;

    iget-object v10, v9, Lgy7;->b:Ln5i;

    invoke-virtual {v10}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    iget-object v9, v9, Lgy7;->c:Ln5i;

    invoke-virtual {v9}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/util/Size;

    if-eqz v11, :cond_6

    const/16 v9, 0x22

    invoke-virtual {v0, v9}, Lm1i;->l(I)Lyj0;

    move-result-object v12

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x2

    sget-object v15, Lr1i;->e:Lquh;

    const/16 v10, 0x22

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lipl;->b(ILandroid/util/Size;Lyj0;IILquh;)Lr1i;

    move-result-object v10

    new-instance v11, Lo1i;

    invoke-direct {v11}, Lo1i;-><init>()V

    invoke-virtual {v11, v10}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lo1i;

    invoke-direct {v11}, Lo1i;-><init>()V

    invoke-virtual {v11, v10}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v11, v10}, Lo1i;->a(Lr1i;)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_7
    iget v8, v1, Lsj0;->c:I

    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    const/4 v9, 0x1

    if-eq v10, v9, :cond_a

    iget-object v8, v0, Lm1i;->a:Ljava/util/ArrayList;

    const/4 v9, 0x2

    if-eq v10, v9, :cond_9

    if-eqz v4, :cond_8

    iget-object v8, v0, Lm1i;->d:Ljava/util/ArrayList;

    :cond_8
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_9
    iget-object v9, v0, Lm1i;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_a
    iget-object v7, v0, Lm1i;->c:Ljava/util/ArrayList;

    goto :goto_1

    :cond_b
    const/16 v9, 0xa

    if-ne v8, v9, :cond_c

    if-nez v10, :cond_c

    iget-object v8, v0, Lm1i;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    invoke-virtual {v6, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    move v7, v9

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo1i;

    invoke-virtual {v7, v2}, Lo1i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_3

    :cond_e
    move v7, v9

    :goto_3
    if-eqz v7, :cond_d

    :cond_f
    if-eqz v7, :cond_1b

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lsj0;->i:Landroid/util/Range;

    new-instance v6, Lpng;

    invoke-direct {v6}, Lpng;-><init>()V

    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v9, v7, :cond_19

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr1i;

    iget v8, v7, Lr1i;->d:I

    invoke-virtual {v0, v8}, Lm1i;->l(I)Lyj0;

    move-result-object v8

    iget v10, v7, Lr1i;->d:I

    iget-object v11, v8, Lyj0;->f:Ljava/util/HashMap;

    iget-object v12, v7, Lr1i;->b:Lp1i;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v14, 0x3

    if-eq v13, v14, :cond_10

    packed-switch v13, :pswitch_data_0

    iget-object v8, v12, Lp1i;->b:Landroid/util/Size;

    :goto_5
    move-object/from16 v10, p5

    goto :goto_6

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported config size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v8, v8, Lyj0;->i:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_4
    iget-object v8, v8, Lyj0;->f:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_5

    :pswitch_5
    iget-object v8, v8, Lyj0;->e:Landroid/util/Size;

    goto :goto_5

    :cond_10
    iget-object v8, v8, Lyj0;->c:Landroid/util/Size;

    goto :goto_5

    :goto_6
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liaj;

    move-object/from16 v12, p3

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liy5;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, Leb8;->getInputFormat()I

    move-result v15

    new-instance v14, Lam6;

    invoke-direct {v14, v8, v15}, Lbh5;-><init>(Landroid/util/Size;I)V

    invoke-interface {v11}, Liaj;->n()Lkaj;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move/from16 v17, v4

    if-eqz v15, :cond_14

    const/4 v4, 0x1

    if-eq v15, v4, :cond_13

    const/4 v4, 0x3

    if-eq v15, v4, :cond_12

    const/4 v4, 0x4

    if-eq v15, v4, :cond_11

    sget-object v4, Loaj;->f:Loaj;

    goto :goto_7

    :cond_11
    sget-object v4, Loaj;->e:Loaj;

    goto :goto_7

    :cond_12
    sget-object v4, Loaj;->d:Loaj;

    goto :goto_7

    :cond_13
    sget-object v4, Loaj;->b:Loaj;

    goto :goto_7

    :cond_14
    sget-object v4, Loaj;->c:Loaj;

    :goto_7
    iget-object v4, v4, Loaj;->a:Ljava/lang/Class;

    if-eqz v4, :cond_15

    iput-object v4, v14, Lbh5;->j:Ljava/lang/Class;

    :cond_15
    invoke-static {v11, v8}, Lmng;->d(Liaj;Landroid/util/Size;)Lmng;

    move-result-object v4

    iget-object v8, v4, Llng;->b:Lqa0;

    const/4 v15, -0x1

    invoke-virtual {v4, v14, v13, v15}, Lmng;->b(Lbh5;Liy5;I)V

    sget-object v13, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v13, v5}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    sget-object v13, Lyd7;->a:Landroid/util/Range;

    goto :goto_8

    :cond_16
    move-object v13, v5

    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Llj2;->k:Lth0;

    iget-object v15, v8, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lwkb;

    invoke-virtual {v15, v14, v13}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    if-eqz v17, :cond_17

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Liaj;->J0:Lth0;

    const/16 v16, 0x2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v8, v8, Lqa0;->f:Ljava/lang/Object;

    check-cast v8, Lwkb;

    invoke-virtual {v8, v13, v14}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    const/16 v16, 0x2

    :goto_9
    invoke-virtual {v4}, Lmng;->c()Lqng;

    move-result-object v4

    invoke-virtual {v6, v4}, Lpng;->a(Lqng;)V

    invoke-virtual {v6}, Lpng;->c()Z

    move-result v4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " with "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to ["

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lpng;->m:Z

    if-nez v7, :cond_18

    const-string v7, "Template is not set"

    goto :goto_a

    :cond_18
    iget-object v7, v6, Lpng;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_a
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]; surfaceConfigList = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", featureSettings = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", newUseCaseConfigs = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lph7;->q(Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v4, v17

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v6}, Lpng;->b()Lqng;

    move-result-object v1

    iget-object v2, v0, Lm1i;->D:Lbm6;

    invoke-interface {v2, v1}, Lbm6;->b(Lqng;)Z

    move-result v2

    invoke-virtual {v1}, Lqng;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh5;

    invoke-virtual {v3}, Lbh5;->a()V

    goto :goto_b

    :cond_1a
    return v2

    :cond_1b
    return v7

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lsj0;
    .locals 11

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0xa

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liy5;

    iget v2, v2, Liy5;->b:I

    if-ne v2, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    const-string v2, "CONCURRENT_CAMERA"

    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, " camera mode."

    const-string v9, "Camera device id is "

    iget-object v10, p0, Lm1i;->k:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-nez p5, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    move-object v2, v5

    goto :goto_1

    :cond_3
    move-object v2, v4

    :cond_4
    :goto_1
    const-string v1, ". Ultra HDR is not currently supported in "

    invoke-static {v9, v10, v1, v2, v8}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_2
    if-eqz p1, :cond_9

    if-eq v0, v3, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v7, :cond_8

    if-eq p1, v6, :cond_7

    move-object v2, v5

    goto :goto_3

    :cond_7
    move-object v2, v4

    :cond_8
    :goto_3
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v9, v10, v1, v2, v8}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    if-eqz p1, :cond_d

    if-nez p7, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    if-eq p1, v7, :cond_c

    if-eq p1, v6, :cond_b

    move-object v2, v5

    goto :goto_5

    :cond_b
    move-object v2, v4

    :cond_c
    :goto_5
    const-string v1, ". Feature combination query is not currently supported in "

    invoke-static {v9, v10, v1, v2, v8}, Lpc2;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    if-eqz p6, :cond_f

    if-nez p7, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported with feature combination"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_7
    if-eqz p6, :cond_11

    iget-object v2, p0, Lm1i;->C:Lgy7;

    iget-object v2, v2, Lgy7;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "High-speed session is not supported on this device."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_8
    if-eqz p7, :cond_12

    sget-object v2, Lqj0;->h:Landroid/util/Range;

    move-object/from16 v3, p9

    if-ne v3, v2, :cond_13

    if-eqz p8, :cond_13

    sget-object v2, Lyd7;->a:Landroid/util/Range;

    move-object v9, v2

    :goto_9
    move v3, v0

    goto :goto_a

    :cond_12
    move-object/from16 v3, p9

    :cond_13
    move-object v9, v3

    goto :goto_9

    :goto_a
    new-instance v0, Lsj0;

    move v1, p1

    move v2, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsj0;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    return-object v0
.end method

.method public final c()V
    .locals 11

    iget-object v0, p0, Lm1i;->y:Leo5;

    invoke-virtual {v0}, Leo5;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lm1i;->k:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lm1i;->l:Lkb2;

    const/16 v5, 0x8

    new-array v6, v5, [I

    fill-array-data v6, :array_0

    move v7, v1

    :goto_0
    if-ge v7, v5, :cond_1

    aget v8, v6, v7

    invoke-interface {v3, v2, v8}, Lkb2;->e(II)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v3, v2, v8}, Lkb2;->a(II)Landroid/media/CamcorderProfile;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v2, Landroid/util/Size;

    iget v3, v8, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v8, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v2, v3, v5}, Landroid/util/Size;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    move-object v6, v2

    goto :goto_6

    :catch_0
    :cond_2
    iget-object v2, p0, Lm1i;->m:Laf2;

    invoke-virtual {v2}, Laf2;->c()Lsik;

    move-result-object v2

    :try_start_1
    iget-object v2, v2, Lsik;->a:Ljava/lang/Object;

    check-cast v2, Lx8;

    iget-object v2, v2, Lx8;->b:Ljava/lang/Object;

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v3, Landroid/media/MediaRecorder;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v2, v0

    :goto_3
    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v3, Lk34;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lk34;-><init>(Z)V

    invoke-static {v2, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v3, v2

    :goto_4
    if-ge v1, v3, :cond_5

    aget-object v5, v2, v1

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Lwbh;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_4

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_4

    move-object v0, v5

    goto :goto_5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    if-eqz v0, :cond_6

    move-object v6, v0

    goto :goto_6

    :cond_6
    sget-object v2, Lwbh;->d:Landroid/util/Size;

    goto :goto_2

    :goto_6
    sget-object v2, Lwbh;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lyj0;

    invoke-direct/range {v1 .. v10}, Lyj0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v1, p0, Lm1i;->w:Lyj0;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0xd
        0xa
        0x8
        0xc
        0x6
        0x5
        0x4
    .end array-data
.end method

.method public final e(ILandroid/util/Size;Z)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    if-eqz p3, :cond_7

    iget-object p1, p0, Lm1i;->C:Lgy7;

    invoke-virtual {p1, p2}, Lgy7;->c(Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    move-object v2, p1

    :cond_2
    if-nez v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supported high speed  fps for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighSpeedResolver"

    invoke-static {p2, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object p2, p3

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_7
    iget-object p3, p0, Lm1i;->m:Laf2;

    invoke-virtual {p3}, Laf2;->c()Lsik;

    move-result-object p3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object p3, p3, Lsik;->a:Ljava/lang/Object;

    check-cast p3, Lx8;

    iget-object p3, p3, Lx8;->b:Ljava/lang/Object;

    check-cast p3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {p3, p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get min frame duration for format = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StreamConfigurationMapCompat"

    invoke-static {v4, v3, p3}, Lauj;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide v3, v1

    :goto_3
    cmp-long p3, v3, v1

    if-gtz p3, :cond_9

    iget-boolean p3, p0, Lm1i;->u:Z

    if-eqz p3, :cond_8

    const-string p3, "minFrameDuration: "

    const-string v1, " is invalid for imageFormat = "

    invoke-static {p1, v3, v4, p3, v1}, Ltog;->x(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SupportedSurfaceCombination"

    invoke-static {p2, p1}, Lauj;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const v0, 0x7fffffff

    goto :goto_4

    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v3

    div-double/2addr p1, v0

    double-to-int v0, p1

    :goto_4
    return v0
.end method

.method public final g(Lsj0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;
    .locals 10

    sget-object v0, Lruh;->a:Lth0;

    iget v0, p1, Lsj0;->a:I

    if-nez v0, :cond_7

    iget v0, p1, Lsj0;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-boolean p1, p1, Lsj0;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lm1i;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1i;

    invoke-virtual {v0, p2}, Lo1i;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lruh;->a:Lth0;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1i;

    iget-object v5, v5, Lr1i;->c:Lquh;

    iget-wide v5, v5, Lquh;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lkaj;->e:Lkaj;

    if-eqz v7, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfh0;

    iget-object v7, v7, Lfh0;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lkaj;

    :cond_1
    invoke-static {v8, v5, v6, v7}, Lruh;->b(Lkaj;JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaj;

    invoke-interface {v4}, Liaj;->n()Lkaj;

    move-result-object v7

    invoke-interface {v4}, Liaj;->n()Lkaj;

    move-result-object v9

    if-ne v9, v8, :cond_3

    check-cast v4, Lnuh;

    sget-object v8, Lnuh;->b:Lth0;

    invoke-interface {v4, v8}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v4, Lt36;->a:Lt36;

    :goto_1
    invoke-static {v7, v5, v6, v4}, Lruh;->b(Lkaj;JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "SurfaceConfig does not map to any use case"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    move v2, v4

    :goto_2
    new-instance v1, Lm0h;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, v0}, Lm0h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lm0h;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public final j(ILjava/util/ArrayList;Ljava/util/HashMap;ZZZ)Lh2i;
    .locals 26

    move-object/from16 v1, p0

    sget-object v0, Liy5;->e:Liy5;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lm1i;->y:Leo5;

    invoke-virtual {v4}, Leo5;->a()Landroid/util/Size;

    move-result-object v6

    iput-object v6, v4, Leo5;->b:Landroid/util/Size;

    iget-object v4, v1, Lm1i;->w:Lyj0;

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lm1i;->c()V

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lm1i;->y:Leo5;

    invoke-virtual {v4}, Leo5;->e()Landroid/util/Size;

    move-result-object v12

    iget-object v4, v1, Lm1i;->w:Lyj0;

    iget-object v10, v4, Lyj0;->a:Landroid/util/Size;

    iget-object v11, v4, Lyj0;->b:Ljava/util/HashMap;

    iget-object v13, v4, Lyj0;->d:Ljava/util/HashMap;

    iget-object v14, v4, Lyj0;->e:Landroid/util/Size;

    iget-object v15, v4, Lyj0;->f:Ljava/util/HashMap;

    iget-object v6, v4, Lyj0;->g:Ljava/util/HashMap;

    iget-object v7, v4, Lyj0;->h:Ljava/util/HashMap;

    iget-object v4, v4, Lyj0;->i:Ljava/util/HashMap;

    new-instance v9, Lyj0;

    move-object/from16 v18, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Lyj0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v9, v1, Lm1i;->w:Lyj0;

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lgy7;->e:Landroid/util/Range;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    move-object/from16 v12, p2

    invoke-static {v12, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfh0;

    iget v10, v10, Lfh0;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liaj;

    sget-object v11, Liaj;->D0:Lth0;

    invoke-interface {v10, v11, v3}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v6, v9}, Lh04;->V0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_4

    :cond_3
    move v6, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_5

    move v6, v13

    :goto_3
    if-eqz v6, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-ne v9, v13, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "All sessionTypes should be high-speed when any of them is high-speed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_5
    if-eqz v6, :cond_e

    iget-object v4, v1, Lm1i;->C:Lgy7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-static {v9}, Lh04;->f1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lgy7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroid/util/Size;

    iget-object v15, v4, Lgy7;->d:Ln5i;

    invoke-virtual {v15}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v9

    invoke-static {v9}, Lkr9;->s0(I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const/4 v2, 0x0

    const/16 v7, 0xa

    goto :goto_8

    :cond_c
    invoke-interface {v4, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v7, 0xa

    goto :goto_7

    :cond_d
    move-object v14, v4

    goto :goto_9

    :cond_e
    move-object/from16 v14, p3

    :goto_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liaj;

    sget-object v10, Liaj;->C0:Lth0;

    invoke-interface {v9, v10, v3}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liaj;

    sget-object v11, Liaj;->C0:Lth0;

    invoke-interface {v10, v11, v3}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v7, v11, :cond_12

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    iget-object v3, v1, Lm1i;->B:Lpg;

    iget-object v4, v3, Lpg;->d:Ljava/lang/Object;

    check-cast v4, Lau0;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfh0;

    iget-object v10, v10, Lfh0;->d:Liy5;

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    iget-object v9, v4, Lau0;->b:Ljava/lang/Object;

    check-cast v9, Lmy5;

    invoke-interface {v9}, Lmy5;->b()Ljava/util/Set;

    move-result-object v9

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v13, v18

    check-cast v13, Liy5;

    invoke-static {v10, v13, v4}, Lpg;->q(Ljava/util/HashSet;Liy5;Lau0;)V

    const/4 v13, 0x1

    goto :goto_d

    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_e
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1a

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liaj;

    move/from16 v19, v6

    invoke-interface {v12}, Leb8;->j()Liy5;

    move-result-object v6

    move-object/from16 v20, v14

    sget-object v14, Liy5;->c:Liy5;

    invoke-virtual {v6, v14}, Liy5;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_16
    iget v14, v6, Liy5;->a:I

    iget v6, v6, Liy5;->b:I

    move/from16 v21, v6

    const/4 v6, 0x2

    if-eq v14, v6, :cond_19

    if-eqz v14, :cond_17

    if-eqz v21, :cond_19

    :cond_17
    if-nez v14, :cond_18

    if-eqz v21, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_19
    :goto_f
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_10
    move-object/from16 v12, p2

    move/from16 v6, v19

    move-object/from16 v14, v20

    goto :goto_e

    :cond_1a
    move/from16 v19, v6

    move-object/from16 v20, v14

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liaj;

    invoke-interface {v11}, Leb8;->j()Liy5;

    move-result-object v14

    sget-object v13, Lzai;->v0:Lth0;

    invoke-interface {v11, v13}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v21, v2

    sget-object v2, Liy5;->d:Liy5;

    invoke-virtual {v14}, Liy5;->b()Z

    move-result v22

    if-eqz v22, :cond_1d

    invoke-virtual {v10, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object v13, v14

    :goto_12
    move-object/from16 v22, v15

    goto/16 :goto_17

    :cond_1b
    move-object/from16 v24, v7

    move-object/from16 v23, v9

    move-object/from16 v22, v15

    :cond_1c
    const/4 v13, 0x0

    goto/16 :goto_17

    :cond_1d
    iget v8, v14, Liy5;->a:I

    iget v1, v14, Liy5;->b:I

    const/4 v5, 0x1

    if-ne v8, v5, :cond_1e

    if-nez v1, :cond_1e

    invoke-virtual {v10, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object v13, v2

    move-object/from16 v24, v7

    move-object/from16 v23, v9

    goto :goto_12

    :cond_1e
    invoke-static {v14, v7, v10}, Lpg;->k(Liy5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Liy5;

    move-result-object v5

    move-object/from16 v22, v15

    const-string v15, "\n->\n"

    move-object/from16 v23, v9

    const-string v9, "Resolved dynamic range for use case "

    move-object/from16 v24, v7

    const-string v7, "DynamicRangeResolver"

    if-eqz v5, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from existing attached surface.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v13, v5

    goto/16 :goto_17

    :cond_1f
    invoke-static {v14, v12, v10}, Lpg;->k(Liy5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Liy5;

    move-result-object v5

    if-eqz v5, :cond_20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from concurrently bound use case.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_20
    invoke-static {v14, v2, v10}, Lpg;->h(Liy5;Liy5;Ljava/util/HashSet;)Z

    move-result v5

    if-eqz v5, :cond_21

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v2

    goto/16 :goto_17

    :cond_21
    const/4 v5, 0x2

    if-ne v8, v5, :cond_26

    const/16 v5, 0xa

    if-eq v1, v5, :cond_22

    if-nez v1, :cond_26

    :cond_22
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v8, v5, :cond_23

    iget-object v5, v3, Lpg;->c:Ljava/lang/Object;

    check-cast v5, Laf2;

    invoke-static {v5}, Lo5;->e(Laf2;)Liy5;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    const/4 v5, 0x0

    :cond_24
    :goto_14
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1, v10}, Lpg;->k(Liy5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Liy5;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-virtual {v1, v5}, Liy5;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "recommended"

    goto :goto_15

    :cond_25
    const-string v2, "required"

    :goto_15
    const-string v5, " from "

    const-string v8, " 10-bit supported dynamic range.\n"

    invoke-static {v9, v13, v5, v2, v8}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v1

    goto :goto_17

    :cond_26
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liy5;

    invoke-virtual {v5}, Liy5;->b()Z

    move-result v8

    move-object/from16 v25, v1

    const-string v1, "Candidate dynamic range must be fully specified."

    invoke-static {v1, v8}, Lph7;->q(Ljava/lang/String;Z)V

    invoke-virtual {v5, v2}, Liy5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    :cond_27
    move-object/from16 v1, v25

    goto :goto_16

    :cond_28
    invoke-static {v14, v5}, Lpg;->g(Liy5;Liy5;)Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :goto_17
    if-eqz v13, :cond_2a

    invoke-static {v10, v13, v4}, Lpg;->q(Ljava/util/HashSet;Liy5;Lau0;)V

    invoke-virtual {v6, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_29
    move-object v7, v1

    move-object/from16 v2, v21

    move-object/from16 v15, v22

    move-object/from16 v9, v23

    move-object/from16 v1, p0

    goto/16 :goto_11

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lzai;->v0:Lth0;

    invoke-interface {v11, v1}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    move-object/from16 v3, v23

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-static {v4, v3, v1, v2}, Ltog;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    move-object/from16 v22, v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resolvedDynamicRanges = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v12, "SupportedSurfaceCombination"

    invoke-static {v12, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x1005

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh0;

    iget v2, v2, Lfh0;->b:I

    if-ne v2, v3, :cond_2c

    :goto_18
    move-object v7, v6

    const/4 v6, 0x1

    goto :goto_19

    :cond_2d
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    invoke-interface {v2}, Leb8;->getInputFormat()I

    move-result v2

    if-ne v2, v3, :cond_2e

    goto :goto_18

    :cond_2f
    move-object v7, v6

    const/4 v6, 0x0

    :goto_19
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v13, 0x0

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "All isStrictFpsRequired should be the same"

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh0;

    iget-boolean v2, v2, Lfh0;->i:Z

    if-eqz v13, :cond_31

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_30

    goto :goto_1b

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_1b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1a

    :cond_32
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    sget-object v4, Liaj;->F0:Lth0;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v5}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v13, :cond_34

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v5, v4, :cond_33

    goto :goto_1d

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    :goto_1d
    move-object v13, v2

    goto :goto_1c

    :cond_35
    if-eqz v13, :cond_36

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v11, v2

    goto :goto_1e

    :cond_36
    const/4 v11, 0x0

    :goto_1e
    sget-object v1, Lqj0;->h:Landroid/util/Range;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh0;

    iget-object v3, v3, Lfh0;->h:Landroid/util/Range;

    invoke-static {v3, v1, v11}, Lm1i;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v1

    goto :goto_1f

    :cond_37
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v10, v1

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v13, v22

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaj;

    sget-object v3, Lqj0;->h:Landroid/util/Range;

    sget-object v4, Liaj;->E0:Lth0;

    invoke-interface {v1, v4, v3}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v10, v11}, Lm1i;->m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;

    move-result-object v10

    goto :goto_20

    :cond_38
    move-object/from16 v13, v22

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSuggestedStreamSpecifications: isPreviewStabilizationOn = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v5, p4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsPreviewStabilizationSupported = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lm1i;->v:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isFeatureComboInvocation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3a

    iget-boolean v1, v2, Lm1i;->v:Z

    if-nez v1, :cond_3a

    if-nez v8, :cond_39

    goto :goto_21

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Preview stabilization is not supported by the camera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_21
    const/4 v9, 0x0

    move-object/from16 v14, p3

    move/from16 v3, p5

    move-object v1, v2

    move-object v4, v7

    move/from16 v7, v19

    move/from16 v2, p1

    invoke-virtual/range {v1 .. v11}, Lm1i;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lsj0;

    move-result-object v2

    move-object v7, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    if-nez p6, :cond_3b

    const/4 v5, 0x1

    const/4 v6, 0x1

    goto :goto_22

    :cond_3b
    invoke-interface {v1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v10, :cond_3c

    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x3c

    if-ne v1, v4, :cond_3c

    add-int/lit8 v0, v0, 0x1

    :cond_3c
    if-eqz p4, :cond_3d

    add-int/lit8 v0, v0, 0x1

    :cond_3d
    if-eqz v6, :cond_3e

    add-int/lit8 v0, v0, 0x1

    :cond_3e
    const/4 v5, 0x1

    if-le v0, v5, :cond_3f

    const/4 v6, 0x2

    goto :goto_22

    :cond_3f
    if-ne v0, v5, :cond_40

    move v6, v3

    goto :goto_22

    :cond_40
    move v6, v5

    :goto_22
    if-eq v6, v5, :cond_43

    const/4 v5, 0x2

    if-eq v6, v5, :cond_42

    if-eq v6, v3, :cond_41

    const-string v0, "null"

    goto :goto_23

    :cond_41
    const-string v0, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    goto :goto_23

    :cond_42
    const-string v0, "WITH_FEATURE_COMBO"

    goto :goto_23

    :cond_43
    const-string v0, "WITHOUT_FEATURE_COMBO"

    :goto_23
    const-string v1, "resolveSpecsByCheckingMethod: checkingMethod = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lpc2;->G(I)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_45

    const/4 v5, 0x2

    if-eq v0, v5, :cond_44

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v7}, Lm1i;->n(Lsj0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh2i;

    move-result-object v0

    return-object v0

    :cond_44
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    :try_start_0
    invoke-virtual/range {v1 .. v7}, Lm1i;->n(Lsj0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh2i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object/from16 v20, v4

    move-object v13, v5

    move-object v14, v6

    const-string v1, "Failed to find a supported combination without feature combo, trying again with feature combo"

    invoke-static {v12, v1, v0}, Lauj;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget v0, v2, Lsj0;->a:I

    iget-boolean v3, v2, Lsj0;->b:Z

    iget-boolean v5, v2, Lsj0;->d:Z

    iget-boolean v6, v2, Lsj0;->e:Z

    move-object v4, v7

    iget-boolean v7, v2, Lsj0;->f:Z

    iget-boolean v8, v2, Lsj0;->g:Z

    iget-object v10, v2, Lsj0;->i:Landroid/util/Range;

    iget-boolean v11, v2, Lsj0;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v11}, Lm1i;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lsj0;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v7}, Lm1i;->n(Lsj0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh2i;

    move-result-object v0

    return-object v0

    :cond_45
    iget v0, v2, Lsj0;->a:I

    iget-boolean v3, v2, Lsj0;->b:Z

    iget-boolean v5, v2, Lsj0;->d:Z

    iget-boolean v6, v2, Lsj0;->e:Z

    move-object v4, v7

    iget-boolean v7, v2, Lsj0;->f:Z

    iget-boolean v8, v2, Lsj0;->g:Z

    iget-object v10, v2, Lsj0;->i:Landroid/util/Range;

    iget-boolean v11, v2, Lsj0;->j:Z

    const/4 v9, 0x1

    move-object/from16 v1, p0

    move v2, v0

    invoke-virtual/range {v1 .. v11}, Lm1i;->b(IZLjava/util/HashMap;ZZZZZLandroid/util/Range;Z)Lsj0;

    move-result-object v2

    move-object/from16 v3, p2

    move-object v7, v4

    move-object v5, v13

    move-object v6, v14

    move-object/from16 v4, v20

    invoke-virtual/range {v1 .. v7}, Lm1i;->n(Lsj0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh2i;

    move-result-object v0

    return-object v0
.end method

.method public final k(Lsj0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfh0;

    iget-object v6, v4, Lfh0;->a:Lr1i;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v4, v3

    move/from16 v3, p6

    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_2

    move-object/from16 v6, p3

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Landroid/util/Size;

    move-object/from16 v7, p5

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v14, p4

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Liaj;

    invoke-interface {v15}, Leb8;->getInputFormat()I

    move-result v8

    invoke-interface {v15}, Liaj;->m()Lquh;

    move-result-object v13

    iget-boolean v10, v1, Lsj0;->h:Z

    if-eqz v10, :cond_1

    move v12, v5

    goto :goto_2

    :cond_1
    const/4 v10, 0x2

    move v12, v10

    :goto_2
    invoke-virtual {v0, v8}, Lm1i;->l(I)Lyj0;

    move-result-object v10

    iget v11, v1, Lsj0;->a:I

    sget-object v16, Lr1i;->e:Lquh;

    invoke-static/range {v8 .. v13}, Lipl;->b(ILandroid/util/Size;Lyj0;IILquh;)Lr1i;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v10, p8

    invoke-virtual {v10, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Leb8;->getInputFormat()I

    move-result v8

    iget-boolean v11, v1, Lsj0;->f:Z

    invoke-virtual {v0, v8, v9, v11}, Lm1i;->e(ILandroid/util/Size;Z)I

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final l(I)Lyj0;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lm1i;->x:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lm1i;->w:Lyj0;

    iget-object v0, v0, Lyj0;->b:Ljava/util/HashMap;

    sget-object v2, Lwbh;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lm1i;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lm1i;->w:Lyj0;

    iget-object v0, v0, Lyj0;->d:Ljava/util/HashMap;

    sget-object v2, Lwbh;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lm1i;->p(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lm1i;->w:Lyj0;

    iget-object v0, v0, Lyj0;->f:Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2}, Lm1i;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lm1i;->w:Lyj0;

    iget-object v0, v0, Lyj0;->g:Ljava/util/HashMap;

    sget-object v3, Lgx;->a:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lm1i;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lm1i;->w:Lyj0;

    iget-object v0, v0, Lyj0;->h:Ljava/util/HashMap;

    sget-object v3, Lgx;->c:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lm1i;->o(Ljava/util/HashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lm1i;->w:Lyj0;

    iget-object v0, v0, Lyj0;->i:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_2

    iget-boolean v3, p0, Lm1i;->t:Z

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lm1i;->m:Laf2;

    invoke-static {}, Ll1i;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v3, v4}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v3, p1, v5, v2}, Lm1i;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lm1i;->w:Lyj0;

    return-object p1
.end method

.method public final n(Lsj0;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Lh2i;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "SupportedSurfaceCombination"

    invoke-static {v10, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v1, Lsj0;->h:Z

    const-string v11, "No supported surface combination is found for camera device - Id : "

    const/16 v16, 0x2

    const/4 v4, 0x0

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfh0;

    iget-object v12, v12, Lfh0;->a:Lr1i;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Lk34;

    invoke-direct {v5, v4}, Lk34;-><init>(Z)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liaj;

    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    move v14, v4

    :goto_2
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "No available output size is found for "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lph7;->j(Ljava/lang/String;Z)V

    invoke-static {v13, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/util/Size;

    move-object v3, v12

    invoke-interface {v3}, Leb8;->getInputFormat()I

    move-result v12

    invoke-virtual {v0, v12}, Lm1i;->l(I)Lyj0;

    move-result-object v14

    iget v15, v1, Lsj0;->a:I

    invoke-interface {v3}, Liaj;->m()Lquh;

    move-result-object v17

    sget-object v3, Lr1i;->e:Lquh;

    invoke-static/range {v12 .. v17}, Lipl;->b(ILandroid/util/Size;Lyj0;IILquh;)Lr1i;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    move v5, v4

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move v12, v5

    move-object v5, v4

    move v13, v12

    const/4 v12, 0x1

    invoke-virtual/range {v0 .. v5}, Lm1i;->a(Lsj0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lm1i;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".  May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". New configs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". GroupableFeature settings: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    move v13, v4

    const/4 v12, 0x1

    :goto_3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liaj;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/List;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v20, v18

    check-cast v20, Landroid/util/Size;

    invoke-interface {v4}, Leb8;->getInputFormat()I

    move-result v14

    invoke-interface {v4}, Liaj;->m()Lquh;

    move-result-object v24

    iget-object v13, v1, Lsj0;->i:Landroid/util/Range;

    invoke-virtual {v0, v14}, Lm1i;->l(I)Lyj0;

    move-result-object v21

    iget v12, v1, Lsj0;->a:I

    move-object/from16 v26, v3

    iget-boolean v3, v1, Lsj0;->h:Z

    if-eqz v3, :cond_5

    const/16 v23, 0x1

    goto :goto_6

    :cond_5
    move/from16 v23, v16

    :goto_6
    sget-object v3, Lr1i;->e:Lquh;

    move/from16 v22, v12

    move/from16 v19, v14

    invoke-static/range {v19 .. v24}, Lipl;->b(ILandroid/util/Size;Lyj0;IILquh;)Lr1i;

    move-result-object v3

    move-object/from16 v12, v20

    iget-object v3, v3, Lr1i;->b:Lp1i;

    sget-object v6, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v6, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_6

    const v7, 0x7fffffff

    goto :goto_7

    :cond_6
    iget-boolean v7, v1, Lsj0;->f:Z

    invoke-virtual {v0, v14, v12, v7}, Lm1i;->e(ILandroid/util/Size;Z)I

    move-result v7

    :goto_7
    iget-boolean v14, v1, Lsj0;->g:Z

    if-eqz v14, :cond_7

    sget-object v14, Lp1i;->q:Lp1i;

    if-eq v3, v14, :cond_9

    invoke-virtual {v6, v13}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v13}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v7, v6, :cond_7

    goto :goto_8

    :cond_7
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_8

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_8
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, v26

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_a
    move-object/from16 v26, v3

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaj;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_c
    invoke-interface {v5}, Leb8;->getInputFormat()I

    move-result v5

    iget-object v7, v0, Lm1i;->z:Le2g;

    iget-object v13, v0, Lm1i;->m:Laf2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    sget-object v14, Lfl5;->a:Lr2a;

    invoke-virtual {v14, v7}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    const/4 v14, 0x3

    const/4 v15, 0x2

    if-eqz v7, :cond_d

    :goto_a
    move v7, v15

    goto :goto_b

    :cond_d
    invoke-static {v13}, Lwel;->a(Laf2;)Lr2a;

    move-result-object v7

    const-class v13, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v13}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_e

    goto :goto_a

    :cond_e
    move v7, v14

    :goto_b
    if-eqz v7, :cond_13

    const/4 v13, 0x1

    if-eq v7, v13, :cond_12

    if-eq v7, v15, :cond_10

    if-ne v7, v14, :cond_f

    :goto_c
    const/4 v12, 0x0

    goto :goto_d

    :cond_f
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Undefined targetAspectRatio: "

    invoke-static {v7, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_10
    const/16 v7, 0x100

    invoke-virtual {v0, v7}, Lm1i;->l(I)Lyj0;

    move-result-object v13

    iget-object v13, v13, Lyj0;->f:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-nez v7, :cond_11

    goto :goto_c

    :cond_11
    new-instance v12, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v13

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v12, v13, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_d

    :cond_12
    sget-object v12, Lgx;->c:Landroid/util/Rational;

    goto :goto_d

    :cond_13
    sget-object v12, Lgx;->a:Landroid/util/Rational;

    :goto_d
    if-nez v12, :cond_14

    goto :goto_f

    :cond_14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    sget-object v15, Lgx;->a:Landroid/util/Rational;

    sget-object v15, Lwbh;->c:Landroid/util/Size;

    invoke-static {v14, v12, v15}, Lgx;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v6, v13

    :goto_f
    iget-object v7, v0, Lm1i;->A:Lqt9;

    sget-object v12, Lr1i;->h:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq1i;

    if-nez v5, :cond_17

    sget-object v5, Lq1i;->a:Lq1i;

    :cond_17
    iget-object v7, v7, Lqt9;->a:Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    invoke-static {v5}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(Lq1i;)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_11

    :cond_19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-virtual {v12, v5}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1a

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    move-object v6, v7

    :goto_11
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_1c
    iget-boolean v2, v1, Lsj0;->f:Z

    if-eqz v2, :cond_20

    iget-object v2, v0, Lm1i;->C:Lgy7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v2, Lt36;->a:Lt36;

    goto :goto_14

    :cond_1d
    invoke-static {v3}, Lgy7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x0

    :goto_13
    if-ge v13, v6, :cond_1e

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_13

    :cond_1e
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1f
    move-object v2, v4

    :goto_14
    move-object v12, v2

    const/16 v25, 0x1

    goto/16 :goto_19

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x1

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    goto :goto_15

    :cond_21
    if-eqz v4, :cond_6c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_22

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_22
    const/4 v13, 0x0

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    move v7, v4

    move v6, v5

    const/4 v5, 0x0

    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v5, v13, :cond_25

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    const/4 v14, 0x0

    :goto_18
    if-ge v14, v4, :cond_23

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    rem-int v16, v14, v7

    div-int v12, v16, v6

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Size;

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_18

    :cond_23
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ge v5, v12, :cond_24

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    div-int v7, v6, v7

    move/from16 v35, v7

    move v7, v6

    move/from16 v6, v35

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_25
    const/16 v25, 0x1

    move-object v12, v2

    :goto_19
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lruh;->a:Lth0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh0;

    iget-object v4, v3, Lfh0;->e:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkaj;

    iget-object v3, v3, Lfh0;->f:Lq84;

    invoke-static {v3, v4}, Lruh;->c(Lq84;Lkaj;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_1a
    move/from16 v3, v25

    goto :goto_1b

    :cond_27
    const/4 v15, 0x0

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liaj;

    invoke-interface {v3}, Liaj;->n()Lkaj;

    move-result-object v4

    invoke-static {v3, v4}, Lruh;->c(Lq84;Lkaj;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_1a

    :cond_29
    move v3, v15

    :goto_1b
    iget-boolean v2, v1, Lsj0;->f:Z

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const v6, 0x7fffffff

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfh0;

    iget v15, v5, Lfh0;->b:I

    iget-object v5, v5, Lfh0;->c:Landroid/util/Size;

    invoke-virtual {v0, v15, v5, v2}, Lm1i;->e(ILandroid/util/Size;Z)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v15, 0x0

    goto :goto_1c

    :cond_2a
    iget-boolean v2, v0, Lm1i;->s:Z

    if-eqz v2, :cond_2d

    if-nez v3, :cond_2d

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v2, 0x0

    :goto_1d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v8}, Lm1i;->k(Lsj0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v4, v7

    move-object v5, v8

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v4, v5}, Lm1i;->g(Lsj0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    goto :goto_1e

    :cond_2b
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    move-object v7, v4

    move-object v8, v5

    goto :goto_1d

    :cond_2c
    move-object v4, v7

    move-object v5, v8

    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_1f

    :cond_2d
    move-object v4, v7

    move-object v5, v8

    const/4 v15, 0x0

    :goto_1f
    iget-object v2, v1, Lsj0;->i:Landroid/util/Range;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const v3, 0x7fffffff

    const v7, 0x7fffffff

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v21, v7

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v22, v3

    move-object v3, v8

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move/from16 p3, v21

    move-object/from16 v21, v11

    move/from16 v11, p3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 p3, v12

    move-object/from16 v23, v13

    move/from16 v12, v22

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lm1i;->k(Lsj0;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v13

    move-object v0, v7

    move-object v1, v8

    move-object v8, v3

    move v7, v6

    move-object v6, v2

    iget-object v2, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v3, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v3, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    if-ge v13, v7, :cond_2e

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v13, v3, :cond_2e

    const/16 v24, 0x0

    goto :goto_21

    :cond_2e
    move/from16 v24, v25

    :goto_21
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x0

    :goto_22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_31

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr1i;

    sget-object v26, Liy5;->c:Liy5;

    move-object/from16 v29, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfh0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lfh0;->d:Liy5;

    goto :goto_23

    :cond_2f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Liy5;

    :cond_30
    move-object/from16 v2, v26

    :goto_23
    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v2, v29

    goto :goto_22

    :cond_31
    move-object/from16 v29, v2

    move-object/from16 v4, p4

    if-nez v16, :cond_35

    move-object/from16 v5, p5

    move/from16 v26, v7

    move-object/from16 v2, v29

    move-object v7, v0

    move-object/from16 v29, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lm1i;->a(Lsj0;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_36

    const v3, 0x7fffffff

    if-ne v12, v3, :cond_32

    goto :goto_24

    :cond_32
    if-ge v12, v13, :cond_33

    :goto_24
    move v3, v13

    move-object/from16 v19, v29

    goto :goto_25

    :cond_33
    move v3, v12

    :goto_25
    if-eqz v24, :cond_37

    if-eqz v17, :cond_34

    move/from16 v33, v11

    move v3, v13

    move-object/from16 v31, v20

    move-object/from16 v30, v29

    goto/16 :goto_2a

    :cond_34
    move v3, v13

    move/from16 v16, v25

    move-object/from16 v19, v29

    goto :goto_26

    :cond_35
    move/from16 v26, v7

    move-object/from16 v2, v29

    move-object v7, v0

    move-object/from16 v29, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, p1

    :cond_36
    move v3, v12

    :cond_37
    :goto_26
    if-eqz v22, :cond_3b

    if-nez v17, :cond_3b

    invoke-virtual {v0, v1, v2, v7, v8}, Lm1i;->g(Lsj0;Ljava/util/List;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3b

    const v2, 0x7fffffff

    if-ne v11, v2, :cond_38

    goto :goto_27

    :cond_38
    if-ge v11, v13, :cond_39

    :goto_27
    move v7, v13

    move-object/from16 v20, v29

    goto :goto_28

    :cond_39
    move v7, v11

    :goto_28
    if-eqz v24, :cond_3c

    if-eqz v16, :cond_3a

    move/from16 v33, v13

    move-object/from16 v30, v19

    move-object/from16 v31, v29

    goto :goto_2a

    :cond_3a
    move v7, v13

    move/from16 v17, v25

    move-object/from16 v20, v29

    goto :goto_29

    :cond_3b
    move v7, v11

    :cond_3c
    :goto_29
    move-object/from16 v12, p3

    move-object v2, v15

    move-object/from16 v11, v21

    move-object/from16 v15, v22

    move-object/from16 v13, v23

    move/from16 v6, v26

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    goto/16 :goto_20

    :cond_3d
    move-object/from16 v6, p2

    move v12, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v21, v11

    move-object/from16 v23, v13

    move-object/from16 v22, v15

    move-object/from16 v4, p4

    move-object v15, v2

    move v11, v7

    move/from16 v33, v11

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    :goto_2a
    iget-boolean v2, v1, Lsj0;->g:Z

    if-eqz v2, :cond_3f

    sget-object v2, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v2, v15}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const v2, 0x7fffffff

    if-eq v3, v2, :cond_3e

    invoke-virtual {v15}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v3, v2, :cond_3f

    :cond_3e
    new-instance v15, Lrj0;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const v19, 0x7fffffff

    const v20, 0x7fffffff

    invoke-direct/range {v15 .. v20}, Lrj0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    goto :goto_2b

    :cond_3f
    new-instance v29, Lrj0;

    const v34, 0x7fffffff

    move/from16 v32, v3

    invoke-direct/range {v29 .. v34}, Lrj0;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v15, v29

    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v15, Lrj0;->a:Ljava/util/List;

    iget v3, v15, Lrj0;->c:I

    iget-object v5, v15, Lrj0;->b:Ljava/util/List;

    iget v7, v15, Lrj0;->d:I

    iget v8, v15, Lrj0;->e:I

    if-eqz v2, :cond_6b

    sget-object v10, Lqj0;->h:Landroid/util/Range;

    iget-object v11, v1, Lsj0;->i:Landroid/util/Range;

    invoke-virtual {v10, v11}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_43

    iget-boolean v10, v1, Lsj0;->f:Z

    if-eqz v10, :cond_40

    iget-object v10, v0, Lm1i;->C:Lgy7;

    invoke-virtual {v10, v2}, Lgy7;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v10

    goto :goto_2c

    :cond_40
    iget-object v10, v0, Lm1i;->m:Laf2;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v10, v11}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroid/util/Range;

    :goto_2c
    iget-object v11, v1, Lsj0;->i:Landroid/util/Range;

    invoke-static {v11, v3, v10}, Lm1i;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v11

    iget-boolean v12, v1, Lsj0;->g:Z

    if-nez v12, :cond_41

    iget-boolean v12, v1, Lsj0;->j:Z

    if-eqz v12, :cond_42

    :cond_41
    iget-object v12, v1, Lsj0;->i:Landroid/util/Range;

    invoke-virtual {v11, v12}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Target FPS range "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v1, Lsj0;->i:Landroid/util/Range;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ". Calculated best FPS range for device: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ". Device supported FPS ranges: "

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v12}, Lph7;->j(Ljava/lang/String;Z)V

    :cond_42
    move-object v10, v11

    goto :goto_2d

    :cond_43
    iget-boolean v11, v1, Lsj0;->f:Z

    if-eqz v11, :cond_44

    iget-object v10, v0, Lm1i;->C:Lgy7;

    invoke-virtual {v10, v2}, Lgy7;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v10

    sget-object v11, Lgy7;->e:Landroid/util/Range;

    invoke-static {v11, v3, v10}, Lm1i;->d(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    :cond_44
    :goto_2d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liaj;

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v15, p5

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    invoke-static {v13}, Lqj0;->a(Landroid/util/Size;)Lyx5;

    move-result-object v13

    move-object/from16 p3, v11

    iget-boolean v11, v1, Lsj0;->f:Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v13, Lyx5;->f:Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liy5;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v13, Lyx5;->d:Ljava/lang/Object;

    invoke-static {}, Lwkb;->q()Lwkb;

    move-result-object v11

    sget-object v9, Lud2;->e:Lth0;

    invoke-interface {v12, v9}, Ly7f;->h(Lth0;)Z

    move-result v16

    if-eqz v16, :cond_45

    invoke-interface {v12, v9}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_45
    sget-object v9, Liaj;->G0:Lth0;

    invoke-interface {v12, v9}, Ly7f;->h(Lth0;)Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v12, v9}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_46
    sget-object v9, Loa8;->b:Lth0;

    invoke-interface {v12, v9}, Ly7f;->h(Lth0;)Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v12, v9}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_47
    sget-object v9, Leb8;->O:Lth0;

    invoke-interface {v12, v9}, Ly7f;->h(Lth0;)Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v12, v9}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11, v9, v15}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :cond_48
    new-instance v9, Lud2;

    const/16 v15, 0xb

    invoke-direct {v9, v15, v11}, Lnr7;-><init>(ILjava/lang/Object;)V

    iput-object v9, v13, Lyx5;->h:Ljava/lang/Object;

    iget-boolean v9, v1, Lsj0;->b:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v13, Lyx5;->e:Ljava/lang/Object;

    sget-object v9, Lqj0;->h:Landroid/util/Range;

    invoke-virtual {v9, v10}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    iput-object v10, v13, Lyx5;->g:Ljava/lang/Object;

    :cond_49
    invoke-virtual {v13}, Lyx5;->e()Lqj0;

    move-result-object v9

    invoke-virtual {v14, v12, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p3

    move-object/from16 v9, p6

    goto/16 :goto_2e

    :cond_4a
    if-eqz v22, :cond_4b

    if-ne v3, v7, :cond_4b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_4b

    const/4 v4, 0x0

    :goto_2f
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_4d

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_4b
    move-object/from16 v7, v23

    goto/16 :goto_3e

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_4d
    iget-object v1, v0, Lm1i;->m:Laf2;

    sget-object v2, Lruh;->a:Lth0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "Null expectedFrameRateRange"

    const-string v5, "Null dynamicRange"

    if-ge v2, v3, :cond_4f

    :cond_4e
    :goto_30
    move-object/from16 v7, v23

    goto/16 :goto_3b

    :cond_4f
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfh0;

    iget-object v7, v7, Lfh0;->f:Lq84;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_31

    :cond_50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liaj;

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lqj0;

    iget-object v7, v7, Lqj0;->f:Lq84;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    :cond_51
    invoke-static {}, Lyuc;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v1, v3}, Laf2;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_4e

    array-length v3, v1

    if-nez v3, :cond_52

    goto :goto_30

    :cond_52
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v7, v1

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v7, :cond_53

    aget-wide v10, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_53
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-wide/16 v10, 0x0

    if-eqz v9, :cond_56

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfh0;

    iget-object v9, v7, Lfh0;->f:Lq84;

    sget-object v12, Lud2;->e:Lth0;

    invoke-interface {v9, v12}, Lq84;->h(Lth0;)Z

    move-result v9

    if-nez v9, :cond_54

    :goto_34
    move/from16 v9, v25

    const/4 v7, 0x0

    goto :goto_36

    :cond_54
    iget-object v7, v7, Lfh0;->f:Lq84;

    invoke-interface {v7, v12}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v7, v12, v10

    if-nez v7, :cond_55

    goto :goto_34

    :cond_55
    move/from16 v7, v25

    :goto_35
    const/4 v9, 0x0

    goto :goto_36

    :cond_56
    const/4 v7, 0x0

    goto :goto_35

    :goto_36
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_37
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Liaj;

    sget-object v15, Lud2;->e:Lth0;

    invoke-interface {v13, v15}, Ly7f;->h(Lth0;)Z

    move-result v16

    move-wide/from16 p3, v10

    const-string v10, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_58

    if-nez v7, :cond_57

    :goto_38
    move-wide/from16 v10, p3

    move/from16 v9, v25

    goto :goto_37

    :cond_57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_58
    invoke-interface {v13, v15}, Ly7f;->d(Lth0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v11, v15, p3

    if-nez v11, :cond_5a

    if-nez v7, :cond_59

    goto :goto_38

    :cond_59
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5a
    if-nez v9, :cond_5b

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v10, p3

    move/from16 v7, v25

    goto :goto_37

    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    if-nez v9, :cond_4e

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5d

    goto/16 :goto_30

    :cond_5e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5f
    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfh0;

    iget-object v6, v3, Lfh0;->f:Lq84;

    sget-object v7, Lud2;->e:Lth0;

    invoke-interface {v6, v7}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v6, v7}, Lruh;->a(Lq84;Ljava/lang/Long;)Lud2;

    move-result-object v6

    if-eqz v6, :cond_5f

    iget-object v7, v3, Lfh0;->c:Landroid/util/Size;

    invoke-static {v7}, Lqj0;->a(Landroid/util/Size;)Lyx5;

    move-result-object v7

    iget v9, v3, Lfh0;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v7, Lyx5;->f:Ljava/lang/Object;

    iget-object v9, v3, Lfh0;->h:Landroid/util/Range;

    if-eqz v9, :cond_61

    iput-object v9, v7, Lyx5;->g:Ljava/lang/Object;

    iget-object v9, v3, Lfh0;->d:Liy5;

    if-eqz v9, :cond_60

    iput-object v9, v7, Lyx5;->d:Ljava/lang/Object;

    iput-object v6, v7, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v7}, Lyx5;->e()Lqj0;

    move-result-object v6

    move-object/from16 v7, v23

    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_60
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_62
    move-object/from16 v7, v23

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_63
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaj;

    invoke-virtual {v14, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqj0;

    iget-object v4, v3, Lqj0;->f:Lq84;

    sget-object v5, Lud2;->e:Lth0;

    invoke-interface {v4, v5}, Lq84;->d(Lth0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-static {v4, v5}, Lruh;->a(Lq84;Ljava/lang/Long;)Lud2;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual {v3}, Lqj0;->b()Lyx5;

    move-result-object v3

    iput-object v4, v3, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v3}, Lyx5;->e()Lqj0;

    move-result-object v3

    invoke-virtual {v14, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :goto_3b
    sget-object v1, Lruh;->a:Lth0;

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_6a

    move-object/from16 v3, v22

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1i;

    iget-object v6, v6, Lr1i;->c:Lquh;

    iget-wide v9, v6, Lquh;->a:J

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v11, v27

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_67

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfh0;

    iget-object v12, v6, Lfh0;->f:Lq84;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v12, v9}, Lruh;->a(Lq84;Ljava/lang/Long;)Lud2;

    move-result-object v9

    if-eqz v9, :cond_64

    iget-object v10, v6, Lfh0;->c:Landroid/util/Size;

    invoke-static {v10}, Lqj0;->a(Landroid/util/Size;)Lyx5;

    move-result-object v10

    iget v12, v6, Lfh0;->g:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v10, Lyx5;->f:Ljava/lang/Object;

    iget-object v12, v6, Lfh0;->h:Landroid/util/Range;

    if-eqz v12, :cond_66

    iput-object v12, v10, Lyx5;->g:Ljava/lang/Object;

    iget-object v12, v6, Lfh0;->d:Liy5;

    if-eqz v12, :cond_65

    iput-object v12, v10, Lyx5;->d:Ljava/lang/Object;

    iput-object v9, v10, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Lyx5;->e()Lqj0;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_64
    move-object/from16 v12, v28

    goto :goto_3d

    :cond_65
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v12, v28

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liaj;

    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqj0;

    iget-object v15, v13, Lqj0;->f:Lq84;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v15, v9}, Lruh;->a(Lq84;Ljava/lang/Long;)Lud2;

    move-result-object v9

    if-eqz v9, :cond_68

    invoke-virtual {v13}, Lqj0;->b()Lyx5;

    move-result-object v10

    iput-object v9, v10, Lyx5;->h:Ljava/lang/Object;

    invoke-virtual {v10}, Lyx5;->e()Lqj0;

    move-result-object v9

    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    :goto_3d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v22, v3

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    goto/16 :goto_3c

    :cond_69
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_6a
    :goto_3e
    new-instance v1, Lh2i;

    invoke-direct {v1, v14, v7, v8}, Lh2i;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;I)V

    return-object v1

    :cond_6b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lm1i;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lm1i;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " New configs: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/util/HashMap;ILandroid/util/Rational;)V
    .locals 2

    iget-object v0, p0, Lm1i;->m:Laf2;

    invoke-virtual {v0}, Laf2;->c()Lsik;

    move-result-object v0

    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lx8;

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Lm1i;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 3

    iget-boolean v0, p0, Lm1i;->r:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm1i;->m:Laf2;

    invoke-virtual {v0}, Laf2;->c()Lsik;

    move-result-object v0

    iget-object v0, v0, Lsik;->a:Ljava/lang/Object;

    check-cast v0, Lx8;

    iget-object v0, v0, Lx8;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1}, Lm1i;->f(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lk34;

    invoke-direct {v0, v2}, Lk34;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
