.class public final Lg3h;
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

.field public final j:Ln52;

.field public final k:Lq82;

.field public final l:Ljd7;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lyh0;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lsc5;

.field public final v:Lpcc;

.field public final w:Liod;

.field public final x:Leg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lda2;Ln52;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg3h;->a:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg3h;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg3h;->c:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg3h;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lg3h;->e:Ljava/util/HashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg3h;->f:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg3h;->g:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lg3h;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lg3h;->n:Z

    iput-boolean v2, v1, Lg3h;->o:Z

    iput-boolean v2, v1, Lg3h;->p:Z

    iput-boolean v2, v1, Lg3h;->q:Z

    iput-boolean v2, v1, Lg3h;->r:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lg3h;->t:Ljava/util/ArrayList;

    new-instance v3, Lpcc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lg3h;->v:Lpcc;

    new-instance v3, Liod;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Liod;-><init>(I)V

    iput-object v3, v1, Lg3h;->w:Liod;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lg3h;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p4

    iput-object v3, v1, Lg3h;->j:Ln52;

    new-instance v3, Ljd7;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Ljd7;-><init>(I)V

    iput-object v3, v1, Lg3h;->l:Ljd7;

    invoke-static/range {p1 .. p1}, Lsc5;->b(Landroid/content/Context;)Lsc5;

    move-result-object v3

    iput-object v3, v1, Lg3h;->u:Lsc5;

    move-object/from16 v3, p3

    :try_start_0
    invoke-virtual {v3, v0}, Lda2;->b(Ljava/lang/String;)Lq82;

    move-result-object v0

    iput-object v0, v1, Lg3h;->k:Lq82;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_13

    :cond_0
    move v3, v4

    :goto_0
    iput v3, v1, Lg3h;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v3, 0x3

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    array-length v6, v0

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_4

    aget v8, v0, v7

    if-ne v8, v3, :cond_1

    iput-boolean v5, v1, Lg3h;->n:Z

    goto :goto_2

    :cond_1
    const/4 v9, 0x6

    if-ne v8, v9, :cond_2

    iput-boolean v5, v1, Lg3h;->o:Z

    goto :goto_2

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1f

    if-lt v9, v10, :cond_3

    const/16 v9, 0x10

    if-ne v8, v9, :cond_3

    iput-boolean v5, v1, Lg3h;->r:Z

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    new-instance v0, Leg;

    iget-object v6, v1, Lg3h;->k:Lq82;

    invoke-direct {v0, v6}, Leg;-><init>(Lq82;)V

    iput-object v0, v1, Lg3h;->x:Leg;

    iget-object v0, v1, Lg3h;->a:Ljava/util/ArrayList;

    iget v6, v1, Lg3h;->m:I

    iget-boolean v7, v1, Lg3h;->n:Z

    iget-boolean v8, v1, Lg3h;->o:Z

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Li3h;

    invoke-direct {v11}, Li3h;-><init>()V

    sget-object v12, Lj3h;->Y:Lj3h;

    const-wide/16 v13, 0x0

    invoke-static {v5, v12, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v10, v11}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v11

    invoke-static {v3, v12, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v10, v11}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v11

    invoke-static {v4, v12, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v10, v11}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v11

    new-instance v15, Lsh0;

    sget-object v2, Lj3h;->d:Lj3h;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v11, v15}, Li3h;->a(Lsh0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v10, v11}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v11

    new-instance v15, Lsh0;

    invoke-direct {v15, v4, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v11, v15}, Li3h;->a(Lsh0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v10, v11}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v11

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v11, v15}, Li3h;->a(Lsh0;)V

    invoke-static {v5, v2, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v10, v11}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v11

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v11, v15}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v2, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v10, v11}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v11

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v11, v15}, Li3h;->a(Lsh0;)V

    new-instance v15, Lsh0;

    invoke-direct {v15, v4, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v11, v15}, Li3h;->a(Lsh0;)V

    invoke-static {v3, v12, v13, v14, v11}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v10, Lj3h;->X:Lj3h;

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    if-ne v6, v3, :cond_5

    goto :goto_3

    :cond_5
    move v15, v3

    goto/16 :goto_4

    :cond_6
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Li3h;

    invoke-direct {v15}, Li3h;-><init>()V

    new-instance v3, Lsh0;

    invoke-direct {v3, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v15, v3}, Li3h;->a(Lsh0;)V

    invoke-static {v5, v10, v13, v14, v15}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v15}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v3

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v15}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v10, v13, v14, v3}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v3}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v3

    new-instance v15, Lsh0;

    invoke-direct {v15, v4, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v15}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v10, v13, v14, v3}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v3}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v3

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v15}, Li3h;->a(Lsh0;)V

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v10, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v15}, Li3h;->a(Lsh0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v3}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v3}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v3

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v15}, Li3h;->a(Lsh0;)V

    new-instance v15, Lsh0;

    invoke-direct {v15, v4, v10, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v15}, Li3h;->a(Lsh0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v3}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v3}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v3

    new-instance v5, Lsh0;

    invoke-direct {v5, v4, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v4, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v3, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v12, v13, v14, v3}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v3, Lj3h;->b:Lj3h;

    const/4 v5, 0x1

    if-eq v6, v5, :cond_7

    if-ne v6, v15, :cond_8

    :cond_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Li3h;

    invoke-direct {v15}, Li3h;-><init>()V

    new-instance v4, Lsh0;

    invoke-direct {v4, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v15, v4}, Li3h;->a(Lsh0;)V

    invoke-static {v5, v12, v13, v14, v15}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v15}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v15, Lsh0;

    invoke-direct {v15, v5, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v15}, Li3h;->a(Lsh0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    const/4 v15, 0x2

    invoke-direct {v5, v15, v3, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v11, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v3, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const/4 v4, 0x5

    if-eqz v7, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Li3h;

    invoke-direct {v7}, Li3h;-><init>()V

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v5, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v5, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    const/4 v15, 0x2

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v5, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    new-instance v11, Lsh0;

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v5, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    new-instance v11, Lsh0;

    const/4 v15, 0x2

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v5, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    new-instance v11, Lsh0;

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v5, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v11, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    new-instance v11, Lsh0;

    const/4 v15, 0x3

    invoke-direct {v11, v15, v12, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v5, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    const/4 v4, 0x2

    invoke-direct {v11, v4, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    new-instance v4, Lsh0;

    invoke-direct {v4, v15, v12, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v4}, Li3h;->a(Lsh0;)V

    const/4 v4, 0x5

    invoke-static {v4, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    if-eqz v8, :cond_a

    if-nez v6, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3h;

    invoke-direct {v5}, Li3h;-><init>()V

    new-instance v7, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v7, Lsh0;

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    const/4 v15, 0x2

    invoke-static {v15, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v7, Lsh0;

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a
    const/4 v15, 0x3

    if-ne v6, v15, :cond_b

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3h;

    invoke-direct {v5}, Li3h;-><init>()V

    new-instance v6, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v6, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v3, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    new-instance v6, Lsh0;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v12, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    const/4 v6, 0x5

    invoke-static {v6, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v7, Lsh0;

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    new-instance v7, Lsh0;

    invoke-direct {v7, v15, v3, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    new-instance v3, Lsh0;

    const/4 v15, 0x3

    invoke-direct {v3, v15, v12, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v3}, Li3h;->a(Lsh0;)V

    invoke-static {v6, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_b
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lg3h;->l:Ljd7;

    iget-object v4, v1, Lg3h;->i:Ljava/lang/String;

    iget-object v3, v3, Ljd7;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_c
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Li3h;

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
    sget-object v3, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Li3h;

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

    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Li3h;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, v1, Lg3h;->r:Z

    if-eqz v0, :cond_13

    iget-object v0, v1, Lg3h;->b:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Li3h;

    invoke-direct {v4}, Li3h;-><init>()V

    new-instance v5, Lsh0;

    sget-object v6, Lj3h;->Z:Lj3h;

    const/4 v15, 0x2

    invoke-direct {v5, v15, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    const/4 v7, 0x3

    invoke-direct {v5, v7, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v10, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v7, Lsh0;

    invoke-direct {v7, v5, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v7}, Li3h;->a(Lsh0;)V

    new-instance v7, Lsh0;

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v5, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v7, Lsh0;

    const/4 v8, 0x5

    invoke-direct {v7, v8, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v7}, Li3h;->a(Lsh0;)V

    new-instance v7, Lsh0;

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v5, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v7, Lsh0;

    const/4 v8, 0x2

    invoke-direct {v7, v8, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v7}, Li3h;->a(Lsh0;)V

    new-instance v7, Lsh0;

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v7, Lsh0;

    invoke-direct {v7, v5, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v7}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    const/4 v7, 0x5

    invoke-direct {v5, v7, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v8, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    invoke-direct {v5, v8, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    const/4 v7, 0x5

    invoke-static {v7, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    const/4 v8, 0x3

    invoke-direct {v5, v8, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v7, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v3, v4}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v4

    new-instance v5, Lsh0;

    invoke-direct {v5, v7, v6, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    new-instance v5, Lsh0;

    invoke-direct {v5, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v4, v5}, Li3h;->a(Lsh0;)V

    invoke-static {v7, v12, v13, v14, v4}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "android.hardware.camera.concurrent"

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lg3h;->p:Z

    sget-object v3, Lj3h;->o:Lj3h;

    if-eqz v0, :cond_14

    iget-object v0, v1, Lg3h;->c:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3h;

    invoke-direct {v5}, Li3h;-><init>()V

    const/4 v15, 0x2

    invoke-static {v15, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    const/4 v7, 0x3

    invoke-static {v7, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    sget-object v9, Lj3h;->c:Lj3h;

    invoke-direct {v8, v15, v9, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v7, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v6, v9, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v7, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v9, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v9, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    const/4 v6, 0x1

    invoke-static {v6, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v7, Lsh0;

    invoke-direct {v7, v6, v9, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v7, Lsh0;

    invoke-direct {v7, v6, v9, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v6, v3, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_14
    iget-object v0, v1, Lg3h;->x:Leg;

    iget-boolean v0, v0, Leg;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, v1, Lg3h;->f:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3h;

    invoke-direct {v5}, Li3h;-><init>()V

    const/4 v15, 0x1

    invoke-static {v15, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    const/4 v7, 0x2

    invoke-static {v7, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    invoke-static {v7, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v7, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    invoke-static {v7, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v10, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v10, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    const/4 v7, 0x2

    invoke-static {v7, v10, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    new-instance v6, Lsh0;

    invoke-direct {v6, v15, v10, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v6}, Li3h;->a(Lsh0;)V

    const/4 v15, 0x3

    invoke-static {v15, v10, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v0, v1, Lg3h;->k:Lq82;

    invoke-virtual {v0}, Lq82;->b()Lmy8;

    move-result-object v0

    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v0, Lazc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v0, Lazc;->a:Ljava/lang/Object;

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

    invoke-static {v5, v6, v0}, Li89;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, v1, Lg3h;->g:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3h;

    invoke-direct {v5}, Li3h;-><init>()V

    const/4 v6, 0x4

    invoke-static {v6, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v7, Lsh0;

    const/4 v15, 0x1

    invoke-direct {v7, v15, v2, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v6, v12, v13, v14, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_19
    :goto_d
    iget-object v0, v1, Lg3h;->k:Lq82;

    sget-object v4, Lswg;->a:Ltf0;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1b

    :cond_1a
    :goto_e
    const/4 v0, 0x0

    goto :goto_f

    :cond_1b
    invoke-static {}, Li7c;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v6

    invoke-virtual {v0, v6}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_1a

    array-length v0, v0

    if-nez v0, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v1, Lg3h;->q:Z

    if-eqz v0, :cond_1d

    if-lt v4, v5, :cond_1d

    iget-object v0, v1, Lg3h;->h:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Li3h;

    invoke-direct {v7}, Li3h;-><init>()V

    const-wide/16 v8, 0x4

    const/4 v15, 0x1

    invoke-static {v15, v3, v8, v9, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v6, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    const/4 v11, 0x2

    invoke-static {v11, v3, v8, v9, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v6, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    const-wide/16 v8, 0x3

    invoke-static {v15, v10, v8, v9, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v6, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    invoke-static {v11, v10, v8, v9, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v6, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    const-wide/16 v13, 0x2

    const/4 v5, 0x3

    invoke-static {v5, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v6, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    invoke-static {v11, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v6, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v8, Lsh0;

    move-object v9, v6

    const-wide/16 v5, 0x1

    invoke-direct {v8, v15, v2, v5, v6}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v8}, Li3h;->a(Lsh0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v9, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v2, v5, v6}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v11, v12, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v9, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v2, v5, v6}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v8}, Li3h;->a(Lsh0;)V

    const-wide/16 v13, 0x3

    invoke-static {v15, v10, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v9, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v2, v5, v6}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v11, v10, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v9, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v2, v5, v6}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v11, v2, v5, v6, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v9, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v2, v5, v6}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v8}, Li3h;->a(Lsh0;)V

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v10, v13, v14}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v8}, Li3h;->a(Lsh0;)V

    const/4 v8, 0x3

    const-wide/16 v13, 0x2

    invoke-static {v8, v10, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v9, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v7

    new-instance v11, Lsh0;

    invoke-direct {v11, v15, v2, v5, v6}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    new-instance v11, Lsh0;

    move-object v6, v9

    const/4 v5, 0x2

    const-wide/16 v8, 0x3

    invoke-direct {v11, v5, v10, v8, v9}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v7, v11}, Li3h;->a(Lsh0;)V

    const/4 v8, 0x3

    invoke-static {v8, v10, v13, v14, v7}, Lvhg;->i(ILj3h;JLi3h;)V

    move-object v9, v6

    invoke-static {v9, v7}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v6

    new-instance v7, Lsh0;

    const-wide/16 v10, 0x1

    invoke-direct {v7, v15, v2, v10, v11}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v6, v7}, Li3h;->a(Lsh0;)V

    new-instance v7, Lsh0;

    invoke-direct {v7, v5, v2, v10, v11}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v6, v7}, Li3h;->a(Lsh0;)V

    invoke-static {v8, v12, v13, v14, v6}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1d
    iget-object v0, v1, Lg3h;->k:Lq82;

    const/16 v5, 0x21

    if-ge v4, v5, :cond_1f

    :cond_1e
    :goto_10
    const/16 v16, 0x0

    goto :goto_12

    :cond_1f
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v4}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    iget-object v0, v1, Lg3h;->d:Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Li3h;

    invoke-direct {v5}, Li3h;-><init>()V

    const-wide/16 v6, 0x0

    const/4 v15, 0x1

    invoke-static {v15, v3, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    const/4 v11, 0x2

    invoke-static {v11, v3, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v3, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    const/4 v8, 0x3

    invoke-static {v8, v12, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v9, Lsh0;

    invoke-direct {v9, v11, v3, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v9}, Li3h;->a(Lsh0;)V

    invoke-static {v8, v12, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v3, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v11, v12, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v11, v3, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v11, v12, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v2, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v3, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v11, v2, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v15, v3, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v15, v2, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v11, v3, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-static {v4, v5}, Lvhg;->e(Ljava/util/ArrayList;Li3h;)Li3h;

    move-result-object v5

    new-instance v8, Lsh0;

    invoke-direct {v8, v11, v2, v6, v7}, Lsh0;-><init>(ILj3h;J)V

    invoke-virtual {v5, v8}, Li3h;->a(Lsh0;)V

    invoke-static {v11, v3, v6, v7, v5}, Lvhg;->i(ILj3h;JLi3h;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_22
    invoke-virtual {v1}, Lg3h;->b()V

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
    new-instance v1, Lku3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lku3;-><init>(Z)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-object v2, Lheg;->a:Landroid/util/Size;

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

    invoke-static {v1, v0}, Loa3;->k(Ljava/lang/String;Z)V

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
.method public final a(Lrh0;Ljava/util/List;)Z
    .locals 6

    iget-object v0, p0, Lg3h;->e:Ljava/util/HashMap;

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

    iget-boolean v3, p1, Lrh0;->d:Z

    iget v4, p1, Lrh0;->a:I

    if-eqz v3, :cond_1

    if-nez v4, :cond_6

    iget-object v3, p0, Lg3h;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget v3, p1, Lrh0;->b:I

    const/16 v5, 0x8

    if-ne v3, v5, :cond_5

    if-eq v4, v2, :cond_4

    const/4 v3, 0x2

    iget-object v5, p0, Lg3h;->a:Ljava/util/ArrayList;

    if-eq v4, v3, :cond_3

    iget-boolean v3, p1, Lrh0;->c:Z

    if-eqz v3, :cond_2

    iget-object v5, p0, Lg3h;->d:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lg3h;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lg3h;->c:Ljava/util/ArrayList;

    goto :goto_0

    :cond_5
    const/16 v5, 0xa

    if-ne v3, v5, :cond_6

    if-nez v4, :cond_6

    iget-object v3, p0, Lg3h;->f:Ljava/util/ArrayList;

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

    check-cast v1, Li3h;

    invoke-virtual {v1, p2}, Li3h;->c(Ljava/util/List;)Ljava/util/List;

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

    iget-object v0, p0, Lg3h;->u:Lsc5;

    invoke-virtual {v0}, Lsc5;->e()Landroid/util/Size;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lg3h;->i:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lg3h;->j:Ln52;

    invoke-interface {v2, v1, v0}, Ln52;->l(II)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2, v1, v0}, Ln52;->b(II)Landroid/media/CamcorderProfile;

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
    sget-object v0, Lheg;->d:Landroid/util/Size;

    const/16 v3, 0xa

    invoke-interface {v2, v1, v3}, Ln52;->l(II)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2, v1, v3}, Ln52;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-interface {v2, v1, v3}, Ln52;->l(II)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2, v1, v3}, Ln52;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_3
    const/16 v3, 0xc

    invoke-interface {v2, v1, v3}, Ln52;->l(II)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2, v1, v3}, Ln52;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_4
    const/4 v3, 0x6

    invoke-interface {v2, v1, v3}, Ln52;->l(II)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2, v1, v3}, Ln52;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v3, 0x5

    invoke-interface {v2, v1, v3}, Ln52;->l(II)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2, v1, v3}, Ln52;->b(II)Landroid/media/CamcorderProfile;

    move-result-object v5

    goto :goto_2

    :cond_6
    const/4 v3, 0x4

    invoke-interface {v2, v1, v3}, Ln52;->l(II)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2, v1, v3}, Ln52;->b(II)Landroid/media/CamcorderProfile;

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
    iget-object v1, p0, Lg3h;->k:Lq82;

    invoke-virtual {v1}, Lq82;->b()Lmy8;

    move-result-object v1

    iget-object v1, v1, Lmy8;->a:Ljava/lang/Object;

    check-cast v1, Lazc;

    iget-object v1, v1, Lazc;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const-class v2, Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v0, Lheg;->d:Landroid/util/Size;

    :goto_3
    move-object v1, v0

    goto :goto_1

    :cond_9
    new-instance v2, Lku3;

    invoke-direct {v2, v0}, Lku3;-><init>(Z)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length v0, v1

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    sget-object v6, Lheg;->f:Landroid/util/Size;

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
    sget-object v0, Lheg;->d:Landroid/util/Size;

    goto :goto_3

    :goto_5
    sget-object v2, Lheg;->c:Landroid/util/Size;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lyh0;

    invoke-direct/range {v1 .. v8}, Lyh0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v1, p0, Lg3h;->s:Lyh0;

    return-void
.end method

.method public final d(Lrh0;Ljava/util/List;)Ljava/util/List;
    .locals 1

    sget-object v0, Lswg;->a:Ltf0;

    iget v0, p1, Lrh0;->a:I

    if-nez v0, :cond_1

    iget p1, p1, Lrh0;->b:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lg3h;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3h;

    invoke-virtual {v0, p2}, Li3h;->c(Ljava/util/List;)Ljava/util/List;

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

    sget-object v9, Lnm5;->d:Lnm5;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lg3h;->u:Lsc5;

    invoke-virtual {v4}, Lsc5;->a()Landroid/util/Size;

    move-result-object v5

    iput-object v5, v4, Lsc5;->b:Landroid/util/Size;

    iget-object v4, v0, Lg3h;->s:Lyh0;

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lg3h;->b()V

    goto :goto_0

    :cond_0
    iget-object v4, v0, Lg3h;->u:Lsc5;

    invoke-virtual {v4}, Lsc5;->e()Landroid/util/Size;

    move-result-object v14

    iget-object v4, v0, Lg3h;->s:Lyh0;

    iget-object v12, v4, Lyh0;->a:Landroid/util/Size;

    iget-object v13, v4, Lyh0;->b:Ljava/util/HashMap;

    iget-object v15, v4, Lyh0;->d:Ljava/util/HashMap;

    iget-object v5, v4, Lyh0;->e:Landroid/util/Size;

    iget-object v6, v4, Lyh0;->f:Ljava/util/HashMap;

    iget-object v4, v4, Lyh0;->g:Ljava/util/HashMap;

    new-instance v11, Lyh0;

    move-object/from16 v18, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, Lyh0;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    iput-object v11, v0, Lg3h;->s:Lyh0;

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

    check-cast v8, Ll9i;

    sget-object v11, Ll9i;->o0:Ltf0;

    invoke-interface {v8, v11, v3}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

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

    check-cast v11, Ll9i;

    sget-object v12, Ll9i;->o0:Ltf0;

    invoke-interface {v11, v12, v3}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v3, v0, Lg3h;->x:Leg;

    iget-object v6, v3, Leg;->d:Ljava/lang/Object;

    check-cast v6, Lqq;

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

    check-cast v11, Lef0;

    iget-object v11, v11, Lef0;->d:Lnm5;

    invoke-interface {v7, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v8, v6, Lqq;->a:Ljava/lang/Object;

    check-cast v8, Lqm5;

    invoke-interface {v8}, Lqm5;->a()Ljava/util/Set;

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

    check-cast v13, Lnm5;

    invoke-static {v11, v13, v6}, Leg;->r(Ljava/util/HashSet;Lnm5;Lqq;)V

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

    check-cast v10, Ll9i;

    move-object/from16 v16, v5

    invoke-interface {v10}, Lpu7;->t()Lnm5;

    move-result-object v5

    move-object/from16 v19, v15

    sget-object v15, Lnm5;->c:Lnm5;

    invoke-virtual {v5, v15}, Lnm5;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    iget v15, v5, Lnm5;->a:I

    iget v5, v5, Lnm5;->b:I

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

    check-cast v13, Ll9i;

    invoke-interface {v13}, Lpu7;->t()Lnm5;

    move-result-object v14

    sget-object v15, Lnch;->h0:Ltf0;

    invoke-interface {v13, v15}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v14}, Lnm5;->b()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-virtual {v11, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object v15, v14

    goto/16 :goto_11

    :cond_d
    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    :cond_e
    :goto_9
    const/4 v15, 0x0

    goto/16 :goto_11

    :cond_f
    move-object/from16 v22, v12

    iget v12, v14, Lnm5;->a:I

    move-object/from16 v23, v4

    iget v4, v14, Lnm5;->b:I

    const/4 v2, 0x1

    if-ne v12, v2, :cond_11

    if-nez v4, :cond_11

    invoke-virtual {v11, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v19, v3

    move-object/from16 v21, v8

    :goto_a
    move-object v15, v9

    goto/16 :goto_11

    :cond_10
    move-object/from16 v19, v3

    move-object/from16 v21, v8

    goto :goto_9

    :cond_11
    invoke-static {v14, v7, v11}, Leg;->n(Lnm5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lnm5;

    move-result-object v2

    const-string v1, "\n->\n"

    const-string v0, "Resolved dynamic range for use case "

    move-object/from16 v21, v8

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

    invoke-static {v8, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    move-object v15, v2

    move-object/from16 v19, v3

    goto/16 :goto_11

    :cond_12
    invoke-static {v14, v5, v11}, Leg;->n(Lnm5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lnm5;

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

    invoke-static {v8, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_13
    invoke-static {v14, v9, v11}, Leg;->k(Lnm5;Lnm5;Ljava/util/HashSet;)Z

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

    invoke-static {v8, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v4, v3, Leg;->c:Ljava/lang/Object;

    check-cast v4, Lq82;

    invoke-static {v4}, Lk5;->e(Lq82;)Lnm5;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_d
    sget-object v12, Lnm5;->e:Lnm5;

    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v2, v11}, Leg;->n(Lnm5;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Lnm5;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2, v4}, Lnm5;->equals(Ljava/lang/Object;)Z

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

    invoke-static {v0, v15, v12, v4, v3}, Li62;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v3, Lnm5;

    invoke-virtual {v3}, Lnm5;->b()Z

    move-result v4

    const-string v12, "Candidate dynamic range must be fully specified."

    invoke-static {v12, v4}, Loa3;->k(Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Lnm5;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-static {v14, v3}, Leg;->j(Lnm5;Lnm5;)Z

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

    invoke-static {v8, v0}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v3

    :goto_11
    if-eqz v15, :cond_1d

    invoke-static {v11, v15, v6}, Leg;->r(Ljava/util/HashSet;Lnm5;Lqq;)V

    invoke-virtual {v10, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v3, v19

    move-object/from16 v8, v21

    move-object/from16 v12, v22

    move-object/from16 v4, v23

    goto/16 :goto_8

    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lnch;->h0:Ltf0;

    invoke-interface {v13, v1}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\n  "

    move-object/from16 v3, v21

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

    invoke-static {v4, v3, v1, v2}, Lbpg;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v23, v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lef0;

    iget v1, v1, Lef0;->b:I

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

    check-cast v1, Ll9i;

    invoke-interface {v1}, Lpu7;->getInputFormat()I

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_12

    :cond_22
    const/4 v0, 0x0

    goto :goto_13

    :goto_14
    iget-object v2, v1, Lg3h;->i:Ljava/lang/String;

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

    check-cast v4, Lnm5;

    iget v4, v4, Lnm5;->b:I

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

    invoke-static {v8, v2, v3, v4, v7}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v8, v2, v3, v4, v7}, Li62;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    new-instance v12, Lrh0;

    move/from16 v2, p4

    invoke-direct {v12, v11, v3, v2, v0}, Lrh0;-><init>(IIZZ)V

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

    check-cast v3, Lef0;

    iget-object v3, v3, Lef0;->a:Lsh0;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2d
    new-instance v2, Lku3;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lku3;-><init>(Z)V

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

    check-cast v4, Ll9i;

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

    invoke-static {v8, v7}, Loa3;->f(Ljava/lang/String;Z)V

    invoke-static {v6, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    invoke-interface {v4}, Lpu7;->getInputFormat()I

    move-result v4

    iget v7, v12, Lrh0;->a:I

    invoke-virtual {v1, v4}, Lg3h;->i(I)Lyh0;

    move-result-object v8

    invoke-static {v7, v4, v6, v8}, Lsh0;->b(IILandroid/util/Size;Lyh0;)Lsh0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2f
    move-object/from16 v5, p3

    invoke-virtual {v1, v12, v0}, Lg3h;->a(Lrh0;Ljava/util/List;)Z

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

    check-cast v4, Lef0;

    iget-object v4, v4, Lef0;->g:Landroid/util/Range;

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

    move-object/from16 v6, v23

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll9i;

    sget-object v7, Ll9i;->p0:Ltf0;

    const/4 v8, 0x0

    invoke-interface {v4, v7, v8}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

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
    move-object/from16 v23, v6

    goto :goto_1e

    :cond_35
    move-object/from16 v6, v23

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

    const-wide v22, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v7, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll9i;

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

    invoke-interface {v7}, Lpu7;->getInputFormat()I

    move-result v3

    move-object/from16 v27, v4

    iget v4, v12, Lrh0;->a:I

    invoke-virtual {v1, v3}, Lg3h;->i(I)Lyh0;

    move-result-object v5

    invoke-static {v4, v3, v0, v5}, Lsh0;->b(IILandroid/util/Size;Lyh0;)Lsh0;

    move-result-object v4

    iget-object v4, v4, Lsh0;->b:Lj3h;

    if-eqz v25, :cond_36

    iget-object v5, v1, Lg3h;->k:Lq82;

    move/from16 v28, v13

    :try_start_2
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v13}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    div-double v9, v22, v9

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

    check-cast v4, Ll9i;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v4}, Lpu7;->getInputFormat()I

    move-result v4

    iget-object v7, v1, Lg3h;->v:Lpcc;

    iget-object v8, v1, Lg3h;->k:Lq82;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    sget-object v9, Lw95;->a:Lp8c;

    invoke-virtual {v9, v7}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v7

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v7, :cond_3b

    :goto_24
    const/4 v7, 0x2

    goto :goto_25

    :cond_3b
    invoke-static {v8}, Lu9k;->a(Lq82;)Lp8c;

    move-result-object v7

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    invoke-virtual {v7, v8}, Lp8c;->h(Ljava/lang/Class;)Lexd;

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

    invoke-virtual {v1, v7}, Lg3h;->i(I)Lyh0;

    move-result-object v9

    iget-object v9, v9, Lyh0;->f:Ljava/util/HashMap;

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

    sget-object v9, Ljw;->c:Landroid/util/Rational;

    goto :goto_26

    :cond_3f
    const/4 v8, 0x2

    sget-object v9, Ljw;->a:Landroid/util/Rational;

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

    sget-object v18, Ljw;->a:Landroid/util/Rational;

    sget-object v8, Lheg;->c:Landroid/util/Size;

    invoke-static {v11, v9, v8}, Ljw;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

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
    iget-object v7, v1, Lg3h;->w:Liod;

    invoke-static {v4}, Lsh0;->a(I)I

    move-result v4

    iget-object v7, v7, Liod;->b:Ljava/lang/Object;

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

    const/16 v21, 0x1

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

    sget-object v0, Lswg;->a:Ltf0;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef0;

    iget-object v3, v2, Lef0;->e:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln9i;

    iget-object v2, v2, Lef0;->f:Lnz3;

    invoke-static {v2, v3}, Lswg;->c(Lnz3;Ln9i;)Z

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

    check-cast v2, Ll9i;

    invoke-interface {v2}, Ll9i;->A()Ln9i;

    move-result-object v3

    invoke-static {v2, v3}, Lswg;->c(Lnz3;Ln9i;)Z

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

    check-cast v3, Lef0;

    iget v5, v3, Lef0;->b:I

    iget-object v3, v3, Lef0;->c:Landroid/util/Size;

    move-object/from16 p3, v0

    iget-object v0, v1, Lg3h;->k:Lq82;

    move/from16 v18, v2

    :try_start_4
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v2}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, v5, v3}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v2, v2

    div-double v2, v22, v2

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

    iget-boolean v0, v1, Lg3h;->q:Z

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

    move-object/from16 v22, v10

    move-object/from16 v5, v16

    move-object/from16 v9, v25

    move-object/from16 v10, v26

    const/16 v20, 0x0

    move/from16 v1, p1

    move-object/from16 v16, v13

    move-object v13, v2

    move-object/from16 v2, p2

    invoke-virtual/range {v0 .. v8}, Lg3h;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v3

    move-object v1, v8

    move v8, v6

    move-object v6, v7

    move-object v7, v1

    move-object v1, v0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, Lg3h;->d(Lrh0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_58

    sget-object v3, Ln9i;->o:Ln9i;

    move-object/from16 v23, v5

    move/from16 v24, v8

    const/4 v5, 0x0

    :goto_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_57

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsh0;

    move-object/from16 v25, v9

    iget-wide v8, v8, Lsh0;->c:J

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

    check-cast v0, Lef0;

    iget-object v0, v0, Lef0;->e:Ljava/util/List;

    move/from16 v27, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v30, v11

    const/4 v11, 0x1

    if-ne v5, v11, :cond_52

    const/4 v5, 0x0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ln9i;

    move-object/from16 v5, v17

    goto :goto_36

    :cond_52
    move-object v5, v3

    :goto_36
    invoke-static {v5, v8, v9, v0}, Lswg;->b(Ln9i;JLjava/util/List;)Z

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

    check-cast v0, Ll9i;

    invoke-interface {v0}, Ll9i;->A()Ln9i;

    move-result-object v5

    invoke-interface {v0}, Ll9i;->A()Ln9i;

    move-result-object v11

    if-ne v11, v3, :cond_54

    check-cast v0, Lqwg;

    sget-object v11, Lqwg;->b:Ltf0;

    invoke-interface {v0, v11}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_37

    :cond_54
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_37
    invoke-static {v5, v8, v9, v0}, Lswg;->b(Ln9i;JLjava/util/List;)Z

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

    iget-object v0, v1, Lg3h;->k:Lq82;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-ge v3, v5, :cond_5a

    :cond_59
    :goto_3c
    move-object v9, v6

    goto :goto_3f

    :cond_5a
    invoke-static {}, Li7c;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v0, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    check-cast v5, Lsh0;

    move-object v9, v6

    iget-wide v5, v5, Lsh0;->c:J

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

    move-object/from16 v10, v22

    move-object/from16 v16, v23

    move/from16 v6, v24

    move-object/from16 v11, v30

    move-object/from16 v9, p3

    goto/16 :goto_34

    :cond_60
    move/from16 v24, v6

    move-object/from16 p3, v9

    move-object/from16 v22, v10

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

    iget-object v5, v1, Lg3h;->i:Ljava/lang/String;

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

    move-object/from16 v22, v10

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

    invoke-virtual/range {v0 .. v8}, Lg3h;->h(ILjava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

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

    invoke-virtual {v0, v12, v1}, Lg3h;->a(Lrh0;Ljava/util/List;)Z

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

    invoke-virtual {v0, v12, v1}, Lg3h;->d(Lrh0;Ljava/util/List;)Ljava/util/List;

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

    sget-object v7, Lqh0;->f:Landroid/util/Range;

    move-object/from16 v8, v25

    invoke-virtual {v8, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_70

    :goto_4b
    move-object/from16 v18, v13

    goto/16 :goto_53

    :cond_70
    iget-object v12, v0, Lg3h;->k:Lq82;

    sget-object v14, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v12, v14}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    sget-object v8, Lqh0;->f:Landroid/util/Range;

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

    invoke-static {v8}, Lg3h;->f(Landroid/util/Range;)I

    move-result v8

    if-nez v12, :cond_75

    move v12, v8

    move-object/from16 v18, v13

    goto/16 :goto_4f

    :cond_75
    if-lt v8, v12, :cond_7b

    invoke-virtual {v2, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lg3h;->f(Landroid/util/Range;)I

    move-result v8
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move/from16 p3, v12

    move-object/from16 v18, v13

    int-to-double v12, v8

    :try_start_6
    invoke-virtual {v7, v14}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v8

    invoke-static {v8}, Lg3h;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v25, v12

    int-to-double v12, v8

    invoke-static {v7}, Lg3h;->f(Landroid/util/Range;)I

    move-result v8

    move-wide/from16 v27, v12

    int-to-double v12, v8

    div-double v12, v27, v12

    invoke-static {v2}, Lg3h;->f(Landroid/util/Range;)I

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

    invoke-static {v8}, Lg3h;->f(Landroid/util/Range;)I

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

    invoke-static {v7, v14}, Lg3h;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v14}, Lg3h;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v12

    if-ge v8, v12, :cond_7c

    goto :goto_50

    :cond_7c
    invoke-static {v7, v14}, Lg3h;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v8

    invoke-static {v2, v14}, Lg3h;->e(Landroid/util/Range;Landroid/util/Range;)I

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
    invoke-static {v7}, Lg3h;->f(Landroid/util/Range;)I

    move-result v8

    invoke-static {v2}, Lg3h;->f(Landroid/util/Range;)I

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

    check-cast v8, Ll9i;

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/util/Size;

    sget-object v17, Lqh0;->f:Landroid/util/Range;

    move-object/from16 p1, v2

    new-instance v2, Led7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    if-eqz v14, :cond_87

    iput-object v14, v2, Led7;->a:Ljava/lang/Object;

    sget-object v12, Lqh0;->f:Landroid/util/Range;

    if-eqz v12, :cond_86

    iput-object v12, v2, Led7;->c:Ljava/lang/Object;

    move-object/from16 v14, v16

    iput-object v14, v2, Led7;->b:Ljava/lang/Object;

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v12, v2, Led7;->o:Ljava/lang/Object;

    move-object/from16 v12, v29

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnm5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v2, Led7;->b:Ljava/lang/Object;

    invoke-static {}, Lkya;->c()Lkya;

    move-result-object v13

    move-object/from16 v16, v5

    sget-object v5, Lm72;->o:Ltf0;

    invoke-interface {v8, v5}, Lzee;->m(Ltf0;)Z

    move-result v17

    if-eqz v17, :cond_81

    invoke-interface {v8, v5}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v12

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v13, v5, v12}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_55

    :cond_81
    move-object/from16 v29, v12

    :goto_55
    sget-object v5, Ll9i;->q0:Ltf0;

    invoke-interface {v8, v5}, Lzee;->m(Ltf0;)Z

    move-result v12

    if-eqz v12, :cond_82

    invoke-interface {v8, v5}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v13, v5, v12}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_82
    sget-object v5, Lzt7;->b:Ltf0;

    invoke-interface {v8, v5}, Lzee;->m(Ltf0;)Z

    move-result v12

    if-eqz v12, :cond_83

    invoke-interface {v8, v5}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v13, v5, v12}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_83
    sget-object v5, Lpu7;->A:Ltf0;

    invoke-interface {v8, v5}, Lzee;->m(Ltf0;)Z

    move-result v12

    if-eqz v12, :cond_84

    invoke-interface {v8, v5}, Lzee;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v13, v5, v12}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :cond_84
    new-instance v5, Lm72;

    const/16 v12, 0xa

    invoke-direct {v5, v13, v12}, Lelk;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Led7;->d:Ljava/lang/Object;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v2, Led7;->o:Ljava/lang/Object;

    if-eqz v7, :cond_85

    iput-object v7, v2, Led7;->c:Ljava/lang/Object;

    :cond_85
    invoke-virtual {v2}, Led7;->j()Lqh0;

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
    move-object/from16 v6, v22

    goto/16 :goto_66

    :cond_8a
    add-int/lit8 v3, v3, 0x1

    goto :goto_56

    :cond_8b
    iget-object v1, v0, Lg3h;->k:Lq82;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Null dynamicRange"

    const/16 v4, 0x21

    if-ge v2, v4, :cond_8d

    :cond_8c
    :goto_57
    move-object/from16 v6, v22

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

    check-cast v6, Lef0;

    iget-object v6, v6, Lef0;->f:Lnz3;

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

    check-cast v6, Ll9i;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqh0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Lqh0;->d:Lnz3;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_59

    :cond_8f
    invoke-static {}, Li7c;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v4

    invoke-virtual {v1, v4}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

    check-cast v6, Lef0;

    iget-object v7, v6, Lef0;->f:Lnz3;

    const-wide/16 p3, 0x0

    sget-object v8, Lm72;->o:Ltf0;

    invoke-interface {v7, v8}, Lnz3;->m(Ltf0;)Z

    move-result v7

    if-nez v7, :cond_92

    :goto_5b
    move/from16 v6, v24

    const/4 v7, 0x1

    goto :goto_5c

    :cond_92
    iget-object v6, v6, Lef0;->f:Lnz3;

    invoke-interface {v6, v8}, Lnz3;->f(Ltf0;)Ljava/lang/Object;

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

    check-cast v9, Ll9i;

    move-object/from16 p1, v2

    sget-object v2, Lm72;->o:Ltf0;

    invoke-interface {v9, v2}, Lzee;->m(Ltf0;)Z

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
    invoke-interface {v9, v2}, Lzee;->f(Ltf0;)Ljava/lang/Object;

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

    check-cast v2, Lef0;

    iget-object v4, v2, Lef0;->f:Lnz3;

    sget-object v6, Lm72;->o:Ltf0;

    invoke-interface {v4, v6}, Lnz3;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lswg;->a(Lnz3;J)Lm72;

    move-result-object v4

    if-eqz v4, :cond_a1

    iget-object v6, v2, Lef0;->c:Landroid/util/Size;

    sget-object v7, Lqh0;->f:Landroid/util/Range;

    new-instance v7, Led7;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_a0

    iput-object v6, v7, Led7;->a:Ljava/lang/Object;

    sget-object v6, Lqh0;->f:Landroid/util/Range;

    if-eqz v6, :cond_9f

    iput-object v6, v7, Led7;->c:Ljava/lang/Object;

    iput-object v14, v7, Led7;->b:Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v6, v7, Led7;->o:Ljava/lang/Object;

    iget-object v6, v2, Lef0;->d:Lnm5;

    if-eqz v6, :cond_9e

    iput-object v6, v7, Led7;->b:Ljava/lang/Object;

    iput-object v4, v7, Led7;->d:Ljava/lang/Object;

    iget-object v4, v2, Lef0;->g:Landroid/util/Range;

    if-eqz v4, :cond_9d

    iput-object v4, v7, Led7;->c:Ljava/lang/Object;

    :cond_9d
    invoke-virtual {v7}, Led7;->j()Lqh0;

    move-result-object v4

    move-object/from16 v6, v22

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
    move-object/from16 v6, v22

    :goto_61
    move-object/from16 v22, v6

    goto :goto_60

    :cond_a2
    move-object/from16 v6, v22

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a3
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ab

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9i;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqh0;

    iget-object v4, v3, Lqh0;->d:Lnz3;

    sget-object v7, Lm72;->o:Ltf0;

    invoke-interface {v4, v7}, Lnz3;->f(Ltf0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v4, v7, v8}, Lswg;->a(Lnz3;J)Lm72;

    move-result-object v4

    if-eqz v4, :cond_a3

    invoke-virtual {v3}, Lqh0;->a()Led7;

    move-result-object v3

    iput-object v4, v3, Led7;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Led7;->j()Lqh0;

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

    check-cast v2, Lsh0;

    iget-wide v7, v2, Lsh0;->c:J

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef0;

    iget-object v4, v2, Lef0;->f:Lnz3;

    invoke-static {v4, v7, v8}, Lswg;->a(Lnz3;J)Lm72;

    move-result-object v4

    if-eqz v4, :cond_a9

    iget-object v7, v2, Lef0;->c:Landroid/util/Size;

    sget-object v8, Lqh0;->f:Landroid/util/Range;

    new-instance v8, Led7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_a7

    iput-object v7, v8, Led7;->a:Ljava/lang/Object;

    sget-object v7, Lqh0;->f:Landroid/util/Range;

    if-eqz v7, :cond_a6

    iput-object v7, v8, Led7;->c:Ljava/lang/Object;

    iput-object v14, v8, Led7;->b:Ljava/lang/Object;

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v7, v8, Led7;->o:Ljava/lang/Object;

    iget-object v7, v2, Lef0;->d:Lnm5;

    if-eqz v7, :cond_a5

    iput-object v7, v8, Led7;->b:Ljava/lang/Object;

    iput-object v4, v8, Led7;->d:Ljava/lang/Object;

    iget-object v4, v2, Lef0;->g:Landroid/util/Range;

    if-eqz v4, :cond_a4

    iput-object v4, v8, Led7;->c:Ljava/lang/Object;

    :cond_a4
    invoke-virtual {v8}, Led7;->j()Lqh0;

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

    check-cast v2, Ll9i;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh0;

    iget-object v9, v4, Lqh0;->d:Lnz3;

    invoke-static {v9, v7, v8}, Lswg;->a(Lnz3;J)Lm72;

    move-result-object v7

    if-eqz v7, :cond_a9

    invoke-virtual {v4}, Lqh0;->a()Led7;

    move-result-object v4

    iput-object v7, v4, Led7;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Led7;->j()Lqh0;

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

    iget-object v3, v0, Lg3h;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lg3h;->m:I

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

    move-object/from16 v4, v23

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lg3h;->i:Ljava/lang/String;

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

    check-cast v1, Lef0;

    iget-object v2, v1, Lef0;->a:Lsh0;

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

    check-cast v2, Ll9i;

    invoke-interface {v2}, Lpu7;->getInputFormat()I

    move-result v3

    invoke-virtual {p0, v3}, Lg3h;->i(I)Lyh0;

    move-result-object v4

    invoke-static {p1, v3, v1, v4}, Lsh0;->b(IILandroid/util/Size;Lyh0;)Lsh0;

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
    invoke-interface {v2}, Lpu7;->getInputFormat()I

    move-result v2

    iget-object v3, p0, Lg3h;->k:Lq82;

    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3, v4}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

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

.method public final i(I)Lyh0;
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lg3h;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lg3h;->s:Lyh0;

    iget-object v0, v0, Lyh0;->b:Ljava/util/HashMap;

    sget-object v2, Lheg;->e:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lg3h;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lg3h;->s:Lyh0;

    iget-object v0, v0, Lyh0;->d:Ljava/util/HashMap;

    sget-object v2, Lheg;->g:Landroid/util/Size;

    invoke-virtual {p0, v0, v2, p1}, Lg3h;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    iget-object v0, p0, Lg3h;->s:Lyh0;

    iget-object v0, v0, Lyh0;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lg3h;->k:Lq82;

    invoke-virtual {v2}, Lq82;->b()Lmy8;

    move-result-object v3

    iget-object v3, v3, Lmy8;->a:Ljava/lang/Object;

    check-cast v3, Lazc;

    iget-object v3, v3, Lazc;->a:Ljava/lang/Object;

    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lg3h;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lg3h;->s:Lyh0;

    iget-object v0, v0, Lyh0;->g:Ljava/util/HashMap;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v3, v5, :cond_3

    iget-boolean v3, p0, Lg3h;->r:Z

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lhm9;->c()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v3

    invoke-virtual {v2, v3}, Lq82;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v4}, Lg3h;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p1, p0, Lg3h;->s:Lyh0;

    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    iget-boolean v0, p0, Lg3h;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg3h;->k:Lq82;

    invoke-virtual {v0}, Lq82;->b()Lmy8;

    move-result-object v0

    iget-object v0, v0, Lmy8;->a:Ljava/lang/Object;

    check-cast v0, Lazc;

    iget-object v0, v0, Lazc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    const/4 v1, 0x0

    invoke-static {v0, p3, v1}, Lg3h;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

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

    new-instance v0, Lku3;

    invoke-direct {v0, v1}, Lku3;-><init>(Z)V

    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
