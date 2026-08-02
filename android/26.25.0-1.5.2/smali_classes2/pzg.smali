.class public final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lhm8;

.field public final B:Llg;

.field public final C:Liq7;

.field public final a:Lde2;

.field public final b:Ly36;

.field public final c:Lij6;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/util/ArrayList;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:Z

.field public v:Lpi0;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lqsg;

.field public final y:Lok5;

.field public final z:Lni7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde2;Ly36;Lij6;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lpzg;->a:Lde2;

    move-object/from16 v2, p3

    iput-object v2, v0, Lpzg;->b:Ly36;

    move-object/from16 v2, p4

    iput-object v2, v0, Lpzg;->c:Lij6;

    move-object v2, v1

    check-cast v2, Lr92;

    iget-object v3, v2, Lr92;->a:Ljava/lang/String;

    iput-object v3, v0, Lpzg;->d:Ljava/lang/String;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lpzg;->e:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lpzg;->f:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lpzg;->g:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lpzg;->h:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lpzg;->i:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lpzg;->j:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lpzg;->k:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v11, v0, Lpzg;->l:Ljava/util/LinkedHashMap;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lpzg;->m:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lpzg;->n:Ljava/util/ArrayList;

    sget-object v12, Lde2;->U:Lce2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v12, v14, :cond_2

    sget-object v12, Lde2;->U:Lce2;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v15, v1

    check-cast v15, Lr92;

    invoke-virtual {v15, v12}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [I

    if-nez v12, :cond_1

    sget-object v12, Lce2;->b:[I

    :cond_1
    invoke-static {v5, v12}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iput-boolean v5, v0, Lpzg;->t:Z

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lpzg;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lpzg;->j()Lqsg;

    move-result-object v12

    iput-object v12, v0, Lpzg;->x:Lqsg;

    const-class v12, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-static {v12}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object v12

    check-cast v12, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    sget-object v15, Lok5;->g:Lv3f;

    move-object/from16 v13, p1

    invoke-virtual {v15, v13}, Lv3f;->k(Landroid/content/Context;)Lok5;

    move-result-object v15

    iput-object v15, v0, Lpzg;->y:Lok5;

    new-instance v15, Lni7;

    const/16 v14, 0x1b

    invoke-direct {v15, v14}, Lni7;-><init>(I)V

    iput-object v15, v0, Lpzg;->z:Lni7;

    new-instance v14, Lhm8;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, Lpzg;->A:Lhm8;

    new-instance v14, Llg;

    invoke-direct {v14, v1}, Llg;-><init>(Lde2;)V

    iput-object v14, v0, Lpzg;->B:Llg;

    new-instance v15, Liq7;

    invoke-direct {v15, v1}, Liq7;-><init>(Lde2;)V

    iput-object v15, v0, Lpzg;->C:Liq7;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v1}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    const/4 v15, 0x3

    move/from16 v16, v5

    if-eqz v1, :cond_3

    invoke-static {v15, v1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v5

    iput-boolean v5, v0, Lpzg;->o:Z

    const/4 v5, 0x6

    invoke-static {v5, v1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v5

    iput-boolean v5, v0, Lpzg;->p:Z

    const/16 v5, 0x10

    invoke-static {v5, v1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v5

    iput-boolean v5, v0, Lpzg;->s:Z

    const/4 v5, 0x1

    invoke-static {v5, v1}, Lkotlin/collections/a;->D0(I[I)Z

    move-result v1

    iput-boolean v1, v0, Lpzg;->u:Z

    :cond_3
    iget-boolean v1, v0, Lpzg;->o:Z

    iget-boolean v5, v0, Lpzg;->p:Z

    sget-object v17, Ldm7;->a:Lj3h;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Lqzg;

    invoke-direct {v5}, Lqzg;-><init>()V

    sget-object v20, Ltzg;->e:Ljtg;

    move-object/from16 v20, v12

    sget-object v12, Lrzg;->m:Lrzg;

    sget-object v13, Lszg;->a:Lszg;

    invoke-static {v13, v12, v5, v1, v5}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    move-object/from16 v21, v8

    sget-object v8, Lszg;->c:Lszg;

    invoke-static {v8, v12, v5, v1, v5}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    move-object/from16 v22, v2

    sget-object v2, Lszg;->b:Lszg;

    invoke-static {v2, v12, v5, v1, v5}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    move-object/from16 v23, v10

    sget-object v10, Lrzg;->f:Lrzg;

    invoke-static {v13, v10, v5, v8, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v5}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v2, v10, v5, v8, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v5}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v13, v10, v5, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v5}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v13, v10, v5, v2, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v5}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v13, v10, v5, v2, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    move-object/from16 v24, v11

    invoke-static {v8, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v11

    invoke-virtual {v5, v11}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    const/4 v1, 0x4

    if-eq v4, v1, :cond_4

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lqzg;

    invoke-direct {v5}, Lqzg;-><init>()V

    invoke-static {v13, v10}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v11

    invoke-virtual {v5, v11}, Lqzg;->a(Ltzg;)V

    sget-object v11, Lrzg;->l:Lrzg;

    invoke-static {v13, v11, v5, v1, v5}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v13, v10, v5, v2, v11}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v5}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v2, v10, v5, v2, v11}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v5}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v13, v10, v5, v13, v11}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v11, v5, v1, v5}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v13, v10, v5, v2, v11}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v11, v5, v1, v5}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v2, v10, v5, v2, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v11

    invoke-virtual {v5, v11}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :goto_3
    if-eq v4, v5, :cond_5

    const/4 v1, 0x3

    if-eq v4, v1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lqzg;

    invoke-direct {v11}, Lqzg;-><init>()V

    invoke-static {v13, v10, v11, v13, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v11}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v13, v10, v11, v2, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v11}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v2, v10, v11, v2, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v11}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v13, v10, v11, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v12, v11, v1, v11}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    sget-object v5, Lrzg;->c:Lrzg;

    invoke-static {v2, v5, v11, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v2, v12, v11, v1, v11}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v2, v5, v11, v2, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v2, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v5

    invoke-virtual {v11, v5}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v1, Lszg;->e:Lszg;

    if-eqz v18, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lqzg;

    invoke-direct {v11}, Lqzg;-><init>()V

    invoke-static {v1, v12, v11, v5, v11}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v13, v10, v11, v1, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v5, v11}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v2, v10, v11, v1, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v5, v11}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v13, v10, v11, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12, v11, v5, v11}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v13, v10, v11, v2, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12, v11, v5, v11}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v2, v10, v11, v2, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12, v11, v5, v11}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v13, v10, v11, v8, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12, v11, v5, v11}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v2, v10, v11, v8, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    move-object/from16 v18, v14

    invoke-static {v1, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v14

    invoke-virtual {v11, v14}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v18, v14

    :goto_5
    if-eqz v19, :cond_7

    if-nez v4, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lqzg;

    invoke-direct {v11}, Lqzg;-><init>()V

    invoke-static {v13, v10, v11, v13, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v5, v11}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v13, v10, v11, v2, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v5, v11}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v11

    invoke-static {v2, v10, v11, v2, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lqzg;

    invoke-direct {v5}, Lqzg;-><init>()V

    invoke-static {v13, v10}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v11

    invoke-virtual {v5, v11}, Lqzg;->a(Ltzg;)V

    sget-object v11, Lrzg;->c:Lrzg;

    invoke-static {v13, v11, v5, v2, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12, v5, v4, v5}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v5

    invoke-static {v13, v10, v5, v13, v11}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v12, v5, v1, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v4, Lb26;->a:Lb26;

    if-eqz v20, :cond_c

    sget-object v5, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lqzg;

    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "heroqltevzw"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "heroqltetmo"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lqil;->c()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lqil;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lqzg;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lqzg;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v3, v0, Lpzg;->s:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lqzg;

    invoke-direct {v4}, Lqzg;-><init>()V

    sget-object v5, Lrzg;->p:Lrzg;

    invoke-static {v2, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    sget-object v7, Lrzg;->l:Lrzg;

    invoke-static {v13, v7, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v8, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v13, v7, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v1, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v13, v7, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v2, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v8, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v1, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v2, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v2, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v8, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v2, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v1, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v2, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v2, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v8, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12, v4, v3, v4}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v4

    invoke-static {v1, v5, v4, v13, v10}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v1

    invoke-virtual {v4, v1}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lpzg;->q:Z

    if-eqz v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lqzg;

    invoke-direct {v3}, Lqzg;-><init>()V

    sget-object v4, Lrzg;->i:Lrzg;

    invoke-static {v2, v4, v3, v1, v3}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v4, v3, v1, v3}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v8, v4, v3, v1, v3}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    sget-object v5, Lrzg;->e:Lrzg;

    invoke-static {v2, v5, v3, v8, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v5, v3, v8, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v2, v5, v3, v2, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v2, v5, v3, v13, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v5, v3, v2, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v5, v3, v13, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    move-object/from16 v1, v18

    iget-boolean v1, v1, Llg;->b:Z

    if-eqz v1, :cond_f

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    invoke-static {v13, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Lqzg;

    invoke-direct {v3}, Lqzg;-><init>()V

    invoke-static {v2, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqzg;->a(Ltzg;)V

    new-instance v4, Lqzg;

    invoke-direct {v4}, Lqzg;-><init>()V

    invoke-static {v13, v10}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqzg;->a(Ltzg;)V

    invoke-static {v8, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqzg;->a(Ltzg;)V

    new-instance v5, Lqzg;

    invoke-direct {v5}, Lqzg;-><init>()V

    invoke-static {v13, v10}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqzg;->a(Ltzg;)V

    invoke-static {v2, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lqzg;->a(Ltzg;)V

    new-instance v6, Lqzg;

    invoke-direct {v6}, Lqzg;-><init>()V

    invoke-static {v2, v10}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqzg;->a(Ltzg;)V

    invoke-static {v2, v12}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v7

    invoke-virtual {v6, v7}, Lqzg;->a(Ltzg;)V

    new-instance v7, Lqzg;

    invoke-direct {v7}, Lqzg;-><init>()V

    invoke-static {v13, v10}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v9

    invoke-virtual {v7, v9}, Lqzg;->a(Ltzg;)V

    sget-object v9, Lrzg;->l:Lrzg;

    invoke-static {v13, v9}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v11

    invoke-virtual {v7, v11}, Lqzg;->a(Ltzg;)V

    new-instance v11, Lqzg;

    invoke-direct {v11}, Lqzg;-><init>()V

    invoke-static {v13, v10, v11, v13, v9}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v2, v9}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v14

    invoke-virtual {v11, v14}, Lqzg;->a(Ltzg;)V

    new-instance v14, Lqzg;

    invoke-direct {v14}, Lqzg;-><init>()V

    invoke-static {v13, v10, v14, v13, v9}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v8, v9}, Lim8;->q(Lszg;Lrzg;)Ltzg;

    move-result-object v9

    invoke-virtual {v14, v9}, Lqzg;->a(Ltzg;)V

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v31, v11

    move-object/from16 v32, v14

    filled-new-array/range {v25 .. v32}, [Lqzg;

    move-result-object v1

    invoke-static {v1}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v3, v24

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v16, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lqzg;

    invoke-direct {v3}, Lqzg;-><init>()V

    sget-object v4, Lrzg;->i:Lrzg;

    invoke-static {v13, v4, v3, v1, v3}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v2, v4, v3, v1, v3}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v4, v3, v8, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v2, v4, v3, v8, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v4, v3, v2, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v2, v4, v3, v2, v12}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v10, v3, v13, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v2, v10, v3, v13, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v13, v10, v3, v2, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-static {v1, v3}, Lmx4;->d(Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v3

    invoke-static {v2, v10, v3, v2, v4}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    sget-object v1, Lltg;->a:Lmg0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v1, v3, :cond_12

    :cond_11
    :goto_8
    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    invoke-static {}, Lee;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_11

    array-length v3, v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v3, 0x1

    :goto_9
    iput-boolean v3, v0, Lpzg;->r:Z

    if-eqz v3, :cond_14

    const/16 v3, 0x21

    if-lt v1, v3, :cond_14

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    sget-object v3, Lrzg;->i:Lrzg;

    sget-object v4, Ljtg;->f:Ljtg;

    new-instance v5, Ltzg;

    invoke-direct {v5, v13, v3, v4}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v5}, Lqzg;->a(Ltzg;)V

    new-instance v5, Lqzg;

    invoke-direct {v5}, Lqzg;-><init>()V

    new-instance v6, Ltzg;

    invoke-direct {v6, v2, v3, v4}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v5, v6}, Lqzg;->a(Ltzg;)V

    new-instance v3, Lqzg;

    invoke-direct {v3}, Lqzg;-><init>()V

    sget-object v4, Lrzg;->l:Lrzg;

    sget-object v6, Ljtg;->d:Ljtg;

    new-instance v7, Ltzg;

    invoke-direct {v7, v13, v4, v6}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v7}, Lqzg;->a(Ltzg;)V

    new-instance v7, Lqzg;

    invoke-direct {v7}, Lqzg;-><init>()V

    new-instance v9, Ltzg;

    invoke-direct {v9, v2, v4, v6}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v7, v9}, Lqzg;->a(Ltzg;)V

    new-instance v9, Lqzg;

    invoke-direct {v9}, Lqzg;-><init>()V

    sget-object v11, Ljtg;->e:Ljtg;

    new-instance v14, Ltzg;

    invoke-direct {v14, v8, v12, v11}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v9, v14}, Lqzg;->a(Ltzg;)V

    new-instance v14, Lqzg;

    invoke-direct {v14}, Lqzg;-><init>()V

    new-instance v15, Ltzg;

    invoke-direct {v15, v2, v12, v11}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v14, v15}, Lqzg;->a(Ltzg;)V

    new-instance v15, Lqzg;

    invoke-direct {v15}, Lqzg;-><init>()V

    sget-object v0, Ljtg;->c:Ljtg;

    move-object/from16 v22, v1

    new-instance v1, Ltzg;

    invoke-direct {v1, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v15, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Ltzg;

    invoke-direct {v1, v8, v12, v11}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v15, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    move-object/from16 v24, v3

    new-instance v3, Ltzg;

    invoke-direct {v3, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Ltzg;

    invoke-direct {v3, v2, v12, v11}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Lqzg;

    invoke-direct {v3}, Lqzg;-><init>()V

    move-object/from16 v29, v1

    new-instance v1, Ltzg;

    invoke-direct {v1, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Ltzg;

    invoke-direct {v1, v13, v4, v6}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    move-object/from16 v30, v3

    new-instance v3, Ltzg;

    invoke-direct {v3, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Ltzg;

    invoke-direct {v3, v2, v4, v6}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Lqzg;

    invoke-direct {v3}, Lqzg;-><init>()V

    move-object/from16 v31, v1

    new-instance v1, Ltzg;

    invoke-direct {v1, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Ltzg;

    invoke-direct {v1, v2, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    move-object/from16 v32, v3

    new-instance v3, Ltzg;

    invoke-direct {v3, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Ltzg;

    invoke-direct {v3, v13, v4, v6}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Ltzg;

    invoke-direct {v3, v8, v4, v11}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v3}, Lqzg;->a(Ltzg;)V

    new-instance v3, Lqzg;

    invoke-direct {v3}, Lqzg;-><init>()V

    move-object/from16 v33, v1

    new-instance v1, Ltzg;

    invoke-direct {v1, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Ltzg;

    invoke-direct {v1, v2, v4, v6}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Ltzg;

    invoke-direct {v1, v8, v4, v11}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v3, v1}, Lqzg;->a(Ltzg;)V

    new-instance v1, Lqzg;

    invoke-direct {v1}, Lqzg;-><init>()V

    new-instance v4, Ltzg;

    invoke-direct {v4, v13, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v4}, Lqzg;->a(Ltzg;)V

    new-instance v4, Ltzg;

    invoke-direct {v4, v2, v10, v0}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v4}, Lqzg;->a(Ltzg;)V

    new-instance v0, Ltzg;

    invoke-direct {v0, v8, v12, v11}, Ltzg;-><init>(Lszg;Lrzg;Ljtg;)V

    invoke-virtual {v1, v0}, Lqzg;->a(Ltzg;)V

    move-object/from16 v35, v1

    move-object/from16 v34, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    filled-new-array/range {v22 .. v35}, [Lqzg;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lpzg;->b()V

    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lji0;->h:Landroid/util/Range;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    return-object v2

    :cond_1
    new-instance v4, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v3, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v5, v3, :cond_f

    aget-object v7, v1, v5

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v0, v8, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v8, Lji0;->h:Landroid/util/Range;

    invoke-static {v2, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v7

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v7

    goto/16 :goto_4

    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lpzg;->h(Landroid/util/Range;)I

    move-result v8

    if-nez v6, :cond_5

    move-object v2, v7

    move v6, v8

    goto/16 :goto_3

    :cond_5
    if-lt v8, v6, :cond_e

    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lpzg;->h(Landroid/util/Range;)I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, Lpzg;->h(Landroid/util/Range;)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v7}, Lpzg;->h(Landroid/util/Range;)I

    move-result v12

    int-to-double v12, v12

    div-double v12, v10, v12

    invoke-static {v2}, Lpzg;->h(Landroid/util/Range;)I

    move-result v14

    int-to-double v14, v14

    div-double v14, v8, v14

    cmpl-double v16, v10, v8

    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    if-lez v16, :cond_6

    cmpl-double v8, v12, v17

    if-gez v8, :cond_9

    cmpl-double v8, v12, v14

    if-ltz v8, :cond_a

    goto :goto_1

    :cond_6
    cmpg-double v8, v10, v8

    if-nez v8, :cond_8

    cmpl-double v8, v12, v14

    if-lez v8, :cond_7

    goto :goto_1

    :cond_7
    cmpg-double v8, v12, v14

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_a

    goto :goto_1

    :cond_8
    cmpg-double v8, v14, v17

    if-gez v8, :cond_a

    cmpl-double v8, v12, v14

    if-lez v8, :cond_a

    :cond_9
    :goto_1
    move-object v2, v7

    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lpzg;->h(Landroid/util/Range;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v7, v4}, Lpzg;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v4}, Lpzg;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    if-ge v8, v9, :cond_c

    goto :goto_2

    :cond_c
    invoke-static {v7, v4}, Lpzg;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v4}, Lpzg;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    if-ne v8, v9, :cond_e

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-le v8, v9, :cond_d

    goto :goto_2

    :cond_d
    invoke-static {v7}, Lpzg;->h(Landroid/util/Range;)I

    move-result v8

    invoke-static {v2}, Lpzg;->h(Landroid/util/Range;)I

    move-result v9

    if-ge v8, v9, :cond_e

    :goto_2
    move-object v2, v7

    :cond_e
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_f
    :goto_4
    return-object v2
.end method

.method public static e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;
    .locals 8

    const/16 v0, 0x22

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    if-eqz p0, :cond_0

    :try_start_0
    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v2, v0

    :goto_2
    nop

    instance-of v0, v2, Lrfe;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, [Landroid/util/Size;

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    if-eqz p3, :cond_6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v2

    move v5, v0

    :goto_3
    if-ge v5, v4, :cond_4

    aget-object v6, v2, v5

    sget-object v7, Lvw;->a:Landroid/util/Rational;

    sget-object v7, Ln0g;->c:Landroid/util/Size;

    invoke-static {v6, p3, v7}, Lvw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-array p3, v0, [Landroid/util/Size;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, [Landroid/util/Size;

    goto :goto_4

    :cond_5
    move-object v2, v1

    :cond_6
    :goto_4
    if-eqz v2, :cond_b

    array-length p3, v2

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    new-instance p3, Lt14;

    invoke-direct {p3, v0}, Lt14;-><init>(Z)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Ln0g;->a:Landroid/util/Size;

    if-eqz p2, :cond_a

    if-eqz p0, :cond_8

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object v1

    :cond_8
    if-eqz v1, :cond_a

    array-length p0, v1

    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_a
    :goto_5
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_b
    :goto_6
    return-object v1
.end method

.method public static g(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    const-string p0, "Ranges must not intersect"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static h(Landroid/util/Range;)I
    .locals 1

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static m(Landroid/util/Range;Landroid/util/Range;Z)Landroid/util/Range;
    .locals 2

    sget-object v0, Lji0;->h:Landroid/util/Range;

    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p1}, Ljm4;->o(Ljava/lang/String;Z)V

    return-object p0

    :cond_3
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
.method public final a(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, Lozg;->d:I

    iget-boolean v7, v1, Lozg;->h:Z

    iget-object v8, v0, Lpzg;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Required value was null."

    const/4 v11, 0x3

    const/4 v14, 0x4

    if-eqz v9, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v18, v7

    move-object/from16 v19, v10

    const/16 v16, 0x0

    goto/16 :goto_5

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v15, v1, Lozg;->a:I

    if-eqz v7, :cond_4

    sget-object v15, Ldm7;->a:Lj3h;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v12, v4, :cond_3

    invoke-static {}, Lcy5;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v12

    iget-object v13, v0, Lpzg;->a:Lde2;

    check-cast v13, Lr92;

    invoke-virtual {v13, v12}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_1

    if-eq v6, v11, :cond_1

    sget-object v4, Ldm7;->a:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v4, 0x24

    if-lt v12, v4, :cond_3

    if-eq v6, v14, :cond_3

    sget-object v4, Ldm7;->b:Lj3h;

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    invoke-static {v10}, Lkie;->q(Ljava/lang/String;)V

    return v16

    :cond_3
    :goto_0
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v18, v7

    move-object/from16 v19, v10

    goto/16 :goto_3

    :cond_4
    const/16 v16, 0x0

    iget-boolean v4, v1, Lozg;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lpzg;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Ldm7;->a:Lj3h;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lqzg;

    invoke-direct {v13}, Lqzg;-><init>()V

    sget-object v17, Ltzg;->e:Ljtg;

    sget-object v11, Lrzg;->m:Lrzg;

    sget-object v14, Lszg;->d:Lszg;

    invoke-static {v14, v11, v13, v12, v13}, Lmx4;->c(Lszg;Lrzg;Lqzg;Ljava/util/ArrayList;Lqzg;)Lqzg;

    move-result-object v13

    move/from16 v18, v7

    sget-object v7, Lszg;->a:Lszg;

    move-object/from16 v19, v10

    sget-object v10, Lrzg;->f:Lrzg;

    invoke-static {v7, v10, v13, v14, v11}, Lmx4;->k(Lszg;Lrzg;Lqzg;Lszg;Lrzg;)V

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    move/from16 v18, v7

    move-object/from16 v19, v10

    :goto_1
    if-nez v15, :cond_e

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_6
    move/from16 v18, v7

    move-object/from16 v19, v10

    iget-boolean v4, v1, Lozg;->f:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lpzg;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lpzg;->C:Liq7;

    iget-object v10, v7, Liq7;->b:Lj3h;

    invoke-virtual {v10}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v7, Liq7;->c:Lj3h;

    invoke-virtual {v7}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/util/Size;

    if-eqz v11, :cond_8

    const/16 v7, 0x22

    invoke-virtual {v0, v7}, Lpzg;->l(I)Lpi0;

    move-result-object v12

    sget-object v7, Ldm7;->a:Lj3h;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Ltzg;->e:Ljtg;

    const/4 v14, 0x2

    sget-object v15, Ltzg;->e:Ljtg;

    const/16 v10, 0x22

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v10

    new-instance v11, Lqzg;

    invoke-direct {v11}, Lqzg;-><init>()V

    invoke-virtual {v11, v10}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lqzg;

    invoke-direct {v11}, Lqzg;-><init>()V

    invoke-virtual {v11, v10}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v11, v10}, Lqzg;->a(Ltzg;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget v4, v1, Lozg;->b:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_d

    const/4 v7, 0x1

    if-eq v15, v7, :cond_c

    iget-object v4, v0, Lpzg;->g:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-eq v15, v7, :cond_b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    iget-object v4, v0, Lpzg;->j:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    iget-object v7, v0, Lpzg;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    iget-object v4, v0, Lpzg;->f:Ljava/util/ArrayList;

    goto :goto_4

    :cond_d
    const/16 v7, 0xa

    if-ne v4, v7, :cond_e

    if-nez v15, :cond_e

    iget-object v4, v0, Lpzg;->m:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_3
    move-object v4, v9

    :goto_4
    invoke-interface {v8, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v4

    :goto_5
    check-cast v8, Ljava/lang/Iterable;

    instance-of v4, v8, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move/from16 v7, v16

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqzg;

    invoke-virtual {v7, v2}, Lqzg;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_11

    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_22

    if-eqz v18, :cond_22

    new-instance v4, Lrcf;

    invoke-direct {v4}, Lrcf;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v8, v16

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_1f

    check-cast v9, Ltzg;

    iget v12, v9, Ltzg;->d:I

    invoke-virtual {v0, v12}, Lpzg;->l(I)Lpi0;

    move-result-object v12

    iget v13, v9, Ltzg;->d:I

    iget-object v14, v12, Lpi0;->f:Ljava/util/LinkedHashMap;

    iget-object v15, v9, Ltzg;->b:Lrzg;

    const/16 v18, 0x0

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v20, v7

    const/4 v7, 0x3

    if-eq v11, v7, :cond_12

    packed-switch v11, :pswitch_data_0

    iget-object v7, v15, Lrzg;->b:Landroid/util/Size;

    :goto_8
    move-object/from16 v11, p5

    goto :goto_9

    :pswitch_0
    const-string v0, "Not supported config size"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return v16

    :pswitch_1
    iget-object v7, v12, Lpi0;->i:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_8

    :pswitch_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_8

    :pswitch_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_8

    :pswitch_4
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    goto :goto_8

    :pswitch_5
    iget-object v7, v12, Lpi0;->e:Landroid/util/Size;

    goto :goto_8

    :cond_12
    iget-object v7, v12, Lpi0;->c:Landroid/util/Size;

    goto :goto_8

    :goto_9
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln9i;

    move-object/from16 v12, p3

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1e

    check-cast v13, Ljt5;

    invoke-interface {v8}, Lf18;->getInputFormat()I

    move-result v14

    new-instance v15, Lhj6;

    invoke-direct {v15, v14, v7}, Lec5;-><init>(ILandroid/util/Size;)V

    invoke-interface {v8}, Ln9i;->F()Lp9i;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move/from16 v21, v10

    if-eqz v14, :cond_17

    const/4 v10, 0x1

    if-eq v14, v10, :cond_16

    const/4 v10, 0x2

    if-eq v14, v10, :cond_15

    const/4 v10, 0x3

    if-eq v14, v10, :cond_14

    const/4 v10, 0x4

    if-eq v14, v10, :cond_13

    sget-object v10, Lbai;->g:Lbai;

    goto :goto_a

    :cond_13
    sget-object v10, Lbai;->f:Lbai;

    goto :goto_a

    :cond_14
    sget-object v10, Lbai;->e:Lbai;

    goto :goto_a

    :cond_15
    sget-object v10, Lbai;->d:Lbai;

    goto :goto_a

    :cond_16
    sget-object v10, Lbai;->b:Lbai;

    goto :goto_a

    :cond_17
    sget-object v10, Lbai;->c:Lbai;

    :goto_a
    iget-object v10, v10, Lbai;->a:Ljava/lang/Class;

    if-eqz v10, :cond_18

    iput-object v10, v15, Lec5;->j:Ljava/lang/Class;

    :cond_18
    invoke-static {v8, v7}, Locf;->d(Ln9i;Landroid/util/Size;)Locf;

    move-result-object v7

    iget-object v10, v7, Lncf;->b:Lex7;

    const/4 v14, -0x1

    invoke-virtual {v7, v15, v13, v14}, Locf;->b(Lec5;Ljt5;I)V

    iget-object v13, v1, Lozg;->i:Landroid/util/Range;

    sget-object v14, Lji0;->h:Landroid/util/Range;

    invoke-static {v13, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v13, v18

    :goto_b
    if-nez v13, :cond_1a

    sget-object v13, Lm57;->a:Landroid/util/Range;

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lzi2;->h:Lmg0;

    iget-object v15, v10, Lex7;->d:Ljava/lang/Object;

    check-cast v15, Lq1b;

    invoke-virtual {v15, v14, v13}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    const/4 v13, 0x4

    if-ne v6, v13, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln9i;->h1:Lmg0;

    iget-object v10, v10, Lex7;->d:Ljava/lang/Object;

    check-cast v10, Lq1b;

    invoke-virtual {v10, v14, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    const/4 v14, 0x3

    goto :goto_c

    :cond_1b
    const/4 v14, 0x3

    if-ne v6, v14, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln9i;->i1:Lmg0;

    iget-object v10, v10, Lex7;->d:Ljava/lang/Object;

    check-cast v10, Lq1b;

    invoke-virtual {v10, v15, v5}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    invoke-virtual {v7}, Locf;->c()Lscf;

    move-result-object v7

    invoke-virtual {v4, v7}, Lrcf;->a(Lscf;)V

    invoke-virtual {v4}, Lrcf;->c()Z

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " with "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " due to ["

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, v4, Lrcf;->m:Z

    if-nez v8, :cond_1d

    const-string v8, "Template is not set"

    goto :goto_d

    :cond_1d
    iget-object v8, v4, Lrcf;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_d
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "]; surfaceConfigList = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", featureSettings = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", newUseCaseConfigs = "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Ljm4;->o(Ljava/lang/String;Z)V

    move-object/from16 v7, v20

    move/from16 v8, v21

    goto/16 :goto_7

    :cond_1e
    invoke-static/range {v19 .. v19}, Lkie;->q(Ljava/lang/String;)V

    return v16

    :cond_1f
    const/16 v18, 0x0

    invoke-static {}, Ltt3;->L0()V

    throw v18

    :cond_20
    invoke-virtual {v4}, Lrcf;->b()Lscf;

    move-result-object v1

    iget-object v0, v0, Lpzg;->c:Lij6;

    invoke-interface {v0, v1}, Lij6;->i(Lscf;)Z

    move-result v0

    invoke-virtual {v1}, Lscf;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lec5;

    invoke-virtual {v2}, Lec5;->a()V

    goto :goto_e

    :cond_21
    return v0

    :cond_22
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

.method public final b()V
    .locals 11

    iget-object v0, p0, Lpzg;->y:Lok5;

    invoke-virtual {v0}, Lok5;->c()Landroid/util/Size;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lpzg;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p0}, Lpzg;->i()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_5

    :catch_0
    :cond_0
    iget-object v0, p0, Lpzg;->x:Lqsg;

    iget-object v0, v0, Lqsg;->c:Lble;

    iget-object v0, v0, Lble;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_1
    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v2, v0

    :goto_2
    nop

    instance-of v0, v2, Lrfe;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, [Landroid/util/Size;

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    new-instance v0, Lt14;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lt14;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Ln0g;->f:Landroid/util/Size;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v8

    if-gt v6, v8, :cond_5

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    if-gt v6, v7, :cond_5

    move-object v0, v5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Ln0g;->d:Landroid/util/Size;

    goto :goto_0

    :goto_5
    sget-object v2, Ln0g;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lpi0;

    invoke-direct/range {v1 .. v10}, Lpi0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iput-object v1, p0, Lpzg;->v:Lpi0;

    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/16 p3, 0x22

    if-ne p1, p3, :cond_5

    iget-object p0, p0, Lpzg;->C:Liq7;

    invoke-virtual {p0, p2}, Liq7;->c(Landroid/util/Size;)Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "No supported high speed  fps for "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HighSpeedResolver"

    invoke-static {p1, p0}, Lwig;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-gez p3, :cond_2

    move-object p1, p2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lep6;->d()V

    return v0

    :cond_5
    const-string p0, "Check failed."

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return v0

    :cond_6
    invoke-virtual {p0}, Lpzg;->j()Lqsg;

    move-result-object p3

    const-string v1, "CXCP"

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    :try_start_0
    iget-object p3, p3, Lqsg;->c:Lble;

    invoke-virtual {p3, p1, p2}, Lble;->A(ILandroid/util/Size;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-static {v4, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to get min frame duration for format = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and size = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    move-wide v5, v2

    :goto_2
    cmp-long p3, v5, v2

    if-gtz p3, :cond_9

    iget-boolean p0, p0, Lpzg;->u:Z

    if-eqz p0, :cond_8

    invoke-static {v4, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "minFrameDuration: "

    const-string p3, " is invalid for imageFormat = "

    invoke-static {p1, v5, v6, p0, p3}, Let9;->p(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", size = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const v0, 0x7fffffff

    goto :goto_3

    :cond_9
    const-wide p0, 0x41cdcd6500000000L    # 1.0E9

    long-to-double p2, v5

    div-double/2addr p0, p2

    double-to-int v0, p0

    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final f(Lozg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 11

    sget-object v0, Lltg;->a:Lmg0;

    iget v0, p1, Lozg;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    iget v0, p1, Lozg;->b:I

    const/16 v2, 0x8

    if-ne v0, v2, :cond_7

    iget-boolean p1, p1, Lozg;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lpzg;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzg;

    invoke-virtual {v0, p2}, Lqzg;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lltg;->a:Lmg0;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltzg;

    iget-object v6, v6, Ltzg;->c:Ljtg;

    iget-wide v6, v6, Ljtg;->a:J

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p3, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    sget-object v9, Lp9i;->e:Lp9i;

    if-eqz v8, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {p3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lag0;

    iget-object v8, v8, Lag0;->e:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ne v10, v5, :cond_1

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lp9i;

    :cond_1
    invoke-static {v9, v6, v7, v8}, Lltg;->b(Lp9i;JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    invoke-interface {v5}, Ln9i;->F()Lp9i;

    move-result-object v8

    invoke-interface {v5}, Ln9i;->F()Lp9i;

    move-result-object v10

    if-ne v10, v9, :cond_3

    check-cast v5, Lhtg;

    sget-object v9, Lhtg;->b:Lmg0;

    invoke-interface {v5, v9}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v5, Lb26;->a:Lb26;

    :goto_1
    invoke-static {v8, v6, v7, v5}, Lltg;->b(Lp9i;JLjava/util/List;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    const-string p0, "SurfaceConfig does not map to any use case"

    invoke-static {p0}, Lc;->e(Ljava/lang/Object;)V

    return-object v1

    :cond_6
    move v3, v5

    :goto_2
    new-instance v2, Lzff;

    const/16 v4, 0xd

    invoke-direct {v2, p0, v4, v0}, Lzff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lj3h;

    invoke-direct {v4, v2}, Lj3h;-><init>(Lv97;)V

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_7
    return-object v1
.end method

.method public final i()Landroid/util/Size;
    .locals 9

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lpzg;->b:Ly36;

    invoke-interface {v2, v1}, Ly36;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Ly36;->b(I)La46;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, La46;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, La46;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg0;

    invoke-virtual {p0}, Ltg0;->a()Landroid/util/Size;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()Lqsg;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object p0, p0, Lpzg;->a:Lde2;

    move-object v1, p0

    check-cast v1, Lr92;

    invoke-virtual {v1, v0}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    new-instance v1, Lqsg;

    new-instance v2, Lccc;

    invoke-direct {v2, p0}, Lccc;-><init>(Lde2;)V

    invoke-direct {v1, v0, v2}, Lqsg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lccc;)V

    return-object v1

    :cond_0
    const-string p0, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag0;

    iget-object v3, v1, Lag0;->a:Ltzg;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p2, p3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v3, v1, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/util/Size;

    move-object/from16 v4, p5

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v11, p4

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    invoke-interface {v1}, Lf18;->getInputFormat()I

    move-result v5

    invoke-interface {v1}, Ln9i;->E()Ljtg;

    move-result-object v10

    sget-object v7, Ltzg;->e:Ljtg;

    invoke-virtual {p0, v5}, Lpzg;->l(I)Lpi0;

    move-result-object v7

    if-eqz p8, :cond_1

    move v9, v2

    :goto_2
    move v8, p1

    goto :goto_3

    :cond_1
    const/4 v8, 0x2

    move v9, v8

    goto :goto_2

    :goto_3
    invoke-static/range {v5 .. v10}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p7

    invoke-interface {v6, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final l(I)Lpi0;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lpzg;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lpzg;->v:Lpi0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lpi0;->b:Ljava/util/LinkedHashMap;

    sget-object v3, Ln0g;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v3, p1}, Lpzg;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lpzg;->v:Lpi0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lpi0;->d:Ljava/util/LinkedHashMap;

    sget-object v3, Ln0g;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v3, p1}, Lpzg;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lpzg;->v:Lpi0;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lpi0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1, v2}, Lpzg;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lpzg;->v:Lpi0;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lpi0;->g:Ljava/util/LinkedHashMap;

    sget-object v3, Lvw;->a:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lpzg;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lpzg;->v:Lpi0;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lpi0;->h:Ljava/util/LinkedHashMap;

    sget-object v3, Lvw;->c:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lpzg;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lpzg;->v:Lpi0;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lpi0;->i:Ljava/util/LinkedHashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_8

    iget-boolean v3, p0, Lpzg;->s:Z

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lit9;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    iget-object v4, p0, Lpzg;->a:Lde2;

    check-cast v4, Lr92;

    invoke-virtual {v4, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lpzg;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object p0, p0, Lpzg;->v:Lpi0;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v2
.end method

.method public final n(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Lj0h;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget-boolean v10, v1, Lozg;->f:Z

    const/4 v11, 0x3

    const-string v12, "CXCP"

    invoke-static {v11, v12}, Lwig;->h(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resolveSpecsBySettings: featureSettings = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v13, v1, Lozg;->g:Z

    iget-object v14, v1, Lozg;->i:Landroid/util/Range;

    sget-object v4, Lb26;->a:Lb26;

    const-string v15, ". New configs: "

    iget-object v2, v0, Lpzg;->d:Ljava/lang/String;

    const-string v3, "No supported surface combination is found for camera device - Id : "

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/4 v11, 0x0

    if-nez v13, :cond_5

    move-object/from16 v23, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v5, v17

    check-cast v5, Lag0;

    iget-object v5, v5, Lag0;->a:Ltzg;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lt14;

    invoke-direct {v5, v11}, Lt14;-><init>(Z)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ln9i;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-static {v3, v5}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/util/Size;

    invoke-interface {v11}, Lf18;->getInputFormat()I

    move-result v3

    invoke-interface {v11}, Ln9i;->E()Ljtg;

    move-result-object v21

    sget-object v11, Ltzg;->e:Ljtg;

    invoke-virtual {v0, v3}, Lpzg;->l(I)Lpi0;

    move-result-object v18

    iget v11, v1, Lozg;->a:I

    move/from16 v16, v3

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v26

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "No available output size is found for "

    const/16 v3, 0x2e

    invoke-static {v3, v11, v0}, Lep6;->f(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v22

    :cond_3
    move-object/from16 v26, v3

    const/16 v24, 0x2e

    sget-object v3, Lc26;->a:Lc26;

    move-object v5, v4

    move/from16 v16, v13

    move-object/from16 v11, v23

    move/from16 v9, v24

    move-object/from16 v13, v26

    invoke-virtual/range {v0 .. v5}, Lpzg;->a(Lozg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". GroupableFeature settings: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    move-object v11, v2

    move/from16 v16, v13

    const/16 v9, 0x2e

    move-object v13, v3

    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/16 v17, 0x1

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/util/List;

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v4

    move-object/from16 v4, v23

    check-cast v4, Landroid/util/Size;

    invoke-interface {v5}, Lf18;->getInputFormat()I

    move-result v6

    invoke-interface {v5, v4}, Ln9i;->H(Landroid/util/Size;)I

    move-result v7

    invoke-interface {v5}, Ln9i;->E()Ljtg;

    move-result-object v31

    sget-object v23, Ltzg;->e:Ljtg;

    invoke-virtual {v0, v6}, Lpzg;->l(I)Lpi0;

    move-result-object v28

    move-object/from16 v27, v4

    iget v4, v1, Lozg;->a:I

    move/from16 v29, v4

    iget-boolean v4, v1, Lozg;->h:Z

    if-eqz v4, :cond_6

    move/from16 v30, v17

    :goto_5
    move/from16 v26, v6

    goto :goto_6

    :cond_6
    move/from16 v30, v20

    goto :goto_5

    :goto_6
    invoke-static/range {v26 .. v31}, Lim8;->s(ILandroid/util/Size;Lpi0;IILjtg;)Ltzg;

    move-result-object v4

    move-object/from16 v23, v15

    move/from16 v15, v26

    move-object/from16 v6, v27

    iget-object v4, v4, Ltzg;->b:Lrzg;

    move-object/from16 v26, v11

    sget-object v11, Lji0;->h:Landroid/util/Range;

    invoke-static {v14, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_7

    const v7, 0x7fffffff

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v15, v6, v10, v7}, Lpzg;->d(ILandroid/util/Size;ZI)I

    move-result v7

    :goto_7
    if-eqz v16, :cond_8

    sget-object v15, Lrzg;->q:Lrzg;

    if-eq v4, v15, :cond_a

    invoke-static {v14, v11}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-ge v7, v11, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_8
    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v15, v23

    move-object/from16 v4, v25

    move-object/from16 v11, v26

    goto/16 :goto_4

    :cond_b
    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v23, v15

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, v19

    const/16 v9, 0x2e

    goto/16 :goto_3

    :cond_c
    move-object/from16 v25, v4

    move-object/from16 v26, v11

    move-object/from16 v23, v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v9, v0, Lpzg;->a:Lde2;

    if-eqz v5, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    invoke-interface {v5}, Lf18;->getInputFormat()I

    move-result v5

    iget-object v7, v0, Lpzg;->A:Lhm8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lef2;

    iget-object v11, v0, Lpzg;->x:Lqsg;

    invoke-direct {v7, v9, v11}, Lef2;-><init>(Lde2;Lqsg;)V

    const-class v9, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v9}, Lch5;->a(Ljava/lang/Class;)Lktd;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lef2;->a()Lotd;

    move-result-object v7

    const-class v9, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v9}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_e

    :goto_a
    const/16 v7, 0x100

    invoke-virtual {v0, v7}, Lpzg;->l(I)Lpi0;

    move-result-object v9

    iget-object v9, v9, Lpi0;->f:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_e

    new-instance v9, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v11

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v9, v11, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_b

    :cond_e
    move-object/from16 v9, v22

    :goto_b
    if-nez v9, :cond_f

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v2

    goto :goto_e

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    sget-object v19, Lvw;->a:Landroid/util/Rational;

    move-object/from16 v19, v2

    sget-object v2, Ln0g;->c:Landroid/util/Size;

    invoke-static {v15, v9, v2}, Lvw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v2, v19

    goto :goto_c

    :cond_11
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v2, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v7, v11

    :goto_e
    sget-object v2, Ltzg;->e:Ljtg;

    sget-object v2, Ltzg;->h:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lszg;

    if-nez v2, :cond_12

    sget-object v2, Lszg;->a:Lszg;

    :cond_12
    iget-object v5, v0, Lpzg;->z:Lni7;

    iget-object v5, v5, Lni7;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    if-nez v5, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->e(Lszg;)Landroid/util/Size;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    invoke-static {v7, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    move-object v7, v5

    :goto_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    goto/16 :goto_9

    :cond_17
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v11, v0, Lpzg;->C:Liq7;

    if-eqz v10, :cond_1b

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v4, v25

    :cond_18
    move-object/from16 v19, v6

    goto :goto_13

    :cond_19
    invoke-static {v3}, Liq7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 p3, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v15, :cond_1a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p3

    move-object/from16 v6, v19

    goto :goto_11

    :goto_13
    move-object/from16 v27, v4

    :goto_14
    move-object/from16 v21, v7

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v19, v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v4, v17

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v4, v5

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_71

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v4, :cond_1d

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1d
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v4, v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move/from16 v20, v4

    move v15, v5

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 p3, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/util/List;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v4, :cond_1e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v2

    move-object/from16 v2, v25

    check-cast v2, Ljava/util/List;

    rem-int v25, v7, v20

    move/from16 v28, v4

    div-int v4, v25, v15

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v27

    move/from16 v4, v28

    goto :goto_18

    :cond_1e
    move-object/from16 v27, v2

    move/from16 v28, v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v5, v2, :cond_1f

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v15, v2

    move/from16 v20, v15

    move v15, v2

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    move/from16 v6, p3

    move-object/from16 v7, v21

    move-object/from16 v2, v27

    move/from16 v4, v28

    goto :goto_17

    :cond_20
    move-object/from16 v27, v2

    goto/16 :goto_14

    :goto_19
    sget-object v2, Lltg;->a:Lmg0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag0;

    iget-object v4, v3, Lag0;->e:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp9i;

    iget-object v3, v3, Lag0;->f:Lq64;

    invoke-static {v3, v4}, Lltg;->c(Lq64;Lp9i;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_1a
    move/from16 v2, v17

    goto :goto_1b

    :cond_22
    const/4 v15, 0x0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    invoke-interface {v3}, Ln9i;->F()Lp9i;

    move-result-object v4

    invoke-static {v3, v4}, Lltg;->c(Lq64;Lp9i;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1a

    :cond_24
    move v2, v15

    :goto_1b
    iget-boolean v3, v0, Lpzg;->r:Z

    if-eqz v3, :cond_27

    if-nez v2, :cond_27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v2, v22

    :goto_1c
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v2, v1

    iget v1, v2, Lozg;->a:I

    const/4 v8, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v15, v2

    move-object/from16 v6, v19

    move-object/from16 v7, v21

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lpzg;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v15, v1, v3, v4}, Lpzg;->f(Lozg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_1d
    const/4 v1, 0x3

    goto :goto_1e

    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v8, p4

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object v1, v15

    const/4 v15, 0x0

    goto :goto_1c

    :cond_26
    move-object v15, v1

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v12}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "orderedSurfaceConfigListForStreamUseCase = "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1f

    :cond_27
    move-object v15, v1

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    :cond_28
    :goto_1f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v5, 0x7fffffff

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag0;

    iget v7, v6, Lag0;->b:I

    iget-object v8, v6, Lag0;->c:Landroid/util/Size;

    iget v6, v6, Lag0;->j:I

    invoke-virtual {v0, v7, v8, v10, v6}, Lpzg;->d(ILandroid/util/Size;ZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_20

    :cond_29
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v25, v22

    move-object/from16 v27, v25

    const v1, 0x7fffffff

    const v6, 0x7fffffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_21
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v28, "Required value was null."

    if-eqz v7, :cond_3a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move v8, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v29, v3

    move-object v3, v7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v30, v1

    iget v1, v15, Lozg;->a:I

    move/from16 v31, v8

    iget-boolean v8, v15, Lozg;->h:Z

    move-object/from16 v33, v4

    move v15, v5

    move-object/from16 p3, v9

    move-object/from16 v32, v29

    move/from16 v9, v30

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v30, v11

    move-object/from16 v29, v13

    move/from16 v13, v31

    move-object v11, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lpzg;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v31, v1

    move-object/from16 v34, v7

    move v7, v15

    const/4 v1, 0x0

    :goto_22
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_2a

    add-int/lit8 v35, v1, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    move-object/from16 v37, v6

    move-object/from16 v6, v36

    check-cast v6, Landroid/util/Size;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln9i;

    invoke-interface {v1}, Lf18;->getInputFormat()I

    move-result v4

    invoke-interface {v1, v6}, Ln9i;->H(Landroid/util/Size;)I

    move-result v1

    invoke-virtual {v0, v4, v6, v10, v1}, Lpzg;->d(ILandroid/util/Size;ZI)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v4, p4

    move/from16 v1, v35

    move-object/from16 v6, v37

    goto :goto_22

    :cond_2a
    sget-object v1, Lji0;->h:Landroid/util/Range;

    invoke-static {v14, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-ge v7, v15, :cond_2b

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v7, v1, :cond_2b

    const/16 v35, 0x0

    goto :goto_23

    :cond_2b
    move/from16 v35, v17

    :goto_23
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_30

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v36

    add-int/lit8 v37, v6, 0x1

    if-ltz v6, :cond_2f

    move-object/from16 v0, v36

    check-cast v0, Ltzg;

    move-object/from16 v36, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag0;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lag0;->d:Ljt5;

    if-nez v1, :cond_2c

    goto :goto_25

    :cond_2c
    move-object/from16 v6, p6

    goto :goto_26

    :cond_2d
    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v6, p6

    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2e

    check-cast v1, Ljt5;

    :goto_26
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move/from16 v6, v37

    goto :goto_24

    :cond_2e
    invoke-static/range {v28 .. v28}, Lkie;->q(Ljava/lang/String;)V

    return-object v22

    :cond_2f
    invoke-static {}, Ltt3;->L0()V

    throw v22

    :cond_30
    move-object/from16 v6, p6

    new-instance v0, Llzg;

    move-object/from16 v1, p0

    move-object v8, v3

    move/from16 v36, v10

    move-object/from16 v3, v31

    move-object v10, v6

    move/from16 v31, v15

    move-object v15, v2

    move-object v6, v5

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Llzg;-><init>(Lpzg;Lozg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x3

    invoke-static {v6, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    if-nez v20, :cond_34

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_34

    const v2, 0x7fffffff

    if-ne v9, v2, :cond_31

    goto :goto_27

    :cond_31
    if-ge v9, v7, :cond_32

    :goto_27
    move v9, v7

    move-object/from16 v25, v34

    :cond_32
    if-eqz v35, :cond_34

    if-eqz v21, :cond_33

    move v9, v7

    move/from16 v41, v13

    move-object/from16 v39, v27

    move-object/from16 v38, v34

    goto/16 :goto_2c

    :cond_33
    move v9, v7

    move/from16 v20, v17

    move-object/from16 v25, v34

    :cond_34
    if-eqz v11, :cond_39

    if-nez v21, :cond_39

    invoke-virtual {v0, v1, v3, v15, v8}, Lpzg;->f(Lozg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    if-ne v13, v2, :cond_35

    goto :goto_28

    :cond_35
    if-ge v13, v7, :cond_36

    :goto_28
    move v6, v7

    move-object/from16 v27, v34

    goto :goto_29

    :cond_36
    move v6, v13

    :goto_29
    if-eqz v35, :cond_38

    if-eqz v20, :cond_37

    move/from16 v41, v7

    move-object/from16 v38, v25

    move-object/from16 v39, v34

    goto/16 :goto_2c

    :cond_37
    move-object v15, v1

    move v6, v7

    move v1, v9

    move-object v2, v11

    move/from16 v21, v17

    move-object/from16 v13, v29

    move-object/from16 v11, v30

    move/from16 v5, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v27, v34

    :goto_2a
    move/from16 v10, v36

    move-object/from16 v9, p3

    goto/16 :goto_21

    :cond_38
    move-object v15, v1

    move v1, v9

    move-object v2, v11

    :goto_2b
    move-object/from16 v13, v29

    move-object/from16 v11, v30

    move/from16 v5, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_2a

    :cond_39
    move-object v15, v1

    move v1, v9

    move-object v2, v11

    move v6, v13

    goto :goto_2b

    :cond_3a
    move-object/from16 v5, p5

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 p3, v9

    move/from16 v36, v10

    move-object/from16 v30, v11

    move-object/from16 v29, v13

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    move v9, v1

    move-object v11, v2

    move v13, v6

    move-object v1, v15

    move/from16 v41, v13

    move-object/from16 v38, v25

    move-object/from16 v39, v27

    :goto_2c
    if-nez v38, :cond_3c

    :cond_3b
    :goto_2d
    move-object/from16 v2, v22

    goto :goto_2e

    :cond_3c
    if-eqz v16, :cond_3d

    sget-object v2, Lji0;->h:Landroid/util/Range;

    invoke-static {v14, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3d

    const v2, 0x7fffffff

    if-eq v9, v2, :cond_3b

    invoke-virtual {v14}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v9, v2, :cond_3d

    goto :goto_2d

    :cond_3d
    new-instance v37, Lmzg;

    const v42, 0x7fffffff

    move/from16 v40, v9

    invoke-direct/range {v37 .. v42}, Lmzg;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v2, v37

    :goto_2e
    if-eqz v2, :cond_70

    iget v0, v2, Lmzg;->c:I

    iget-object v3, v2, Lmzg;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v6, v12}, Lwig;->h(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Lji0;->h:Landroid/util/Range;

    invoke-static {v14, v7}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    if-eqz v36, :cond_3f

    move-object/from16 v8, v30

    invoke-virtual {v8, v3}, Liq7;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_2f

    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v9, p3

    check-cast v9, Lr92;

    invoke-virtual {v9, v7}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    :goto_2f
    invoke-static {v14, v0, v7}, Lpzg;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    if-nez v16, :cond_40

    iget-boolean v9, v1, Lozg;->j:Z

    if-eqz v9, :cond_41

    :cond_40
    invoke-static {v8, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    :cond_41
    move-object v7, v8

    goto :goto_30

    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Target FPS range "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    move-object/from16 v8, v30

    if-eqz v36, :cond_44

    invoke-virtual {v8, v3}, Liq7;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    sget-object v8, Liq7;->f:Landroid/util/Range;

    invoke-static {v8, v0, v7}, Lpzg;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    :cond_44
    :goto_30
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    :goto_31
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v12, "Null expectedFrameRateRange"

    if-eqz v9, :cond_4c

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln9i;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lji0;->a(Landroid/util/Size;)Lxs5;

    move-result-object v8

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v8, Lxs5;->e:Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4b

    check-cast v14, Ljt5;

    iput-object v14, v8, Lxs5;->d:Ljava/lang/Object;

    sget-object v14, Lltg;->a:Lmg0;

    invoke-static {}, Lq1b;->d()Lq1b;

    move-result-object v14

    sget-object v15, Lla2;->g:Lmg0;

    invoke-interface {v13, v15}, Lkzd;->f(Lmg0;)Z

    move-result v16

    if-eqz v16, :cond_45

    move-object/from16 v16, v3

    invoke-interface {v13, v15}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v15, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    goto :goto_32

    :cond_45
    move-object/from16 v16, v3

    :goto_32
    sget-object v3, Ln9i;->e1:Lmg0;

    invoke-interface {v13, v3}, Lkzd;->f(Lmg0;)Z

    move-result v15

    if-eqz v15, :cond_46

    invoke-interface {v13, v3}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v3, v15}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_46
    sget-object v3, Lt08;->b:Lmg0;

    invoke-interface {v13, v3}, Lkzd;->f(Lmg0;)Z

    move-result v15

    if-eqz v15, :cond_47

    invoke-interface {v13, v3}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v3, v15}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_47
    sget-object v3, Lf18;->s0:Lmg0;

    invoke-interface {v13, v3}, Lkzd;->f(Lmg0;)Z

    move-result v15

    if-eqz v15, :cond_48

    invoke-interface {v13, v3}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v3, v15}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :cond_48
    new-instance v3, Lla2;

    const/4 v15, 0x7

    invoke-direct {v3, v15, v14}, Lsnj;-><init>(ILjava/lang/Object;)V

    iput-object v3, v8, Lxs5;->g:Ljava/lang/Object;

    iget-boolean v3, v1, Lozg;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lxs5;->h:Ljava/lang/Object;

    sget-object v3, Lji0;->h:Landroid/util/Range;

    invoke-static {v7, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    if-eqz v7, :cond_49

    iput-object v7, v8, Lxs5;->f:Ljava/lang/Object;

    goto :goto_33

    :cond_49
    invoke-static {v12}, Lkie;->o(Ljava/lang/String;)V

    return-object v22

    :cond_4a
    :goto_33
    invoke-virtual {v8}, Lxs5;->g()Lji0;

    move-result-object v3

    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v8, v9

    move-object/from16 v3, v16

    goto/16 :goto_31

    :cond_4b
    invoke-static/range {v28 .. v28}, Lkie;->l(Ljava/lang/String;)V

    return-object v22

    :cond_4c
    move-object/from16 v16, v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v11, :cond_6f

    iget-object v3, v2, Lmzg;->b:Ljava/util/List;

    iget v4, v2, Lmzg;->d:I

    if-ne v0, v4, :cond_6f

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v0, v4, :cond_6f

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v0, v3}, Lst3;->O1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_34

    :cond_4d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liec;

    iget-object v4, v3, Liec;->a:Ljava/lang/Object;

    iget-object v3, v3, Liec;->b:Ljava/lang/Object;

    invoke-static {v4, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_42

    :cond_4f
    :goto_34
    sget-object v0, Lltg;->a:Lmg0;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "Null dynamicRange"

    if-ge v0, v3, :cond_50

    goto/16 :goto_3f

    :cond_50
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag0;

    iget-object v5, v5, Lag0;->f:Lq64;

    if-eqz v5, :cond_51

    goto :goto_35

    :cond_51
    invoke-static/range {v28 .. v28}, Lkie;->l(Ljava/lang/String;)V

    return-object v22

    :cond_52
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_54

    check-cast v5, Lji0;

    iget-object v5, v5, Lji0;->f:Lq64;

    if-eqz v5, :cond_53

    goto :goto_36

    :cond_53
    invoke-static/range {v28 .. v28}, Lkie;->l(Ljava/lang/String;)V

    return-object v22

    :cond_54
    invoke-static/range {v28 .. v28}, Lkie;->l(Ljava/lang/String;)V

    return-object v22

    :cond_55
    invoke-static {}, Lee;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object/from16 v9, p3

    check-cast v9, Lr92;

    invoke-virtual {v9, v3}, Lr92;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_68

    array-length v5, v3

    if-nez v5, :cond_56

    goto/16 :goto_3f

    :cond_56
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v7, v3

    const/4 v8, 0x0

    :goto_37
    if-ge v8, v7, :cond_57

    aget-wide v9, v3, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_37

    :cond_57
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_5a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag0;

    iget-object v8, v7, Lag0;->f:Lq64;

    sget-object v13, Lla2;->g:Lmg0;

    invoke-interface {v8, v13}, Lq64;->f(Lmg0;)Z

    move-result v8

    if-nez v8, :cond_58

    :goto_38
    move/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_3a

    :cond_58
    iget-object v7, v7, Lag0;->f:Lq64;

    invoke-interface {v7, v13}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_59

    goto :goto_38

    :cond_59
    move/from16 v7, v17

    :goto_39
    const/4 v8, 0x0

    goto :goto_3a

    :cond_5a
    const/4 v7, 0x0

    goto :goto_39

    :goto_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_60

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln9i;

    sget-object v15, Lla2;->g:Lmg0;

    invoke-interface {v14, v15}, Lkzd;->f(Lmg0;)Z

    move-result v16

    const-string v18, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_5c

    if-nez v7, :cond_5b

    :goto_3c
    move/from16 v8, v17

    goto :goto_3b

    :cond_5b
    invoke-static/range {v18 .. v18}, Lkie;->q(Ljava/lang/String;)V

    return-object v22

    :cond_5c
    invoke-interface {v14, v15}, Lkzd;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v16, v14, v9

    if-nez v16, :cond_5e

    if-nez v7, :cond_5d

    goto :goto_3c

    :cond_5d
    invoke-static/range {v18 .. v18}, Lkie;->q(Ljava/lang/String;)V

    return-object v22

    :cond_5e
    if-nez v8, :cond_5f

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move/from16 v7, v17

    goto :goto_3b

    :cond_5f
    invoke-static/range {v18 .. v18}, Lkie;->q(Ljava/lang/String;)V

    return-object v22

    :cond_60
    if-nez v8, :cond_68

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_62

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_61

    goto/16 :goto_3f

    :cond_62
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_3d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag0;

    iget-object v7, v5, Lag0;->f:Lq64;

    sget-object v8, Lla2;->g:Lmg0;

    invoke-interface {v7, v8}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v7, v8}, Lltg;->a(Lq64;Ljava/lang/Long;)Lla2;

    move-result-object v7

    if-eqz v7, :cond_63

    iget-object v8, v5, Lag0;->c:Landroid/util/Size;

    invoke-static {v8}, Lji0;->a(Landroid/util/Size;)Lxs5;

    move-result-object v8

    iget v9, v5, Lag0;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lxs5;->e:Ljava/lang/Object;

    iget-object v9, v5, Lag0;->h:Landroid/util/Range;

    if-eqz v9, :cond_65

    iput-object v9, v8, Lxs5;->f:Ljava/lang/Object;

    iget-object v9, v5, Lag0;->d:Ljt5;

    if-eqz v9, :cond_64

    iput-object v9, v8, Lxs5;->d:Ljava/lang/Object;

    iput-object v7, v8, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lxs5;->g()Lji0;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_64
    invoke-static {v4}, Lkie;->o(Ljava/lang/String;)V

    return-object v22

    :cond_65
    invoke-static {v12}, Lkie;->o(Ljava/lang/String;)V

    return-object v22

    :cond_66
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_67
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lji0;

    iget-object v5, v4, Lji0;->f:Lq64;

    sget-object v7, Lla2;->g:Lmg0;

    invoke-interface {v5, v7}, Lq64;->i(Lmg0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v5, v7}, Lltg;->a(Lq64;Ljava/lang/Long;)Lla2;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v4}, Lji0;->b()Lxs5;

    move-result-object v4

    iput-object v5, v4, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lxs5;->g()Lji0;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3e

    :cond_68
    :goto_3f
    sget-object v0, Lltg;->a:Lmg0;

    move-object v0, v11

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_40
    if-ge v3, v0, :cond_6f

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltzg;

    iget-object v5, v5, Ltzg;->c:Ljtg;

    iget-wide v7, v5, Ljtg;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v32

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag0;

    iget-object v10, v5, Lag0;->f:Lq64;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v10, v7}, Lltg;->a(Lq64;Ljava/lang/Long;)Lla2;

    move-result-object v7

    if-eqz v7, :cond_69

    iget-object v8, v5, Lag0;->c:Landroid/util/Size;

    invoke-static {v8}, Lji0;->a(Landroid/util/Size;)Lxs5;

    move-result-object v8

    iget v10, v5, Lag0;->g:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v8, Lxs5;->e:Ljava/lang/Object;

    iget-object v10, v5, Lag0;->h:Landroid/util/Range;

    if-eqz v10, :cond_6b

    iput-object v10, v8, Lxs5;->f:Ljava/lang/Object;

    iget-object v10, v5, Lag0;->d:Ljt5;

    if-eqz v10, :cond_6a

    iput-object v10, v8, Lxs5;->d:Ljava/lang/Object;

    iput-object v7, v8, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lxs5;->g()Lji0;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v10, v33

    goto :goto_41

    :cond_6a
    invoke-static {v4}, Lkie;->o(Ljava/lang/String;)V

    return-object v22

    :cond_6b
    invoke-static {v12}, Lkie;->o(Ljava/lang/String;)V

    return-object v22

    :cond_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v10, v33

    invoke-interface {v10, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln9i;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lji0;

    iget-object v14, v13, Lji0;->f:Lq64;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v14, v7}, Lltg;->a(Lq64;Ljava/lang/Long;)Lla2;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {v13}, Lji0;->b()Lxs5;

    move-result-object v8

    iput-object v7, v8, Lxs5;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lxs5;->g()Lji0;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    :goto_41
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v32, v9

    move-object/from16 v33, v10

    goto/16 :goto_40

    :cond_6e
    const-string v0, "SurfaceConfig does not map to any use case"

    invoke-static {v0}, Lc;->e(Ljava/lang/Object;)V

    return-object v22

    :cond_6f
    :goto_42
    new-instance v0, Lj0h;

    iget v2, v2, Lmzg;->e:I

    invoke-direct {v0, v6, v1, v2}, Lj0h;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    return-object v0

    :cond_70
    const-string v1, " and Hardware level: "

    move-object/from16 v11, v26

    move-object/from16 v13, v29

    invoke-static {v13, v11, v1}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lpzg;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_71
    const-string v0, "Failed to find supported resolutions."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    return-object v22
.end method

.method public final o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 1

    iget-object p0, p0, Lpzg;->x:Lqsg;

    iget-object p0, p0, Lqsg;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p3}, Lpzg;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Lpzg;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lpzg;->x:Lqsg;

    iget-object p0, p0, Lqsg;->c:Lble;

    iget-object p0, p0, Lble;->b:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lpzg;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, p0}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance p2, Lt14;

    invoke-direct {p2, v1}, Lt14;-><init>(Z)V

    invoke-static {p0, p2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Lozg;)V
    .locals 12

    iget v0, p1, Lozg;->a:I

    iget-boolean v1, p1, Lozg;->g:Z

    const-string v2, "CONCURRENT_CAMERA"

    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v4, "DEFAULT"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, " camera mode."

    iget-object v8, p0, Lpzg;->d:Ljava/lang/String;

    const-string v9, "Camera device Id is "

    if-eqz v0, :cond_3

    iget-boolean v10, p1, Lozg;->e:Z

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, ". Ultra HDR is not currently supported in "

    invoke-static {v9, v8, p0}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-static {p0, v2, v7}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    iget v10, p1, Lozg;->b:I

    const/16 v11, 0xa

    if-eq v10, v11, :cond_4

    goto :goto_3

    :cond_4
    const-string p0, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v9, v8, p0}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    invoke-static {p0, v2, v7}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const-string p0, ". feature combination is not currently supported in "

    invoke-static {v9, v8, p0}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    move-object v2, v4

    goto :goto_4

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_4
    invoke-static {p0, v2, v7}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_5
    iget-boolean p1, p1, Lozg;->f:Z

    if-eqz p1, :cond_d

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const-string p0, "High-speed session is not supported with feature combination"

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    iget-object p0, p0, Lpzg;->C:Liq7;

    iget-object p0, p0, Liq7;->b:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_7

    :cond_e
    const-string p0, "High-speed session is not supported on this device."

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    :cond_f
    :goto_7
    return-void
.end method
