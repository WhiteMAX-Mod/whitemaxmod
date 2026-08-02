.class public final Lvb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkji;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyi9;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Ll70;

.field public final g:Lcz1;

.field public final h:Ljji;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lvp6;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo64;

.field public n:Lub5;

.field public o:Lub5;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lau3;

.field public final t:Lo41;

.field public volatile u:Lk77;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lus9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lyi9;ZLandroid/opengl/EGLDisplay;Ll70;Lcz1;Ljji;Ljava/util/concurrent/Executor;Lvp6;ZLau3;Lo41;Libe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb5;->b:Landroid/content/Context;

    iput-object p2, p0, Lvb5;->c:Lyi9;

    iput-boolean p3, p0, Lvb5;->d:Z

    iput-object p4, p0, Lvb5;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lvb5;->f:Ll70;

    iput-object p6, p0, Lvb5;->g:Lcz1;

    iput-object p7, p0, Lvb5;->h:Ljji;

    iput-object p8, p0, Lvb5;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lvb5;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb5;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb5;->r:Ljava/lang/Object;

    iput-object p11, p0, Lvb5;->s:Lau3;

    iput-object p12, p0, Lvb5;->t:Lo41;

    iput-object p9, p0, Lvb5;->k:Lvp6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lvb5;->l:Ljava/util/ArrayList;

    new-instance p1, Lo64;

    invoke-direct {p1}, Lo64;-><init>()V

    iput-object p1, p0, Lvb5;->m:Lo64;

    invoke-virtual {p1}, Lo64;->f()Z

    new-instance p2, Lu9f;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Lu9f;-><init>(Lvb5;Ljava/util/concurrent/Executor;Ljji;Lcz1;Libe;)V

    iget-object p0, p9, Lvp6;->h:Lcz1;

    invoke-virtual {p0}, Lcz1;->k()V

    iput-object p2, p9, Lvp6;->w:Lu9f;

    return-void
.end method


# virtual methods
.method public final a(Lub5;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lub5;->c:Ljava/lang/Object;

    check-cast v2, Lz27;

    iget-object v2, v2, Lz27;->D:Lau3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lvb5;->s:Lau3;

    invoke-static {v2}, Lau3;->h(Lau3;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lau3;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lxbk;->u(Z)V

    :cond_1
    invoke-static {v2}, Lau3;->h(Lau3;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lau3;->h(Lau3;)Z

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

    invoke-static {}, Lk8b;->d()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_32

    :cond_3
    invoke-virtual {v2}, Lau3;->f()Z

    move-result v4

    invoke-static {v4}, Lxbk;->u(Z)V

    iget v4, v2, Lau3;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lxbk;->u(Z)V

    invoke-virtual {v3}, Lau3;->f()Z

    move-result v4

    iget v8, v3, Lau3;->a:I

    iget v9, v3, Lau3;->c:I

    invoke-static {v4}, Lxbk;->u(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lxbk;->u(Z)V

    invoke-static {v2}, Lau3;->h(Lau3;)Z

    move-result v4

    invoke-static {v3}, Lau3;->h(Lau3;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lau3;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lau3;->h(Lau3;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lau3;->i:Lau3;

    invoke-virtual {v2, v4}, Lau3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lau3;->h(Lau3;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lxbk;->u(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v0, Lvb5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lub5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_a
    move v3, v6

    :goto_5
    iget-object v4, v0, Lvb5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v8, v0, Lvb5;->l:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luh7;

    invoke-interface {v4}, Luh7;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lr38;

    invoke-direct {v3, v2}, Li38;-><init>(I)V

    iget-object v4, v1, Lub5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Li38;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lvb5;->t:Lo41;

    sget-object v8, Lo41;->c:Lo41;

    if-eq v4, v8, :cond_c

    new-instance v8, Lr15;

    iget-object v9, v0, Lvb5;->s:Lau3;

    invoke-direct {v8, v4, v9}, Lr15;-><init>(Lo41;Lau3;)V

    invoke-virtual {v3, v8}, Li38;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v0, Lvb5;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lvb5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lr38;->h()Lc8e;

    move-result-object v3

    iget-object v9, v0, Lvb5;->s:Lau3;

    iget-object v10, v0, Lvb5;->k:Lvp6;

    new-instance v12, Lr38;

    invoke-direct {v12, v2}, Li38;-><init>(I)V

    new-instance v13, Lr38;

    invoke-direct {v13, v2}, Li38;-><init>(I)V

    new-instance v14, Lr38;

    invoke-direct {v14, v2}, Li38;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lc8e;->d:I

    if-ge v15, v5, :cond_10

    invoke-virtual {v3, v15}, Lc8e;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy5;

    instance-of v11, v5, Loh7;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lxbk;->r(Ljava/lang/Object;Z)V

    check-cast v5, Loh7;

    instance-of v6, v5, Lvh9;

    if-eqz v6, :cond_d

    check-cast v5, Lvh9;

    invoke-virtual {v13, v5}, Li38;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v9}, Lau3;->h(Lau3;)Z

    move-result v6

    invoke-virtual {v13}, Lr38;->h()Lc8e;

    move-result-object v11

    invoke-virtual {v14}, Lr38;->h()Lc8e;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v11, v7, v6}, Lt95;->j(Landroid/content/Context;Lc8e;Lc8e;Z)Lt95;

    move-result-object v7

    invoke-virtual {v12, v7}, Li38;->c(Ljava/lang/Object;)V

    new-instance v13, Lr38;

    invoke-direct {v13, v2}, Li38;-><init>(I)V

    new-instance v14, Lr38;

    invoke-direct {v14, v2}, Li38;-><init>(I)V

    :cond_f
    invoke-interface {v5, v8, v6}, Loh7;->a(Landroid/content/Context;Z)Luh7;

    move-result-object v5

    invoke-virtual {v12, v5}, Li38;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Lr38;->h()Lc8e;

    move-result-object v3

    invoke-virtual {v14}, Lr38;->h()Lc8e;

    move-result-object v5

    iget-object v6, v10, Lvp6;->h:Lcz1;

    invoke-virtual {v6}, Lcz1;->k()V

    iget-object v6, v10, Lvp6;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lvp6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lvp6;->x:Z

    invoke-virtual {v12}, Lr38;->h()Lc8e;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lr38;

    invoke-direct {v3, v2}, Li38;-><init>(I)V

    iget-object v4, v0, Lvb5;->f:Ll70;

    iget-object v5, v0, Lvb5;->l:Ljava/util/ArrayList;

    iget-object v6, v0, Lvb5;->k:Lvp6;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Ltpl;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luh7;

    iput-object v5, v4, Ll70;->i:Ljava/lang/Object;

    iget-object v4, v0, Lvb5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Li38;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lvb5;->c:Lyi9;

    invoke-virtual {v3}, Lr38;->h()Lc8e;

    move-result-object v3

    iget-object v5, v0, Lvb5;->k:Lvp6;

    iget-object v6, v0, Lvb5;->g:Lcz1;

    iget-object v7, v0, Lvb5;->h:Ljji;

    iget-object v8, v0, Lvb5;->i:Ljava/util/concurrent/Executor;

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

    check-cast v5, Luh7;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luh7;

    new-instance v11, Lnmc;

    invoke-direct {v11, v4, v5, v10, v6}, Lnmc;-><init>(Lyi9;Luh7;Luh7;Lcz1;)V

    invoke-interface {v5, v11}, Luh7;->e(Lnmc;)V

    new-instance v12, Lnb5;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lnb5;-><init>(Ljji;I)V

    invoke-interface {v5, v8, v12}, Luh7;->c(Ljava/util/concurrent/Executor;Lnb5;)V

    invoke-interface {v10, v11}, Luh7;->g(Lsh7;)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lvb5;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lvb5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lub5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v0, Lvb5;->f:Ll70;

    iget v4, v1, Lub5;->b:I

    new-instance v5, Lk77;

    iget-object v6, v1, Lub5;->c:Ljava/lang/Object;

    check-cast v6, Lz27;

    iget-wide v7, v1, Lub5;->a:J

    invoke-direct {v5, v6, v7, v8}, Lk77;-><init>(Lz27;J)V

    iget-object v6, v3, Ll70;->i:Ljava/lang/Object;

    check-cast v6, Luh7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Ll70;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Ljdi;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    const-string v8, "Input type not registered: %s"

    invoke-static {v8, v4, v7}, Lxbk;->F(Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_14

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsc8;

    iget-object v7, v7, Lsc8;->c:Lk01;

    if-nez v7, :cond_13

    const/4 v8, 0x0

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    iput-boolean v8, v7, Lk01;->b:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsc8;

    iget-object v7, v5, Lk77;->a:Lz27;

    iget-object v7, v7, Lz27;->D:Lau3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lau3;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Ll70;->c:Ljava/lang/Object;

    check-cast v14, Lau3;

    iget-object v15, v3, Ll70;->b:Ljava/lang/Object;

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

    invoke-static {v4, v1}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v2, Lt95;->w:Lc8e;

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
    invoke-static {v2}, Lxbk;->G(Z)V

    invoke-static {v7}, Lau3;->h(Lau3;)Z

    move-result v2

    if-ne v4, v8, :cond_19

    iget v8, v14, Lau3;->a:I

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
    invoke-static {v15, v12, v8}, Lt95;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj30;

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
    invoke-static {v2}, Lxbk;->u(Z)V

    invoke-virtual {v8, v9, v11}, Lj30;->B(ILjava/lang/String;)V

    :cond_21
    if-eqz v19, :cond_23

    iget v2, v14, Lau3;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v8, v2, v10}, Lj30;->B(ILjava/lang/String;)V

    :cond_23
    sget-object v2, Lc8e;->e:Lc8e;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_24

    new-instance v2, Ls95;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lu38;->r(Ljava/lang/Object;)Lc8e;

    move-result-object v2

    :cond_24
    invoke-static {v8, v7, v14, v2}, Lt95;->m(Lj30;Lau3;Lau3;Lu38;)Lt95;

    move-result-object v2

    goto/16 :goto_1a

    :cond_25
    :goto_13
    iget-boolean v2, v3, Ll70;->a:Z

    sget-object v8, Lt95;->w:Lc8e;

    invoke-static {v7}, Lau3;->h(Lau3;)Z

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
    invoke-static {v15, v12, v13}, Lt95;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lj30;

    move-result-object v12

    if-eqz v8, :cond_2c

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_28

    :try_start_1
    invoke-static {}, Lk8b;->q()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Lk8b;->a:[I

    const/4 v1, 0x2

    invoke-static {v15, v8, v1, v13}, Lk8b;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v1, v8}, Lk8b;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v8}, Lk8b;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
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

    iget v8, v7, Lau3;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_29

    sget-object v8, Lt95;->x:[F

    goto :goto_17

    :cond_29
    sget-object v8, Lt95;->y:[F

    :goto_17
    invoke-virtual {v12, v1, v8}, Lj30;->A(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Lj30;->B(ILjava/lang/String;)V

    iget v1, v14, Lau3;->a:I

    const/4 v9, 0x6

    if-eq v1, v9, :cond_2a

    const/4 v1, 0x1

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v12, v1, v10}, Lj30;->B(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2b
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    iput-boolean v2, v12, Lj30;->c:Z

    sget-object v1, Lc8e;->e:Lc8e;

    invoke-static {v12, v7, v14, v1}, Lt95;->m(Lj30;Lau3;Lau3;Lu38;)Lt95;

    move-result-object v2

    :goto_1a
    iget-object v1, v3, Ll70;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Ll70;->f:Ljava/lang/Object;

    check-cast v7, Lnb5;

    iput-object v1, v2, Ljq0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Ljq0;->d:Lrh7;

    iget-object v1, v6, Lsc8;->a:Lpyd;

    iget-object v7, v6, Lsc8;->b:Lt95;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lt95;->release()V

    :cond_2d
    iput-object v2, v6, Lsc8;->b:Lt95;

    invoke-virtual {v1, v2}, Lpyd;->s(Lt95;)V

    invoke-virtual {v2, v1}, Ljq0;->g(Lsh7;)V

    new-instance v1, Lk01;

    iget-object v2, v3, Ll70;->d:Ljava/lang/Object;

    check-cast v2, Lyi9;

    iget-object v7, v6, Lsc8;->b:Lt95;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Ll70;->i:Ljava/lang/Object;

    check-cast v8, Luh7;

    iget-object v9, v3, Ll70;->e:Ljava/lang/Object;

    check-cast v9, Lcz1;

    invoke-direct {v1, v2, v7, v8, v9}, Lk01;-><init>(Lyi9;Lt95;Luh7;Lcz1;)V

    iput-object v1, v6, Lsc8;->c:Lk01;

    iget-object v2, v6, Lsc8;->b:Lt95;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ljq0;->c:Lth7;

    iget-object v1, v6, Lsc8;->c:Lk01;

    if-nez v1, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v13, 0x1

    iput-boolean v13, v1, Lk01;->b:Z

    :goto_1b
    iget-object v2, v3, Ll70;->i:Ljava/lang/Object;

    check-cast v2, Luh7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Luh7;->g(Lsh7;)V

    iget-object v1, v6, Lsc8;->a:Lpyd;

    iput-object v1, v3, Ll70;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2f

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2f
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v1, v5, v6}, Lpyd;->p(Lk77;Z)V

    iget-object v1, v0, Lvb5;->m:Lo64;

    invoke-virtual {v1}, Lo64;->f()Z

    iget-object v1, v0, Lvb5;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lvb5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lhj2;

    const/16 v3, 0x14

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v3, v4}, Lhj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lvb5;->n:Lub5;

    if-eqz v1, :cond_30

    iget-object v2, v4, Lub5;->c:Ljava/lang/Object;

    check-cast v2, Lz27;

    iget v2, v2, Lz27;->y:F

    iget-object v1, v1, Lub5;->c:Ljava/lang/Object;

    check-cast v1, Lz27;

    iget v1, v1, Lz27;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_31

    :cond_30
    iget-object v1, v0, Lvb5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lla5;

    const/4 v13, 0x1

    invoke-direct {v2, v0, v13, v4}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_31
    iput-object v4, v0, Lvb5;->n:Lub5;

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

    iget-object v0, p0, Lvb5;->g:Lcz1;

    invoke-virtual {v0}, Lcz1;->k()V

    iget-object v0, p0, Lvb5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvb5;->o:Lub5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lvb5;->o:Lub5;

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

    invoke-virtual {p0, v1, v0}, Lvb5;->a(Lub5;Z)V

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

    iget-object v0, p0, Lvb5;->f:Ll70;

    iget-object v0, v0, Ll70;->j:Ljava/lang/Object;

    check-cast v0, Lpyd;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvb5;->v:Z

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lvb5;->f:Ll70;

    iget-object v2, v2, Ll70;->j:Ljava/lang/Object;

    check-cast v2, Lpyd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lpyd;->a()V

    iget-object v3, p0, Lvb5;->g:Lcz1;

    invoke-virtual {v3}, Lcz1;->c()V

    invoke-virtual {v2}, Lpyd;->m()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lqb5;

    invoke-direct {v4, v0, v3}, Lqb5;-><init>(ILjava/lang/Object;)V

    iget-object v5, v2, Lpyd;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v2, Lpyd;->c:Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lvb5;->g:Lcz1;

    iget-object v5, p0, Lvb5;->k:Lvp6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lrb5;

    invoke-direct {v6, v5, v0}, Lrb5;-><init>(Lvp6;I)V

    invoke-virtual {v4, v6, v1}, Lcz1;->i(Lgji;Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, Lpyd;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Lpyd;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lvb5;->g:Lcz1;

    iget-object v2, p0, Lvb5;->k:Lvp6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lrb5;

    invoke-direct {v3, v2, v1}, Lrb5;-><init>(Lvp6;I)V

    invoke-virtual {v0, v3}, Lcz1;->e(Lgji;)V

    iget-object v0, p0, Lvb5;->g:Lcz1;

    new-instance v2, Lob5;

    invoke-direct {v2, p0, v1}, Lob5;-><init>(Lvb5;I)V

    invoke-virtual {v0, v2}, Lcz1;->e(Lgji;)V
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

    iget-object v2, p0, Lvb5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpb5;

    invoke-direct {v3, p0, v0, v1}, Lpb5;-><init>(Lvb5;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lkc4;)Z
    .locals 4

    iget-boolean v0, p0, Lvb5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lvb5;->m:Lo64;

    invoke-virtual {v0}, Lo64;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lvb5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvb5;->s:Lau3;

    invoke-static {v0}, Lau3;->h(Lau3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lah;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lxbk;->r(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lvb5;->u:Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvb5;->f:Ll70;

    iget-object p0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast p0, Lpyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lpyd;->i(Landroid/graphics/Bitmap;Lk77;Lkc4;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lvb5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iget-object v0, p0, Lvb5;->u:Lk77;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lxbk;->B(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvb5;->m:Lo64;

    invoke-virtual {v0}, Lo64;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lvb5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvb5;->f:Ll70;

    iget-object v0, v0, Ll70;->j:Ljava/lang/Object;

    check-cast v0, Lpyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvb5;->u:Lk77;

    invoke-virtual {v0, p0}, Lpyd;->k(Lk77;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IJLz27;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lvb5;->w:Z

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

    invoke-static {p0}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lq15;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lq15;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Lz27;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lz27;->a()Ly27;

    move-result-object v3

    iget v4, p4, Lz27;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Ly27;->t:I

    iput v2, v3, Ly27;->z:F

    new-instance v0, Lz27;

    invoke-direct {v0, v3}, Lz27;-><init>(Ly27;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lz27;->a()Ly27;

    move-result-object v3

    iget v4, p4, Lz27;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Ly27;->u:I

    iput v2, v3, Ly27;->z:F

    new-instance v0, Lz27;

    invoke-direct {v0, v3}, Lz27;-><init>(Ly27;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lk77;

    invoke-direct {v2, v0, p2, p3}, Lk77;-><init>(Lz27;J)V

    iput-object v2, p0, Lvb5;->u:Lk77;

    :try_start_0
    iget-object v0, p0, Lvb5;->m:Lo64;

    invoke-virtual {v0}, Lo64;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lvb5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lpb5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lpb5;-><init>(Lvb5;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lvb5;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lub5;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lub5;-><init>(IJLz27;Ljava/util/List;)V

    iget-boolean p1, p0, Lvb5;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lvb5;->p:Z

    iget-object p1, p0, Lvb5;->m:Lo64;

    invoke-virtual {p1}, Lo64;->d()V

    iget-object p1, p0, Lvb5;->g:Lcz1;

    new-instance p2, Lpm2;

    invoke-direct {p2, p0, v1, v3}, Lpm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lcz1;->i(Lgji;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lvb5;->o:Lub5;

    iget-object p1, p0, Lvb5;->m:Lo64;

    invoke-virtual {p1}, Lo64;->d()V

    iget-object p0, p0, Lvb5;->f:Ll70;

    iget-object p0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast p0, Lpyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpyd;->t()V

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

    iput-boolean v0, p0, Lvb5;->w:Z

    :try_start_0
    iget-object v0, p0, Lvb5;->g:Lcz1;

    new-instance v1, Lob5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lob5;-><init>(Lvb5;I)V

    invoke-virtual {v0, v1}, Lcz1;->g(Lgji;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lep6;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lb0h;)V
    .locals 3

    iget-object p0, p0, Lvb5;->k:Lvp6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lvp6;->h:Lcz1;

    new-instance v1, Lpm2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lpm2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcz1;->e(Lgji;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lvp6;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lla5;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lla5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lq15;->a()V

    iget-boolean v0, p0, Lvb5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lxbk;->G(Z)V

    iput-boolean v1, p0, Lvb5;->v:Z

    iget-boolean v0, p0, Lvb5;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lvb5;->f:Ll70;

    iget-object p0, p0, Ll70;->j:Ljava/lang/Object;

    check-cast p0, Lpyd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpyd;->t()V

    return-void
.end method
