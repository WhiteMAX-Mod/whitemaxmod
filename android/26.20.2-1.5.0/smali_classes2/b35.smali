.class public final Lb35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9i;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Li77;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lk60;

.field public final g:Lr8c;

.field public final h:Lg9i;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lif6;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lsy3;

.field public n:La35;

.field public o:La35;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Len3;

.field public final t:Lh11;

.field public volatile u:Llx6;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lkg9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li77;ZLandroid/opengl/EGLDisplay;Lk60;Lr8c;Lg9i;Ljava/util/concurrent/Executor;Lif6;ZLen3;Lh11;Lnae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb35;->b:Landroid/content/Context;

    iput-object p2, p0, Lb35;->c:Li77;

    iput-boolean p3, p0, Lb35;->d:Z

    iput-object p4, p0, Lb35;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lb35;->f:Lk60;

    iput-object p6, p0, Lb35;->g:Lr8c;

    iput-object p7, p0, Lb35;->h:Lg9i;

    iput-object p8, p0, Lb35;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lb35;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb35;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb35;->r:Ljava/lang/Object;

    iput-object p11, p0, Lb35;->s:Len3;

    iput-object p12, p0, Lb35;->t:Lh11;

    iput-object p9, p0, Lb35;->k:Lif6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb35;->l:Ljava/util/ArrayList;

    new-instance p1, Lsy3;

    invoke-direct {p1}, Lsy3;-><init>()V

    iput-object p1, p0, Lb35;->m:Lsy3;

    invoke-virtual {p1}, Lsy3;->f()Z

    new-instance p2, Lp7f;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Lp7f;-><init>(Lb35;Ljava/util/concurrent/Executor;Lg9i;Lr8c;Lnae;)V

    iget-object p1, p9, Lif6;->h:Lr8c;

    invoke-virtual {p1}, Lr8c;->i()V

    iput-object p2, p9, Lif6;->w:Lp7f;

    return-void
.end method


# virtual methods
.method public final a(La35;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, La35;->c:Ljava/lang/Object;

    check-cast v2, Lft6;

    iget-object v2, v2, Lft6;->D:Len3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lb35;->s:Len3;

    invoke-static {v2}, Len3;->h(Len3;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Len3;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lfz6;->l(Z)V

    :cond_1
    invoke-static {v2}, Len3;->h(Len3;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Len3;->h(Len3;)Z

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

    invoke-static {}, Lp0c;->d()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_32

    :cond_3
    invoke-virtual {v2}, Len3;->f()Z

    move-result v4

    invoke-static {v4}, Lfz6;->l(Z)V

    iget v4, v2, Len3;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lfz6;->l(Z)V

    invoke-virtual {v3}, Len3;->f()Z

    move-result v4

    iget v8, v3, Len3;->a:I

    iget v9, v3, Len3;->c:I

    invoke-static {v4}, Lfz6;->l(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lfz6;->l(Z)V

    invoke-static {v2}, Len3;->h(Len3;)Z

    move-result v4

    invoke-static {v3}, Len3;->h(Len3;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Len3;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Len3;->h(Len3;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Len3;->i:Len3;

    invoke-virtual {v2, v4}, Len3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Len3;->h(Len3;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lfz6;->l(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v1, Lb35;->q:Ljava/util/ArrayList;

    iget-object v4, v0, La35;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_a
    move v3, v6

    :goto_5
    iget-object v4, v1, Lb35;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    iget-object v4, v1, Lb35;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo77;

    invoke-interface {v4}, Lo77;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    iget-object v3, v1, Lb35;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Los7;

    invoke-direct {v3, v2}, Lfs7;-><init>(I)V

    iget-object v4, v0, La35;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lfs7;->f(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lb35;->t:Lh11;

    sget-object v8, Lh11;->d:Lh11;

    if-eq v4, v8, :cond_c

    new-instance v8, Ldt4;

    iget-object v9, v1, Lb35;->s:Len3;

    invoke-direct {v8, v4, v9}, Ldt4;-><init>(Lh11;Len3;)V

    invoke-virtual {v3, v8}, Lfs7;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v1, Lb35;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lb35;->b:Landroid/content/Context;

    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object v3

    iget-object v9, v1, Lb35;->s:Len3;

    iget-object v10, v1, Lb35;->k:Lif6;

    new-instance v12, Los7;

    invoke-direct {v12, v2}, Lfs7;-><init>(I)V

    new-instance v13, Los7;

    invoke-direct {v13, v2}, Lfs7;-><init>(I)V

    new-instance v14, Los7;

    invoke-direct {v14, v2}, Lfs7;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lx7e;->d:I

    if-ge v15, v5, :cond_10

    invoke-virtual {v3, v15}, Lx7e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lao5;

    instance-of v11, v5, Lh77;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lfz6;->i(Ljava/lang/Object;Z)V

    check-cast v5, Lh77;

    instance-of v6, v5, Lq59;

    if-eqz v6, :cond_d

    check-cast v5, Lq59;

    invoke-virtual {v13, v5}, Lfs7;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v9}, Len3;->h(Len3;)Z

    move-result v6

    invoke-virtual {v13}, Los7;->h()Lx7e;

    move-result-object v11

    invoke-virtual {v14}, Los7;->h()Lx7e;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v11, v7, v6}, La15;->j(Landroid/content/Context;Lx7e;Lx7e;Z)La15;

    move-result-object v7

    invoke-virtual {v12, v7}, Lfs7;->c(Ljava/lang/Object;)V

    new-instance v13, Los7;

    invoke-direct {v13, v2}, Lfs7;-><init>(I)V

    new-instance v14, Los7;

    invoke-direct {v14, v2}, Lfs7;-><init>(I)V

    :cond_f
    invoke-interface {v5, v8, v6}, Lh77;->a(Landroid/content/Context;Z)Lo77;

    move-result-object v5

    invoke-virtual {v12, v5}, Lfs7;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Los7;->h()Lx7e;

    move-result-object v3

    invoke-virtual {v14}, Los7;->h()Lx7e;

    move-result-object v5

    iget-object v6, v10, Lif6;->h:Lr8c;

    invoke-virtual {v6}, Lr8c;->i()V

    iget-object v6, v10, Lif6;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lif6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lif6;->x:Z

    invoke-virtual {v12}, Los7;->h()Lx7e;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Los7;

    invoke-direct {v3, v2}, Lfs7;-><init>(I)V

    iget-object v4, v1, Lb35;->f:Lk60;

    iget-object v5, v1, Lb35;->l:Ljava/util/ArrayList;

    iget-object v6, v1, Lb35;->k:Lif6;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Lnxk;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo77;

    iput-object v5, v4, Lk60;->i:Ljava/lang/Object;

    iget-object v4, v1, Lb35;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lfs7;->f(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lb35;->c:Li77;

    invoke-virtual {v3}, Los7;->h()Lx7e;

    move-result-object v3

    iget-object v5, v1, Lb35;->k:Lif6;

    iget-object v6, v1, Lb35;->g:Lr8c;

    iget-object v7, v1, Lb35;->h:Lg9i;

    iget-object v8, v1, Lb35;->i:Ljava/util/concurrent/Executor;

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

    check-cast v5, Lo77;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo77;

    new-instance v11, Lqcc;

    invoke-direct {v11, v4, v5, v10, v6}, Lqcc;-><init>(Li77;Lo77;Lo77;Lr8c;)V

    invoke-interface {v5, v11}, Lo77;->b(Lqcc;)V

    new-instance v12, Lt25;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lt25;-><init>(Lg9i;I)V

    invoke-interface {v5, v8, v12}, Lo77;->f(Ljava/util/concurrent/Executor;Lt25;)V

    invoke-interface {v10, v11}, Lo77;->g(Lm77;)V

    goto :goto_8

    :cond_11
    iget-object v3, v1, Lb35;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lb35;->q:Ljava/util/ArrayList;

    iget-object v4, v0, La35;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v1, Lb35;->f:Lk60;

    iget v4, v0, La35;->b:I

    new-instance v5, Llx6;

    iget-object v6, v0, La35;->c:Ljava/lang/Object;

    check-cast v6, Lft6;

    iget-wide v7, v0, La35;->a:J

    invoke-direct {v5, v6, v7, v8}, Llx6;-><init>(Lft6;J)V

    iget-object v6, v3, Lk60;->i:Ljava/lang/Object;

    check-cast v6, Lo77;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lk60;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lq3i;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    const-string v8, "Input type not registered: %s"

    invoke-static {v8, v4, v7}, Lfz6;->u(Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_14

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly08;

    iget-object v7, v7, Ly08;->c:Lkx0;

    if-nez v7, :cond_13

    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    iput-boolean v8, v7, Lkx0;->b:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly08;

    iget-object v7, v5, Llx6;->a:Lft6;

    iget-object v7, v7, Lft6;->D:Len3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Len3;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lk60;->c:Ljava/lang/Object;

    check-cast v14, Len3;

    iget-object v15, v3, Lk60;->b:Ljava/lang/Object;

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

    invoke-static {v4, v2}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v2, La15;->w:Lx7e;

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
    invoke-static {v2}, Lfz6;->v(Z)V

    invoke-static {v7}, Len3;->h(Len3;)Z

    move-result v2

    if-ne v4, v8, :cond_19

    iget v8, v14, Len3;->a:I

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
    invoke-static {v15, v12, v8}, La15;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg20;

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
    invoke-static {v2}, Lfz6;->l(Z)V

    invoke-virtual {v8, v9, v11}, Lg20;->B(ILjava/lang/String;)V

    :cond_21
    if-eqz v19, :cond_23

    iget v2, v14, Len3;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v8, v2, v10}, Lg20;->B(ILjava/lang/String;)V

    :cond_23
    sget-object v2, Lx7e;->e:Lx7e;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_24

    new-instance v2, Lz05;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lrs7;->r(Ljava/lang/Object;)Lx7e;

    move-result-object v2

    :cond_24
    invoke-static {v8, v7, v14, v2}, La15;->m(Lg20;Len3;Len3;Lrs7;)La15;

    move-result-object v2

    goto/16 :goto_1a

    :cond_25
    :goto_13
    iget-boolean v2, v3, Lk60;->a:Z

    sget-object v8, La15;->w:Lx7e;

    invoke-static {v7}, Len3;->h(Len3;)Z

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
    invoke-static {v15, v12, v13}, La15;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lg20;

    move-result-object v12

    if-eqz v8, :cond_2c

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    :try_start_1
    invoke-static {}, Lp0c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Lp0c;->a:[I

    const/4 v0, 0x2

    invoke-static {v15, v8, v0, v13}, Lp0c;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v8}, Lp0c;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v8}, Lp0c;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
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

    iget v8, v7, Len3;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_29

    sget-object v8, La15;->x:[F

    goto :goto_17

    :cond_29
    sget-object v8, La15;->y:[F

    :goto_17
    invoke-virtual {v12, v0, v8}, Lg20;->A(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Lg20;->B(ILjava/lang/String;)V

    iget v0, v14, Len3;->a:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_2a

    const/4 v0, 0x1

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v12, v0, v10}, Lg20;->B(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2b
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    iput-boolean v2, v12, Lg20;->c:Z

    sget-object v0, Lx7e;->e:Lx7e;

    invoke-static {v12, v7, v14, v0}, La15;->m(Lg20;Len3;Len3;Lrs7;)La15;

    move-result-object v2

    :goto_1a
    iget-object v0, v3, Lk60;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lk60;->f:Ljava/lang/Object;

    check-cast v7, Lt25;

    iput-object v0, v2, Lgn0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Lgn0;->d:Ll77;

    iget-object v0, v6, Ly08;->a:Ly09;

    iget-object v7, v6, Ly08;->b:La15;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, La15;->release()V

    :cond_2d
    iput-object v2, v6, Ly08;->b:La15;

    invoke-virtual {v0, v2}, Ly09;->p(La15;)V

    invoke-virtual {v2, v0}, Lgn0;->g(Lm77;)V

    new-instance v0, Lkx0;

    iget-object v2, v3, Lk60;->d:Ljava/lang/Object;

    check-cast v2, Li77;

    iget-object v7, v6, Ly08;->b:La15;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lk60;->i:Ljava/lang/Object;

    check-cast v8, Lo77;

    iget-object v9, v3, Lk60;->e:Ljava/lang/Object;

    check-cast v9, Lr8c;

    invoke-direct {v0, v2, v7, v8, v9}, Lkx0;-><init>(Li77;La15;Lo77;Lr8c;)V

    iput-object v0, v6, Ly08;->c:Lkx0;

    iget-object v2, v6, Ly08;->b:La15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lgn0;->c:Ln77;

    iget-object v0, v6, Ly08;->c:Lkx0;

    if-nez v0, :cond_2e

    const/4 v13, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v13, 0x1

    iput-boolean v13, v0, Lkx0;->b:Z

    :goto_1b
    iget-object v2, v3, Lk60;->i:Ljava/lang/Object;

    check-cast v2, Lo77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lo77;->g(Lm77;)V

    iget-object v0, v6, Ly08;->a:Ly09;

    iput-object v0, v3, Lk60;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2f

    move v6, v13

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v0, v5, v6}, Ly09;->l(Llx6;Z)V

    iget-object v0, v1, Lb35;->m:Lsy3;

    invoke-virtual {v0}, Lsy3;->f()Z

    iget-object v2, v1, Lb35;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lb35;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Ll92;

    const/16 v3, 0x17

    move-object/from16 v4, p1

    invoke-direct {v2, v1, v3, v4}, Ll92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lb35;->n:La35;

    if-eqz v0, :cond_30

    iget-object v2, v4, La35;->c:Ljava/lang/Object;

    check-cast v2, Lft6;

    iget v2, v2, Lft6;->y:F

    iget-object v0, v0, La35;->c:Ljava/lang/Object;

    check-cast v0, Lft6;

    iget v0, v0, Lft6;->y:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_31

    :cond_30
    iget-object v0, v1, Lb35;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lk52;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3, v4}, Lk52;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_31
    iput-object v4, v1, Lb35;->n:La35;

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

    iget-object v0, p0, Lb35;->g:Lr8c;

    invoke-virtual {v0}, Lr8c;->i()V

    iget-object v0, p0, Lb35;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb35;->o:La35;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lb35;->o:La35;

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

    invoke-virtual {p0, v1, v0}, Lb35;->a(La35;Z)V

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

    iget-object v0, p0, Lb35;->f:Lk60;

    iget-object v0, v0, Lk60;->j:Ljava/lang/Object;

    check-cast v0, Ly09;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb35;->v:Z

    :try_start_0
    iget-object v0, p0, Lb35;->f:Lk60;

    iget-object v0, v0, Lk60;->j:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly09;->b()V

    iget-object v1, p0, Lb35;->g:Lr8c;

    invoke-virtual {v1}, Lr8c;->a()V

    invoke-virtual {v0}, Ly09;->j()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lw25;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Lw25;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Ly09;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v0, Ly09;->c:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lb35;->g:Lr8c;

    iget-object v4, p0, Lb35;->k:Lif6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lx25;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lx25;-><init>(Lif6;I)V

    invoke-virtual {v3, v5, v2}, Lr8c;->g(Ld9i;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v0, Ly09;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Ly09;->c:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lb35;->g:Lr8c;

    iget-object v1, p0, Lb35;->k:Lif6;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx25;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lx25;-><init>(Lif6;I)V

    invoke-virtual {v0, v2}, Lr8c;->c(Ld9i;)V

    iget-object v0, p0, Lb35;->g:Lr8c;

    new-instance v1, Lu25;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lu25;-><init>(Lb35;I)V

    invoke-virtual {v0, v1}, Lr8c;->c(Ld9i;)V
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

    iget-object v1, p0, Lb35;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lv25;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lv25;-><init>(Lb35;Ljava/lang/InterruptedException;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Ln44;)Z
    .locals 4

    iget-boolean v0, p0, Lb35;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lb35;->m:Lsy3;

    invoke-virtual {v0}, Lsy3;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lb35;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb35;->s:Len3;

    invoke-static {v0}, Len3;->h(Len3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lig;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lfz6;->i(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lb35;->u:Llx6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb35;->f:Lk60;

    iget-object v2, v2, Lk60;->j:Ljava/lang/Object;

    check-cast v2, Ly09;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, p1, v0, p2}, Ly09;->f(Landroid/graphics/Bitmap;Llx6;Ln44;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lb35;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iget-object v0, p0, Lb35;->u:Llx6;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lfz6;->q(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb35;->m:Lsy3;

    invoke-virtual {v0}, Lsy3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lb35;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb35;->f:Lk60;

    iget-object v0, v0, Lk60;->j:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lb35;->u:Llx6;

    invoke-virtual {v0, v2}, Ly09;->h(Llx6;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(IJLft6;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lb35;->w:Z

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
    sget-object v0, Lct4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lct4;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Lft6;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lft6;->a()Let6;

    move-result-object v3

    iget v4, p4, Lft6;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Let6;->t:I

    iput v2, v3, Let6;->z:F

    new-instance v0, Lft6;

    invoke-direct {v0, v3}, Lft6;-><init>(Let6;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lft6;->a()Let6;

    move-result-object v3

    iget v4, p4, Lft6;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Let6;->u:I

    iput v2, v3, Let6;->z:F

    new-instance v0, Lft6;

    invoke-direct {v0, v3}, Lft6;-><init>(Let6;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Llx6;

    invoke-direct {v2, v0, p2, p3}, Llx6;-><init>(Lft6;J)V

    iput-object v2, p0, Lb35;->u:Llx6;

    :try_start_0
    iget-object v0, p0, Lb35;->m:Lsy3;

    invoke-virtual {v0}, Lsy3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lb35;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lv25;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lv25;-><init>(Lb35;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lb35;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, La35;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, La35;-><init>(IJLft6;Ljava/util/List;)V

    iget-boolean p1, p0, Lb35;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lb35;->p:Z

    iget-object p1, p0, Lb35;->m:Lsy3;

    invoke-virtual {p1}, Lsy3;->d()V

    iget-object p1, p0, Lb35;->g:Lr8c;

    new-instance p2, Lsg2;

    invoke-direct {p2, p0, v1, v3}, Lsg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lr8c;->g(Ld9i;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lb35;->o:La35;

    iget-object p1, p0, Lb35;->m:Lsy3;

    invoke-virtual {p1}, Lsy3;->d()V

    iget-object p1, p0, Lb35;->f:Lk60;

    iget-object p1, p1, Lk60;->j:Ljava/lang/Object;

    check-cast p1, Ly09;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly09;->q()V

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

    iput-boolean v0, p0, Lb35;->w:Z

    :try_start_0
    iget-object v0, p0, Lb35;->g:Lr8c;

    new-instance v1, Lu25;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lu25;-><init>(Lb35;I)V

    invoke-virtual {v0, v1}, Lr8c;->e(Ld9i;)V
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

.method public final h(Lrtg;)V
    .locals 4

    iget-object v0, p0, Lb35;->k:Lif6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lif6;->h:Lr8c;

    new-instance v2, Lsg2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lsg2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr8c;->c(Ld9i;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Lif6;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lra5;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3, p1}, Lra5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lct4;->a()V

    iget-boolean v0, p0, Lb35;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lfz6;->v(Z)V

    iput-boolean v1, p0, Lb35;->v:Z

    iget-boolean v0, p0, Lb35;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lb35;->f:Lk60;

    iget-object v0, v0, Lk60;->j:Ljava/lang/Object;

    check-cast v0, Ly09;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ly09;->q()V

    return-void
.end method
