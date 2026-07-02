.class public final Lftg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Ls1g;

.field public final B:Ltf;

.field public final C:Lsf7;

.field public final a:Lr82;

.field public final b:Lft5;

.field public final c:Lx86;

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

.field public v:Lqg0;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lylg;

.field public final y:Lhb5;

.field public final z:Loca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr82;Lft5;Lx86;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lftg;->a:Lr82;

    move-object/from16 v2, p3

    iput-object v2, v0, Lftg;->b:Lft5;

    move-object/from16 v2, p4

    iput-object v2, v0, Lftg;->c:Lx86;

    move-object v2, v1

    check-cast v2, Lf42;

    iget-object v3, v2, Lf42;->a:Ljava/lang/String;

    iput-object v3, v0, Lftg;->d:Ljava/lang/String;

    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v4}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iput v2, v0, Lftg;->e:I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lftg;->f:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lftg;->g:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Lftg;->h:Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lftg;->i:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lftg;->j:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lftg;->k:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v10, v0, Lftg;->l:Ljava/util/LinkedHashMap;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v0, Lftg;->m:Ljava/util/ArrayList;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lftg;->n:Ljava/util/ArrayList;

    sget-object v11, Lr82;->T:Lq82;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x21

    if-lt v11, v13, :cond_2

    sget-object v11, Lr82;->T:Lq82;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object v14, v1

    check-cast v14, Lf42;

    invoke-virtual {v14, v11}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [I

    if-nez v11, :cond_1

    sget-object v11, Lq82;->b:[I

    :cond_1
    invoke-static {v4, v11}, Lcv;->A0(I[I)Z

    move-result v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v0, Lftg;->t:Z

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lftg;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lftg;->j()Lylg;

    move-result-object v11

    iput-object v11, v0, Lftg;->x:Lylg;

    const-class v11, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    invoke-static {v11}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v11

    check-cast v11, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    sget-object v14, Lhb5;->g:Lt1f;

    move-object/from16 v15, p1

    invoke-virtual {v14, v15}, Lt1f;->m(Landroid/content/Context;)Lhb5;

    move-result-object v14

    iput-object v14, v0, Lftg;->y:Lhb5;

    new-instance v14, Loca;

    const/16 v12, 0x1c

    invoke-direct {v14, v12}, Loca;-><init>(I)V

    iput-object v14, v0, Lftg;->z:Loca;

    new-instance v12, Ls1g;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v12, v0, Lftg;->A:Ls1g;

    new-instance v12, Ltf;

    invoke-direct {v12, v1}, Ltf;-><init>(Lr82;)V

    iput-object v12, v0, Lftg;->B:Ltf;

    new-instance v14, Lsf7;

    invoke-direct {v14, v1}, Lsf7;-><init>(Lr82;)V

    iput-object v14, v0, Lftg;->C:Lsf7;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    check-cast v1, Lf42;

    invoke-virtual {v1, v14}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [I

    const/4 v13, 0x3

    move/from16 v16, v4

    if-eqz v14, :cond_3

    invoke-static {v13, v14}, Lcv;->A0(I[I)Z

    move-result v4

    iput-boolean v4, v0, Lftg;->o:Z

    const/4 v4, 0x6

    invoke-static {v4, v14}, Lcv;->A0(I[I)Z

    move-result v4

    iput-boolean v4, v0, Lftg;->p:Z

    const/16 v4, 0x10

    invoke-static {v4, v14}, Lcv;->A0(I[I)Z

    move-result v4

    iput-boolean v4, v0, Lftg;->s:Z

    const/4 v4, 0x1

    invoke-static {v4, v14}, Lcv;->A0(I[I)Z

    move-result v14

    iput-boolean v14, v0, Lftg;->u:Z

    :cond_3
    iget-boolean v4, v0, Lftg;->o:Z

    iget-boolean v14, v0, Lftg;->p:Z

    sget-object v17, Lwb7;->a:Ldxg;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move/from16 v18, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v11

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    sget-object v20, Ljtg;->e:Ltmg;

    move/from16 v20, v14

    sget-object v14, Lhtg;->m:Lhtg;

    sget-object v15, Litg;->a:Litg;

    invoke-static {v15, v14, v11, v4, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    move-object/from16 v21, v7

    sget-object v7, Litg;->c:Litg;

    invoke-static {v7, v14, v11, v4, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    move-object/from16 v22, v1

    sget-object v1, Litg;->b:Litg;

    invoke-static {v1, v14, v11, v4, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    move-object/from16 v23, v9

    sget-object v9, Lhtg;->f:Lhtg;

    invoke-static {v15, v9, v11, v7, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v1, v9, v11, v7, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v1, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v1, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    move-object/from16 v24, v10

    invoke-static {v7, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v10

    invoke-virtual {v11, v10}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lgtg;

    invoke-direct {v10}, Lgtg;-><init>()V

    invoke-static {v15, v9}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgtg;->a(Ljtg;)V

    sget-object v11, Lhtg;->l:Lhtg;

    invoke-static {v15, v11, v10, v4, v10}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v10

    invoke-static {v15, v9, v10, v1, v11}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v10}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v10

    invoke-static {v1, v9, v10, v1, v11}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v10}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v10

    invoke-static {v15, v9, v10, v15, v11}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v11, v10, v4, v10}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v10

    invoke-static {v15, v9, v10, v1, v11}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v11, v10, v4, v10}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v10

    invoke-static {v1, v9, v10, v1, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :goto_3
    if-eq v2, v4, :cond_5

    const/4 v10, 0x3

    if-eq v2, v10, :cond_5

    goto :goto_4

    :cond_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    invoke-static {v15, v9, v11, v15, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v10, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v1, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v10, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v1, v9, v11, v1, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v10, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v14, v11, v10, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    sget-object v4, Lhtg;->c:Lhtg;

    invoke-static {v1, v4, v11, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v1, v14, v11, v10, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v1, v4, v11, v1, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v1, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v4

    invoke-virtual {v11, v4}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v4, Litg;->e:Litg;

    if-eqz v18, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    invoke-static {v4, v14, v11, v10, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v4, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v10, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v1, v9, v11, v4, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v10, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14, v11, v10, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v1, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14, v11, v10, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v1, v9, v11, v1, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14, v11, v10, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v7, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14, v11, v10, v11}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v1, v9, v11, v7, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    move-object/from16 v18, v12

    invoke-static {v4, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v18, v12

    :goto_5
    if-eqz v20, :cond_7

    if-nez v2, :cond_7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    invoke-static {v15, v9, v11, v15, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v10, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v15, v9, v11, v1, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v10, v11}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v11

    invoke-static {v1, v9, v11, v1, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const/4 v10, 0x3

    if-ne v2, v10, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lgtg;

    invoke-direct {v10}, Lgtg;-><init>()V

    invoke-static {v15, v9}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgtg;->a(Ljtg;)V

    sget-object v11, Lhtg;->c:Lhtg;

    invoke-static {v15, v11, v10, v1, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14, v10, v2, v10}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v10

    invoke-static {v15, v9, v10, v15, v11}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v14, v10, v4, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v2, Lgr5;->a:Lgr5;

    if-eqz v19, :cond_c

    sget-object v10, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lgtg;

    sget-object v10, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v11, "heroqltevzw"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    const-string v11, "heroqltetmo"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {}, Lamf;->a()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lamf;->b()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_a
    sget-object v2, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lgtg;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "1"

    invoke-static {v3, v10}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/camera/camera2/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lgtg;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v2, v0, Lftg;->s:Z

    if-eqz v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    sget-object v6, Lhtg;->p:Lhtg;

    invoke-static {v1, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    sget-object v10, Lhtg;->l:Lhtg;

    invoke-static {v15, v10, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v7, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v15, v10, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v4, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v15, v10, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v7, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v4, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v1, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v7, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v1, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v4, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v1, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v7, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v4, v6, v3, v15, v9}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v4, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lftg;->q:Z

    if-eqz v2, :cond_e

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    sget-object v4, Lhtg;->i:Lhtg;

    invoke-static {v1, v4, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v4, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v7, v4, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    sget-object v6, Lhtg;->e:Lhtg;

    invoke-static {v1, v6, v3, v7, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v6, v3, v7, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v6, v3, v1, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v6, v3, v15, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v6, v3, v1, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v6, v3, v15, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    move-object/from16 v2, v18

    iget-boolean v2, v2, Ltf;->b:Z

    if-eqz v2, :cond_f

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    invoke-static {v15, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    invoke-static {v1, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgtg;->a(Ljtg;)V

    new-instance v4, Lgtg;

    invoke-direct {v4}, Lgtg;-><init>()V

    invoke-static {v15, v9}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgtg;->a(Ljtg;)V

    invoke-static {v7, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v5

    invoke-virtual {v4, v5}, Lgtg;->a(Ljtg;)V

    new-instance v5, Lgtg;

    invoke-direct {v5}, Lgtg;-><init>()V

    invoke-static {v15, v9}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgtg;->a(Ljtg;)V

    invoke-static {v1, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgtg;->a(Ljtg;)V

    new-instance v6, Lgtg;

    invoke-direct {v6}, Lgtg;-><init>()V

    invoke-static {v1, v9}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgtg;->a(Ljtg;)V

    invoke-static {v1, v14}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgtg;->a(Ljtg;)V

    new-instance v8, Lgtg;

    invoke-direct {v8}, Lgtg;-><init>()V

    invoke-static {v15, v9}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v10

    invoke-virtual {v8, v10}, Lgtg;->a(Ljtg;)V

    sget-object v10, Lhtg;->l:Lhtg;

    invoke-static {v15, v10}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v11

    invoke-virtual {v8, v11}, Lgtg;->a(Ljtg;)V

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    invoke-static {v15, v9, v11, v15, v10}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v1, v10}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v12

    invoke-virtual {v11, v12}, Lgtg;->a(Ljtg;)V

    new-instance v12, Lgtg;

    invoke-direct {v12}, Lgtg;-><init>()V

    invoke-static {v15, v9, v12, v15, v10}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v7, v10}, Lp2g;->a(Litg;Lhtg;)Ljtg;

    move-result-object v10

    invoke-virtual {v12, v10}, Lgtg;->a(Ljtg;)V

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v8

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    filled-new-array/range {v25 .. v32}, [Lgtg;

    move-result-object v2

    invoke-static {v2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    move-object/from16 v3, v24

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    if-eqz v16, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    sget-object v4, Lhtg;->i:Lhtg;

    invoke-static {v15, v4, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v4, v3, v2, v3}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v4, v3, v7, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v4, v3, v7, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v4, v3, v1, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v4, v3, v1, v14}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v9, v3, v15, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v9, v3, v15, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v15, v9, v3, v1, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-static {v2, v3}, Lcp4;->f(Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v3

    invoke-static {v1, v9, v3, v1, v4}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v23

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    sget-object v2, Lvmg;->a:Lpe0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-ge v2, v3, :cond_12

    :cond_11
    :goto_8
    const/4 v12, 0x0

    goto :goto_9

    :cond_12
    invoke-static {}, Lqd;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object/from16 v4, v22

    invoke-virtual {v4, v3}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_11

    array-length v3, v3

    if-nez v3, :cond_13

    goto :goto_8

    :cond_13
    const/4 v12, 0x1

    :goto_9
    iput-boolean v12, v0, Lftg;->r:Z

    if-eqz v12, :cond_14

    const/16 v3, 0x21

    if-lt v2, v3, :cond_14

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    sget-object v3, Lhtg;->i:Lhtg;

    sget-object v4, Ltmg;->f:Ltmg;

    new-instance v5, Ljtg;

    invoke-direct {v5, v15, v3, v4}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v5}, Lgtg;->a(Ljtg;)V

    new-instance v5, Lgtg;

    invoke-direct {v5}, Lgtg;-><init>()V

    new-instance v6, Ljtg;

    invoke-direct {v6, v1, v3, v4}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v5, v6}, Lgtg;->a(Ljtg;)V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    sget-object v4, Lhtg;->l:Lhtg;

    sget-object v6, Ltmg;->d:Ltmg;

    new-instance v8, Ljtg;

    invoke-direct {v8, v15, v4, v6}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v8}, Lgtg;->a(Ljtg;)V

    new-instance v8, Lgtg;

    invoke-direct {v8}, Lgtg;-><init>()V

    new-instance v10, Ljtg;

    invoke-direct {v10, v1, v4, v6}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v8, v10}, Lgtg;->a(Ljtg;)V

    new-instance v10, Lgtg;

    invoke-direct {v10}, Lgtg;-><init>()V

    sget-object v11, Ltmg;->e:Ltmg;

    new-instance v12, Ljtg;

    invoke-direct {v12, v7, v14, v11}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v10, v12}, Lgtg;->a(Ljtg;)V

    new-instance v12, Lgtg;

    invoke-direct {v12}, Lgtg;-><init>()V

    new-instance v13, Ljtg;

    invoke-direct {v13, v1, v14, v11}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v12, v13}, Lgtg;->a(Ljtg;)V

    new-instance v13, Lgtg;

    invoke-direct {v13}, Lgtg;-><init>()V

    sget-object v0, Ltmg;->c:Ltmg;

    move-object/from16 v22, v2

    new-instance v2, Ljtg;

    invoke-direct {v2, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v13, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Ljtg;

    invoke-direct {v2, v7, v14, v11}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v13, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    move-object/from16 v24, v3

    new-instance v3, Ljtg;

    invoke-direct {v3, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Ljtg;

    invoke-direct {v3, v1, v14, v11}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    move-object/from16 v29, v2

    new-instance v2, Ljtg;

    invoke-direct {v2, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Ljtg;

    invoke-direct {v2, v15, v4, v6}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    move-object/from16 v30, v3

    new-instance v3, Ljtg;

    invoke-direct {v3, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Ljtg;

    invoke-direct {v3, v1, v4, v6}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    move-object/from16 v31, v2

    new-instance v2, Ljtg;

    invoke-direct {v2, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Ljtg;

    invoke-direct {v2, v1, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    move-object/from16 v32, v3

    new-instance v3, Ljtg;

    invoke-direct {v3, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Ljtg;

    invoke-direct {v3, v15, v4, v6}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Ljtg;

    invoke-direct {v3, v7, v4, v11}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v3}, Lgtg;->a(Ljtg;)V

    new-instance v3, Lgtg;

    invoke-direct {v3}, Lgtg;-><init>()V

    move-object/from16 v33, v2

    new-instance v2, Ljtg;

    invoke-direct {v2, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Ljtg;

    invoke-direct {v2, v1, v4, v6}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Ljtg;

    invoke-direct {v2, v7, v4, v11}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v3, v2}, Lgtg;->a(Ljtg;)V

    new-instance v2, Lgtg;

    invoke-direct {v2}, Lgtg;-><init>()V

    new-instance v4, Ljtg;

    invoke-direct {v4, v15, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v4}, Lgtg;->a(Ljtg;)V

    new-instance v4, Ljtg;

    invoke-direct {v4, v1, v9, v0}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v4}, Lgtg;->a(Ljtg;)V

    new-instance v0, Ljtg;

    invoke-direct {v0, v7, v14, v11}, Ljtg;-><init>(Litg;Lhtg;Ltmg;)V

    invoke-virtual {v2, v0}, Lgtg;->a(Ljtg;)V

    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 v23, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    filled-new-array/range {v22 .. v35}, [Lgtg;

    move-result-object v0

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lftg;->b()V

    return-void
.end method

.method public static c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;
    .locals 19

    move/from16 v0, p1

    move-object/from16 v1, p2

    sget-object v2, Lkg0;->h:Landroid/util/Range;

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    :goto_0
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

    :goto_1
    if-ge v5, v3, :cond_f

    aget-object v7, v1, v5

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ge v0, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    sget-object v8, Lkg0;->h:Landroid/util/Range;

    invoke-static {v2, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v2, v7

    :cond_3
    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v2, v7

    goto/16 :goto_5

    :cond_4
    :try_start_0
    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lftg;->h(Landroid/util/Range;)I

    move-result v8

    if-nez v6, :cond_5

    move-object v2, v7

    move v6, v8

    goto/16 :goto_4

    :cond_5
    if-lt v8, v6, :cond_e

    invoke-virtual {v2, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lftg;->h(Landroid/util/Range;)I

    move-result v8

    int-to-double v8, v8

    invoke-virtual {v7, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v10

    invoke-static {v10}, Lftg;->h(Landroid/util/Range;)I

    move-result v10

    int-to-double v10, v10

    invoke-static {v7}, Lftg;->h(Landroid/util/Range;)I

    move-result v12

    int-to-double v12, v12

    div-double v12, v10, v12

    invoke-static {v2}, Lftg;->h(Landroid/util/Range;)I

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

    goto :goto_2

    :cond_6
    cmpg-double v8, v10, v8

    if-nez v8, :cond_8

    cmpl-double v8, v12, v14

    if-lez v8, :cond_7

    goto :goto_2

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

    goto :goto_2

    :cond_8
    cmpg-double v8, v14, v17

    if-gez v8, :cond_a

    cmpl-double v8, v12, v14

    if-lez v8, :cond_a

    :cond_9
    :goto_2
    move-object v2, v7

    :cond_a
    invoke-virtual {v4, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lftg;->h(Landroid/util/Range;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v7, v4}, Lftg;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v4}, Lftg;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v9

    if-ge v8, v9, :cond_c

    goto :goto_3

    :cond_c
    invoke-static {v7, v4}, Lftg;->g(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v4}, Lftg;->g(Landroid/util/Range;Landroid/util/Range;)I

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

    goto :goto_3

    :cond_d
    invoke-static {v7}, Lftg;->h(Landroid/util/Range;)I

    move-result v8

    invoke-static {v2}, Lftg;->h(Landroid/util/Range;)I

    move-result v9

    if-ge v8, v9, :cond_e

    :goto_3
    move-object v2, v7

    :cond_e
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_f
    :goto_5
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
    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    move-object v2, v0

    :goto_2
    nop

    instance-of v0, v2, Lnee;

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

    sget-object v7, Lsv;->a:Landroid/util/Rational;

    sget-object v7, Ljxf;->c:Landroid/util/Size;

    invoke-static {v6, p3, v7}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

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
    new-instance p3, Lbu3;

    invoke-direct {p3, v0}, Lbu3;-><init>(Z)V

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Ljxf;->a:Landroid/util/Size;

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

    invoke-static {p0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Ranges must not intersect"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
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

    sget-object v0, Lkg0;->h:Landroid/util/Range;

    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "All targetFrameRate should be the same if strict fps is required"

    invoke-static {p2, p1}, Lqka;->l(Ljava/lang/String;Z)V

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
.method public final a(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v1, Letg;->d:I

    iget-boolean v7, v1, Letg;->h:Z

    iget-object v8, v0, Lftg;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "Required value was null."

    const/4 v11, 0x3

    const/4 v13, 0x4

    if-eqz v9, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move/from16 v17, v7

    move-object/from16 v18, v10

    goto/16 :goto_5

    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v14, v1, Letg;->a:I

    if-eqz v7, :cond_4

    sget-object v14, Lwb7;->a:Ldxg;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v15, v4, :cond_3

    invoke-static {}, Lkn5;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v15

    iget-object v12, v0, Lftg;->a:Lr82;

    check-cast v12, Lf42;

    invoke-virtual {v12, v15}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_2

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lt v12, v4, :cond_1

    if-eq v6, v11, :cond_1

    sget-object v4, Lwb7;->a:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const/16 v4, 0x24

    if-lt v12, v4, :cond_3

    if-eq v6, v13, :cond_3

    sget-object v4, Lwb7;->b:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_0
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v17, v7

    move-object/from16 v18, v10

    goto/16 :goto_3

    :cond_4
    iget-boolean v4, v1, Letg;->e:Z

    if-eqz v4, :cond_6

    iget-object v4, v0, Lftg;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    sget-object v12, Lwb7;->a:Ldxg;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lgtg;

    invoke-direct {v15}, Lgtg;-><init>()V

    sget-object v16, Ljtg;->e:Ltmg;

    sget-object v11, Lhtg;->m:Lhtg;

    sget-object v13, Litg;->d:Litg;

    invoke-static {v13, v11, v15, v12, v15}, Lcp4;->e(Litg;Lhtg;Lgtg;Ljava/util/ArrayList;Lgtg;)Lgtg;

    move-result-object v15

    move/from16 v17, v7

    sget-object v7, Litg;->a:Litg;

    move-object/from16 v18, v10

    sget-object v10, Lhtg;->f:Lhtg;

    invoke-static {v7, v10, v15, v13, v11}, Lcp4;->j(Litg;Lhtg;Lgtg;Litg;Lhtg;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    move/from16 v17, v7

    move-object/from16 v18, v10

    :goto_1
    if-nez v14, :cond_e

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_6
    move/from16 v17, v7

    move-object/from16 v18, v10

    iget-boolean v4, v1, Letg;->f:Z

    if-eqz v4, :cond_9

    iget-object v4, v0, Lftg;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, v0, Lftg;->C:Lsf7;

    iget-object v10, v7, Lsf7;->b:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v7, Lsf7;->c:Ldxg;

    invoke-virtual {v7}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/util/Size;

    if-eqz v11, :cond_8

    const/16 v7, 0x22

    invoke-virtual {v0, v7}, Lftg;->l(I)Lqg0;

    move-result-object v12

    sget-object v7, Lwb7;->a:Ldxg;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v10, Ljtg;->e:Ltmg;

    const/4 v14, 0x2

    sget-object v15, Ljtg;->e:Ltmg;

    const/16 v10, 0x22

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

    move-result-object v10

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    invoke-virtual {v11, v10}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lgtg;

    invoke-direct {v11}, Lgtg;-><init>()V

    invoke-virtual {v11, v10}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v11, v10}, Lgtg;->a(Ljtg;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    :goto_2
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_9
    iget v4, v1, Letg;->b:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_d

    const/4 v7, 0x1

    if-eq v14, v7, :cond_c

    iget-object v4, v0, Lftg;->g:Ljava/util/ArrayList;

    const/4 v7, 0x2

    if-eq v14, v7, :cond_b

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    iget-object v4, v0, Lftg;->j:Ljava/util/ArrayList;

    :cond_a
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_b
    iget-object v7, v0, Lftg;->i:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    iget-object v4, v0, Lftg;->f:Ljava/util/ArrayList;

    goto :goto_4

    :cond_d
    const/16 v7, 0xa

    if-ne v4, v7, :cond_e

    if-nez v14, :cond_e

    iget-object v4, v0, Lftg;->m:Ljava/util/ArrayList;

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

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    move-object v4, v8

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    :cond_f
    move v4, v7

    goto :goto_6

    :cond_10
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgtg;

    invoke-virtual {v8, v2}, Lgtg;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_22

    if-eqz v17, :cond_22

    new-instance v4, Lnaf;

    invoke-direct {v4}, Lnaf;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v7, 0x1

    if-ltz v7, :cond_1f

    check-cast v9, Ljtg;

    iget v12, v9, Ljtg;->d:I

    invoke-virtual {v0, v12}, Lftg;->l(I)Lqg0;

    move-result-object v12

    iget v13, v9, Ljtg;->d:I

    iget-object v14, v12, Lqg0;->f:Ljava/util/LinkedHashMap;

    iget-object v15, v9, Ljtg;->b:Lhtg;

    const/16 v17, 0x0

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v19, v8

    const/4 v8, 0x3

    if-eq v11, v8, :cond_12

    packed-switch v11, :pswitch_data_0

    iget-object v8, v15, Lhtg;->b:Landroid/util/Size;

    :goto_8
    move-object/from16 v11, p5

    goto :goto_9

    :pswitch_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not supported config size"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v8, v12, Lqg0;->i:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_8

    :pswitch_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_8

    :pswitch_3
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_8

    :pswitch_4
    iget-object v8, v12, Lqg0;->f:Ljava/util/LinkedHashMap;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    goto :goto_8

    :pswitch_5
    iget-object v8, v12, Lqg0;->e:Landroid/util/Size;

    goto :goto_8

    :cond_12
    iget-object v8, v12, Lqg0;->c:Landroid/util/Size;

    goto :goto_8

    :goto_9
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le0i;

    move-object/from16 v12, p3

    invoke-interface {v12, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1e

    check-cast v13, Ljj5;

    invoke-interface {v7}, Leq7;->getInputFormat()I

    move-result v14

    new-instance v15, Lw86;

    invoke-direct {v15, v14, v8}, Lj35;-><init>(ILandroid/util/Size;)V

    invoke-interface {v7}, Le0i;->z()Lg0i;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move/from16 v20, v10

    if-eqz v14, :cond_17

    const/4 v10, 0x1

    if-eq v14, v10, :cond_16

    const/4 v10, 0x2

    if-eq v14, v10, :cond_15

    const/4 v10, 0x3

    if-eq v14, v10, :cond_14

    const/4 v10, 0x4

    if-eq v14, v10, :cond_13

    sget-object v10, Ls0i;->g:Ls0i;

    goto :goto_a

    :cond_13
    sget-object v10, Ls0i;->f:Ls0i;

    goto :goto_a

    :cond_14
    sget-object v10, Ls0i;->e:Ls0i;

    goto :goto_a

    :cond_15
    sget-object v10, Ls0i;->d:Ls0i;

    goto :goto_a

    :cond_16
    sget-object v10, Ls0i;->b:Ls0i;

    goto :goto_a

    :cond_17
    sget-object v10, Ls0i;->c:Ls0i;

    :goto_a
    iget-object v10, v10, Ls0i;->a:Ljava/lang/Class;

    if-eqz v10, :cond_18

    iput-object v10, v15, Lj35;->j:Ljava/lang/Class;

    :cond_18
    invoke-static {v7, v8}, Lkaf;->d(Le0i;Landroid/util/Size;)Lkaf;

    move-result-object v8

    iget-object v10, v8, Ljaf;->b:Ljd2;

    const/4 v14, -0x1

    invoke-virtual {v8, v15, v13, v14}, Lkaf;->b(Lj35;Ljj5;I)V

    iget-object v13, v1, Letg;->i:Landroid/util/Range;

    sget-object v14, Lkg0;->h:Landroid/util/Range;

    invoke-static {v13, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_19

    goto :goto_b

    :cond_19
    move-object/from16 v13, v17

    :goto_b
    if-nez v13, :cond_1a

    sget-object v13, Ltv6;->a:Landroid/util/Range;

    :cond_1a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lkd2;->h:Lpe0;

    iget-object v15, v10, Ljd2;->d:Ljava/lang/Object;

    check-cast v15, Lcoa;

    invoke-virtual {v15, v14, v13}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    const/4 v13, 0x4

    if-ne v6, v13, :cond_1b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Le0i;->b1:Lpe0;

    iget-object v10, v10, Ljd2;->d:Ljava/lang/Object;

    check-cast v10, Lcoa;

    invoke-virtual {v10, v14, v5}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    const/4 v14, 0x3

    goto :goto_c

    :cond_1b
    const/4 v14, 0x3

    if-ne v6, v14, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Le0i;->c1:Lpe0;

    iget-object v10, v10, Ljd2;->d:Ljava/lang/Object;

    check-cast v10, Lcoa;

    invoke-virtual {v10, v15, v5}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_1c
    :goto_c
    invoke-virtual {v8}, Lkaf;->c()Loaf;

    move-result-object v8

    invoke-virtual {v4, v8}, Lnaf;->a(Loaf;)V

    invoke-virtual {v4}, Lnaf;->c()Z

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "Cannot create a combined SessionConfig for feature combo after adding "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " due to ["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v4, Lnaf;->m:Z

    if-nez v7, :cond_1d

    const-string v7, "Template is not set"

    goto :goto_d

    :cond_1d
    iget-object v7, v4, Lnaf;->l:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_d
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "]; surfaceConfigList = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", featureSettings = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", newUseCaseConfigs = "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lqka;->l(Ljava/lang/String;Z)V

    move-object/from16 v8, v19

    move/from16 v7, v20

    goto/16 :goto_7

    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v17, 0x0

    invoke-static {}, Lxm3;->P0()V

    throw v17

    :cond_20
    invoke-virtual {v4}, Lnaf;->b()Loaf;

    move-result-object v1

    iget-object v2, v0, Lftg;->c:Lx86;

    invoke-interface {v2, v1}, Lx86;->j(Loaf;)Z

    move-result v2

    invoke-virtual {v1}, Loaf;->b()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj35;

    invoke-virtual {v3}, Lj35;->a()V

    goto :goto_e

    :cond_21
    return v2

    :cond_22
    return v4

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

    iget-object v0, p0, Lftg;->y:Lhb5;

    invoke-virtual {v0}, Lhb5;->c()Landroid/util/Size;

    move-result-object v4

    :try_start_0
    iget-object v0, p0, Lftg;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    invoke-virtual {p0}, Lftg;->i()Landroid/util/Size;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_5

    :catch_0
    :cond_0
    iget-object v0, p0, Lftg;->x:Lylg;

    iget-object v0, v0, Lylg;->c:Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

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

    new-instance v2, Lnee;

    invoke-direct {v2, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_1
    move-object v2, v0

    :goto_2
    nop

    instance-of v0, v2, Lnee;

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, [Landroid/util/Size;

    if-nez v2, :cond_4

    :cond_3
    move-object v0, v1

    goto :goto_4

    :cond_4
    new-instance v0, Lbu3;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lbu3;-><init>(Z)V

    invoke-static {v2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v2

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v0, :cond_3

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v6

    sget-object v7, Ljxf;->f:Landroid/util/Size;

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
    sget-object v0, Ljxf;->d:Landroid/util/Size;

    goto :goto_0

    :goto_5
    sget-object v2, Ljxf;->c:Landroid/util/Size;

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

    new-instance v1, Lqg0;

    invoke-direct/range {v1 .. v10}, Lqg0;-><init>(Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Landroid/util/Size;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iput-object v1, p0, Lftg;->v:Lqg0;

    return-void
.end method

.method public final d(ILandroid/util/Size;ZI)I
    .locals 7

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const/16 p3, 0x22

    if-ne p1, p3, :cond_5

    iget-object p1, p0, Lftg;->C:Lsf7;

    invoke-virtual {p1, p2}, Lsf7;->c(Landroid/util/Size;)Ljava/util/List;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "No supported high speed  fps for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HighSpeedResolver"

    invoke-static {p2, p1}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/Range;

    invoke-virtual {p3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p2, p3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_3

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, Lftg;->j()Lylg;

    move-result-object p3

    const-string v1, "CXCP"

    const-wide/16 v2, 0x0

    const/4 v4, 0x5

    :try_start_0
    iget-object p3, p3, Lylg;->c:Lo;

    invoke-virtual {p3, p1, p2}, Lo;->R(ILandroid/util/Size;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    invoke-static {v4, v1}, Lulh;->j(ILjava/lang/String;)Z

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

    iget-boolean p3, p0, Lftg;->u:Z

    if-eqz p3, :cond_8

    invoke-static {v4, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "minFrameDuration: "

    const-string v2, " is invalid for imageFormat = "

    invoke-static {p1, v5, v6, p3, v2}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ", size = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    const v0, 0x7fffffff

    goto :goto_3

    :cond_9
    const-wide p1, 0x41cdcd6500000000L    # 1.0E9

    long-to-double v0, v5

    div-double/2addr p1, v0

    double-to-int v0, p1

    :cond_a
    :goto_3
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final f(Letg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 10

    sget-object v0, Lvmg;->a:Lpe0;

    iget v0, p1, Letg;->a:I

    if-nez v0, :cond_7

    iget v0, p1, Letg;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_7

    iget-boolean p1, p1, Letg;->f:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lftg;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtg;

    invoke-virtual {v0, p2}, Lgtg;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lvmg;->a:Lpe0;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtg;

    iget-object v5, v5, Ljtg;->c:Ltmg;

    iget-wide v5, v5, Ltmg;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    sget-object v8, Lg0i;->e:Lg0i;

    if-eqz v7, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde0;

    iget-object v7, v7, Lde0;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ne v9, v4, :cond_1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lg0i;

    :cond_1
    invoke-static {v8, v5, v6, v7}, Lvmg;->b(Lg0i;JLjava/util/List;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p4, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p4, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0i;

    invoke-interface {v4}, Le0i;->z()Lg0i;

    move-result-object v7

    invoke-interface {v4}, Le0i;->z()Lg0i;

    move-result-object v9

    if-ne v9, v8, :cond_3

    check-cast v4, Lrmg;

    sget-object v8, Lrmg;->b:Lpe0;

    invoke-interface {v4, v8}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_3
    sget-object v4, Lgr5;->a:Lgr5;

    :goto_1
    invoke-static {v7, v5, v6, v4}, Lvmg;->b(Lg0i;JLjava/util/List;)Z

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
    new-instance v1, Lljd;

    const/16 v3, 0x18

    invoke-direct {v1, p0, v3, v0}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v1}, Ldxg;-><init>(Lpz6;)V

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

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

    invoke-static {v0}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

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

    iget-object v2, p0, Lftg;->b:Lft5;

    invoke-interface {v2, v1}, Lft5;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Lft5;->b(I)Lht5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lht5;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lht5;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwe0;

    invoke-virtual {v0}, Lwe0;->a()Landroid/util/Size;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lylg;
    .locals 4

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    iget-object v1, p0, Lftg;->a:Lr82;

    move-object v2, v1

    check-cast v2, Lf42;

    invoke-virtual {v2, v0}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-eqz v0, :cond_0

    new-instance v2, Lylg;

    new-instance v3, Lk2c;

    invoke-direct {v3, v1}, Lk2c;-><init>(Lr82;)V

    invoke-direct {v2, v0, v3}, Lylg;-><init>(Landroid/hardware/camera2/params/StreamConfigurationMap;Lk2c;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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

    check-cast v1, Lde0;

    iget-object v3, v1, Lde0;->a:Ljtg;

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

    check-cast v1, Le0i;

    invoke-interface {v1}, Leq7;->getInputFormat()I

    move-result v5

    invoke-interface {v1}, Le0i;->x()Ltmg;

    move-result-object v10

    sget-object v7, Ljtg;->e:Ltmg;

    invoke-virtual {p0, v5}, Lftg;->l(I)Lqg0;

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
    invoke-static/range {v5 .. v10}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

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

.method public final l(I)Lqg0;
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lftg;->w:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_9

    iget-object v0, p0, Lftg;->v:Lqg0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object v0, v0, Lqg0;->b:Ljava/util/LinkedHashMap;

    sget-object v3, Ljxf;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v3, p1}, Lftg;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lftg;->v:Lqg0;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iget-object v0, v0, Lqg0;->d:Ljava/util/LinkedHashMap;

    sget-object v3, Ljxf;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v3, p1}, Lftg;->p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lftg;->v:Lqg0;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    iget-object v0, v0, Lqg0;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1, v2}, Lftg;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lftg;->v:Lqg0;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    iget-object v0, v0, Lqg0;->g:Ljava/util/LinkedHashMap;

    sget-object v3, Lsv;->a:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lftg;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lftg;->v:Lqg0;

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, v2

    :goto_4
    iget-object v0, v0, Lqg0;->h:Ljava/util/LinkedHashMap;

    sget-object v3, Lsv;->c:Landroid/util/Rational;

    invoke-virtual {p0, v0, p1, v3}, Lftg;->o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V

    iget-object v0, p0, Lftg;->v:Lqg0;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v2

    :goto_5
    iget-object v0, v0, Lqg0;->i:Ljava/util/LinkedHashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_8

    iget-boolean v3, p0, Lftg;->s:Z

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lvg9;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    iget-object v4, p0, Lftg;->a:Lr82;

    check-cast v4, Lf42;

    invoke-virtual {v4, v3}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x1

    invoke-static {v3, p1, v4, v2}, Lftg;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

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
    iget-object p1, p0, Lftg;->v:Lqg0;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    return-object v2
.end method

.method public final n(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)Ldug;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    iget-boolean v10, v1, Letg;->f:Z

    const/4 v11, 0x3

    const-string v12, "CXCP"

    invoke-static {v11, v12}, Lulh;->j(ILjava/lang/String;)Z

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
    iget-boolean v13, v1, Letg;->g:Z

    iget-object v14, v1, Letg;->i:Landroid/util/Range;

    sget-object v4, Lgr5;->a:Lgr5;

    const-string v15, ". New configs: "

    iget-object v2, v0, Lftg;->d:Ljava/lang/String;

    const-string v3, "No supported surface combination is found for camera device - Id : "

    const/16 v20, 0x2

    const/4 v11, 0x0

    if-nez v13, :cond_5

    move-object/from16 v22, v2

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

    check-cast v5, Lde0;

    iget-object v5, v5, Lde0;->a:Ljtg;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v5, Lbu3;

    invoke-direct {v5, v11}, Lbu3;-><init>(Z)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Le0i;

    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    move-object/from16 v25, v3

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

    invoke-interface {v11}, Leq7;->getInputFormat()I

    move-result v3

    invoke-interface {v11}, Le0i;->x()Ltmg;

    move-result-object v21

    sget-object v11, Ljtg;->e:Ltmg;

    invoke-virtual {v0, v3}, Lftg;->l(I)Lqg0;

    move-result-object v18

    iget v11, v1, Letg;->a:I

    move/from16 v16, v3

    move/from16 v19, v11

    invoke-static/range {v16 .. v21}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v25

    const/4 v11, 0x0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No available output size is found for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    move-object/from16 v25, v3

    const/16 v23, 0x2e

    sget-object v3, Lhr5;->a:Lhr5;

    move-object v5, v4

    move/from16 v16, v13

    move-object/from16 v11, v22

    move/from16 v9, v23

    move-object/from16 v13, v25

    invoke-virtual/range {v0 .. v5}, Lftg;->a(Letg;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". May be attempting to bind too many use cases. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". GroupableFeature settings: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

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

    check-cast v5, Le0i;

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

    move-result v22

    if-eqz v22, :cond_b

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v24, v4

    move-object/from16 v4, v22

    check-cast v4, Landroid/util/Size;

    invoke-interface {v5}, Leq7;->getInputFormat()I

    move-result v6

    invoke-interface {v5, v4}, Le0i;->C(Landroid/util/Size;)I

    move-result v7

    invoke-interface {v5}, Le0i;->x()Ltmg;

    move-result-object v30

    sget-object v22, Ljtg;->e:Ltmg;

    invoke-virtual {v0, v6}, Lftg;->l(I)Lqg0;

    move-result-object v27

    move-object/from16 v26, v4

    iget v4, v1, Letg;->a:I

    move/from16 v28, v4

    iget-boolean v4, v1, Letg;->h:Z

    if-eqz v4, :cond_6

    move/from16 v29, v17

    :goto_5
    move/from16 v25, v6

    goto :goto_6

    :cond_6
    move/from16 v29, v20

    goto :goto_5

    :goto_6
    invoke-static/range {v25 .. v30}, Lp2g;->c(ILandroid/util/Size;Lqg0;IILtmg;)Ljtg;

    move-result-object v4

    move-object/from16 v22, v15

    move/from16 v15, v25

    move-object/from16 v6, v26

    iget-object v4, v4, Ljtg;->b:Lhtg;

    move-object/from16 v25, v11

    sget-object v11, Lkg0;->h:Landroid/util/Range;

    invoke-static {v14, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_7

    const v7, 0x7fffffff

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v15, v6, v10, v7}, Lftg;->d(ILandroid/util/Size;ZI)I

    move-result v7

    :goto_7
    if-eqz v16, :cond_8

    sget-object v15, Lhtg;->q:Lhtg;

    if-eq v4, v15, :cond_a

    invoke-static {v14, v11}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    move-object/from16 v15, v22

    move-object/from16 v4, v24

    move-object/from16 v11, v25

    goto/16 :goto_4

    :cond_b
    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v22, v15

    invoke-interface {v2, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v3, v19

    const/16 v9, 0x2e

    goto/16 :goto_3

    :cond_c
    move-object/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v22, v15

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v9, v0, Lftg;->a:Lr82;

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

    check-cast v5, Le0i;

    invoke-interface {v5}, Leq7;->getInputFormat()I

    move-result v5

    iget-object v7, v0, Lftg;->A:Ls1g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ls92;

    iget-object v15, v0, Lftg;->x:Lylg;

    invoke-direct {v7, v9, v15}, Ls92;-><init>(Lr82;Lylg;)V

    const-class v9, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-static {v9}, Lf85;->a(Ljava/lang/Class;)Lfjd;

    move-result-object v9

    check-cast v9, Landroidx/camera/camera2/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v9, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Ls92;->a()Ljjd;

    move-result-object v7

    const-class v9, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v9}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_e

    :goto_a
    const/16 v7, 0x100

    invoke-virtual {v0, v7}, Lftg;->l(I)Lqg0;

    move-result-object v9

    iget-object v9, v9, Lqg0;->f:Ljava/util/LinkedHashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_e

    new-instance v11, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v11, v9, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_b

    :cond_e
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_f

    check-cast v6, Ljava/util/Collection;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v2

    goto :goto_e

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/util/Size;

    sget-object v19, Lsv;->a:Landroid/util/Rational;

    move-object/from16 v19, v2

    sget-object v2, Ljxf;->c:Landroid/util/Size;

    invoke-static {v15, v11, v2}, Lsv;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    move-object/from16 v2, v19

    goto :goto_c

    :cond_11
    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v9, v2, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v7, v9

    :goto_e
    sget-object v2, Ljtg;->e:Ltmg;

    sget-object v2, Ljtg;->h:Ljava/util/LinkedHashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Litg;

    if-nez v2, :cond_12

    sget-object v2, Litg;->a:Litg;

    :cond_12
    iget-object v5, v0, Lftg;->z:Loca;

    iget-object v5, v5, Loca;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    if-nez v5, :cond_13

    goto :goto_10

    :cond_13
    invoke-static {v2}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->e(Litg;)Landroid/util/Size;

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

    invoke-static {v7, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v15, v0, Lftg;->C:Lsf7;

    if-eqz v10, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    move-object/from16 v4, v24

    :cond_18
    move-object/from16 v20, v6

    const/16 p3, 0x0

    goto :goto_13

    :cond_19
    invoke-static {v3}, Lsf7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    const/16 p3, 0x0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move-object/from16 v19, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v11, :cond_1a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1a
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    goto :goto_11

    :goto_13
    move-object/from16 v27, v4

    :goto_14
    move-object/from16 v21, v7

    goto/16 :goto_19

    :cond_1b
    move-object/from16 v20, v6

    const/16 p3, 0x0

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

    move/from16 v19, v4

    move v11, v5

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v6, :cond_20

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v24, v6

    move-object/from16 v6, v21

    check-cast v6, Ljava/util/List;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v4, :cond_1e

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v2

    move-object/from16 v2, v26

    check-cast v2, Ljava/util/List;

    rem-int v26, v7, v19

    move/from16 v28, v4

    div-int v4, v26, v11

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

    div-int v2, v11, v2

    move/from16 v19, v11

    move v11, v2

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v7, v21

    move/from16 v6, v24

    move-object/from16 v2, v27

    move/from16 v4, v28

    goto :goto_17

    :cond_20
    move-object/from16 v27, v2

    goto/16 :goto_14

    :goto_19
    sget-object v2, Lvmg;->a:Lpe0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde0;

    iget-object v4, v3, Lde0;->e:Ljava/util/List;

    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg0i;

    iget-object v3, v3, Lde0;->f:Luy3;

    invoke-static {v3, v4}, Lvmg;->c(Luy3;Lg0i;)Z

    move-result v3

    if-eqz v3, :cond_21

    :goto_1a
    move/from16 v2, v17

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0i;

    invoke-interface {v3}, Le0i;->z()Lg0i;

    move-result-object v4

    invoke-static {v3, v4}, Lvmg;->c(Luy3;Lg0i;)Z

    move-result v3

    if-eqz v3, :cond_23

    goto :goto_1a

    :cond_24
    move v2, v11

    :goto_1b
    iget-boolean v3, v0, Lftg;->r:Z

    if-eqz v3, :cond_27

    if-nez v2, :cond_27

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v2, p3

    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    move-object v2, v1

    iget v1, v2, Letg;->a:I

    const/4 v8, 0x0

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v11, v2

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lftg;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, v6

    move-object v4, v7

    invoke-virtual {v0, v11, v1, v3, v4}, Lftg;->f(Letg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_25

    :goto_1d
    const/4 v1, 0x3

    goto :goto_1e

    :cond_25
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    move-object/from16 v8, p4

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object v1, v11

    const/4 v11, 0x0

    goto :goto_1c

    :cond_26
    move-object v11, v1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    goto :goto_1d

    :goto_1e
    invoke-static {v1, v12}, Lulh;->j(ILjava/lang/String;)Z

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
    move-object v11, v1

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v2, p3

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

    check-cast v6, Lde0;

    iget v7, v6, Lde0;->b:I

    iget-object v8, v6, Lde0;->c:Landroid/util/Size;

    iget v6, v6, Lde0;->j:I

    invoke-virtual {v0, v7, v8, v10, v6}, Lftg;->d(ILandroid/util/Size;ZI)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_20

    :cond_29
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v24, p3

    move-object/from16 v26, v24

    const v1, 0x7fffffff

    const v6, 0x7fffffff

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_21
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "Required value was null."

    if-eqz v7, :cond_3a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move/from16 v27, v6

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v28, v3

    move-object v3, v7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move/from16 v29, v1

    iget v1, v11, Letg;->a:I

    move-object/from16 v30, v8

    iget-boolean v8, v11, Letg;->h:Z

    move/from16 v11, v27

    move-object/from16 v27, v13

    move v13, v11

    move-object/from16 v33, v4

    move v11, v5

    move-object/from16 v31, v9

    move-object/from16 v32, v28

    move/from16 v9, v29

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v29, v2

    move-object/from16 v28, v15

    move-object/from16 v15, v30

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lftg;->k(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Z)Ljava/util/ArrayList;

    move-result-object v1

    move-object v2, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v6

    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v30, v1

    move-object/from16 v34, v7

    move v7, v11

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

    check-cast v1, Le0i;

    invoke-interface {v1}, Leq7;->getInputFormat()I

    move-result v4

    invoke-interface {v1, v6}, Le0i;->C(Landroid/util/Size;)I

    move-result v1

    invoke-virtual {v0, v4, v6, v10, v1}, Lftg;->d(ILandroid/util/Size;ZI)I

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v7

    move-object/from16 v4, p4

    move/from16 v1, v35

    move-object/from16 v6, v37

    goto :goto_22

    :cond_2a
    sget-object v1, Lkg0;->h:Landroid/util/Range;

    invoke-static {v14, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    if-ge v7, v11, :cond_2b

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

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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

    check-cast v0, Ljtg;

    move-object/from16 v36, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde0;

    if-eqz v1, :cond_2d

    iget-object v1, v1, Lde0;->d:Ljj5;

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

    check-cast v1, Ljj5;

    :goto_26
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, v36

    move/from16 v6, v37

    goto :goto_24

    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static {}, Lxm3;->P0()V

    throw p3

    :cond_30
    move-object/from16 v6, p6

    new-instance v0, Lbtg;

    move-object/from16 v1, p0

    move-object v8, v3

    move/from16 v36, v10

    move-object/from16 v3, v30

    move-object v10, v6

    move/from16 v30, v11

    move-object v11, v2

    move-object v6, v5

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lbtg;-><init>(Lftg;Letg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/List;Ljava/util/ArrayList;)V

    move-object v4, v2

    move-object v2, v0

    move-object v0, v1

    move-object v1, v4

    move-object v4, v5

    move-object v5, v6

    const/4 v6, 0x3

    invoke-static {v6, v2}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v2

    if-nez v20, :cond_34

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

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

    move-object/from16 v24, v34

    :cond_32
    if-eqz v35, :cond_34

    if-eqz v21, :cond_33

    move v9, v7

    move/from16 v41, v13

    move-object/from16 v39, v26

    move-object/from16 v38, v34

    goto/16 :goto_2c

    :cond_33
    move v9, v7

    move/from16 v20, v17

    move-object/from16 v24, v34

    :cond_34
    if-eqz v29, :cond_39

    if-nez v21, :cond_39

    invoke-virtual {v0, v1, v3, v11, v8}, Lftg;->f(Letg;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_39

    const v2, 0x7fffffff

    if-ne v13, v2, :cond_35

    goto :goto_28

    :cond_35
    if-ge v13, v7, :cond_36

    :goto_28
    move v6, v7

    move-object/from16 v26, v34

    goto :goto_29

    :cond_36
    move v6, v13

    :goto_29
    if-eqz v35, :cond_38

    if-eqz v20, :cond_37

    move/from16 v41, v7

    move-object/from16 v38, v24

    move-object/from16 v39, v34

    goto/16 :goto_2c

    :cond_37
    move-object v11, v1

    move v6, v7

    move v1, v9

    move/from16 v21, v17

    move-object/from16 v13, v27

    move-object/from16 v15, v28

    move-object/from16 v2, v29

    move/from16 v5, v30

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    move-object/from16 v26, v34

    :goto_2a
    move/from16 v10, v36

    goto/16 :goto_21

    :cond_38
    move-object v11, v1

    move v1, v9

    :goto_2b
    move-object/from16 v13, v27

    move-object/from16 v15, v28

    move-object/from16 v2, v29

    move/from16 v5, v30

    move-object/from16 v9, v31

    move-object/from16 v3, v32

    move-object/from16 v4, v33

    goto :goto_2a

    :cond_39
    move-object v11, v1

    move v1, v9

    move v6, v13

    goto :goto_2b

    :cond_3a
    move-object/from16 v5, p5

    move-object/from16 v29, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v31, v9

    move/from16 v36, v10

    move-object/from16 v27, v13

    move-object/from16 v28, v15

    move-object/from16 v4, p4

    move-object/from16 v10, p6

    move v9, v1

    move v13, v6

    move-object v15, v8

    move-object v1, v11

    move/from16 v41, v13

    move-object/from16 v38, v24

    move-object/from16 v39, v26

    :goto_2c
    if-nez v38, :cond_3c

    :cond_3b
    :goto_2d
    move-object/from16 v11, p3

    goto :goto_2e

    :cond_3c
    if-eqz v16, :cond_3d

    sget-object v2, Lkg0;->h:Landroid/util/Range;

    invoke-static {v14, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance v37, Lctg;

    const v42, 0x7fffffff

    move/from16 v40, v9

    invoke-direct/range {v37 .. v42}, Lctg;-><init>(Ljava/util/List;Ljava/util/List;III)V

    move-object/from16 v11, v37

    :goto_2e
    if-eqz v11, :cond_70

    iget v2, v11, Lctg;->c:I

    iget-object v3, v11, Lctg;->a:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v6, v12}, Lulh;->j(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resolveSpecsBySettings: bestSizesAndFps = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Lkg0;->h:Landroid/util/Range;

    invoke-static {v14, v7}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    if-eqz v36, :cond_3f

    move-object/from16 v8, v28

    invoke-virtual {v8, v3}, Lsf7;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    goto :goto_2f

    :cond_3f
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v9, v31

    check-cast v9, Lf42;

    invoke-virtual {v9, v7}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    :goto_2f
    invoke-static {v14, v2, v7}, Lftg;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    if-nez v16, :cond_40

    iget-boolean v9, v1, Letg;->j:Z

    if-eqz v9, :cond_41

    :cond_40
    invoke-static {v8, v14}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_42

    :cond_41
    move-object v7, v8

    goto :goto_30

    :cond_42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Target FPS range "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " is not supported. Max FPS supported by the calculated best combination: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Calculated best FPS range for device: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". Device supported FPS ranges: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    move-object/from16 v8, v28

    if-eqz v36, :cond_44

    invoke-virtual {v8, v3}, Lsf7;->b(Ljava/util/List;)[Landroid/util/Range;

    move-result-object v7

    sget-object v8, Lsf7;->f:Landroid/util/Range;

    invoke-static {v8, v2, v7}, Lftg;->c(Landroid/util/Range;I[Landroid/util/Range;)Landroid/util/Range;

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

    check-cast v13, Le0i;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-static {v8}, Lkg0;->a(Landroid/util/Size;)Lsfb;

    move-result-object v8

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v8, Lsfb;->e:Ljava/lang/Object;

    invoke-virtual {v10, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_4b

    check-cast v14, Ljj5;

    iput-object v14, v8, Lsfb;->d:Ljava/lang/Object;

    sget-object v14, Lvmg;->a:Lpe0;

    invoke-static {}, Lcoa;->c()Lcoa;

    move-result-object v14

    move-object/from16 v16, v3

    sget-object v3, Lz42;->i:Lpe0;

    invoke-interface {v13, v3}, Ldzd;->m(Lpe0;)Z

    move-result v18

    move-object/from16 p3, v4

    if-eqz v18, :cond_45

    invoke-interface {v13, v3}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_45
    sget-object v3, Le0i;->Y0:Lpe0;

    invoke-interface {v13, v3}, Ldzd;->m(Lpe0;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v13, v3}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_46
    sget-object v3, Lup7;->b:Lpe0;

    invoke-interface {v13, v3}, Ldzd;->m(Lpe0;)Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v13, v3}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_47
    sget-object v3, Leq7;->h0:Lpe0;

    invoke-interface {v13, v3}, Ldzd;->m(Lpe0;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v13, v3}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v14, v3, v4}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :cond_48
    new-instance v3, Lz42;

    const/16 v4, 0x9

    invoke-direct {v3, v4, v14}, Li87;-><init>(ILjava/lang/Object;)V

    iput-object v3, v8, Lsfb;->g:Ljava/lang/Object;

    iget-boolean v3, v1, Letg;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v8, Lsfb;->h:Ljava/lang/Object;

    sget-object v3, Lkg0;->h:Landroid/util/Range;

    invoke-static {v7, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    if-eqz v7, :cond_49

    iput-object v7, v8, Lsfb;->f:Ljava/lang/Object;

    goto :goto_32

    :cond_49
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4a
    :goto_32
    invoke-virtual {v8}, Lsfb;->g()Lkg0;

    move-result-object v3

    invoke-interface {v6, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    move v8, v9

    move-object/from16 v3, v16

    goto/16 :goto_31

    :cond_4b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4c
    move-object/from16 v16, v3

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v29, :cond_6f

    iget-object v3, v11, Lctg;->b:Ljava/util/List;

    iget v4, v11, Lctg;->d:I

    if-ne v2, v4, :cond_6f

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v2, v4, :cond_6f

    move-object/from16 v2, v16

    check-cast v2, Ljava/lang/Iterable;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lwm3;->Q1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4d

    goto :goto_33

    :cond_4d
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr4c;

    iget-object v4, v3, Lr4c;->a:Ljava/lang/Object;

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    invoke-static {v4, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_41

    :cond_4f
    :goto_33
    sget-object v2, Lvmg;->a:Lpe0;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "Null dynamicRange"

    if-ge v2, v3, :cond_50

    goto/16 :goto_3e

    :cond_50
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde0;

    iget-object v5, v5, Lde0;->f:Luy3;

    if-eqz v5, :cond_51

    goto :goto_34

    :cond_51
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_55

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0i;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_54

    check-cast v5, Lkg0;

    iget-object v5, v5, Lkg0;->f:Luy3;

    if-eqz v5, :cond_53

    goto :goto_35

    :cond_53
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_54
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v15}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_55
    invoke-static {}, Lqd;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    move-object/from16 v9, v31

    check-cast v9, Lf42;

    invoke-virtual {v9, v3}, Lf42;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    if-eqz v3, :cond_68

    array-length v5, v3

    if-nez v5, :cond_56

    goto/16 :goto_3e

    :cond_56
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    array-length v7, v3

    const/4 v8, 0x0

    :goto_36
    if-ge v8, v7, :cond_57

    aget-wide v9, v3, v8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_36

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

    check-cast v7, Lde0;

    iget-object v8, v7, Lde0;->f:Luy3;

    sget-object v13, Lz42;->i:Lpe0;

    invoke-interface {v8, v13}, Luy3;->m(Lpe0;)Z

    move-result v8

    if-nez v8, :cond_58

    :goto_37
    move/from16 v8, v17

    const/4 v7, 0x0

    goto :goto_39

    :cond_58
    iget-object v7, v7, Lde0;->f:Luy3;

    invoke-interface {v7, v13}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v9

    if-nez v7, :cond_59

    goto :goto_37

    :cond_59
    move/from16 v7, v17

    :goto_38
    const/4 v8, 0x0

    goto :goto_39

    :cond_5a
    const/4 v7, 0x0

    goto :goto_38

    :goto_39
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_60

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Le0i;

    sget-object v15, Lz42;->i:Lpe0;

    invoke-interface {v14, v15}, Ldzd;->m(Lpe0;)Z

    move-result v16

    move-wide/from16 p3, v9

    const-string v9, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_5c

    if-nez v7, :cond_5b

    :goto_3b
    move-wide/from16 v9, p3

    move/from16 v8, v17

    goto :goto_3a

    :cond_5b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5c
    invoke-interface {v14, v15}, Ldzd;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v10, v14, p3

    if-nez v10, :cond_5e

    if-nez v7, :cond_5d

    goto :goto_3b

    :cond_5d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5e
    if-nez v8, :cond_5f

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-wide/from16 v9, p3

    move/from16 v7, v17

    goto :goto_3a

    :cond_5f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

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

    goto/16 :goto_3e

    :cond_62
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_63
    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_66

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde0;

    iget-object v7, v5, Lde0;->f:Luy3;

    sget-object v8, Lz42;->i:Lpe0;

    invoke-interface {v7, v8}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-static {v7, v8}, Lvmg;->a(Luy3;Ljava/lang/Long;)Lz42;

    move-result-object v7

    if-eqz v7, :cond_63

    iget-object v8, v5, Lde0;->c:Landroid/util/Size;

    invoke-static {v8}, Lkg0;->a(Landroid/util/Size;)Lsfb;

    move-result-object v8

    iget v9, v5, Lde0;->g:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lsfb;->e:Ljava/lang/Object;

    iget-object v9, v5, Lde0;->h:Landroid/util/Range;

    if-eqz v9, :cond_65

    iput-object v9, v8, Lsfb;->f:Ljava/lang/Object;

    iget-object v9, v5, Lde0;->d:Ljj5;

    if-eqz v9, :cond_64

    iput-object v9, v8, Lsfb;->d:Ljava/lang/Object;

    iput-object v7, v8, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lsfb;->g()Lkg0;

    move-result-object v7

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3c

    :cond_64
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_65
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_66
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_67
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0i;

    invoke-virtual {v6, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkg0;

    iget-object v5, v4, Lkg0;->f:Luy3;

    sget-object v7, Lz42;->i:Lpe0;

    invoke-interface {v5, v7}, Luy3;->g(Lpe0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-static {v5, v7}, Lvmg;->a(Luy3;Ljava/lang/Long;)Lz42;

    move-result-object v5

    if-eqz v5, :cond_67

    invoke-virtual {v4}, Lkg0;->b()Lsfb;

    move-result-object v4

    iput-object v5, v4, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v4}, Lsfb;->g()Lkg0;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3d

    :cond_68
    :goto_3e
    sget-object v2, Lvmg;->a:Lpe0;

    move-object/from16 v2, v29

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_3f
    if-ge v3, v2, :cond_6f

    move-object/from16 v5, v29

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljtg;

    iget-object v7, v7, Ljtg;->c:Ltmg;

    iget-wide v7, v7, Ltmg;->a:J

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v32

    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde0;

    iget-object v13, v9, Lde0;->f:Luy3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v13, v7}, Lvmg;->a(Luy3;Ljava/lang/Long;)Lz42;

    move-result-object v7

    if-eqz v7, :cond_69

    iget-object v8, v9, Lde0;->c:Landroid/util/Size;

    invoke-static {v8}, Lkg0;->a(Landroid/util/Size;)Lsfb;

    move-result-object v8

    iget v13, v9, Lde0;->g:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v8, Lsfb;->e:Ljava/lang/Object;

    iget-object v13, v9, Lde0;->h:Landroid/util/Range;

    if-eqz v13, :cond_6b

    iput-object v13, v8, Lsfb;->f:Ljava/lang/Object;

    iget-object v13, v9, Lde0;->d:Ljj5;

    if-eqz v13, :cond_6a

    iput-object v13, v8, Lsfb;->d:Ljava/lang/Object;

    iput-object v7, v8, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lsfb;->g()Lkg0;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    move-object/from16 v13, v33

    goto :goto_40

    :cond_6a
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6b
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v13, v33

    invoke-interface {v13, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0i;

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkg0;

    iget-object v15, v14, Lkg0;->f:Luy3;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v15, v7}, Lvmg;->a(Luy3;Ljava/lang/Long;)Lz42;

    move-result-object v7

    if-eqz v7, :cond_6d

    invoke-virtual {v14}, Lkg0;->b()Lsfb;

    move-result-object v8

    iput-object v7, v8, Lsfb;->g:Ljava/lang/Object;

    invoke-virtual {v8}, Lsfb;->g()Lkg0;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    :goto_40
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v29, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v13

    goto/16 :goto_3f

    :cond_6e
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "SurfaceConfig does not map to any use case"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_6f
    :goto_41
    new-instance v2, Ldug;

    iget v3, v11, Lctg;->e:I

    invoke-direct {v2, v6, v1, v3}, Ldug;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;I)V

    return-object v2

    :cond_70
    const-string v1, " and Hardware level: "

    move-object/from16 v11, v25

    move-object/from16 v13, v27

    invoke-static {v13, v11, v1}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lftg;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2e

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o(Ljava/util/LinkedHashMap;ILandroid/util/Rational;)V
    .locals 2

    iget-object v0, p0, Lftg;->x:Lylg;

    iget-object v0, v0, Lylg;->c:Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x1

    invoke-static {v0, p2, v1, p3}, Lftg;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/LinkedHashMap;Landroid/util/Size;I)V
    .locals 3

    iget-boolean v0, p0, Lftg;->q:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lftg;->x:Lylg;

    iget-object v0, v0, Lylg;->c:Lo;

    iget-object v0, v0, Lo;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p3, v2, v1}, Lftg;->e(Landroid/hardware/camera2/params/StreamConfigurationMap;IZLandroid/util/Rational;)Landroid/util/Size;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    move-result-object p2

    invoke-static {p2}, Lxm3;->J0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Lbu3;

    invoke-direct {v0, v2}, Lbu3;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q(Letg;)V
    .locals 12

    iget v0, p1, Letg;->a:I

    iget-boolean v1, p1, Letg;->g:Z

    const-string v2, "CONCURRENT_CAMERA"

    const-string v3, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v4, "DEFAULT"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const-string v7, " camera mode."

    iget-object v8, p0, Lftg;->d:Ljava/lang/String;

    const-string v9, "Camera device Id is "

    if-eqz v0, :cond_3

    iget-boolean v10, p1, Letg;->e:Z

    if-nez v10, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, ". Ultra HDR is not currently supported in "

    invoke-static {v9, v8, p1}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    move-object v2, v4

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    invoke-static {p1, v2, v7}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    if-eqz v0, :cond_7

    iget v10, p1, Letg;->b:I

    const/16 v11, 0xa

    if-eq v10, v11, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v9, v8, p1}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v2, v3

    :cond_6
    :goto_2
    invoke-static {p1, v2, v7}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_b

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const-string p1, ". feature combination is not currently supported in "

    invoke-static {v9, v8, p1}, Ldtg;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eq v0, v6, :cond_a

    if-eq v0, v5, :cond_9

    move-object v2, v4

    goto :goto_4

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_4
    invoke-static {p1, v2, v7}, Lr16;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    iget-boolean p1, p1, Letg;->f:Z

    if-eqz p1, :cond_d

    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "High-speed session is not supported with feature combination"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_6
    if-eqz p1, :cond_f

    iget-object p1, p0, Lftg;->C:Lsf7;

    iget-object p1, p1, Lsf7;->b:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "High-speed session is not supported on this device."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    :goto_7
    return-void
.end method
