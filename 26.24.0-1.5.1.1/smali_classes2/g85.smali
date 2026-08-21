.class public final Lg85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8i;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lad7;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lm70;

.field public final g:Lbx1;

.field public final h:Lu8i;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lwl6;

.field public final l:Ljava/util/ArrayList;

.field public final m:Ly34;

.field public n:Lf85;

.field public o:Lf85;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lkr3;

.field public final t:Lu21;

.field public volatile u:Lj37;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lfm9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lad7;ZLandroid/opengl/EGLDisplay;Lm70;Lbx1;Lu8i;Ljava/util/concurrent/Executor;Lwl6;ZLkr3;Lu21;Lu1e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg85;->b:Landroid/content/Context;

    iput-object p2, p0, Lg85;->c:Lad7;

    iput-boolean p3, p0, Lg85;->d:Z

    iput-object p4, p0, Lg85;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lg85;->f:Lm70;

    iput-object p6, p0, Lg85;->g:Lbx1;

    iput-object p7, p0, Lg85;->h:Lu8i;

    iput-object p8, p0, Lg85;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lg85;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg85;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg85;->r:Ljava/lang/Object;

    iput-object p11, p0, Lg85;->s:Lkr3;

    iput-object p12, p0, Lg85;->t:Lu21;

    iput-object p9, p0, Lg85;->k:Lwl6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg85;->l:Ljava/util/ArrayList;

    new-instance p1, Ly34;

    invoke-direct {p1}, Ly34;-><init>()V

    iput-object p1, p0, Lg85;->m:Ly34;

    invoke-virtual {p1}, Ly34;->f()Z

    new-instance p2, Lsi;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Lsi;-><init>(Lg85;Ljava/util/concurrent/Executor;Lu8i;Lbx1;Lu1e;)V

    iget-object p0, p9, Lwl6;->h:Lbx1;

    invoke-virtual {p0}, Lbx1;->k()V

    iput-object p2, p9, Lwl6;->w:Lsi;

    return-void
.end method


# virtual methods
.method public final a(Lf85;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lf85;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget-object v2, v2, Landroidx/media3/common/b;->D:Lkr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lg85;->s:Lkr3;

    invoke-static {v2}, Lkr3;->h(Lkr3;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lkr3;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Ljz8;->s(Z)V

    :cond_1
    invoke-static {v2}, Lkr3;->h(Lkr3;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lkr3;->h(Lkr3;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :try_start_0
    new-array v4, v7, [I

    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v8

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v9

    const/16 v10, 0x3098

    invoke-static {v8, v9, v10, v4, v6}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    invoke-static {}, Lu5c;->e()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_32

    :cond_3
    invoke-virtual {v2}, Lkr3;->f()Z

    move-result v4

    invoke-static {v4}, Ljz8;->s(Z)V

    iget v4, v2, Lkr3;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Ljz8;->s(Z)V

    invoke-virtual {v3}, Lkr3;->f()Z

    move-result v4

    iget v8, v3, Lkr3;->a:I

    iget v9, v3, Lkr3;->c:I

    invoke-static {v4}, Ljz8;->s(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Ljz8;->s(Z)V

    invoke-static {v2}, Lkr3;->h(Lkr3;)Z

    move-result v4

    invoke-static {v3}, Lkr3;->h(Lkr3;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lkr3;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lkr3;->h(Lkr3;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lkr3;->i:Lkr3;

    invoke-virtual {v2, v4}, Lkr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lkr3;->h(Lkr3;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Ljz8;->s(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v0, Lg85;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lf85;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_a
    move v3, v6

    :goto_5
    iget-object v4, v0, Lg85;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v8, v0, Lg85;->l:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgd7;

    invoke-interface {v4}, Lgd7;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lky7;

    invoke-direct {v3, v2}, Lby7;-><init>(I)V

    iget-object v4, v1, Lf85;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lby7;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lg85;->t:Lu21;

    sget-object v8, Lu21;->c:Lu21;

    if-eq v4, v8, :cond_c

    new-instance v8, Ljy4;

    iget-object v9, v0, Lg85;->s:Lkr3;

    invoke-direct {v8, v4, v9}, Ljy4;-><init>(Lu21;Lkr3;)V

    invoke-virtual {v3, v8}, Lby7;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v0, Lg85;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lg85;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lky7;->h()Ltyd;

    move-result-object v3

    iget-object v9, v0, Lg85;->s:Lkr3;

    iget-object v10, v0, Lg85;->k:Lwl6;

    new-instance v12, Lky7;

    invoke-direct {v12, v2}, Lby7;-><init>(I)V

    new-instance v13, Lky7;

    invoke-direct {v13, v2}, Lby7;-><init>(I)V

    new-instance v14, Lky7;

    invoke-direct {v14, v2}, Lby7;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Ltyd;->d:I

    if-ge v15, v5, :cond_10

    invoke-virtual {v3, v15}, Ltyd;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lou5;

    instance-of v11, v5, Lzc7;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v11, v6}, Ljz8;->t(ZLjava/lang/Object;)V

    check-cast v5, Lzc7;

    instance-of v6, v5, Lua9;

    if-eqz v6, :cond_d

    check-cast v5, Lua9;

    invoke-virtual {v13, v5}, Lby7;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v9}, Lkr3;->h(Lkr3;)Z

    move-result v6

    invoke-virtual {v13}, Lky7;->h()Ltyd;

    move-result-object v11

    invoke-virtual {v14}, Lky7;->h()Ltyd;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v11, v7, v6}, Le65;->j(Landroid/content/Context;Ltyd;Ltyd;Z)Le65;

    move-result-object v7

    invoke-virtual {v12, v7}, Lby7;->c(Ljava/lang/Object;)V

    new-instance v13, Lky7;

    invoke-direct {v13, v2}, Lby7;-><init>(I)V

    new-instance v14, Lky7;

    invoke-direct {v14, v2}, Lby7;-><init>(I)V

    :cond_f
    invoke-interface {v5, v8, v6}, Lzc7;->a(Landroid/content/Context;Z)Lgd7;

    move-result-object v5

    invoke-virtual {v12, v5}, Lby7;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Lky7;->h()Ltyd;

    move-result-object v3

    invoke-virtual {v14}, Lky7;->h()Ltyd;

    move-result-object v5

    iget-object v6, v10, Lwl6;->h:Lbx1;

    invoke-virtual {v6}, Lbx1;->k()V

    iget-object v6, v10, Lwl6;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lwl6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lwl6;->x:Z

    invoke-virtual {v12}, Lky7;->h()Ltyd;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lky7;

    invoke-direct {v3, v2}, Lby7;-><init>(I)V

    iget-object v4, v0, Lg85;->f:Lm70;

    iget-object v5, v0, Lg85;->l:Ljava/util/ArrayList;

    iget-object v6, v0, Lg85;->k:Lwl6;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Lxll;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd7;

    iput-object v5, v4, Lm70;->i:Ljava/lang/Object;

    iget-object v4, v0, Lg85;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lby7;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lg85;->c:Lad7;

    invoke-virtual {v3}, Lky7;->h()Ltyd;

    move-result-object v3

    iget-object v5, v0, Lg85;->k:Lwl6;

    iget-object v6, v0, Lg85;->g:Lbx1;

    iget-object v7, v0, Lg85;->h:Lu8i;

    iget-object v8, v0, Lg85;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_11

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd7;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgd7;

    new-instance v11, Lidc;

    invoke-direct {v11, v4, v5, v10, v6}, Lidc;-><init>(Lad7;Lgd7;Lgd7;Lbx1;)V

    invoke-interface {v5, v11}, Lgd7;->e(Lidc;)V

    new-instance v12, Ly75;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Ly75;-><init>(Lu8i;I)V

    invoke-interface {v5, v8, v12}, Lgd7;->d(Ljava/util/concurrent/Executor;Ly75;)V

    invoke-interface {v10, v11}, Lgd7;->g(Led7;)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lg85;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lg85;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lf85;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v0, Lg85;->f:Lm70;

    iget v4, v1, Lf85;->b:I

    new-instance v5, Lj37;

    iget-object v6, v1, Lf85;->c:Ljava/lang/Object;

    check-cast v6, Landroidx/media3/common/b;

    iget-wide v7, v1, Lf85;->a:J

    invoke-direct {v5, v6, v7, v8}, Lj37;-><init>(Landroidx/media3/common/b;J)V

    iget-object v6, v3, Lm70;->i:Ljava/lang/Object;

    check-cast v6, Lgd7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lm70;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v4, v6}, Lu2i;->l(ILandroid/util/SparseArray;)Z

    move-result v7

    const-string v8, "Input type not registered: %s"

    invoke-static {v4, v8, v7}, Ljz8;->A(ILjava/lang/String;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_14

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le78;

    iget-object v7, v7, Le78;->c:Lqy0;

    if-nez v7, :cond_13

    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    iput-boolean v8, v7, Lqy0;->b:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le78;

    iget-object v7, v5, Lj37;->a:Landroidx/media3/common/b;

    iget-object v7, v7, Landroidx/media3/common/b;->D:Lkr3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lkr3;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lm70;->c:Ljava/lang/Object;

    check-cast v14, Lkr3;

    iget-object v15, v3, Lm70;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_25

    if-eq v4, v8, :cond_16

    const/4 v2, 0x3

    if-eq v4, v2, :cond_16

    const/4 v2, 0x4

    if-ne v4, v2, :cond_15

    goto/16 :goto_13

    :cond_15
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v4, v1}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v2, Le65;->w:Ltyd;

    if-ne v9, v8, :cond_18

    if-ne v4, v8, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Ljz8;->C(Z)V

    invoke-static {v7}, Lkr3;->h(Lkr3;)Z

    move-result v2

    if-ne v4, v8, :cond_19

    iget v8, v14, Lkr3;->a:I

    move/from16 v19, v2

    const/4 v2, 0x6

    if-ne v8, v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    move/from16 v19, v2

    :cond_1a
    const/4 v2, 0x0

    :goto_d
    if-nez v19, :cond_1c

    if-eqz v2, :cond_1b

    goto :goto_e

    :cond_1b
    move-object v12, v13

    :cond_1c
    :goto_e
    if-eqz v2, :cond_1d

    const-string v8, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_f

    :cond_1d
    if-eqz v19, :cond_1e

    const-string v8, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_f

    :cond_1e
    const-string v8, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_f
    invoke-static {v15, v12, v8}, Le65;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm30;

    move-result-object v8

    if-nez v2, :cond_21

    if-nez v19, :cond_20

    const/4 v2, 0x2

    if-eq v9, v2, :cond_20

    const/4 v2, 0x3

    if-ne v9, v2, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Ljz8;->s(Z)V

    invoke-virtual {v8, v9, v11}, Lm30;->B(ILjava/lang/String;)V

    :cond_21
    if-eqz v19, :cond_23

    iget v2, v14, Lkr3;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v8, v2, v10}, Lm30;->B(ILjava/lang/String;)V

    :cond_23
    sget-object v2, Ltyd;->e:Ltyd;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_24

    new-instance v2, Ld65;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lny7;->p(Ljava/lang/Object;)Ltyd;

    move-result-object v2

    :cond_24
    invoke-static {v8, v7, v14, v2}, Le65;->m(Lm30;Lkr3;Lkr3;Lny7;)Le65;

    move-result-object v2

    goto/16 :goto_1a

    :cond_25
    :goto_13
    iget-boolean v2, v3, Lm70;->a:Z

    sget-object v8, Le65;->w:Ltyd;

    invoke-static {v7}, Lkr3;->h(Lkr3;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_14

    :cond_26
    move-object v12, v13

    :goto_14
    if-eqz v8, :cond_27

    const-string v13, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_15

    :cond_27
    const-string v13, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_15
    invoke-static {v15, v12, v13}, Le65;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lm30;

    move-result-object v12

    if-eqz v8, :cond_2c

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    :try_start_1
    invoke-static {}, Lu5c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Lu5c;->a:[I

    const/4 v1, 0x2

    invoke-static {v15, v8, v1, v13}, Lu5c;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v1, v8}, Lu5c;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v8}, Lu5c;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :cond_28
    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    :goto_16
    if-eqz v13, :cond_2b

    const-string v1, "GL_EXT_YUV_target"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "uYuvToRgbColorTransform"

    iget v8, v7, Lkr3;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_29

    sget-object v8, Le65;->x:[F

    goto :goto_17

    :cond_29
    sget-object v8, Le65;->y:[F

    :goto_17
    invoke-virtual {v12, v1, v8}, Lm30;->A(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Lm30;->B(ILjava/lang/String;)V

    iget v1, v14, Lkr3;->a:I

    const/4 v9, 0x6

    if-eq v1, v9, :cond_2a

    const/4 v1, 0x1

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v12, v1, v10}, Lm30;->B(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2b
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    iput-boolean v2, v12, Lm30;->c:Z

    sget-object v1, Ltyd;->e:Ltyd;

    invoke-static {v12, v7, v14, v1}, Le65;->m(Lm30;Lkr3;Lkr3;Lny7;)Le65;

    move-result-object v2

    :goto_1a
    iget-object v1, v3, Lm70;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lm70;->f:Ljava/lang/Object;

    check-cast v7, Ly75;

    iput-object v1, v2, Luo0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Luo0;->d:Ldd7;

    iget-object v1, v6, Le78;->a:Lipd;

    iget-object v7, v6, Le78;->b:Le65;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Le65;->release()V

    :cond_2d
    iput-object v2, v6, Le78;->b:Le65;

    invoke-virtual {v1, v2}, Lipd;->s(Le65;)V

    invoke-virtual {v2, v1}, Luo0;->g(Led7;)V

    new-instance v1, Lqy0;

    iget-object v2, v3, Lm70;->d:Ljava/lang/Object;

    check-cast v2, Lad7;

    iget-object v7, v6, Le78;->b:Le65;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lm70;->i:Ljava/lang/Object;

    check-cast v8, Lgd7;

    iget-object v9, v3, Lm70;->e:Ljava/lang/Object;

    check-cast v9, Lbx1;

    invoke-direct {v1, v2, v7, v8, v9}, Lqy0;-><init>(Lad7;Le65;Lgd7;Lbx1;)V

    iput-object v1, v6, Le78;->c:Lqy0;

    iget-object v2, v6, Le78;->b:Le65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Luo0;->c:Lfd7;

    iget-object v1, v6, Le78;->c:Lqy0;

    if-nez v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v13, 0x1

    iput-boolean v13, v1, Lqy0;->b:Z

    :goto_1b
    iget-object v2, v3, Lm70;->i:Ljava/lang/Object;

    check-cast v2, Lgd7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lgd7;->g(Led7;)V

    iget-object v1, v6, Le78;->a:Lipd;

    iput-object v1, v3, Lm70;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v1, v5, v6}, Lipd;->q(Lj37;Z)V

    iget-object v1, v0, Lg85;->m:Ly34;

    invoke-virtual {v1}, Ly34;->f()Z

    iget-object v1, v0, Lg85;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lg85;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lxg2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lxg2;-><init>(Lg85;Lf85;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lg85;->n:Lf85;

    if-eqz v1, :cond_30

    iget-object v2, v3, Lf85;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget v2, v2, Landroidx/media3/common/b;->y:F

    iget-object v1, v1, Lf85;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/common/b;

    iget v1, v1, Landroidx/media3/common/b;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_31

    :cond_30
    iget-object v1, v0, Lg85;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lx65;

    const/4 v13, 0x1

    invoke-direct {v2, v13, v0, v3}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_31
    iput-object v3, v0, Lg85;->n:Lf85;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_32
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v1, v2, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lg85;->g:Lbx1;

    invoke-virtual {v0}, Lbx1;->k()V

    iget-object v0, p0, Lg85;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lg85;->o:Lf85;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lg85;->o:Lf85;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lg85;->a(Lf85;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lg85;->f:Lm70;

    iget-object v0, v0, Lm70;->j:Ljava/lang/Object;

    check-cast v0, Lipd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg85;->v:Z

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lg85;->f:Lm70;

    iget-object v2, v2, Lm70;->j:Ljava/lang/Object;

    check-cast v2, Lipd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lipd;->a()V

    iget-object v3, p0, Lg85;->g:Lbx1;

    invoke-virtual {v3}, Lbx1;->c()V

    invoke-virtual {v2}, Lipd;->n()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lb85;

    invoke-direct {v4, v3, v0}, Lb85;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, Lipd;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v2, Lipd;->c:Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lg85;->g:Lbx1;

    iget-object v5, p0, Lg85;->k:Lwl6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lc85;

    invoke-direct {v6, v5, v0}, Lc85;-><init>(Lwl6;I)V

    invoke-virtual {v4, v6, v1}, Lbx1;->i(Lr8i;Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, Lipd;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Lipd;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lg85;->g:Lbx1;

    iget-object v2, p0, Lg85;->k:Lwl6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lc85;

    invoke-direct {v3, v2, v1}, Lc85;-><init>(Lwl6;I)V

    invoke-virtual {v0, v3}, Lbx1;->e(Lr8i;)V

    iget-object v0, p0, Lg85;->g:Lbx1;

    new-instance v2, Lz75;

    invoke-direct {v2, p0, v1}, Lz75;-><init>(Lg85;I)V

    invoke-virtual {v0, v2}, Lbx1;->e(Lr8i;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lg85;->i:Ljava/util/concurrent/Executor;

    new-instance v3, La85;

    invoke-direct {v3, p0, v0, v1}, La85;-><init>(Lg85;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lk94;)Z
    .locals 4

    iget-boolean v0, p0, Lg85;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Lg85;->m:Ly34;

    invoke-virtual {v0}, Ly34;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lg85;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg85;->s:Lkr3;

    invoke-static {v0}, Lkr3;->h(Lkr3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lhh;->v(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v2, v0}, Ljz8;->t(ZLjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lg85;->u:Lj37;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg85;->f:Lm70;

    iget-object p0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast p0, Lipd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lipd;->i(Landroid/graphics/Bitmap;Lj37;Lk94;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lg85;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iget-object v0, p0, Lg85;->u:Lj37;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Ljz8;->x(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg85;->m:Ly34;

    invoke-virtual {v0}, Ly34;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lg85;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg85;->f:Lm70;

    iget-object v0, v0, Lm70;->j:Ljava/lang/Object;

    check-cast v0, Lipd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg85;->u:Lj37;

    invoke-virtual {v0, p0}, Lipd;->l(Lj37;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IJLandroidx/media3/common/b;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lg85;->w:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Liy4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Liy4;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Landroidx/media3/common/b;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v3

    iget v4, p4, Landroidx/media3/common/b;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Loy6;->t:I

    iput v2, v3, Loy6;->z:F

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v3}, Landroidx/media3/common/b;-><init>(Loy6;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Landroidx/media3/common/b;->a()Loy6;

    move-result-object v3

    iget v4, p4, Landroidx/media3/common/b;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Loy6;->u:I

    iput v2, v3, Loy6;->z:F

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v3}, Landroidx/media3/common/b;-><init>(Loy6;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lj37;

    invoke-direct {v2, v0, p2, p3}, Lj37;-><init>(Landroidx/media3/common/b;J)V

    iput-object v2, p0, Lg85;->u:Lj37;

    :try_start_0
    iget-object v0, p0, Lg85;->m:Ly34;

    invoke-virtual {v0}, Ly34;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lg85;->i:Ljava/util/concurrent/Executor;

    new-instance v3, La85;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, La85;-><init>(Lg85;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lg85;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lf85;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lf85;-><init>(IJLandroidx/media3/common/b;Ljava/util/List;)V

    iget-boolean p1, p0, Lg85;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lg85;->p:Z

    iget-object p1, p0, Lg85;->m:Ly34;

    invoke-virtual {p1}, Ly34;->d()V

    iget-object p1, p0, Lg85;->g:Lbx1;

    new-instance p2, Lzj2;

    invoke-direct {p2, v1, p0, v3}, Lzj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lbx1;->i(Lr8i;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lg85;->o:Lf85;

    iget-object p1, p0, Lg85;->m:Ly34;

    invoke-virtual {p1}, Ly34;->d()V

    iget-object p0, p0, Lg85;->f:Lm70;

    iget-object p0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast p0, Lipd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lipd;->t()V

    :goto_3
    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg85;->w:Z

    :try_start_0
    iget-object v0, p0, Lg85;->g:Lbx1;

    new-instance v1, Lz75;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lz75;-><init>(Lg85;I)V

    invoke-virtual {v0, v1}, Lbx1;->g(Lr8i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Le17;->x(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lupg;)V
    .locals 3

    iget-object p0, p0, Lg85;->k:Lwl6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lwl6;->h:Lbx1;

    new-instance v1, Lzj2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lzj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbx1;->e(Lr8i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lwl6;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lx65;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, Lx65;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Liy4;->a()V

    iget-boolean v0, p0, Lg85;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljz8;->C(Z)V

    iput-boolean v1, p0, Lg85;->v:Z

    iget-boolean v0, p0, Lg85;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lg85;->f:Lm70;

    iget-object p0, p0, Lm70;->j:Ljava/lang/Object;

    check-cast p0, Lipd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lipd;->t()V

    return-void
.end method
