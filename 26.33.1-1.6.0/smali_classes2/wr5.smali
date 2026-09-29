.class public final Lwr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7k;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Liak;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lr90;

.field public final g:Lvm8;

.field public final h:Lp7k;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Loa7;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lkj4;

.field public n:Lvr5;

.field public o:Lvr5;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lt64;

.field public final t:Lrh5;

.field public volatile u:Lws7;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Llna;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liak;ZLandroid/opengl/EGLDisplay;Lr90;Lvm8;Lp7k;Ljava/util/concurrent/Executor;Loa7;ZLt64;Lrh5;Lmnf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr5;->b:Landroid/content/Context;

    iput-object p2, p0, Lwr5;->c:Liak;

    iput-boolean p3, p0, Lwr5;->d:Z

    iput-object p4, p0, Lwr5;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lwr5;->f:Lr90;

    iput-object p6, p0, Lwr5;->g:Lvm8;

    iput-object p7, p0, Lwr5;->h:Lp7k;

    iput-object p8, p0, Lwr5;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lwr5;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwr5;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwr5;->r:Ljava/lang/Object;

    iput-object p11, p0, Lwr5;->s:Lt64;

    iput-object p12, p0, Lwr5;->t:Lrh5;

    iput-object p9, p0, Lwr5;->k:Loa7;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwr5;->l:Ljava/util/ArrayList;

    new-instance p1, Lkj4;

    invoke-direct {p1}, Lkj4;-><init>()V

    iput-object p1, p0, Lwr5;->m:Lkj4;

    invoke-virtual {p1}, Lkj4;->f()Z

    new-instance p2, Lzze;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Lzze;-><init>(Lwr5;Ljava/util/concurrent/Executor;Lp7k;Lvm8;Lmnf;)V

    iget-object p0, p9, Loa7;->h:Lvm8;

    invoke-virtual {p0}, Lvm8;->x()V

    iput-object p2, p9, Loa7;->w:Lzze;

    return-void
.end method


# virtual methods
.method public final a(Lvr5;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lvr5;->c:Ljava/lang/Object;

    check-cast v2, Ldo7;

    iget-object v2, v2, Ldo7;->D:Lt64;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwr5;->s:Lt64;

    invoke-static {v2}, Lt64;->h(Lt64;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lt64;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lvu8;->l(Z)V

    :cond_1
    invoke-static {v2}, Lt64;->h(Lt64;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lt64;->h(Lt64;)Z

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

    invoke-static {}, Lhzb;->d()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_33

    :cond_3
    invoke-virtual {v2}, Lt64;->f()Z

    move-result v4

    invoke-static {v4}, Lvu8;->l(Z)V

    iget v4, v2, Lt64;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lvu8;->l(Z)V

    invoke-virtual {v3}, Lt64;->f()Z

    move-result v4

    iget v8, v3, Lt64;->a:I

    iget v9, v3, Lt64;->c:I

    invoke-static {v4}, Lvu8;->l(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lvu8;->l(Z)V

    invoke-static {v2}, Lt64;->h(Lt64;)Z

    move-result v4

    invoke-static {v3}, Lt64;->h(Lt64;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lt64;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lt64;->h(Lt64;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lt64;->i:Lt64;

    invoke-virtual {v2, v4}, Lt64;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lt64;->h(Lt64;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lvu8;->l(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v0, Lwr5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lvr5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_a
    move v3, v6

    :goto_5
    iget-object v4, v0, Lwr5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v8, v0, Lwr5;->l:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp48;

    invoke-interface {v4}, Lp48;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lfs8;

    invoke-direct {v3, v2}, Lwr8;-><init>(I)V

    iget-object v4, v1, Lvr5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lwr8;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lwr5;->t:Lrh5;

    sget-object v8, Lrh5;->b:Lrh5;

    if-eq v4, v8, :cond_c

    new-instance v8, Lqh5;

    iget-object v9, v0, Lwr5;->s:Lt64;

    invoke-direct {v8, v4, v9}, Lqh5;-><init>(Lrh5;Lt64;)V

    invoke-virtual {v3, v8}, Lwr8;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v0, Lwr5;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lwr5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lfs8;->h()Lxjf;

    move-result-object v3

    iget-object v9, v0, Lwr5;->s:Lt64;

    iget-object v10, v0, Lwr5;->k:Loa7;

    new-instance v12, Lfs8;

    invoke-direct {v12, v2}, Lwr8;-><init>(I)V

    new-instance v13, Lfs8;

    invoke-direct {v13, v2}, Lwr8;-><init>(I)V

    new-instance v14, Lfs8;

    invoke-direct {v14, v2}, Lwr8;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lxjf;->d:I

    if-ge v15, v5, :cond_10

    invoke-virtual {v3, v15}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgh6;

    instance-of v11, v5, Li48;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lvu8;->j(Ljava/lang/Object;Z)V

    check-cast v5, Li48;

    instance-of v6, v5, Ldca;

    if-eqz v6, :cond_d

    check-cast v5, Ldca;

    invoke-virtual {v13, v5}, Lwr8;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v9}, Lt64;->h(Lt64;)Z

    move-result v6

    invoke-virtual {v13}, Lfs8;->h()Lxjf;

    move-result-object v11

    invoke-virtual {v14}, Lfs8;->h()Lxjf;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v11, v7, v6}, Leq5;->j(Landroid/content/Context;Lxjf;Lxjf;Z)Leq5;

    move-result-object v7

    invoke-virtual {v12, v7}, Lwr8;->c(Ljava/lang/Object;)V

    new-instance v13, Lfs8;

    invoke-direct {v13, v2}, Lwr8;-><init>(I)V

    new-instance v14, Lfs8;

    invoke-direct {v14, v2}, Lwr8;-><init>(I)V

    :cond_f
    invoke-interface {v5, v8, v6}, Li48;->a(Landroid/content/Context;Z)Lp48;

    move-result-object v5

    invoke-virtual {v12, v5}, Lwr8;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Lfs8;->h()Lxjf;

    move-result-object v3

    invoke-virtual {v14}, Lfs8;->h()Lxjf;

    move-result-object v5

    iget-object v6, v10, Loa7;->h:Lvm8;

    invoke-virtual {v6}, Lvm8;->x()V

    iget-object v6, v10, Loa7;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Loa7;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Loa7;->x:Z

    invoke-virtual {v12}, Lfs8;->h()Lxjf;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lfs8;

    invoke-direct {v3, v2}, Lwr8;-><init>(I)V

    iget-object v4, v0, Lwr5;->f:Lr90;

    iget-object v5, v0, Lwr5;->l:Ljava/util/ArrayList;

    iget-object v6, v0, Lwr5;->k:Loa7;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Lmrl;->d(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp48;

    iput-object v5, v4, Lr90;->i:Ljava/lang/Object;

    iget-object v4, v0, Lwr5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lwr8;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lwr5;->c:Liak;

    invoke-virtual {v3}, Lfs8;->h()Lxjf;

    move-result-object v3

    iget-object v5, v0, Lwr5;->k:Loa7;

    iget-object v6, v0, Lwr5;->g:Lvm8;

    iget-object v7, v0, Lwr5;->h:Lp7k;

    iget-object v8, v0, Lwr5;->i:Ljava/util/concurrent/Executor;

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

    check-cast v5, Lp48;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp48;

    new-instance v11, Lrnd;

    invoke-direct {v11, v4, v5, v10, v6}, Lrnd;-><init>(Liak;Lp48;Lp48;Lvm8;)V

    invoke-interface {v5, v11}, Lp48;->b(Lrnd;)V

    new-instance v12, Lnr5;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lnr5;-><init>(Lp7k;B)V

    invoke-interface {v5, v8, v12}, Lp48;->f(Ljava/util/concurrent/Executor;Lnr5;)V

    invoke-interface {v10, v11}, Lp48;->g(Ln48;)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lwr5;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lwr5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lvr5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v0, Lwr5;->f:Lr90;

    iget v4, v1, Lvr5;->b:I

    new-instance v5, Lws7;

    iget-object v6, v1, Lvr5;->c:Ljava/lang/Object;

    check-cast v6, Ldo7;

    iget-wide v7, v1, Lvr5;->a:J

    invoke-direct {v5, v6, v7, v8}, Lws7;-><init>(Ldo7;J)V

    iget-object v6, v3, Lr90;->i:Ljava/lang/Object;

    check-cast v6, Lp48;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lr90;->h:Ljava/lang/Object;

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

    invoke-static {v8, v4, v7}, Lvu8;->v(Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    :goto_a
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_15

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf29;

    iget-object v7, v7, Lf29;->c:Lws;

    if-nez v7, :cond_14

    const/4 v8, 0x0

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    iput-boolean v8, v7, Lws;->b:Z

    :goto_b
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lf29;

    iget-object v7, v5, Lws7;->a:Ldo7;

    iget-object v7, v7, Ldo7;->D:Lt64;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lt64;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lr90;->c:Ljava/lang/Object;

    check-cast v14, Lt64;

    iget-object v15, v3, Lr90;->b:Ljava/lang/Object;

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

    invoke-static {v4, v1}, Ly2g;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    sget-object v2, Leq5;->w:Lxjf;

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
    invoke-static {v2}, Lvu8;->w(Z)V

    invoke-static {v7}, Lt64;->h(Lt64;)Z

    move-result v2

    if-ne v4, v8, :cond_1a

    iget v8, v14, Lt64;->a:I

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
    invoke-static {v15, v12, v8}, Leq5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll48;

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
    invoke-static {v2}, Lvu8;->l(Z)V

    invoke-virtual {v8, v9, v11}, Ll48;->m(ILjava/lang/String;)V

    :cond_22
    if-eqz v19, :cond_24

    iget v2, v14, Lt64;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_23

    const/4 v2, 0x1

    goto :goto_13

    :cond_23
    const/4 v2, 0x0

    :goto_13
    invoke-virtual {v8, v2, v10}, Ll48;->m(ILjava/lang/String;)V

    :cond_24
    sget-object v2, Lis8;->b:Lgs8;

    sget-object v2, Lxjf;->e:Lxjf;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_25

    new-instance v2, Ldq5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lis8;->q(Ljava/lang/Object;)Lxjf;

    move-result-object v2

    :cond_25
    invoke-static {v8, v7, v14, v2}, Leq5;->m(Ll48;Lt64;Lt64;Lis8;)Leq5;

    move-result-object v2

    goto/16 :goto_1b

    :cond_26
    :goto_14
    iget-boolean v2, v3, Lr90;->a:Z

    sget-object v8, Leq5;->w:Lxjf;

    invoke-static {v7}, Lt64;->h(Lt64;)Z

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
    invoke-static {v15, v12, v13}, Leq5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ll48;

    move-result-object v12

    if-eqz v8, :cond_2d

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_29

    :try_start_1
    invoke-static {}, Lhzb;->r()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Lhzb;->b:[I

    const/4 v1, 0x2

    invoke-static {v15, v8, v1, v13}, Lhzb;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v1, v8}, Lhzb;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v8}, Lhzb;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
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

    iget v8, v7, Lt64;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2a

    sget-object v8, Leq5;->x:[F

    goto :goto_18

    :cond_2a
    sget-object v8, Leq5;->y:[F

    :goto_18
    invoke-virtual {v12, v1, v8}, Ll48;->l(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Ll48;->m(ILjava/lang/String;)V

    iget v1, v14, Lt64;->a:I

    const/4 v9, 0x6

    if-eq v1, v9, :cond_2b

    const/4 v1, 0x1

    goto :goto_19

    :cond_2b
    const/4 v1, 0x0

    :goto_19
    invoke-virtual {v12, v1, v10}, Ll48;->m(ILjava/lang/String;)V

    goto :goto_1a

    :catch_0
    :cond_2c
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_1a
    iput-boolean v2, v12, Ll48;->b:Z

    sget-object v1, Lis8;->b:Lgs8;

    sget-object v1, Lxjf;->e:Lxjf;

    invoke-static {v12, v7, v14, v1}, Leq5;->m(Ll48;Lt64;Lt64;Lis8;)Leq5;

    move-result-object v2

    :goto_1b
    iget-object v1, v3, Lr90;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lr90;->f:Ljava/lang/Object;

    check-cast v7, Lnr5;

    iput-object v1, v2, Lgu0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Lgu0;->d:Lm48;

    iget-object v1, v6, Lf29;->a:Leaf;

    iget-object v7, v6, Lf29;->b:Leq5;

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Leq5;->release()V

    :cond_2e
    iput-object v2, v6, Lf29;->b:Leq5;

    invoke-virtual {v1, v2}, Leaf;->x(Leq5;)V

    invoke-virtual {v2, v1}, Lgu0;->g(Ln48;)V

    new-instance v1, Lws;

    iget-object v2, v3, Lr90;->d:Ljava/lang/Object;

    check-cast v2, Liak;

    iget-object v7, v6, Lf29;->b:Leq5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lr90;->i:Ljava/lang/Object;

    check-cast v8, Lp48;

    iget-object v9, v3, Lr90;->e:Ljava/lang/Object;

    check-cast v9, Lvm8;

    invoke-direct {v1, v2, v7, v8, v9}, Lws;-><init>(Liak;Leq5;Lp48;Lvm8;)V

    iput-object v1, v6, Lf29;->c:Lws;

    iget-object v2, v6, Lf29;->b:Leq5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lgu0;->c:Lo48;

    iget-object v1, v6, Lf29;->c:Lws;

    if-nez v1, :cond_2f

    const/4 v13, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v13, 0x1

    iput-boolean v13, v1, Lws;->b:Z

    :goto_1c
    iget-object v2, v3, Lr90;->i:Ljava/lang/Object;

    check-cast v2, Lp48;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lp48;->g(Ln48;)V

    iget-object v1, v6, Lf29;->a:Leaf;

    iput-object v1, v3, Lr90;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_30

    move v6, v13

    goto :goto_1d

    :cond_30
    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v1, v5, v6}, Leaf;->v(Lws7;Z)V

    iget-object v1, v0, Lwr5;->m:Lkj4;

    invoke-virtual {v1}, Lkj4;->f()Z

    iget-object v1, v0, Lwr5;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lwr5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lyj2;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lyj2;-><init>(Lwr5;Lvr5;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lwr5;->n:Lvr5;

    if-eqz v1, :cond_31

    iget-object v2, v3, Lvr5;->c:Ljava/lang/Object;

    check-cast v2, Ldo7;

    iget v2, v2, Ldo7;->y:F

    iget-object v1, v1, Lvr5;->c:Ljava/lang/Object;

    check-cast v1, Ldo7;

    iget v1, v1, Ldo7;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_32

    :cond_31
    iget-object v1, v0, Lwr5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lqo2;

    const/16 v4, 0x16

    invoke-direct {v2, v0, v3, v4}, Lqo2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_32
    iput-object v3, v0, Lwr5;->n:Lvr5;

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

    iget-object v0, p0, Lwr5;->g:Lvm8;

    invoke-virtual {v0}, Lvm8;->x()V

    iget-object v0, p0, Lwr5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lwr5;->o:Lvr5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lwr5;->o:Lvr5;

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

    invoke-virtual {p0, v1, v0}, Lwr5;->a(Lvr5;Z)V

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

    iget-object v0, p0, Lwr5;->f:Lr90;

    iget-object v0, v0, Lr90;->j:Ljava/lang/Object;

    check-cast v0, Leaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwr5;->v:Z

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lwr5;->f:Lr90;

    iget-object v2, v2, Lr90;->j:Ljava/lang/Object;

    check-cast v2, Leaf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Leaf;->d()V

    iget-object v3, p0, Lwr5;->g:Lvm8;

    invoke-virtual {v3}, Lvm8;->k()V

    invoke-virtual {v2}, Leaf;->s()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lqr5;

    invoke-direct {v4, v3, v0}, Lqr5;-><init>(Ljava/lang/Object;B)V

    iget-object v5, v2, Leaf;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v2, Leaf;->c:Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lwr5;->g:Lvm8;

    iget-object v5, p0, Lwr5;->k:Loa7;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lrr5;

    invoke-direct {v6, v5, v0}, Lrr5;-><init>(Loa7;B)V

    invoke-virtual {v4, v6, v1}, Lvm8;->v(Lm7k;Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, Leaf;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Leaf;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lwr5;->g:Lvm8;

    iget-object v2, p0, Lwr5;->k:Loa7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lrr5;

    invoke-direct {v3, v2, v1}, Lrr5;-><init>(Loa7;B)V

    invoke-virtual {v0, v3}, Lvm8;->q(Lm7k;)V

    iget-object v0, p0, Lwr5;->g:Lvm8;

    new-instance v2, Lor5;

    invoke-direct {v2, p0, v1}, Lor5;-><init>(Lwr5;B)V

    invoke-virtual {v0, v2}, Lvm8;->q(Lm7k;)V
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

    iget-object v2, p0, Lwr5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpr5;

    invoke-direct {v3, p0, v0, v1}, Lpr5;-><init>(Lwr5;Ljava/lang/InterruptedException;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lkp4;)Z
    .locals 4

    iget-boolean v0, p0, Lwr5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lwr5;->m:Lkj4;

    invoke-virtual {v0}, Lkj4;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lwr5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwr5;->s:Lt64;

    invoke-static {v0}, Lt64;->h(Lt64;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lgj;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lvu8;->j(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lwr5;->u:Lws7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwr5;->f:Lr90;

    iget-object p0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast p0, Leaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Leaf;->l(Landroid/graphics/Bitmap;Lws7;Lkp4;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lwr5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iget-object v0, p0, Lwr5;->u:Lws7;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lvu8;->r(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lwr5;->m:Lkj4;

    invoke-virtual {v0}, Lkj4;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lwr5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwr5;->f:Lr90;

    iget-object v0, v0, Lr90;->j:Ljava/lang/Object;

    check-cast v0, Leaf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lwr5;->u:Lws7;

    invoke-virtual {v0, p0}, Leaf;->n(Lws7;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IJLdo7;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lwr5;->w:Z

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

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lph5;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lph5;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Ldo7;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Ldo7;->a()Lco7;

    move-result-object v3

    iget v4, p4, Ldo7;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lco7;->t:I

    iput v2, v3, Lco7;->z:F

    new-instance v0, Ldo7;

    invoke-direct {v0, v3}, Ldo7;-><init>(Lco7;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Ldo7;->a()Lco7;

    move-result-object v3

    iget v4, p4, Ldo7;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lco7;->u:I

    iput v2, v3, Lco7;->z:F

    new-instance v0, Ldo7;

    invoke-direct {v0, v3}, Ldo7;-><init>(Lco7;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lws7;

    invoke-direct {v2, v0, p2, p3}, Lws7;-><init>(Ldo7;J)V

    iput-object v2, p0, Lwr5;->u:Lws7;

    :try_start_0
    iget-object v0, p0, Lwr5;->m:Lkj4;

    invoke-virtual {v0}, Lkj4;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lwr5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpr5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lpr5;-><init>(Lwr5;Ljava/lang/InterruptedException;B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lwr5;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lvr5;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lvr5;-><init>(IJLdo7;Ljava/util/List;)V

    iget-boolean p1, p0, Lwr5;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lwr5;->p:Z

    iget-object p1, p0, Lwr5;->m:Lkj4;

    invoke-virtual {p1}, Lkj4;->d()V

    iget-object p1, p0, Lwr5;->g:Lvm8;

    new-instance p2, Liw2;

    invoke-direct {p2, p0, v3, v1}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, p2, v1}, Lvm8;->v(Lm7k;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lwr5;->o:Lvr5;

    iget-object p1, p0, Lwr5;->m:Lkj4;

    invoke-virtual {p1}, Lkj4;->d()V

    iget-object p0, p0, Lwr5;->f:Lr90;

    iget-object p0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast p0, Leaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leaf;->y()V

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

    iput-boolean v0, p0, Lwr5;->w:Z

    :try_start_0
    iget-object v0, p0, Lwr5;->g:Lvm8;

    new-instance v1, Lor5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lor5;-><init>(Lwr5;B)V

    invoke-virtual {v0, v1}, Lvm8;->t(Lm7k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lpy;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Loli;)V
    .locals 3

    iget-object p0, p0, Lwr5;->k:Loa7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Loa7;->h:Lvm8;

    new-instance v1, Liw2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Liw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lvm8;->q(Lm7k;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Loa7;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lq56;

    const/16 v2, 0x13

    invoke-direct {v1, p0, p1, v2}, Lq56;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lph5;->a()V

    iget-boolean v0, p0, Lwr5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvu8;->w(Z)V

    iput-boolean v1, p0, Lwr5;->v:Z

    iget-boolean v0, p0, Lwr5;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lwr5;->f:Lr90;

    iget-object p0, p0, Lr90;->j:Ljava/lang/Object;

    check-cast p0, Leaf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Leaf;->y()V

    return-void
.end method
