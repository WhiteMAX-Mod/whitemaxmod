.class public final Lcz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsh;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lq17;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lh60;

.field public final g:Lo1c;

.field public final h:Lmsh;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Ly96;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lcw3;

.field public n:Lbz4;

.field public o:Lbz4;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lnl3;

.field public final t:Lj11;

.field public volatile u:Lwr6;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Ln89;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq17;ZLandroid/opengl/EGLDisplay;Lh60;Lo1c;Lmsh;Ljava/util/concurrent/Executor;Ly96;ZLnl3;Lj11;Lp3e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcz4;->c:Lq17;

    iput-boolean p3, p0, Lcz4;->d:Z

    iput-object p4, p0, Lcz4;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lcz4;->f:Lh60;

    iput-object p6, p0, Lcz4;->g:Lo1c;

    iput-object p7, p0, Lcz4;->h:Lmsh;

    iput-object p8, p0, Lcz4;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lcz4;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcz4;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcz4;->r:Ljava/lang/Object;

    iput-object p11, p0, Lcz4;->s:Lnl3;

    iput-object p12, p0, Lcz4;->t:Lj11;

    iput-object p9, p0, Lcz4;->k:Ly96;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcz4;->l:Ljava/util/ArrayList;

    new-instance p1, Lcw3;

    invoke-direct {p1}, Lcw3;-><init>()V

    iput-object p1, p0, Lcz4;->m:Lcw3;

    invoke-virtual {p1}, Lcw3;->f()Z

    new-instance p2, Lsz5;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Lsz5;-><init>(Lcz4;Ljava/util/concurrent/Executor;Lmsh;Lo1c;Lp3e;)V

    iget-object p1, p9, Ly96;->h:Lo1c;

    invoke-virtual {p1}, Lo1c;->i()V

    iput-object p2, p9, Ly96;->w:Lsz5;

    return-void
.end method


# virtual methods
.method public final a(Lbz4;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lbz4;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget-object v2, v2, Lrn6;->D:Lnl3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcz4;->s:Lnl3;

    invoke-static {v2}, Lnl3;->h(Lnl3;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lnl3;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lvff;->s(Z)V

    :cond_1
    invoke-static {v2}, Lnl3;->h(Lnl3;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lnl3;->h(Lnl3;)Z

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

    invoke-static {}, Ltna;->e()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_32

    :cond_3
    invoke-virtual {v2}, Lnl3;->f()Z

    move-result v4

    invoke-static {v4}, Lvff;->s(Z)V

    iget v4, v2, Lnl3;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lvff;->s(Z)V

    invoke-virtual {v3}, Lnl3;->f()Z

    move-result v4

    iget v8, v3, Lnl3;->a:I

    iget v9, v3, Lnl3;->c:I

    invoke-static {v4}, Lvff;->s(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lvff;->s(Z)V

    invoke-static {v2}, Lnl3;->h(Lnl3;)Z

    move-result v4

    invoke-static {v3}, Lnl3;->h(Lnl3;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lnl3;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lnl3;->h(Lnl3;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lnl3;->i:Lnl3;

    invoke-virtual {v2, v4}, Lnl3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lnl3;->h(Lnl3;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lvff;->s(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v1, Lcz4;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Lbz4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_a
    move v3, v6

    :goto_5
    iget-object v4, v1, Lcz4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v1, Lcz4;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw17;

    invoke-interface {v4}, Lw17;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, v1, Lcz4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lqm7;

    invoke-direct {v3, v2}, Lhm7;-><init>(I)V

    iget-object v4, v0, Lbz4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lhm7;->f(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lcz4;->t:Lj11;

    sget-object v8, Lj11;->d:Lj11;

    if-eq v4, v8, :cond_c

    new-instance v8, Ldq4;

    iget-object v9, v1, Lcz4;->s:Lnl3;

    invoke-direct {v8, v4, v9}, Ldq4;-><init>(Lj11;Lnl3;)V

    invoke-virtual {v3, v8}, Lhm7;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v1, Lcz4;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lcz4;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lqm7;->h()Lb1e;

    move-result-object v3

    iget-object v9, v1, Lcz4;->s:Lnl3;

    iget-object v10, v1, Lcz4;->k:Ly96;

    new-instance v12, Lqm7;

    invoke-direct {v12, v2}, Lhm7;-><init>(I)V

    new-instance v13, Lqm7;

    invoke-direct {v13, v2}, Lhm7;-><init>(I)V

    new-instance v14, Lqm7;

    invoke-direct {v14, v2}, Lhm7;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lb1e;->d:I

    if-ge v15, v5, :cond_10

    invoke-virtual {v3, v15}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpj5;

    instance-of v11, v5, Lp17;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lvff;->p(Ljava/lang/Object;Z)V

    check-cast v5, Lp17;

    instance-of v6, v5, Lcy8;

    if-eqz v6, :cond_d

    check-cast v5, Lcy8;

    invoke-virtual {v13, v5}, Lhm7;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v9}, Lnl3;->h(Lnl3;)Z

    move-result v6

    invoke-virtual {v13}, Lqm7;->h()Lb1e;

    move-result-object v11

    invoke-virtual {v14}, Lqm7;->h()Lb1e;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v11, v7, v6}, Lfx4;->j(Landroid/content/Context;Lb1e;Lb1e;Z)Lfx4;

    move-result-object v7

    invoke-virtual {v12, v7}, Lhm7;->c(Ljava/lang/Object;)V

    new-instance v13, Lqm7;

    invoke-direct {v13, v2}, Lhm7;-><init>(I)V

    new-instance v14, Lqm7;

    invoke-direct {v14, v2}, Lhm7;-><init>(I)V

    :cond_f
    invoke-interface {v5, v8, v6}, Lp17;->a(Landroid/content/Context;Z)Lw17;

    move-result-object v5

    invoke-virtual {v12, v5}, Lhm7;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Lqm7;->h()Lb1e;

    move-result-object v3

    invoke-virtual {v14}, Lqm7;->h()Lb1e;

    move-result-object v5

    iget-object v6, v10, Ly96;->h:Lo1c;

    invoke-virtual {v6}, Lo1c;->i()V

    iget-object v6, v10, Ly96;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Ly96;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Ly96;->x:Z

    invoke-virtual {v12}, Lqm7;->h()Lb1e;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lqm7;

    invoke-direct {v3, v2}, Lhm7;-><init>(I)V

    iget-object v4, v1, Lcz4;->f:Lh60;

    iget-object v5, v1, Lcz4;->l:Ljava/util/ArrayList;

    iget-object v6, v1, Lcz4;->k:Ly96;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Ld3k;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw17;

    iput-object v5, v4, Lh60;->i:Ljava/lang/Object;

    iget-object v4, v1, Lcz4;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lhm7;->f(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lcz4;->c:Lq17;

    invoke-virtual {v3}, Lqm7;->h()Lb1e;

    move-result-object v3

    iget-object v5, v1, Lcz4;->k:Ly96;

    iget-object v6, v1, Lcz4;->g:Lo1c;

    iget-object v7, v1, Lcz4;->h:Lmsh;

    iget-object v8, v1, Lcz4;->i:Ljava/util/concurrent/Executor;

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

    check-cast v5, Lw17;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw17;

    new-instance v11, Lkpi;

    invoke-direct {v11, v4, v5, v10, v6}, Lkpi;-><init>(Lq17;Lw17;Lw17;Lo1c;)V

    invoke-interface {v5, v11}, Lw17;->f(Lkpi;)V

    new-instance v12, Luy4;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Luy4;-><init>(Lmsh;I)V

    invoke-interface {v5, v8, v12}, Lw17;->e(Ljava/util/concurrent/Executor;Luy4;)V

    invoke-interface {v10, v11}, Lw17;->g(Lu17;)V

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lcz4;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lcz4;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Lbz4;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v1, Lcz4;->f:Lh60;

    iget v4, v0, Lbz4;->b:I

    new-instance v5, Lwr6;

    iget-object v6, v0, Lbz4;->c:Ljava/lang/Object;

    check-cast v6, Lrn6;

    iget-wide v7, v0, Lbz4;->a:J

    invoke-direct {v5, v6, v7, v8}, Lwr6;-><init>(Lrn6;J)V

    iget-object v6, v3, Lh60;->i:Ljava/lang/Object;

    check-cast v6, Lw17;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lh60;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lvmh;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    const-string v8, "Input type not registered: %s"

    invoke-static {v8, v4, v7}, Lvff;->C(Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_14

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzu7;

    iget-object v7, v7, Lzu7;->c:Lpx0;

    if-nez v7, :cond_13

    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    iput-boolean v8, v7, Lpx0;->b:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzu7;

    iget-object v7, v5, Lwr6;->a:Lrn6;

    iget-object v7, v7, Lrn6;->D:Lnl3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lnl3;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lh60;->c:Ljava/lang/Object;

    check-cast v14, Lnl3;

    iget-object v15, v3, Lh60;->b:Ljava/lang/Object;

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

    const-string v2, "Unsupported input type "

    invoke-static {v4, v2}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v2, Lfx4;->w:Lb1e;

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
    invoke-static {v2}, Lvff;->D(Z)V

    invoke-static {v7}, Lnl3;->h(Lnl3;)Z

    move-result v2

    if-ne v4, v8, :cond_19

    iget v8, v14, Lnl3;->a:I

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
    invoke-static {v15, v12, v8}, Lfx4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb20;

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
    invoke-static {v2}, Lvff;->s(Z)V

    invoke-virtual {v8, v9, v11}, Lb20;->B(ILjava/lang/String;)V

    :cond_21
    if-eqz v19, :cond_23

    iget v2, v14, Lnl3;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v8, v2, v10}, Lb20;->B(ILjava/lang/String;)V

    :cond_23
    sget-object v2, Lb1e;->e:Lb1e;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_24

    new-instance v2, Lex4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ltm7;->m(Ljava/lang/Object;)Lb1e;

    move-result-object v2

    :cond_24
    invoke-static {v8, v7, v14, v2}, Lfx4;->m(Lb20;Lnl3;Lnl3;Ltm7;)Lfx4;

    move-result-object v2

    goto/16 :goto_1a

    :cond_25
    :goto_13
    iget-boolean v2, v3, Lh60;->a:Z

    sget-object v8, Lfx4;->w:Lb1e;

    invoke-static {v7}, Lnl3;->h(Lnl3;)Z

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
    invoke-static {v15, v12, v13}, Lfx4;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lb20;

    move-result-object v12

    if-eqz v8, :cond_2c

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    :try_start_1
    invoke-static {}, Ltna;->p()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Ltna;->a:[I

    const/4 v0, 0x2

    invoke-static {v15, v8, v0, v13}, Ltna;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v8}, Ltna;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v8}, Ltna;->m(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :cond_28
    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    :goto_16
    if-eqz v13, :cond_2b

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "uYuvToRgbColorTransform"

    iget v8, v7, Lnl3;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_29

    sget-object v8, Lfx4;->x:[F

    goto :goto_17

    :cond_29
    sget-object v8, Lfx4;->y:[F

    :goto_17
    invoke-virtual {v12, v0, v8}, Lb20;->A(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Lb20;->B(ILjava/lang/String;)V

    iget v0, v14, Lnl3;->a:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_2a

    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v12, v0, v10}, Lb20;->B(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2b
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    iput-boolean v2, v12, Lb20;->c:Z

    sget-object v0, Lb1e;->e:Lb1e;

    invoke-static {v12, v7, v14, v0}, Lfx4;->m(Lb20;Lnl3;Lnl3;Ltm7;)Lfx4;

    move-result-object v2

    :goto_1a
    iget-object v0, v3, Lh60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lh60;->f:Ljava/lang/Object;

    check-cast v7, Luy4;

    iput-object v0, v2, Lin0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Lin0;->d:Lt17;

    iget-object v0, v6, Lzu7;->a:Lvt8;

    iget-object v7, v6, Lzu7;->b:Lfx4;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lfx4;->release()V

    :cond_2d
    iput-object v2, v6, Lzu7;->b:Lfx4;

    invoke-virtual {v0, v2}, Lvt8;->p(Lfx4;)V

    invoke-virtual {v2, v0}, Lin0;->g(Lu17;)V

    new-instance v0, Lpx0;

    iget-object v2, v3, Lh60;->d:Ljava/lang/Object;

    check-cast v2, Lq17;

    iget-object v7, v6, Lzu7;->b:Lfx4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lh60;->i:Ljava/lang/Object;

    check-cast v8, Lw17;

    iget-object v9, v3, Lh60;->e:Ljava/lang/Object;

    check-cast v9, Lo1c;

    invoke-direct {v0, v2, v7, v8, v9}, Lpx0;-><init>(Lq17;Lfx4;Lw17;Lo1c;)V

    iput-object v0, v6, Lzu7;->c:Lpx0;

    iget-object v2, v6, Lzu7;->b:Lfx4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lin0;->c:Lv17;

    iget-object v0, v6, Lzu7;->c:Lpx0;

    if-nez v0, :cond_2e

    const/4 v13, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v13, 0x1

    iput-boolean v13, v0, Lpx0;->b:Z

    :goto_1b
    iget-object v2, v3, Lh60;->i:Ljava/lang/Object;

    check-cast v2, Lw17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lw17;->g(Lu17;)V

    iget-object v0, v6, Lzu7;->a:Lvt8;

    iput-object v0, v3, Lh60;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2f

    move v6, v13

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v0, v5, v6}, Lvt8;->n(Lwr6;Z)V

    iget-object v0, v1, Lcz4;->m:Lcw3;

    invoke-virtual {v0}, Lcw3;->f()Z

    iget-object v2, v1, Lcz4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lcz4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lh92;

    const/16 v3, 0x18

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, Lh92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lcz4;->n:Lbz4;

    if-eqz v0, :cond_30

    iget-object v2, v4, Lbz4;->c:Ljava/lang/Object;

    check-cast v2, Lrn6;

    iget v2, v2, Lrn6;->y:F

    iget-object v0, v0, Lbz4;->c:Ljava/lang/Object;

    check-cast v0, Lrn6;

    iget v0, v0, Lrn6;->y:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, v1, Lcz4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Le52;

    invoke-direct {v2, v1, v3, v4}, Le52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_31
    iput-object v4, v1, Lcz4;->n:Lbz4;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_32
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v2, v3, v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(JLjava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcz4;->g:Lo1c;

    invoke-virtual {v0}, Lo1c;->i()V

    iget-object v0, p0, Lcz4;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcz4;->o:Lbz4;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcz4;->o:Lbz4;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcz4;->a(Lbz4;Z)V

    :cond_1
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lcz4;->f:Lh60;

    iget-object v0, v0, Lh60;->j:Ljava/lang/Object;

    check-cast v0, Lvt8;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcz4;->v:Z

    :try_start_0
    iget-object v0, p0, Lcz4;->f:Lh60;

    iget-object v0, v0, Lh60;->j:Ljava/lang/Object;

    check-cast v0, Lvt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvt8;->b()V

    iget-object v1, p0, Lcz4;->g:Lo1c;

    invoke-virtual {v1}, Lo1c;->a()V

    invoke-virtual {v0}, Lvt8;->j()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lxy4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lxy4;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lvt8;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v0, Lvt8;->c:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lcz4;->g:Lo1c;

    iget-object v4, p0, Lcz4;->k:Ly96;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lyy4;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lyy4;-><init>(Ly96;I)V

    invoke-virtual {v3, v5, v2}, Lo1c;->g(Ljsh;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v0, Lvt8;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Lvt8;->c:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcz4;->g:Lo1c;

    iget-object v1, p0, Lcz4;->k:Ly96;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lyy4;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lyy4;-><init>(Ly96;I)V

    invoke-virtual {v0, v2}, Lo1c;->c(Ljsh;)V

    iget-object v0, p0, Lcz4;->g:Lo1c;

    new-instance v1, Lvy4;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lvy4;-><init>(Lcz4;I)V

    invoke-virtual {v0, v1}, Lo1c;->c(Ljsh;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, p0, Lcz4;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lwy4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lwy4;-><init>(Lcz4;Ljava/lang/InterruptedException;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lt14;)Z
    .locals 4

    iget-boolean v0, p0, Lcz4;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lcz4;->m:Lcw3;

    invoke-virtual {v0}, Lcw3;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcz4;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcz4;->s:Lnl3;

    invoke-static {v0}, Lnl3;->h(Lnl3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lbg;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lvff;->p(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lcz4;->u:Lwr6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcz4;->f:Lh60;

    iget-object v2, v2, Lh60;->j:Ljava/lang/Object;

    check-cast v2, Lvt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v0, p2}, Lvt8;->f(Landroid/graphics/Bitmap;Lwr6;Lt14;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lcz4;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iget-object v0, p0, Lcz4;->u:Lwr6;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lvff;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcz4;->m:Lcw3;

    invoke-virtual {v0}, Lcw3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcz4;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcz4;->f:Lh60;

    iget-object v0, v0, Lh60;->j:Ljava/lang/Object;

    check-cast v0, Lvt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lcz4;->u:Lwr6;

    invoke-virtual {v0, v2}, Lvt8;->h(Lwr6;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(IJLrn6;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lcz4;->w:Z

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
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_0
    sget-object v0, Lcq4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lcq4;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Lrn6;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lrn6;->a()Lqn6;

    move-result-object v3

    iget v4, p4, Lrn6;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lqn6;->t:I

    iput v2, v3, Lqn6;->z:F

    new-instance v0, Lrn6;

    invoke-direct {v0, v3}, Lrn6;-><init>(Lqn6;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lrn6;->a()Lqn6;

    move-result-object v3

    iget v4, p4, Lrn6;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lqn6;->u:I

    iput v2, v3, Lqn6;->z:F

    new-instance v0, Lrn6;

    invoke-direct {v0, v3}, Lrn6;-><init>(Lqn6;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lwr6;

    invoke-direct {v2, v0, p2, p3}, Lwr6;-><init>(Lrn6;J)V

    iput-object v2, p0, Lcz4;->u:Lwr6;

    :try_start_0
    iget-object v0, p0, Lcz4;->m:Lcw3;

    invoke-virtual {v0}, Lcw3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lcz4;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lwy4;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lwy4;-><init>(Lcz4;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lcz4;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lbz4;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lbz4;-><init>(IJLrn6;Ljava/util/List;)V

    iget-boolean p1, p0, Lcz4;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lcz4;->p:Z

    iget-object p1, p0, Lcz4;->m:Lcw3;

    invoke-virtual {p1}, Lcw3;->d()V

    iget-object p1, p0, Lcz4;->g:Lo1c;

    new-instance p2, Lfg2;

    invoke-direct {p2, p0, v1, v3}, Lfg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lo1c;->g(Ljsh;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lcz4;->o:Lbz4;

    iget-object p1, p0, Lcz4;->m:Lcw3;

    invoke-virtual {p1}, Lcw3;->d()V

    iget-object p1, p0, Lcz4;->f:Lh60;

    iget-object p1, p1, Lh60;->j:Ljava/lang/Object;

    check-cast p1, Lvt8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lvt8;->q()V

    :goto_3
    monitor-exit v2

    :goto_4
    return-void

    :goto_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz4;->w:Z

    :try_start_0
    iget-object v0, p0, Lcz4;->g:Lo1c;

    new-instance v1, Lvy4;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lvy4;-><init>(Lcz4;I)V

    invoke-virtual {v0, v1}, Lo1c;->e(Ljsh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h(Ljeg;)V
    .locals 4

    iget-object v0, p0, Lcz4;->k:Ly96;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Ly96;->h:Lo1c;

    new-instance v2, Lfg2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lfg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lo1c;->c(Ljsh;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Ly96;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lb65;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lb65;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcq4;->a()V

    iget-boolean v0, p0, Lcz4;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lvff;->D(Z)V

    iput-boolean v1, p0, Lcz4;->v:Z

    iget-boolean v0, p0, Lcz4;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcz4;->f:Lh60;

    iget-object v0, v0, Lh60;->j:Ljava/lang/Object;

    check-cast v0, Lvt8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lvt8;->q()V

    return-void
.end method
