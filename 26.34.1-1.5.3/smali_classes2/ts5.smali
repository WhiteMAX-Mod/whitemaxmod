.class public final Lts5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llek;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lq58;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lz90;

.field public final g:Lgo8;

.field public final h:Lkek;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lxb7;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lxk4;

.field public n:Lss5;

.field public o:Lss5;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lg84;

.field public final t:Lri5;

.field public volatile u:Lfu7;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lopa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq58;ZLandroid/opengl/EGLDisplay;Lz90;Lgo8;Lkek;Ljava/util/concurrent/Executor;Lxb7;ZLg84;Lri5;Lvrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts5;->b:Landroid/content/Context;

    iput-object p2, p0, Lts5;->c:Lq58;

    iput-boolean p3, p0, Lts5;->d:Z

    iput-object p4, p0, Lts5;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lts5;->f:Lz90;

    iput-object p6, p0, Lts5;->g:Lgo8;

    iput-object p7, p0, Lts5;->h:Lkek;

    iput-object p8, p0, Lts5;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lts5;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts5;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts5;->r:Ljava/lang/Object;

    iput-object p11, p0, Lts5;->s:Lg84;

    iput-object p12, p0, Lts5;->t:Lri5;

    iput-object p9, p0, Lts5;->k:Lxb7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lts5;->l:Ljava/util/ArrayList;

    new-instance p1, Lxk4;

    invoke-direct {p1}, Lxk4;-><init>()V

    iput-object p1, p0, Lts5;->m:Lxk4;

    invoke-virtual {p1}, Lxk4;->f()Z

    new-instance p2, Le4f;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Le4f;-><init>(Lts5;Ljava/util/concurrent/Executor;Lkek;Lgo8;Lvrf;)V

    iget-object p0, p9, Lxb7;->h:Lgo8;

    invoke-virtual {p0}, Lgo8;->y()V

    iput-object p2, p9, Lxb7;->w:Le4f;

    return-void
.end method


# virtual methods
.method public final a(Lss5;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lss5;->c:Ljava/lang/Object;

    check-cast v2, Llp7;

    iget-object v2, v2, Llp7;->D:Lg84;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lts5;->s:Lg84;

    invoke-static {v2}, Lg84;->h(Lg84;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lg84;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lkw8;->p(Z)V

    :cond_1
    invoke-static {v2}, Lg84;->h(Lg84;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lg84;->h(Lg84;)Z

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

    invoke-static {}, Lp1c;->e()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_33

    :cond_3
    invoke-virtual {v2}, Lg84;->f()Z

    move-result v4

    invoke-static {v4}, Lkw8;->p(Z)V

    iget v4, v2, Lg84;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lkw8;->p(Z)V

    invoke-virtual {v3}, Lg84;->f()Z

    move-result v4

    iget v8, v3, Lg84;->a:I

    iget v9, v3, Lg84;->c:I

    invoke-static {v4}, Lkw8;->p(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lkw8;->p(Z)V

    invoke-static {v2}, Lg84;->h(Lg84;)Z

    move-result v4

    invoke-static {v3}, Lg84;->h(Lg84;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lg84;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lg84;->h(Lg84;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lg84;->i:Lg84;

    invoke-virtual {v2, v4}, Lg84;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lg84;->h(Lg84;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lkw8;->p(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v0, Lts5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lss5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_a
    move v3, v6

    :goto_5
    iget-object v4, v0, Lts5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v8, v0, Lts5;->l:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx58;

    invoke-interface {v4}, Lx58;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lqt8;

    invoke-direct {v3, v2}, Lht8;-><init>(I)V

    iget-object v4, v1, Lss5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lht8;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lts5;->t:Lri5;

    sget-object v8, Lri5;->b:Lri5;

    if-eq v4, v8, :cond_c

    new-instance v8, Lqi5;

    iget-object v9, v0, Lts5;->s:Lg84;

    invoke-direct {v8, v4, v9}, Lqi5;-><init>(Lri5;Lg84;)V

    invoke-virtual {v3, v8}, Lht8;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v0, Lts5;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lts5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lqt8;->h()Liof;

    move-result-object v3

    iget-object v9, v0, Lts5;->s:Lg84;

    iget-object v10, v0, Lts5;->k:Lxb7;

    new-instance v12, Lqt8;

    invoke-direct {v12, v2}, Lht8;-><init>(I)V

    new-instance v13, Lqt8;

    invoke-direct {v13, v2}, Lht8;-><init>(I)V

    new-instance v14, Lqt8;

    invoke-direct {v14, v2}, Lht8;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Liof;->d:I

    if-ge v15, v5, :cond_10

    invoke-virtual {v3, v15}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgi6;

    instance-of v11, v5, Lp58;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lkw8;->n(Ljava/lang/Object;Z)V

    check-cast v5, Lp58;

    instance-of v6, v5, Laea;

    if-eqz v6, :cond_d

    check-cast v5, Laea;

    invoke-virtual {v13, v5}, Lht8;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v9}, Lg84;->h(Lg84;)Z

    move-result v6

    invoke-virtual {v13}, Lqt8;->h()Liof;

    move-result-object v11

    invoke-virtual {v14}, Lqt8;->h()Liof;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v11, v7, v6}, Lcr5;->j(Landroid/content/Context;Liof;Liof;Z)Lcr5;

    move-result-object v7

    invoke-virtual {v12, v7}, Lht8;->c(Ljava/lang/Object;)V

    new-instance v13, Lqt8;

    invoke-direct {v13, v2}, Lht8;-><init>(I)V

    new-instance v14, Lqt8;

    invoke-direct {v14, v2}, Lht8;-><init>(I)V

    :cond_f
    invoke-interface {v5, v8, v6}, Lp58;->a(Landroid/content/Context;Z)Lx58;

    move-result-object v5

    invoke-virtual {v12, v5}, Lht8;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Lqt8;->h()Liof;

    move-result-object v3

    invoke-virtual {v14}, Lqt8;->h()Liof;

    move-result-object v5

    iget-object v6, v10, Lxb7;->h:Lgo8;

    invoke-virtual {v6}, Lgo8;->y()V

    iget-object v6, v10, Lxb7;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lxb7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lxb7;->x:Z

    invoke-virtual {v12}, Lqt8;->h()Liof;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lqt8;

    invoke-direct {v3, v2}, Lht8;-><init>(I)V

    iget-object v4, v0, Lts5;->f:Lz90;

    iget-object v5, v0, Lts5;->l:Ljava/util/ArrayList;

    iget-object v6, v0, Lts5;->k:Lxb7;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Lmem;->g(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx58;

    iput-object v5, v4, Lz90;->i:Ljava/lang/Object;

    iget-object v4, v0, Lts5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lht8;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lts5;->c:Lq58;

    invoke-virtual {v3}, Lqt8;->h()Liof;

    move-result-object v3

    iget-object v5, v0, Lts5;->k:Lxb7;

    iget-object v6, v0, Lts5;->g:Lgo8;

    iget-object v7, v0, Lts5;->h:Lkek;

    iget-object v8, v0, Lts5;->i:Ljava/util/concurrent/Executor;

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

    check-cast v5, Lx58;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx58;

    new-instance v11, Ldrd;

    invoke-direct {v11, v4, v5, v10, v6}, Ldrd;-><init>(Lq58;Lx58;Lx58;Lgo8;)V

    invoke-interface {v5, v11}, Lx58;->b(Ldrd;)V

    new-instance v12, Lks5;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lks5;-><init>(Lkek;B)V

    invoke-interface {v5, v8, v12}, Lx58;->f(Ljava/util/concurrent/Executor;Lks5;)V

    invoke-interface {v10, v11}, Lx58;->g(Lv58;)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lts5;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lts5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lss5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v0, Lts5;->f:Lz90;

    iget v4, v1, Lss5;->b:I

    new-instance v5, Lfu7;

    iget-object v6, v1, Lss5;->c:Ljava/lang/Object;

    check-cast v6, Llp7;

    iget-wide v7, v1, Lss5;->a:J

    invoke-direct {v5, v6, v7, v8}, Lfu7;-><init>(Llp7;J)V

    iget-object v6, v3, Lz90;->i:Ljava/lang/Object;

    check-cast v6, Lx58;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lz90;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v7

    if-ltz v7, :cond_13

    const/4 v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v7, 0x0

    :goto_9
    const-string v8, "Input type not registered: %s"

    invoke-static {v8, v4, v7}, Lkw8;->z(Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_15

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw39;

    iget-object v7, v7, Lw39;->c:Lct;

    if-nez v7, :cond_14

    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    iput-boolean v8, v7, Lct;->b:Z

    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw39;

    iget-object v7, v5, Lfu7;->a:Llp7;

    iget-object v7, v7, Llp7;->D:Lg84;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lg84;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lz90;->c:Ljava/lang/Object;

    check-cast v14, Lg84;

    iget-object v15, v3, Lz90;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_26

    if-eq v4, v8, :cond_17

    const/4 v2, 0x3

    if-eq v4, v2, :cond_17

    const/4 v2, 0x4

    if-ne v4, v2, :cond_16

    goto/16 :goto_14

    :cond_16
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v4, v1}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v2, Lcr5;->w:Liof;

    if-ne v9, v8, :cond_19

    if-ne v4, v8, :cond_18

    goto :goto_c

    :cond_18
    const/4 v2, 0x0

    goto :goto_d

    :cond_19
    :goto_c
    const/4 v2, 0x1

    :goto_d
    invoke-static {v2}, Lkw8;->A(Z)V

    invoke-static {v7}, Lg84;->h(Lg84;)Z

    move-result v2

    if-ne v4, v8, :cond_1a

    iget v8, v14, Lg84;->a:I

    move/from16 v19, v2

    const/4 v2, 0x6

    if-ne v8, v2, :cond_1b

    const/4 v2, 0x1

    goto :goto_e

    :cond_1a
    move/from16 v19, v2

    :cond_1b
    const/4 v2, 0x0

    :goto_e
    if-nez v19, :cond_1d

    if-eqz v2, :cond_1c

    goto :goto_f

    :cond_1c
    move-object v12, v13

    :cond_1d
    :goto_f
    if-eqz v2, :cond_1e

    const-string v8, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_10

    :cond_1e
    if-eqz v19, :cond_1f

    const-string v8, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_10

    :cond_1f
    const-string v8, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_10
    invoke-static {v15, v12, v8}, Lcr5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt58;

    move-result-object v8

    if-nez v2, :cond_22

    if-nez v19, :cond_21

    const/4 v2, 0x2

    if-eq v9, v2, :cond_21

    const/4 v2, 0x3

    if-ne v9, v2, :cond_20

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    goto :goto_12

    :cond_21
    :goto_11
    const/4 v2, 0x1

    :goto_12
    invoke-static {v2}, Lkw8;->p(Z)V

    invoke-virtual {v8, v9, v11}, Lt58;->m(ILjava/lang/String;)V

    :cond_22
    if-eqz v19, :cond_24

    iget v2, v14, Lg84;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v8, v2, v10}, Lt58;->m(ILjava/lang/String;)V

    :cond_24
    sget-object v2, Ltt8;->b:Lrt8;

    sget-object v2, Liof;->e:Liof;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_25

    new-instance v2, Lbr5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ltt8;->q(Ljava/lang/Object;)Liof;

    move-result-object v2

    :cond_25
    invoke-static {v8, v7, v14, v2}, Lcr5;->m(Lt58;Lg84;Lg84;Ltt8;)Lcr5;

    move-result-object v2

    goto/16 :goto_1b

    :cond_26
    :goto_14
    iget-boolean v2, v3, Lz90;->a:Z

    sget-object v8, Lcr5;->w:Liof;

    invoke-static {v7}, Lg84;->h(Lg84;)Z

    move-result v8

    if-eqz v8, :cond_27

    goto :goto_15

    :cond_27
    move-object v12, v13

    :goto_15
    if-eqz v8, :cond_28

    const-string v13, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_16

    :cond_28
    const-string v13, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_16
    invoke-static {v15, v12, v13}, Lcr5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lt58;

    move-result-object v12

    if-eqz v8, :cond_2d

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    :try_start_1
    invoke-static {}, Lp1c;->r()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Lp1c;->b:[I

    const/4 v1, 0x2

    invoke-static {v15, v8, v1, v13}, Lp1c;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v1, v8}, Lp1c;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v8}, Lp1c;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_17

    :cond_29
    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    :goto_17
    if-eqz v13, :cond_2c

    const-string v1, "GL_EXT_YUV_target"

    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "uYuvToRgbColorTransform"

    iget v8, v7, Lg84;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2a

    sget-object v8, Lcr5;->x:[F

    goto :goto_18

    :cond_2a
    sget-object v8, Lcr5;->y:[F

    :goto_18
    invoke-virtual {v12, v1, v8}, Lt58;->l(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Lt58;->m(ILjava/lang/String;)V

    iget v1, v14, Lg84;->a:I

    const/4 v9, 0x6

    if-eq v1, v9, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v12, v1, v10}, Lt58;->m(ILjava/lang/String;)V

    goto :goto_1a

    :catch_0
    :cond_2c
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1a
    iput-boolean v2, v12, Lt58;->b:Z

    sget-object v1, Ltt8;->b:Lrt8;

    sget-object v1, Liof;->e:Liof;

    invoke-static {v12, v7, v14, v1}, Lcr5;->m(Lt58;Lg84;Lg84;Ltt8;)Lcr5;

    move-result-object v2

    :goto_1b
    iget-object v1, v3, Lz90;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lz90;->f:Ljava/lang/Object;

    check-cast v7, Lks5;

    iput-object v1, v2, Lnu0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Lnu0;->d:Lu58;

    iget-object v1, v6, Lw39;->a:Leef;

    iget-object v7, v6, Lw39;->b:Lcr5;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lcr5;->release()V

    :cond_2e
    iput-object v2, v6, Lw39;->b:Lcr5;

    invoke-virtual {v1, v2}, Leef;->x(Lcr5;)V

    invoke-virtual {v2, v1}, Lnu0;->g(Lv58;)V

    new-instance v1, Lct;

    iget-object v2, v3, Lz90;->d:Ljava/lang/Object;

    check-cast v2, Lq58;

    iget-object v7, v6, Lw39;->b:Lcr5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lz90;->i:Ljava/lang/Object;

    check-cast v8, Lx58;

    iget-object v9, v3, Lz90;->e:Ljava/lang/Object;

    check-cast v9, Lgo8;

    invoke-direct {v1, v2, v7, v8, v9}, Lct;-><init>(Lq58;Lcr5;Lx58;Lgo8;)V

    iput-object v1, v6, Lw39;->c:Lct;

    iget-object v2, v6, Lw39;->b:Lcr5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lnu0;->c:Lw58;

    iget-object v1, v6, Lw39;->c:Lct;

    if-nez v1, :cond_2f

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x1

    iput-boolean v13, v1, Lct;->b:Z

    :goto_1c
    iget-object v2, v3, Lz90;->i:Ljava/lang/Object;

    check-cast v2, Lx58;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lx58;->g(Lv58;)V

    iget-object v1, v6, Lw39;->a:Leef;

    iput-object v1, v3, Lz90;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_30

    move v6, v13

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v1, v5, v6}, Leef;->v(Lfu7;Z)V

    iget-object v1, v0, Lts5;->m:Lxk4;

    invoke-virtual {v1}, Lxk4;->f()Z

    iget-object v1, v0, Lts5;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lts5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lyk2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lyk2;-><init>(Lts5;Lss5;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lts5;->n:Lss5;

    if-eqz v1, :cond_31

    iget-object v2, v3, Lss5;->c:Ljava/lang/Object;

    check-cast v2, Llp7;

    iget v2, v2, Llp7;->y:F

    iget-object v1, v1, Lss5;->c:Ljava/lang/Object;

    check-cast v1, Llp7;

    iget v1, v1, Llp7;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_32

    :cond_31
    iget-object v1, v0, Lts5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lpp2;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v3, v4}, Lpp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_32
    iput-object v3, v0, Lts5;->n:Lss5;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_33
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

    iget-object v0, p0, Lts5;->g:Lgo8;

    invoke-virtual {v0}, Lgo8;->y()V

    iget-object v0, p0, Lts5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lts5;->o:Lss5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lts5;->o:Lss5;

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

    invoke-virtual {p0, v1, v0}, Lts5;->a(Lss5;Z)V

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

    iget-object v0, p0, Lts5;->f:Lz90;

    iget-object v0, v0, Lz90;->j:Ljava/lang/Object;

    check-cast v0, Leef;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lts5;->v:Z

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lts5;->f:Lz90;

    iget-object v2, v2, Lz90;->j:Ljava/lang/Object;

    check-cast v2, Leef;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Leef;->d()V

    iget-object v3, p0, Lts5;->g:Lgo8;

    invoke-virtual {v3}, Lgo8;->m()V

    invoke-virtual {v2}, Leef;->s()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lns5;

    invoke-direct {v4, v3, v0}, Lns5;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v2, Leef;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v2, Leef;->c:Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lts5;->g:Lgo8;

    iget-object v5, p0, Lts5;->k:Lxb7;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Los5;

    invoke-direct {v6, v5, v0}, Los5;-><init>(Lxb7;B)V

    invoke-virtual {v4, v6, v1}, Lgo8;->w(Lhek;Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, Leef;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Leef;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lts5;->g:Lgo8;

    iget-object v2, p0, Lts5;->k:Lxb7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Los5;

    invoke-direct {v3, v2, v1}, Los5;-><init>(Lxb7;B)V

    invoke-virtual {v0, v3}, Lgo8;->q(Lhek;)V

    iget-object v0, p0, Lts5;->g:Lgo8;

    new-instance v2, Lls5;

    invoke-direct {v2, p0, v1}, Lls5;-><init>(Lts5;B)V

    invoke-virtual {v0, v2}, Lgo8;->q(Lhek;)V
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

    iget-object v2, p0, Lts5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lms5;

    invoke-direct {v3, p0, v0, v1}, Lms5;-><init>(Lts5;Ljava/lang/InterruptedException;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lyq4;)Z
    .locals 4

    iget-boolean v0, p0, Lts5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lts5;->m:Lxk4;

    invoke-virtual {v0}, Lxk4;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lts5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lts5;->s:Lg84;

    invoke-static {v0}, Lg84;->h(Lg84;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Llj;->x(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lkw8;->n(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lts5;->u:Lfu7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lts5;->f:Lz90;

    iget-object p0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast p0, Leef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Leef;->m(Landroid/graphics/Bitmap;Lfu7;Lyq4;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lts5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    iget-object v0, p0, Lts5;->u:Lfu7;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lkw8;->v(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lts5;->m:Lxk4;

    invoke-virtual {v0}, Lxk4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lts5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lts5;->f:Lz90;

    iget-object v0, v0, Lz90;->j:Ljava/lang/Object;

    check-cast v0, Leef;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lts5;->u:Lfu7;

    invoke-virtual {v0, p0}, Leef;->o(Lfu7;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IJLlp7;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lts5;->w:Z

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

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lpi5;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lpi5;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Llp7;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Llp7;->a()Lkp7;

    move-result-object v3

    iget v4, p4, Llp7;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lkp7;->t:I

    iput v2, v3, Lkp7;->z:F

    new-instance v0, Llp7;

    invoke-direct {v0, v3}, Llp7;-><init>(Lkp7;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Llp7;->a()Lkp7;

    move-result-object v3

    iget v4, p4, Llp7;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lkp7;->u:I

    iput v2, v3, Lkp7;->z:F

    new-instance v0, Llp7;

    invoke-direct {v0, v3}, Llp7;-><init>(Lkp7;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lfu7;

    invoke-direct {v2, v0, p2, p3}, Lfu7;-><init>(Llp7;J)V

    iput-object v2, p0, Lts5;->u:Lfu7;

    :try_start_0
    iget-object v0, p0, Lts5;->m:Lxk4;

    invoke-virtual {v0}, Lxk4;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lts5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lms5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lms5;-><init>(Lts5;Ljava/lang/InterruptedException;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lts5;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lss5;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lss5;-><init>(IJLlp7;Ljava/util/List;)V

    iget-boolean p1, p0, Lts5;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lts5;->p:Z

    iget-object p1, p0, Lts5;->m:Lxk4;

    invoke-virtual {p1}, Lxk4;->d()V

    iget-object p1, p0, Lts5;->g:Lgo8;

    new-instance p2, Lix2;

    invoke-direct {p2, p0, v3, v1}, Lix2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, v1}, Lgo8;->w(Lhek;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lts5;->o:Lss5;

    iget-object p1, p0, Lts5;->m:Lxk4;

    invoke-virtual {p1}, Lxk4;->d()V

    iget-object p0, p0, Lts5;->f:Lz90;

    iget-object p0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast p0, Leef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leef;->y()V

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

    iput-boolean v0, p0, Lts5;->w:Z

    :try_start_0
    iget-object v0, p0, Lts5;->g:Lgo8;

    new-instance v1, Lls5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lls5;-><init>(Lts5;B)V

    invoke-virtual {v0, v1}, Lgo8;->u(Lhek;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lwy;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lhsi;)V
    .locals 3

    iget-object p0, p0, Lts5;->k:Lxb7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lxb7;->h:Lgo8;

    new-instance v1, Lix2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lix2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lgo8;->q(Lhek;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lxb7;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ln66;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Ln66;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lpi5;->a()V

    iget-boolean v0, p0, Lts5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lkw8;->A(Z)V

    iput-boolean v1, p0, Lts5;->v:Z

    iget-boolean v0, p0, Lts5;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lts5;->f:Lz90;

    iget-object p0, p0, Lz90;->j:Ljava/lang/Object;

    check-cast p0, Leef;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leef;->y()V

    return-void
.end method
