.class public final Lr3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Lf02;

.field public final k:Lk32;

.field public final l:Lc4a;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lxc0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lg25;

.field public final v:Lexf;

.field public final w:Lyqd;

.field public final x:Lyd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lv42;Lf02;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3g;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3g;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3g;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3g;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lr3g;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3g;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3g;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lr3g;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lr3g;->n:Z

    iput-boolean v2, v1, Lr3g;->o:Z

    iput-boolean v2, v1, Lr3g;->p:Z

    iput-boolean v2, v1, Lr3g;->q:Z

    iput-boolean v2, v1, Lr3g;->r:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lr3g;->t:Ljava/util/ArrayList;

    new-instance v3, Lexf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lr3g;->v:Lexf;

    new-instance v3, Lyqd;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lyqd;-><init>(I)V

    iput-object v3, v1, Lr3g;->w:Lyqd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lr3g;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v1, Lr3g;->j:Lf02;

    new-instance v3, Lc4a;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Lc4a;-><init>(I)V

    iput-object v3, v1, Lr3g;->l:Lc4a;

    invoke-static/range {p1 .. p1}, Lg25;->b(Landroid/content/Context;)Lg25;

    move-result-object v3

    iput-object v3, v1, Lr3g;->u:Lg25;

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v3, v0}, Lv42;->b(Ljava/lang/String;)Lk32;

    move-result-object v0

    iput-object v0, v1, Lr3g;->k:Lk32;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    move v3, v5

    :goto_0
    iput v3, v1, Lr3g;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    array-length v6, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v0, v7

    if-ne v8, v3, :cond_1

    iput-boolean v4, v1, Lr3g;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v4, v1, Lr3g;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v4, v1, Lr3g;->r:Z

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Lyd;

    iget-object v6, v1, Lr3g;->k:Lk32;

    invoke-direct {v0, v6}, Lyd;-><init>(Lk32;)V

    iput-object v0, v1, Lr3g;->x:Lyd;

    iget-object v0, v1, Lr3g;->a:Ljava/util/ArrayList;

    iget v6, v1, Lr3g;->m:I

    iget-boolean v7, v1, Lr3g;->n:Z

    iget-boolean v8, v1, Lr3g;->o:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lt3g;

    invoke-direct {v11}, Lt3g;-><init>()V

    sget-object v12, Lu3g;->Y:Lu3g;

    const-wide/16 v13, 0x0

    invoke-static {v4, v12, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v10, v11}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v11

    invoke-static {v3, v12, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v10, v11}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v11

    invoke-static {v5, v12, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v10, v11}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v11

    new-instance v15, Lrc0;

    sget-object v2, Lu3g;->d:Lu3g;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v11, v15}, Lt3g;->a(Lrc0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v10, v11}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v11

    new-instance v15, Lrc0;

    invoke-direct {v15, v5, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v11, v15}, Lt3g;->a(Lrc0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v10, v11}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v11

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v11, v15}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v2, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v10, v11}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v11

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v11, v15}, Lt3g;->a(Lrc0;)V

    invoke-static {v5, v2, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v10, v11}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v11

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v11, v15}, Lt3g;->a(Lrc0;)V

    new-instance v15, Lrc0;

    invoke-direct {v15, v5, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v11, v15}, Lt3g;->a(Lrc0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lu3g;->X:Lu3g;

    if-eqz v6, :cond_6

    if-eq v6, v4, :cond_6

    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    move v15, v3

    goto/16 :goto_4

    :cond_6
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lt3g;

    invoke-direct {v15}, Lt3g;-><init>()V

    new-instance v3, Lrc0;

    invoke-direct {v3, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v15, v3}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v10, v13, v14, v15}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v15}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v3

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v15}, Lt3g;->a(Lrc0;)V

    invoke-static {v5, v10, v13, v14, v3}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v3}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v3

    new-instance v15, Lrc0;

    invoke-direct {v15, v5, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v15}, Lt3g;->a(Lrc0;)V

    invoke-static {v5, v10, v13, v14, v3}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v3}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v3

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v15}, Lt3g;->a(Lrc0;)V

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v10, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v15}, Lt3g;->a(Lrc0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v3}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v3}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v3

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v15}, Lt3g;->a(Lrc0;)V

    new-instance v15, Lrc0;

    invoke-direct {v15, v5, v10, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v15}, Lt3g;->a(Lrc0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v3}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v3}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v3

    new-instance v4, Lrc0;

    invoke-direct {v4, v5, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v4}, Lt3g;->a(Lrc0;)V

    new-instance v4, Lrc0;

    invoke-direct {v4, v5, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v3, v4}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v12, v13, v14, v3}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v3, Lu3g;->b:Lu3g;

    const/4 v4, 0x1

    if-eq v6, v4, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Lt3g;

    invoke-direct {v15}, Lt3g;-><init>()V

    new-instance v5, Lrc0;

    invoke-direct {v5, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v15, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v12, v13, v14, v15}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v15}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v15, Lrc0;

    invoke-direct {v15, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v15}, Lt3g;->a(Lrc0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v4, Lrc0;

    invoke-direct {v4, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v4}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    const/4 v15, 0x2

    invoke-direct {v5, v15, v3, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v11, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v3, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v4, 0x5

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lt3g;

    invoke-direct {v7}, Lt3g;-><init>()V

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v5, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v5, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    const/4 v15, 0x2

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v5, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    new-instance v11, Lrc0;

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v5, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    new-instance v11, Lrc0;

    const/4 v15, 0x2

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v5, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    new-instance v11, Lrc0;

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v5, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    new-instance v11, Lrc0;

    const/4 v15, 0x3

    invoke-direct {v11, v15, v12, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v5, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    const/4 v4, 0x2

    invoke-direct {v11, v4, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    new-instance v4, Lrc0;

    invoke-direct {v4, v15, v12, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v4}, Lt3g;->a(Lrc0;)V

    const/4 v4, 0x5

    invoke-static {v4, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v8, :cond_a

    if-nez v6, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lt3g;

    invoke-direct {v5}, Lt3g;-><init>()V

    new-instance v7, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v7, Lrc0;

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v7, Lrc0;

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const/4 v15, 0x3

    if-ne v6, v15, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lt3g;

    invoke-direct {v5}, Lt3g;-><init>()V

    new-instance v6, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v6, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v3, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    new-instance v6, Lrc0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v12, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    const/4 v6, 0x5

    invoke-static {v6, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v7, Lrc0;

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    new-instance v7, Lrc0;

    invoke-direct {v7, v15, v3, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    new-instance v3, Lrc0;

    const/4 v15, 0x3

    invoke-direct {v3, v15, v12, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v3}, Lt3g;->a(Lrc0;)V

    invoke-static {v6, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lr3g;->l:Lc4a;

    iget-object v4, v1, Lr3g;->i:Ljava/lang/String;

    iget-object v3, v3, Lc4a;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lt3g;

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v5, "heroqltevzw"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_11

    const-string v5, "heroqltetmo"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_7

    :cond_d
    const-string v3, "google"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x0

    goto :goto_5

    :cond_e
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_5
    if-nez v3, :cond_10

    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->e()Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_6

    :cond_f
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_8

    :cond_10
    :goto_6
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Lt3g;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_11
    :goto_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Lt3g;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, Lr3g;->r:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lr3g;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lt3g;

    invoke-direct {v4}, Lt3g;-><init>()V

    new-instance v5, Lrc0;

    sget-object v6, Lu3g;->Z:Lu3g;

    const/4 v15, 0x2

    invoke-direct {v5, v15, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v7, Lrc0;

    invoke-direct {v7, v5, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v7}, Lt3g;->a(Lrc0;)V

    new-instance v7, Lrc0;

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v5, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v7, Lrc0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v7}, Lt3g;->a(Lrc0;)V

    new-instance v7, Lrc0;

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v5, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v7, Lrc0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v7}, Lt3g;->a(Lrc0;)V

    new-instance v7, Lrc0;

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v7, Lrc0;

    invoke-direct {v7, v5, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v7}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    invoke-direct {v5, v8, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    const/4 v7, 0x5

    invoke-static {v7, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v7, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v3, v4}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v4

    new-instance v5, Lrc0;

    invoke-direct {v5, v7, v6, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    new-instance v5, Lrc0;

    invoke-direct {v5, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v4, v5}, Lt3g;->a(Lrc0;)V

    invoke-static {v7, v12, v13, v14, v4}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lr3g;->p:Z

    sget-object v3, Lu3g;->o:Lu3g;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lr3g;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lt3g;

    invoke-direct {v5}, Lt3g;-><init>()V

    const/4 v15, 0x2

    invoke-static {v15, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v7, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    sget-object v9, Lu3g;->c:Lu3g;

    invoke-direct {v8, v15, v9, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v7, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v6, v9, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v7, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v9, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v9, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    const/4 v6, 0x1

    invoke-static {v6, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v7, Lrc0;

    invoke-direct {v7, v6, v9, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v7, Lrc0;

    invoke-direct {v7, v6, v9, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v6, v3, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v0, v1, Lr3g;->x:Lyd;

    iget-boolean v0, v0, Lyd;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lr3g;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lt3g;

    invoke-direct {v5}, Lt3g;-><init>()V

    const/4 v15, 0x1

    invoke-static {v15, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v7, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    invoke-static {v7, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v7, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    invoke-static {v7, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v10, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v10, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    const/4 v7, 0x2

    invoke-static {v7, v10, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    new-instance v6, Lrc0;

    invoke-direct {v6, v15, v10, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v6}, Lt3g;->a(Lrc0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v1, Lr3g;->k:Lk32;

    invoke-virtual {v0}, Lk32;->b()Lcf9;

    move-result-object v0

    iget-object v0, v0, Lcf9;->a:Ljava/lang/Object;

    check-cast v0, Ll5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    :goto_9
    const-string v5, "StreamConfigurationMapCompatBaseImpl"

    const-string v6, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v5, v6, v0}, Lw4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_a
    if-nez v0, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [I

    :goto_b
    if-nez v4, :cond_17

    goto :goto_d

    :cond_17
    array-length v0, v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v0, :cond_19

    aget v6, v4, v5

    const/16 v7, 0x1005

    if-ne v6, v7, :cond_18

    iget-object v0, v1, Lr3g;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lt3g;

    invoke-direct {v5}, Lt3g;-><init>()V

    const/4 v6, 0x4

    invoke-static {v6, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v7, Lrc0;

    const/4 v15, 0x1

    invoke-direct {v7, v15, v2, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v6, v12, v13, v14, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    iget-object v0, v1, Lr3g;->k:Lk32;

    sget-object v4, Llxf;->a:Lta0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1b

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {}, Lyrb;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v0, v6}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v1, Lr3g;->q:Z

    if-eqz v0, :cond_1d

    if-lt v4, v5, :cond_1d

    iget-object v0, v1, Lr3g;->h:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lt3g;

    invoke-direct {v7}, Lt3g;-><init>()V

    const-wide/16 v8, 0x4

    const/4 v15, 0x1

    invoke-static {v15, v3, v8, v9, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v6, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v11, v3, v8, v9, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v6, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    const-wide/16 v8, 0x3

    invoke-static {v15, v10, v8, v9, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v6, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    invoke-static {v11, v10, v8, v9, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v6, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    const-wide/16 v13, 0x2

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v6, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    invoke-static {v11, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v6, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v8, Lrc0;

    move-object/from16 p4, v6

    const-wide/16 v5, 0x1

    invoke-direct {v8, v15, v2, v5, v6}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v8}, Lt3g;->a(Lrc0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    move-object/from16 v8, p4

    invoke-static {v8, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v9, Lrc0;

    invoke-direct {v9, v15, v2, v5, v6}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v9}, Lt3g;->a(Lrc0;)V

    invoke-static {v11, v12, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v8, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v9, Lrc0;

    invoke-direct {v9, v15, v2, v5, v6}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v9}, Lt3g;->a(Lrc0;)V

    const-wide/16 v13, 0x3

    invoke-static {v15, v10, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v8, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v9, Lrc0;

    invoke-direct {v9, v15, v2, v5, v6}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v9}, Lt3g;->a(Lrc0;)V

    invoke-static {v11, v10, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v8, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v9, Lrc0;

    invoke-direct {v9, v15, v2, v5, v6}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v9}, Lt3g;->a(Lrc0;)V

    invoke-static {v11, v2, v5, v6, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v8, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v9, Lrc0;

    invoke-direct {v9, v15, v2, v5, v6}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v9}, Lt3g;->a(Lrc0;)V

    new-instance v9, Lrc0;

    invoke-direct {v9, v15, v10, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v9}, Lt3g;->a(Lrc0;)V

    const/4 v9, 0x3

    const-wide/16 v13, 0x2

    invoke-static {v9, v10, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v8, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v7

    new-instance v11, Lrc0;

    invoke-direct {v11, v15, v2, v5, v6}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    new-instance v11, Lrc0;

    const/4 v5, 0x2

    const-wide/16 v13, 0x3

    invoke-direct {v11, v5, v10, v13, v14}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v7, v11}, Lt3g;->a(Lrc0;)V

    const-wide/16 v13, 0x2

    invoke-static {v9, v10, v13, v14, v7}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v8, v7}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v6

    new-instance v7, Lrc0;

    const-wide/16 v10, 0x1

    invoke-direct {v7, v15, v2, v10, v11}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v6, v7}, Lt3g;->a(Lrc0;)V

    new-instance v7, Lrc0;

    invoke-direct {v7, v5, v2, v10, v11}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v6, v7}, Lt3g;->a(Lrc0;)V

    invoke-static {v9, v12, v13, v14, v6}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v0, v1, Lr3g;->k:Lk32;

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1f

    :cond_1e
    :goto_10
    const/16 v16, 0x0

    goto :goto_12

    :cond_1f
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    if-eqz v0, :cond_1e

    array-length v4, v0

    if-nez v4, :cond_20

    goto :goto_10

    :cond_20
    array-length v4, v0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1e

    aget v6, v0, v5

    const/4 v15, 0x2

    if-ne v6, v15, :cond_21

    const/16 v16, 0x1

    goto :goto_12

    :cond_21
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :goto_12
    if-eqz v16, :cond_22

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v0, v5, :cond_22

    iget-object v0, v1, Lr3g;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lt3g;

    invoke-direct {v5}, Lt3g;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v15, v3, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v11, v3, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v15, v3, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v9, Lrc0;

    invoke-direct {v9, v11, v3, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v9}, Lt3g;->a(Lrc0;)V

    invoke-static {v8, v12, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v15, v3, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v11, v12, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v11, v3, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v11, v12, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v15, v2, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v3, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v11, v2, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v15, v3, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v15, v2, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v11, v3, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-static {v4, v5}, La3e;->g(Ljava/util/ArrayList;Lt3g;)Lt3g;

    move-result-object v5

    new-instance v8, Lrc0;

    invoke-direct {v8, v11, v2, v6, v7}, Lrc0;-><init>(ILu3g;J)V

    invoke-virtual {v5, v8}, Lt3g;->a(Lrc0;)V

    invoke-static {v11, v3, v6, v7, v5}, Lq3g;->t(ILu3g;JLt3g;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {v1}, Lr3g;->b()V

    return-void

    :goto_13
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    const/16 v0, 0x22

    if-ne p1, v0, :cond_0

    const-class v0, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lhm3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lhm3;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lcff;->a:Landroid/util/Size;

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p1, p0

    if-lez p1, :cond_2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroid/util/Size;

    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Size;

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
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

    invoke-static {v1, v0}, Lpjj;->f(Ljava/lang/String;Z)V

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

.method public static f(Landroid/util/Range;)I
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


# virtual methods
.method public final a(Lqc0;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lr3g;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v3, p1, Lqc0;->d:Z

    iget v4, p1, Lqc0;->a:I

    if-eqz v3, :cond_1

    if-nez v4, :cond_6

    iget-object v3, p0, Lr3g;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget v3, p1, Lqc0;->b:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v3, 0x2

    iget-object v5, p0, Lr3g;->a:Ljava/util/ArrayList;

    if-eq v4, v3, :cond_3

    iget-boolean v3, p1, Lqc0;->c:Z

    if-eqz v3, :cond_2

    iget-object v5, p0, Lr3g;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lr3g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lr3g;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    if-nez v4, :cond_6

    iget-object v3, p0, Lr3g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3g;

    invoke-virtual {v1, p2}, Lt3g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v0

    :goto_2
    if-eqz v1, :cond_7

    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lr3g;->u:Lg25;

    invoke-virtual {v0}, Lg25;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lr3g;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lr3g;->j:Lf02;

    invoke-interface {v2, v1, v0}, Lf02;->u(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v0}, Lf02;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroid/util/Size;

    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    :goto_1
    move-object v6, v1

    goto/16 :goto_5

    :cond_1
    sget-object v0, Lcff;->d:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, Lf02;->u(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v3}, Lf02;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Lf02;->u(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v3}, Lf02;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, Lf02;->u(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v3}, Lf02;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Lf02;->u(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v3}, Lf02;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Lf02;->u(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v3}, Lf02;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, Lf02;->u(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v3}, Lf02;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    :cond_7
    :goto_2
    if-eqz v5, :cond_8

    new-instance v1, Landroid/util/Size;

    iget v0, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-direct {v1, v0, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_8
    move-object v6, v0

    goto :goto_5

    :catch_0
    iget-object v1, p0, Lr3g;->k:Lk32;

    invoke-virtual {v1}, Lk32;->b()Lcf9;

    move-result-object v1

    iget-object v1, v1, Lcf9;->a:Ljava/lang/Object;

    check-cast v1, Ll5;

    iget-object v1, v1, Ll5;->b:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Lcff;->d:Landroid/util/Size;

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_9
    new-instance v2, Lhm3;

    invoke-direct {v2, v0}, Lhm3;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lcff;->f:Landroid/util/Size;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v5, v7, :cond_a

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v6

    if-gt v5, v6, :cond_a

    move-object v1, v3

    goto/16 :goto_1

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    sget-object v0, Lcff;->d:Landroid/util/Size;

    goto :goto_3

    :goto_5
    sget-object v2, Lcff;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lxc0;

    invoke-direct/range {v1 .. v8}, Lxc0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v1, p0, Lr3g;->s:Lxc0;

    return-void
.end method

.method public final d(Lqc0;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Llxf;->a:Lta0;

    iget v0, p1, Lqc0;->a:I

    if-nez v0, :cond_1

    iget p1, p1, Lqc0;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lr3g;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3g;

    invoke-virtual {v0, p2}, Lt3g;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;
    .locals 34

    move-object/from16 v0, p0

    sget-object v9, Lub5;->d:Lub5;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lr3g;->u:Lg25;

    invoke-virtual {v4}, Lg25;->a()Landroid/util/Size;

    move-result-object v5

    iput-object v5, v4, Lg25;->b:Landroid/util/Size;

    iget-object v4, v0, Lr3g;->s:Lxc0;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lr3g;->b()V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lr3g;->u:Lg25;

    invoke-virtual {v4}, Lg25;->e()Landroid/util/Size;

    move-result-object v14

    iget-object v4, v0, Lr3g;->s:Lxc0;

    iget-object v12, v4, Lxc0;->a:Landroid/util/Size;

    iget-object v13, v4, Lxc0;->b:Ljava/util/HashMap;

    iget-object v15, v4, Lxc0;->d:Ljava/util/HashMap;

    iget-object v5, v4, Lxc0;->e:Landroid/util/Size;

    iget-object v6, v4, Lxc0;->f:Ljava/util/HashMap;

    iget-object v4, v4, Lxc0;->g:Ljava/util/HashMap;

    new-instance v11, Lxc0;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lxc0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v11, v0, Lr3g;->s:Lxc0;

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9h;

    sget-object v11, Lm9h;->l0:Lta0;

    invoke-interface {v8, v11, v3}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm9h;

    sget-object v12, Lm9h;->l0:Lta0;

    invoke-interface {v11, v12, v3}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v7, v12, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lr3g;->x:Lyd;

    iget-object v6, v3, Lyd;->d:Ljava/lang/Object;

    check-cast v6, Lhg5;

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lea0;

    iget-object v11, v11, Lea0;->d:Lub5;

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v8, v6, Lhg5;->b:Ljava/lang/Object;

    check-cast v8, Lyb5;

    invoke-interface {v8}, Lyb5;->a()Ljava/util/Set;

    move-result-object v8

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lub5;

    invoke-static {v11, v13, v6}, Lyd;->t(Ljava/util/HashSet;Lub5;Lhg5;)V

    goto :goto_4

    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm9h;

    move-object/from16 v16, v5

    invoke-interface {v10}, Lvi7;->k()Lub5;

    move-result-object v5

    move-object/from16 v19, v15

    sget-object v15, Lub5;->c:Lub5;

    invoke-virtual {v5, v15}, Lub5;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget v15, v5, Lub5;->a:I

    iget v5, v5, Lub5;->b:I

    move/from16 v20, v5

    const/4 v5, 0x2

    if-eq v15, v5, :cond_b

    if-eqz v15, :cond_9

    if-eqz v20, :cond_b

    :cond_9
    if-nez v15, :cond_a

    if-eqz v20, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v5, v16

    move-object/from16 v15, v19

    const/4 v10, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v16, v5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm9h;

    invoke-interface {v13}, Lvi7;->k()Lub5;

    move-result-object v14

    sget-object v15, Lldg;->e0:Lta0;

    invoke-interface {v13, v15}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Lub5;->b()Z

    move-result v23

    if-eqz v23, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    move-object v15, v14

    goto/16 :goto_11

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v12

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_f
    move-object/from16 v23, v12

    iget v12, v14, Lub5;->a:I

    move-object/from16 v24, v4

    iget v4, v14, Lub5;->b:I

    const/4 v2, 0x1

    if-ne v12, v2, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v19, v3

    move-object/from16 v22, v8

    :goto_a
    move-object v15, v9

    goto/16 :goto_11

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v22, v8

    goto :goto_9

    :cond_11
    invoke-static {v14, v7, v11}, Lyd;->l(Lub5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lub5;

    move-result-object v2

    const-string v1, "\n->\n"

    const-string v0, "Resolved dynamic range for use case "

    move-object/from16 v22, v8

    const-string v8, "DynamicRangeResolver"

    if-eqz v2, :cond_12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from existing attached surface.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v15, v2

    move-object/from16 v19, v3

    goto/16 :goto_11

    :cond_12
    invoke-static {v14, v5, v11}, Lyd;->l(Lub5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lub5;

    move-result-object v2

    if-eqz v2, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from concurrently bound use case.\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static {v14, v9, v11}, Lyd;->e(Lub5;Lub5;Ljava/util/HashSet;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v19, v3

    goto/16 :goto_a

    :cond_14
    const/4 v2, 0x2

    if-ne v12, v2, :cond_15

    const/16 v2, 0xa

    if-eq v4, v2, :cond_16

    if-nez v4, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v19, v3

    goto :goto_f

    :cond_16
    :goto_c
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v4, v12, :cond_17

    iget-object v4, v3, Lyd;->c:Ljava/lang/Object;

    check-cast v4, Lk32;

    invoke-static {v4}, Lwb5;->c(Lk32;)Lub5;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_d
    sget-object v12, Lub5;->e:Lub5;

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v2, v11}, Lyd;->l(Lub5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lub5;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Lub5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "recommended"

    goto :goto_e

    :cond_19
    const-string v4, "required"

    :goto_e
    const-string v12, " from "

    move-object/from16 v19, v3

    const-string v3, " 10-bit supported dynamic range.\n"

    invoke-static {v0, v15, v12, v4, v3}, Lx02;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    goto :goto_11

    :goto_f
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1a
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lub5;

    invoke-virtual {v3}, Lub5;->b()Z

    move-result v4

    const-string v12, "Candidate dynamic range must be fully specified."

    invoke-static {v12, v4}, Lpjj;->f(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Lub5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v14, v3}, Lyd;->d(Lub5;Lub5;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v3

    :goto_11
    if-eqz v15, :cond_1d

    invoke-static {v11, v15, v6}, Lyd;->t(Ljava/util/HashSet;Lub5;Lhg5;)V

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move-object/from16 v8, v22

    move-object/from16 v12, v23

    move-object/from16 v4, v24

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lldg;->e0:Lta0;

    invoke-interface {v13, v1}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    move-object/from16 v3, v22

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

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

    invoke-static {v4, v3, v1, v2}, La3e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v24, v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea0;

    iget v1, v1, Lea0;->b:I

    if-ne v1, v2, :cond_1f

    :goto_12
    const/4 v0, 0x1

    :goto_13
    move-object/from16 v1, p0

    goto :goto_14

    :cond_20
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm9h;

    invoke-interface {v1}, Lvi7;->getInputFormat()I

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    iget-object v2, v1, Lr3g;->i:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lub5;

    iget v4, v4, Lub5;->b:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_23

    const/16 v3, 0xa

    goto :goto_15

    :cond_24
    const/16 v3, 0x8

    :goto_15
    const-string v4, "CONCURRENT_CAMERA"

    const-string v5, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v6, "DEFAULT"

    const-string v7, " camera mode."

    const-string v8, "Camera device id is "

    if-eqz p1, :cond_25

    if-nez v0, :cond_26

    :cond_25
    move/from16 v11, p1

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move/from16 v11, p1

    const/4 v3, 0x1

    if-eq v11, v3, :cond_28

    const/4 v3, 0x2

    if-eq v11, v3, :cond_27

    move-object v4, v6

    goto :goto_16

    :cond_27
    move-object v4, v5

    :cond_28
    :goto_16
    const-string v3, ". Ultra HDR is not currently supported in "

    invoke-static {v8, v2, v3, v4, v7}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_17
    if-eqz v11, :cond_2c

    const/16 v12, 0xa

    if-eq v3, v12, :cond_29

    goto :goto_19

    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    if-eq v11, v3, :cond_2b

    const/4 v3, 0x2

    if-eq v11, v3, :cond_2a

    move-object v4, v6

    goto :goto_18

    :cond_2a
    move-object v4, v5

    :cond_2b
    :goto_18
    const-string v3, ". 10 bit dynamic range is not currently supported in "

    invoke-static {v8, v2, v3, v4, v7}, Lx02;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    new-instance v12, Lqc0;

    move/from16 v2, p4

    invoke-direct {v12, v11, v3, v2, v0}, Lqc0;-><init>(IIZZ)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea0;

    iget-object v3, v3, Lea0;->a:Lrc0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    new-instance v2, Lhm3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lhm3;-><init>(Z)V

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9h;

    move-object/from16 v5, p3

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2e

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2e

    const/4 v7, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v7, 0x0

    :goto_1c
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "No available output size is found for "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lpjj;->a(Ljava/lang/String;Z)V

    invoke-static {v6, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-interface {v4}, Lvi7;->getInputFormat()I

    move-result v4

    iget v7, v12, Lqc0;->a:I

    invoke-virtual {v1, v4}, Lr3g;->i(I)Lxc0;

    move-result-object v8

    invoke-static {v7, v4, v6, v8}, Lrc0;->b(IILandroid/util/Size;Lxc0;)Lrc0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    move-object/from16 v5, p3

    invoke-virtual {v1, v12, v0}, Lr3g;->a(Lqc0;Ljava/util/List;)Z

    move-result v13

    const-string v14, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v15, " New configs: "

    const-string v0, "No supported surface combination is found for camera device - Id : "

    if-eqz v13, :cond_ae

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :catch_0
    :cond_30
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lea0;

    iget-object v4, v4, Lea0;->g:Landroid/util/Range;

    if-nez v3, :cond_31

    move-object v3, v4

    goto :goto_1d

    :cond_31
    if-eqz v4, :cond_30

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1d

    :cond_32
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v6, v24

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9h;

    sget-object v7, Lm9h;->m0:Lta0;

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Range;

    if-nez v3, :cond_33

    move-object v3, v4

    goto :goto_1f

    :cond_33
    if-eqz v4, :cond_34

    :try_start_1
    invoke-virtual {v3, v4}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_34
    :goto_1f
    move-object/from16 v24, v6

    goto :goto_1e

    :cond_35
    move-object/from16 v6, v24

    const/4 v8, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v7, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm9h;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/util/List;

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_21
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_39

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v0

    move-object/from16 v0, v25

    check-cast v0, Landroid/util/Size;

    move-object/from16 v25, v3

    invoke-interface {v7}, Lvi7;->getInputFormat()I

    move-result v3

    move-object/from16 v27, v4

    iget v4, v12, Lqc0;->a:I

    invoke-virtual {v1, v3}, Lr3g;->i(I)Lxc0;

    move-result-object v5

    invoke-static {v4, v3, v0, v5}, Lrc0;->b(IILandroid/util/Size;Lxc0;)Lrc0;

    move-result-object v4

    iget-object v4, v4, Lrc0;->b:Lu3g;

    if-eqz v25, :cond_36

    iget-object v5, v1, Lr3g;->k:Lk32;

    move/from16 v28, v13

    :try_start_2
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v13}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v13, v9

    move-object/from16 v29, v10

    :try_start_3
    invoke-virtual {v5, v3, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v9, v9

    div-double v9, v20, v9

    double-to-int v3, v9

    goto :goto_22

    :catch_2
    move-object v13, v9

    move-object/from16 v29, v10

    :catch_3
    const/4 v3, 0x0

    goto :goto_22

    :cond_36
    move-object/from16 v29, v10

    move/from16 v28, v13

    move-object v13, v9

    const v3, 0x7fffffff

    :goto_22
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_37

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v11, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v5, p3

    move-object v9, v13

    move-object/from16 v3, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v27

    move/from16 v13, v28

    move-object/from16 v10, v29

    goto :goto_21

    :cond_39
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v4

    move-object/from16 v29, v10

    move/from16 v28, v13

    move-object v13, v9

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v11, p1

    move-object/from16 v5, p3

    move/from16 v13, v28

    const/4 v8, 0x0

    goto/16 :goto_20

    :cond_3a
    move-object/from16 v26, v0

    move-object/from16 v25, v3

    move-object/from16 v29, v10

    move/from16 v28, v13

    move-object v13, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm9h;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v4}, Lvi7;->getInputFormat()I

    move-result v4

    iget-object v7, v1, Lr3g;->v:Lexf;

    iget-object v8, v1, Lr3g;->k:Lk32;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    sget-object v9, Lmz4;->a:Lxp8;

    invoke-virtual {v9, v7}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_3b

    :goto_24
    const/4 v7, 0x2

    goto :goto_25

    :cond_3b
    invoke-static {v8}, Labj;->a(Lk32;)Lxp8;

    move-result-object v7

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v8}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v7, :cond_3c

    goto :goto_24

    :cond_3c
    const/4 v7, 0x3

    :goto_25
    if-eqz v7, :cond_3f

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3e

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3d

    const/4 v9, 0x0

    goto :goto_26

    :cond_3d
    const/16 v7, 0x100

    invoke-virtual {v1, v7}, Lr3g;->i(I)Lxc0;

    move-result-object v9

    iget-object v9, v9, Lxc0;->f:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    new-instance v9, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_26

    :cond_3e
    const/4 v8, 0x2

    sget-object v9, Lpt;->c:Landroid/util/Rational;

    goto :goto_26

    :cond_3f
    const/4 v8, 0x2

    sget-object v9, Lpt;->a:Landroid/util/Rational;

    :goto_26
    if-nez v9, :cond_40

    goto :goto_29

    :cond_40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_42

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    sget-object v18, Lpt;->a:Landroid/util/Rational;

    sget-object v8, Lcff;->c:Landroid/util/Size;

    invoke-static {v11, v9, v8}, Lpt;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_41
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    const/4 v8, 0x2

    goto :goto_27

    :cond_42
    const/4 v8, 0x0

    invoke-virtual {v10, v8, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v5, v10

    :goto_29
    iget-object v7, v1, Lr3g;->w:Lyqd;

    invoke-static {v4}, Lrc0;->a(I)I

    move-result v4

    iget-object v7, v7, Lyqd;->b:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_43

    goto :goto_2b

    :cond_43
    invoke-static {v4}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->e(I)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_44

    goto :goto_2b

    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_45
    :goto_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v8, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_45

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_46
    move-object v5, v7

    :goto_2b
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :cond_47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x1

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/2addr v3, v4

    goto :goto_2c

    :cond_48
    if-eqz v3, :cond_ad

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_2d
    if-ge v2, v3, :cond_49

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_49
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v2, v3, v2

    move v5, v3

    const/4 v4, 0x0

    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_4c

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v3, :cond_4a

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    rem-int v11, v8, v5

    div-int/2addr v11, v2

    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Size;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_4a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v4, v7, :cond_4b

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    div-int v5, v2, v5

    move/from16 v33, v5

    move v5, v2

    move/from16 v2, v33

    :cond_4b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4c
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Llxf;->a:Lta0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0;

    iget-object v3, v2, Lea0;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo9h;

    iget-object v2, v2, Lea0;->f:Lkr3;

    invoke-static {v2, v3}, Llxf;->c(Lkr3;Lo9h;)Z

    move-result v2

    if-eqz v2, :cond_4d

    :goto_30
    const/4 v2, 0x1

    goto :goto_31

    :cond_4e
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-interface {v2}, Lm9h;->n()Lo9h;

    move-result-object v3

    invoke-static {v2, v3}, Llxf;->c(Lkr3;Lo9h;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_30

    :cond_50
    const/4 v2, 0x0

    :goto_31
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v6

    const v6, 0x7fffffff

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_51

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lea0;

    iget v5, v3, Lea0;->b:I

    iget-object v3, v3, Lea0;->c:Landroid/util/Size;

    move-object/from16 p3, v0

    iget-object v0, v1, Lr3g;->k:Lk32;

    move/from16 v18, v2

    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v2, v2

    div-double v2, v20, v2

    double-to-int v3, v2

    goto :goto_33

    :catch_4
    const/4 v3, 0x0

    :goto_33
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v0, p3

    move/from16 v2, v18

    goto :goto_32

    :cond_51
    move/from16 v18, v2

    iget-boolean v0, v1, Lr3g;->q:Z

    const-string v2, "SurfaceConfig does not map to any use case"

    if-eqz v0, :cond_63

    if-nez v18, :cond_63

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v0, 0x0

    :goto_34
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object v0, v1

    move-object/from16 p3, v9

    move-object/from16 v21, v10

    move-object/from16 v5, v16

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    const/16 v20, 0x0

    move/from16 v1, p1

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lr3g;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v1, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, Lr3g;->d(Lqc0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    sget-object v3, Lo9h;->o:Lo9h;

    move-object/from16 v23, v5

    move/from16 v24, v8

    const/4 v5, 0x0

    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_57

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrc0;

    move-object/from16 v25, v9

    iget-wide v8, v8, Lrc0;->c:J

    move-object/from16 v26, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea0;

    iget-object v0, v0, Lea0;->e:Ljava/util/List;

    move/from16 v27, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v30, v11

    const/4 v11, 0x1

    if-ne v5, v11, :cond_52

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lo9h;

    move-object/from16 v5, v17

    goto :goto_36

    :cond_52
    move-object v5, v3

    :goto_36
    invoke-static {v5, v8, v9, v0}, Llxf;->b(Lo9h;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_55

    goto :goto_38

    :cond_53
    move/from16 v27, v5

    move-object/from16 v30, v11

    const/4 v11, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm9h;

    invoke-interface {v0}, Lm9h;->n()Lo9h;

    move-result-object v5

    invoke-interface {v0}, Lm9h;->n()Lo9h;

    move-result-object v11

    if-ne v11, v3, :cond_54

    check-cast v0, Ljxf;

    sget-object v11, Ljxf;->b:Lta0;

    invoke-interface {v0, v11}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_37

    :cond_54
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_37
    invoke-static {v5, v8, v9, v0}, Llxf;->b(Lo9h;JLjava/util/List;)Z

    move-result v0

    if-nez v0, :cond_55

    :goto_38
    move-object/from16 v8, v20

    goto :goto_3b

    :cond_55
    add-int/lit8 v5, v27, 0x1

    move-object/from16 v9, v25

    move-object/from16 v0, v26

    move-object/from16 v11, v30

    goto/16 :goto_35

    :cond_56
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_57
    :goto_39
    move-object/from16 v26, v0

    move-object/from16 v25, v9

    move-object/from16 v30, v11

    goto :goto_3a

    :cond_58
    move-object/from16 v23, v5

    move/from16 v24, v8

    goto :goto_39

    :goto_3a
    move-object/from16 v8, v26

    :goto_3b
    if-eqz v8, :cond_5f

    iget-object v0, v1, Lr3g;->k:Lk32;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v3, v5, :cond_5a

    :cond_59
    :goto_3c
    move-object v9, v6

    goto :goto_3f

    :cond_5a
    invoke-static {}, Lyrb;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_59

    array-length v3, v0

    if-nez v3, :cond_5b

    goto :goto_3c

    :cond_5b
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v5, v0

    const/4 v9, 0x0

    :goto_3d
    if-ge v9, v5, :cond_5c

    aget-wide v26, v0, v9

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3d

    :cond_5c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrc0;

    move-object v9, v6

    iget-wide v5, v5, Lrc0;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5d

    goto :goto_3f

    :cond_5d
    move-object v6, v9

    goto :goto_3e

    :cond_5e
    move-object v9, v6

    goto :goto_41

    :goto_3f
    move-object/from16 v0, v20

    goto :goto_40

    :cond_5f
    move-object v9, v6

    move-object v0, v8

    :goto_40
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    move-object v8, v7

    move-object v7, v9

    move-object/from16 v26, v10

    move-object v2, v13

    move-object/from16 v13, v16

    move-object/from16 v10, v21

    move-object/from16 v16, v23

    move/from16 v6, v24

    move-object/from16 v11, v30

    move-object/from16 v9, p3

    goto/16 :goto_34

    :cond_60
    move/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 v21, v10

    move-object/from16 v30, v11

    move-object/from16 v23, v16

    move-object/from16 v10, v26

    const/16 v20, 0x0

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    move-object v8, v0

    :goto_41
    if-nez v8, :cond_62

    if-eqz v28, :cond_61

    goto :goto_42

    :cond_61
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lr3g;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    :goto_42
    move-object v11, v8

    goto :goto_43

    :cond_63
    move/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 v21, v10

    move-object/from16 v30, v11

    move-object/from16 v23, v16

    move-object/from16 v10, v26

    const/16 v20, 0x0

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    move-object/from16 v11, v20

    :goto_43
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object/from16 v27, v20

    move-object/from16 v28, v27

    const v0, 0x7fffffff

    const v3, 0x7fffffff

    const/16 v18, 0x0

    const/16 v26, 0x0

    :goto_44
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v8, v7

    const/4 v7, 0x0

    move-object v6, v8

    const/4 v8, 0x0

    move-object/from16 p3, v14

    move-object/from16 v17, v15

    move v14, v3

    move-object v3, v5

    move-object v15, v9

    move-object/from16 v5, v23

    move v9, v0

    move-object v0, v1

    move-object/from16 v23, v10

    move/from16 v1, p1

    move-object v10, v6

    move/from16 v6, v24

    const/16 v24, 0x0

    invoke-virtual/range {v0 .. v8}, Lr3g;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v7

    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eqz v25, :cond_64

    if-le v6, v7, :cond_64

    invoke-virtual/range {v25 .. v25}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_64

    move/from16 v8, v24

    goto :goto_45

    :cond_64
    const/4 v8, 0x1

    :goto_45
    if-nez v18, :cond_68

    invoke-virtual {v0, v12, v1}, Lr3g;->a(Lqc0;Ljava/util/List;)Z

    move-result v31

    if-eqz v31, :cond_68

    move-object/from16 v31, v3

    const v3, 0x7fffffff

    if-ne v9, v3, :cond_65

    goto :goto_46

    :cond_65
    if-ge v9, v7, :cond_66

    :goto_46
    move v9, v7

    move-object/from16 v27, v31

    :cond_66
    if-eqz v8, :cond_69

    move v9, v7

    if-eqz v26, :cond_67

    move v3, v14

    move-object/from16 v6, v28

    move-object/from16 v1, v31

    goto/16 :goto_4a

    :cond_67
    move-object/from16 v27, v31

    const/16 v18, 0x1

    goto :goto_47

    :cond_68
    move-object/from16 v31, v3

    :cond_69
    :goto_47
    if-eqz v11, :cond_6d

    if-nez v26, :cond_6d

    invoke-virtual {v0, v12, v1}, Lr3g;->d(Lqc0;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6d

    const v3, 0x7fffffff

    if-ne v14, v3, :cond_6a

    goto :goto_48

    :cond_6a
    if-ge v14, v7, :cond_6b

    :goto_48
    move v14, v7

    move-object/from16 v28, v31

    :cond_6b
    if-eqz v8, :cond_6e

    if-eqz v18, :cond_6c

    move v3, v7

    move-object/from16 v1, v27

    move-object/from16 v6, v31

    goto :goto_4a

    :cond_6c
    move v14, v7

    move-object/from16 v28, v31

    const/16 v26, 0x1

    goto :goto_49

    :cond_6d
    const v3, 0x7fffffff

    :cond_6e
    :goto_49
    move-object/from16 v2, p2

    move-object v1, v0

    move/from16 v24, v6

    move v0, v9

    move-object v7, v10

    move v3, v14

    move-object v9, v15

    move-object/from16 v15, v17

    move-object/from16 v10, v23

    move-object/from16 v14, p3

    move-object/from16 v23, v5

    goto/16 :goto_44

    :cond_6f
    move v14, v3

    move-object/from16 v17, v15

    move-object/from16 v5, v23

    const/16 v24, 0x0

    move-object v15, v9

    move-object/from16 v23, v10

    move v9, v0

    move-object v0, v1

    move-object v10, v7

    move-object/from16 v1, v27

    move-object/from16 v6, v28

    :goto_4a
    if-eqz v1, :cond_ac

    if-eqz v25, :cond_80

    sget-object v7, Lpc0;->f:Landroid/util/Range;

    move-object/from16 v8, v25

    invoke-virtual {v8, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_70

    :goto_4b
    move-object/from16 v18, v13

    goto/16 :goto_53

    :cond_70
    iget-object v12, v0, Lr3g;->k:Lk32;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Landroid/util/Range;

    if-nez v12, :cond_71

    goto :goto_4b

    :cond_71
    new-instance v14, Landroid/util/Range;

    invoke-virtual {v8}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v14, v7, v8}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    array-length v7, v12

    move-object/from16 v2, p1

    move-object/from16 p1, v12

    move/from16 v8, v24

    move v12, v8

    :goto_4c
    if-ge v8, v7, :cond_73

    move/from16 v17, v7

    aget-object v7, p1, v8

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    move/from16 v20, v8

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v9, v8, :cond_7f

    sget-object v8, Lpc0;->f:Landroid/util/Range;

    invoke-virtual {v2, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_72

    move-object v2, v7

    :cond_72
    invoke-virtual {v7, v14}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    move-object v2, v7

    :cond_73
    move-object/from16 v18, v13

    goto/16 :goto_52

    :cond_74
    :try_start_5
    invoke-virtual {v7, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lr3g;->f(Landroid/util/Range;)I

    move-result v8

    if-nez v12, :cond_75

    move v12, v8

    move-object/from16 v18, v13

    goto/16 :goto_4f

    :cond_75
    if-lt v8, v12, :cond_7b

    invoke-virtual {v2, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lr3g;->f(Landroid/util/Range;)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 p3, v12

    move-object/from16 v18, v13

    int-to-double v12, v8

    :try_start_6
    invoke-virtual {v7, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lr3g;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v25, v12

    int-to-double v12, v8

    invoke-static {v7}, Lr3g;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v27, v12

    int-to-double v12, v8

    div-double v12, v27, v12

    invoke-static {v2}, Lr3g;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v31, v12

    int-to-double v12, v8

    div-double v12, v25, v12

    cmpl-double v8, v27, v25

    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    if-lez v8, :cond_76

    cmpl-double v8, v31, v25

    if-gez v8, :cond_79

    cmpl-double v8, v31, v12

    if-ltz v8, :cond_7a

    goto :goto_4d

    :cond_76
    if-nez v8, :cond_78

    cmpl-double v8, v31, v12

    if-lez v8, :cond_77

    goto :goto_4d

    :cond_77
    if-nez v8, :cond_7a

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v8, v12, :cond_7a

    goto :goto_4d

    :cond_78
    cmpg-double v8, v12, v25

    if-gez v8, :cond_7a

    cmpl-double v8, v31, v12

    if-lez v8, :cond_7a

    :cond_79
    :goto_4d
    move-object v2, v7

    :cond_7a
    invoke-virtual {v14, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lr3g;->f(Landroid/util/Range;)I

    move-result v12
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_4e
    move-object v7, v2

    goto :goto_4f

    :cond_7b
    move/from16 p3, v12

    move-object/from16 v18, v13

    goto :goto_4e

    :goto_4f
    move-object v2, v7

    goto :goto_51

    :catch_5
    move/from16 p3, v12

    move-object/from16 v18, v13

    :catch_6
    if-nez p3, :cond_7e

    invoke-static {v7, v14}, Lr3g;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v14}, Lr3g;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ge v8, v12, :cond_7c

    goto :goto_50

    :cond_7c
    invoke-static {v7, v14}, Lr3g;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v14}, Lr3g;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ne v8, v12, :cond_7e

    invoke-virtual {v7}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-le v8, v12, :cond_7d

    goto :goto_50

    :cond_7d
    invoke-static {v7}, Lr3g;->f(Landroid/util/Range;)I

    move-result v8

    invoke-static {v2}, Lr3g;->f(Landroid/util/Range;)I

    move-result v12

    if-ge v8, v12, :cond_7e

    :goto_50
    move/from16 v12, p3

    goto :goto_4f

    :cond_7e
    move/from16 v12, p3

    goto :goto_51

    :cond_7f
    move/from16 p3, v12

    move-object/from16 v18, v13

    :goto_51
    add-int/lit8 v8, v20, 0x1

    move/from16 v7, v17

    move-object/from16 v13, v18

    goto/16 :goto_4c

    :goto_52
    move-object v7, v2

    goto :goto_53

    :cond_80
    move-object/from16 v18, v13

    move-object/from16 v7, v20

    :goto_53
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v12, "Null resolution"

    const-string v13, "Null expectedFrameRateRange"

    if-eqz v8, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm9h;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    sget-object v17, Lpc0;->f:Landroid/util/Range;

    move-object/from16 p1, v2

    new-instance v2, Lby6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_87

    iput-object v14, v2, Lby6;->a:Ljava/lang/Object;

    sget-object v12, Lpc0;->f:Landroid/util/Range;

    if-eqz v12, :cond_86

    iput-object v12, v2, Lby6;->c:Ljava/lang/Object;

    move-object/from16 v14, v16

    iput-object v14, v2, Lby6;->b:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v2, Lby6;->e:Ljava/lang/Object;

    move-object/from16 v12, v29

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lub5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Lby6;->b:Ljava/lang/Object;

    invoke-static {}, Lgfa;->e()Lgfa;

    move-result-object v13

    move-object/from16 v16, v5

    sget-object v5, Lg22;->Z:Lta0;

    invoke-interface {v8, v5}, Lmkd;->i(Lta0;)Z

    move-result v17

    if-eqz v17, :cond_81

    invoke-interface {v8, v5}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v12

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v13, v5, v12}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_55

    :cond_81
    move-object/from16 v29, v12

    :goto_55
    sget-object v5, Lm9h;->n0:Lta0;

    invoke-interface {v8, v5}, Lmkd;->i(Lta0;)Z

    move-result v12

    if-eqz v12, :cond_82

    invoke-interface {v8, v5}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v13, v5, v12}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_82
    sget-object v5, Lji7;->b:Lta0;

    invoke-interface {v8, v5}, Lmkd;->i(Lta0;)Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-interface {v8, v5}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v13, v5, v12}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_83
    sget-object v5, Lvi7;->x:Lta0;

    invoke-interface {v8, v5}, Lmkd;->i(Lta0;)Z

    move-result v12

    if-eqz v12, :cond_84

    invoke-interface {v8, v5}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v13, v5, v12}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :cond_84
    new-instance v5, Lg22;

    const/16 v12, 0x9

    invoke-direct {v5, v12, v13}, Ls2e;-><init>(ILjava/lang/Object;)V

    iput-object v5, v2, Lby6;->d:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Lby6;->e:Ljava/lang/Object;

    if-eqz v7, :cond_85

    iput-object v7, v2, Lby6;->c:Ljava/lang/Object;

    :cond_85
    invoke-virtual {v2}, Lby6;->b()Lpc0;

    move-result-object v2

    move-object/from16 v5, v30

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p1

    move-object/from16 v5, v16

    move-object/from16 v16, v14

    goto/16 :goto_54

    :cond_86
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_87
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_88
    move-object/from16 v14, v16

    move-object/from16 v5, v30

    if-eqz v11, :cond_89

    if-ne v9, v3, :cond_89

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_89

    move/from16 v3, v24

    :goto_56
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8b

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_89
    move-object/from16 v6, v21

    goto/16 :goto_66

    :cond_8a
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_8b
    iget-object v1, v0, Lr3g;->k:Lk32;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Null dynamicRange"

    const/16 v4, 0x21

    if-ge v2, v4, :cond_8d

    :cond_8c
    :goto_57
    move-object/from16 v6, v21

    goto/16 :goto_63

    :cond_8d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_58
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea0;

    iget-object v6, v6, Lea0;->f:Lkr3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_58

    :cond_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_59
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm9h;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpc0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lpc0;->d:Lkr3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_59

    :cond_8f
    invoke-static {}, Lyrb;->d()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    if-eqz v1, :cond_8c

    array-length v4, v1

    if-nez v4, :cond_90

    goto :goto_57

    :cond_90
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    array-length v6, v1

    move/from16 v7, v24

    :goto_5a
    if-ge v7, v6, :cond_91

    aget-wide v8, v1, v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_5a

    :cond_91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_94

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lea0;

    iget-object v7, v6, Lea0;->f:Lkr3;

    const-wide/16 p3, 0x0

    sget-object v8, Lg22;->Z:Lta0;

    invoke-interface {v7, v8}, Lkr3;->i(Lta0;)Z

    move-result v7

    if-nez v7, :cond_92

    :goto_5b
    move/from16 v6, v24

    const/4 v7, 0x1

    goto :goto_5c

    :cond_92
    iget-object v6, v6, Lea0;->f:Lkr3;

    invoke-interface {v6, v8}, Lkr3;->f(Lta0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, p3

    if-nez v6, :cond_93

    goto :goto_5b

    :cond_93
    move/from16 v7, v24

    const/4 v6, 0x1

    goto :goto_5c

    :cond_94
    const-wide/16 p3, 0x0

    move/from16 v6, v24

    move v7, v6

    :goto_5c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm9h;

    move-object/from16 p1, v2

    sget-object v2, Lg22;->Z:Lta0;

    invoke-interface {v9, v2}, Lmkd;->i(Lta0;)Z

    move-result v16

    move/from16 p5, v6

    const-string v6, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v16, :cond_96

    if-nez p5, :cond_95

    :goto_5e
    move/from16 v6, p5

    const/4 v7, 0x1

    goto :goto_5f

    :cond_95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_96
    invoke-interface {v9, v2}, Lmkd;->f(Lta0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v9, v16, p3

    if-nez v9, :cond_98

    if-nez p5, :cond_97

    goto :goto_5e

    :cond_97
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_98
    if-nez v7, :cond_99

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    :goto_5f
    move-object/from16 v2, p1

    goto :goto_5d

    :cond_99
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9a
    move-object/from16 p1, v2

    if-nez v7, :cond_8c

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9b

    goto/16 :goto_57

    :cond_9c
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0;

    iget-object v4, v2, Lea0;->f:Lkr3;

    sget-object v6, Lg22;->Z:Lta0;

    invoke-interface {v4, v6}, Lkr3;->f(Lta0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Llxf;->a(Lkr3;J)Lg22;

    move-result-object v4

    if-eqz v4, :cond_a1

    iget-object v6, v2, Lea0;->c:Landroid/util/Size;

    sget-object v7, Lpc0;->f:Landroid/util/Range;

    new-instance v7, Lby6;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_a0

    iput-object v6, v7, Lby6;->a:Ljava/lang/Object;

    sget-object v6, Lpc0;->f:Landroid/util/Range;

    if-eqz v6, :cond_9f

    iput-object v6, v7, Lby6;->c:Ljava/lang/Object;

    iput-object v14, v7, Lby6;->b:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v7, Lby6;->e:Ljava/lang/Object;

    iget-object v6, v2, Lea0;->d:Lub5;

    if-eqz v6, :cond_9e

    iput-object v6, v7, Lby6;->b:Ljava/lang/Object;

    iput-object v4, v7, Lby6;->d:Ljava/lang/Object;

    iget-object v4, v2, Lea0;->g:Landroid/util/Range;

    if-eqz v4, :cond_9d

    iput-object v4, v7, Lby6;->c:Ljava/lang/Object;

    :cond_9d
    invoke-virtual {v7}, Lby6;->b()Lpc0;

    move-result-object v4

    move-object/from16 v6, v21

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :cond_9e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9f
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a1
    move-object/from16 v6, v21

    :goto_61
    move-object/from16 v21, v6

    goto :goto_60

    :cond_a2
    move-object/from16 v6, v21

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc0;

    iget-object v4, v3, Lpc0;->d:Lkr3;

    sget-object v7, Lg22;->Z:Lta0;

    invoke-interface {v4, v7}, Lkr3;->f(Lta0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Llxf;->a(Lkr3;J)Lg22;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-virtual {v3}, Lpc0;->a()Lby6;

    move-result-object v3

    iput-object v4, v3, Lby6;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Lby6;->b()Lpc0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_62

    :goto_63
    move/from16 v1, v24

    :goto_64
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_ab

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc0;

    iget-wide v7, v2, Lrc0;->c:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea0;

    iget-object v4, v2, Lea0;->f:Lkr3;

    invoke-static {v4, v7, v8}, Llxf;->a(Lkr3;J)Lg22;

    move-result-object v4

    if-eqz v4, :cond_a9

    iget-object v7, v2, Lea0;->c:Landroid/util/Size;

    sget-object v8, Lpc0;->f:Landroid/util/Range;

    new-instance v8, Lby6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_a7

    iput-object v7, v8, Lby6;->a:Ljava/lang/Object;

    sget-object v7, Lpc0;->f:Landroid/util/Range;

    if-eqz v7, :cond_a6

    iput-object v7, v8, Lby6;->c:Ljava/lang/Object;

    iput-object v14, v8, Lby6;->b:Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v8, Lby6;->e:Ljava/lang/Object;

    iget-object v7, v2, Lea0;->d:Lub5;

    if-eqz v7, :cond_a5

    iput-object v7, v8, Lby6;->b:Ljava/lang/Object;

    iput-object v4, v8, Lby6;->d:Ljava/lang/Object;

    iget-object v4, v2, Lea0;->g:Landroid/util/Range;

    if-eqz v4, :cond_a4

    iput-object v4, v8, Lby6;->c:Ljava/lang/Object;

    :cond_a4
    invoke-virtual {v8}, Lby6;->b()Lpc0;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    :cond_a5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v13}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_aa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpc0;

    iget-object v9, v4, Lpc0;->d:Lkr3;

    invoke-static {v9, v7, v8}, Llxf;->a(Lkr3;J)Lg22;

    move-result-object v7

    if-eqz v7, :cond_a9

    invoke-virtual {v4}, Lpc0;->a()Lby6;

    move-result-object v4

    iput-object v7, v4, Lby6;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Lby6;->b()Lpc0;

    move-result-object v4

    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a9
    :goto_65
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_64

    :cond_aa
    new-instance v1, Ljava/lang/AssertionError;

    move-object/from16 v13, v18

    invoke-direct {v1, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_ab
    :goto_66
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_ac
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lr3g;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lr3g;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ad
    move-object v0, v1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ae
    move-object/from16 v3, p2

    move-object v10, v0

    move-object v0, v1

    move-object v5, v15

    move-object/from16 v4, v24

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lr3g;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lea0;

    iget-object v2, v1, Lea0;->a:Lrc0;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    move p7, p2

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge p7, v1, :cond_3

    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Size;

    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm9h;

    invoke-interface {v2}, Lvi7;->getInputFormat()I

    move-result v3

    invoke-virtual {p0, v3}, Lr3g;->i(I)Lxc0;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Lrc0;->b(IILandroid/util/Size;Lxc0;)Lrc0;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p8, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v2}, Lvi7;->getInputFormat()I

    move-result v2

    iget-object v3, p0, Lr3g;->k:Lk32;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-double v1, v1

    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v3, v1

    double-to-int v1, v3

    goto :goto_2

    :catch_0
    move v1, p2

    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    move-result p6

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/util/Pair;

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final i(I)Lxc0;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lr3g;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lr3g;->s:Lxc0;

    iget-object v0, v0, Lxc0;->b:Ljava/util/HashMap;

    sget-object v2, Lcff;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lr3g;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lr3g;->s:Lxc0;

    iget-object v0, v0, Lxc0;->d:Ljava/util/HashMap;

    sget-object v2, Lcff;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lr3g;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lr3g;->s:Lxc0;

    iget-object v0, v0, Lxc0;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lr3g;->k:Lk32;

    invoke-virtual {v2}, Lk32;->b()Lcf9;

    move-result-object v3

    iget-object v3, v3, Lcf9;->a:Ljava/lang/Object;

    check-cast v3, Ll5;

    iget-object v3, v3, Ll5;->b:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lr3g;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lr3g;->s:Lxc0;

    iget-object v0, v0, Lxc0;->g:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Lr3g;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lk69;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk32;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Lr3g;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lr3g;->s:Lxc0;

    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Lr3g;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lr3g;->k:Lk32;

    invoke-virtual {v0}, Lk32;->b()Lcf9;

    move-result-object v0

    iget-object v0, v0, Lcf9;->a:Ljava/lang/Object;

    check-cast v0, Ll5;

    iget-object v0, v0, Ll5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lr3g;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

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

    new-instance v0, Lhm3;

    invoke-direct {v0, v1}, Lhm3;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
