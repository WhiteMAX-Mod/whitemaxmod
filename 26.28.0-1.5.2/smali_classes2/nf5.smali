.class public final Lnf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwi;


# static fields
.field public static final synthetic x:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lwm7;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lx70;

.field public final g:Lo02;

.field public final h:Lswi;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Luu6;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lr94;

.field public n:Lmf5;

.field public o:Lmf5;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lex3;

.field public final t:Lp51;

.field public volatile u:Loc7;

.field public volatile v:Z

.field public volatile w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lsz9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lwm7;ZLandroid/opengl/EGLDisplay;Lx70;Lo02;Lswi;Ljava/util/concurrent/Executor;Luu6;ZLex3;Lp51;Lgke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->b:Landroid/content/Context;

    iput-object p2, p0, Lnf5;->c:Lwm7;

    iput-boolean p3, p0, Lnf5;->d:Z

    iput-object p4, p0, Lnf5;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lnf5;->f:Lx70;

    iput-object p6, p0, Lnf5;->g:Lo02;

    iput-object p7, p0, Lnf5;->h:Lswi;

    iput-object p8, p0, Lnf5;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lnf5;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnf5;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnf5;->r:Ljava/lang/Object;

    iput-object p11, p0, Lnf5;->s:Lex3;

    iput-object p12, p0, Lnf5;->t:Lp51;

    iput-object p9, p0, Lnf5;->k:Luu6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnf5;->l:Ljava/util/ArrayList;

    new-instance p1, Lr94;

    invoke-direct {p1}, Lr94;-><init>()V

    iput-object p1, p0, Lnf5;->m:Lr94;

    invoke-virtual {p1}, Lr94;->f()Z

    new-instance p2, Lljf;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Lljf;-><init>(Lnf5;Ljava/util/concurrent/Executor;Lswi;Lo02;Lgke;)V

    iget-object p0, p9, Luu6;->h:Lo02;

    invoke-virtual {p0}, Lo02;->s()V

    iput-object p2, p9, Luu6;->w:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Lmf5;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmf5;->c:Ljava/lang/Object;

    check-cast v2, Lb87;

    iget-object v2, v2, Lb87;->D:Lex3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnf5;->s:Lex3;

    invoke-static {v2}, Lex3;->h(Lex3;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lex3;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Llvb;->R(Z)V

    :cond_1
    invoke-static {v2}, Lex3;->h(Lex3;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lex3;->h(Lex3;)Z

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

    invoke-static {}, Ltab;->e()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_32

    :cond_3
    invoke-virtual {v2}, Lex3;->f()Z

    move-result v4

    invoke-static {v4}, Llvb;->R(Z)V

    iget v4, v2, Lex3;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Llvb;->R(Z)V

    invoke-virtual {v3}, Lex3;->f()Z

    move-result v4

    iget v8, v3, Lex3;->a:I

    iget v9, v3, Lex3;->c:I

    invoke-static {v4}, Llvb;->R(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Llvb;->R(Z)V

    invoke-static {v2}, Lex3;->h(Lex3;)Z

    move-result v4

    invoke-static {v3}, Lex3;->h(Lex3;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lex3;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lex3;->h(Lex3;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lex3;->i:Lex3;

    invoke-virtual {v2, v4}, Lex3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lex3;->h(Lex3;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Llvb;->R(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v0, Lnf5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lmf5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_a
    move v3, v6

    :goto_5
    iget-object v4, v0, Lnf5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget-object v8, v0, Lnf5;->l:Ljava/util/ArrayList;

    if-ge v3, v4, :cond_b

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn7;

    invoke-interface {v4}, Lcn7;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Lz88;

    invoke-direct {v3, v2}, Lq88;-><init>(I)V

    iget-object v4, v1, Lmf5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Lq88;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lnf5;->t:Lp51;

    sget-object v8, Lp51;->c:Lp51;

    if-eq v4, v8, :cond_c

    new-instance v8, Lh55;

    iget-object v9, v0, Lnf5;->s:Lex3;

    invoke-direct {v8, v4, v9}, Lh55;-><init>(Lp51;Lex3;)V

    invoke-virtual {v3, v8}, Lq88;->c(Ljava/lang/Object;)V

    :cond_c
    iget-object v4, v0, Lnf5;->l:Ljava/util/ArrayList;

    iget-object v8, v0, Lnf5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lz88;->h()Lghe;

    move-result-object v3

    iget-object v9, v0, Lnf5;->s:Lex3;

    iget-object v10, v0, Lnf5;->k:Luu6;

    new-instance v12, Lz88;

    invoke-direct {v12, v2}, Lq88;-><init>(I)V

    new-instance v13, Lz88;

    invoke-direct {v13, v2}, Lq88;-><init>(I)V

    new-instance v14, Lz88;

    invoke-direct {v14, v2}, Lq88;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lghe;->d:I

    if-ge v15, v5, :cond_10

    invoke-virtual {v3, v15}, Lghe;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li36;

    instance-of v11, v5, Lvm7;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Llvb;->O(Ljava/lang/Object;Z)V

    check-cast v5, Lvm7;

    instance-of v6, v5, Lpo9;

    if-eqz v6, :cond_d

    check-cast v5, Lpo9;

    invoke-virtual {v13, v5}, Lq88;->c(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v9}, Lex3;->h(Lex3;)Z

    move-result v6

    invoke-virtual {v13}, Lz88;->h()Lghe;

    move-result-object v11

    invoke-virtual {v14}, Lz88;->h()Lghe;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_f

    :cond_e
    invoke-static {v8, v11, v7, v6}, Lmd5;->j(Landroid/content/Context;Lghe;Lghe;Z)Lmd5;

    move-result-object v7

    invoke-virtual {v12, v7}, Lq88;->c(Ljava/lang/Object;)V

    new-instance v13, Lz88;

    invoke-direct {v13, v2}, Lq88;-><init>(I)V

    new-instance v14, Lz88;

    invoke-direct {v14, v2}, Lq88;-><init>(I)V

    :cond_f
    invoke-interface {v5, v8, v6}, Lvm7;->a(Landroid/content/Context;Z)Lcn7;

    move-result-object v5

    invoke-virtual {v12, v5}, Lq88;->c(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_10
    invoke-virtual {v13}, Lz88;->h()Lghe;

    move-result-object v3

    invoke-virtual {v14}, Lz88;->h()Lghe;

    move-result-object v5

    iget-object v6, v10, Luu6;->h:Lo02;

    invoke-virtual {v6}, Lo02;->s()V

    iget-object v6, v10, Luu6;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Luu6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Luu6;->x:Z

    invoke-virtual {v12}, Lz88;->h()Lghe;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lz88;

    invoke-direct {v3, v2}, Lq88;-><init>(I)V

    iget-object v4, v0, Lnf5;->f:Lx70;

    iget-object v5, v0, Lnf5;->l:Ljava/util/ArrayList;

    iget-object v6, v0, Lnf5;->k:Luu6;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v6}, Lq4m;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn7;

    iput-object v5, v4, Lx70;->i:Ljava/lang/Object;

    iget-object v4, v0, Lnf5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Lq88;->f(Ljava/lang/Iterable;)V

    iget-object v4, v0, Lnf5;->c:Lwm7;

    invoke-virtual {v3}, Lz88;->h()Lghe;

    move-result-object v3

    iget-object v5, v0, Lnf5;->k:Luu6;

    iget-object v6, v0, Lnf5;->g:Lo02;

    iget-object v7, v0, Lnf5;->h:Lswi;

    iget-object v8, v0, Lnf5;->i:Ljava/util/concurrent/Executor;

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

    check-cast v5, Lcn7;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcn7;

    new-instance v11, Leuc;

    invoke-direct {v11, v4, v5, v10, v6}, Leuc;-><init>(Lwm7;Lcn7;Lcn7;Lo02;)V

    invoke-interface {v5, v11}, Lcn7;->e(Leuc;)V

    new-instance v12, Lef5;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lef5;-><init>(Lswi;I)V

    invoke-interface {v5, v8, v12}, Lcn7;->d(Ljava/util/concurrent/Executor;Lef5;)V

    invoke-interface {v10, v11}, Lcn7;->g(Lan7;)V

    goto :goto_8

    :cond_11
    iget-object v3, v0, Lnf5;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lnf5;->q:Ljava/util/ArrayList;

    iget-object v4, v1, Lmf5;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_12
    iget-object v3, v0, Lnf5;->f:Lx70;

    iget v4, v1, Lmf5;->b:I

    new-instance v5, Loc7;

    iget-object v6, v1, Lmf5;->c:Ljava/lang/Object;

    check-cast v6, Lb87;

    iget-wide v7, v1, Lmf5;->a:J

    invoke-direct {v5, v6, v7, v8}, Loc7;-><init>(Lb87;J)V

    iget-object v6, v3, Lx70;->i:Ljava/lang/Object;

    check-cast v6, Lcn7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v3, Lx70;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lvqi;->l(Landroid/util/SparseArray;I)Z

    move-result v7

    const-string v8, "Input type not registered: %s"

    invoke-static {v8, v4, v7}, Llvb;->a0(Ljava/lang/String;IZ)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_14

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi8;

    iget-object v7, v7, Lgi8;->c:Ln11;

    if-nez v7, :cond_13

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    iput-boolean v8, v7, Ln11;->b:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgi8;

    iget-object v7, v5, Loc7;->a:Lb87;

    iget-object v7, v7, Lb87;->D:Lex3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lex3;->c:I

    const-string v9, "uApplyHdrToSdrToneMapping"

    const-string v10, "uInputColorTransfer"

    const-string v11, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v12, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v13, v3, Lx70;->c:Ljava/lang/Object;

    check-cast v13, Lex3;

    iget-object v14, v3, Lx70;->b:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const/4 v15, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_25

    if-eq v4, v15, :cond_16

    const/4 v2, 0x3

    if-eq v4, v2, :cond_16

    const/4 v2, 0x4

    if-ne v4, v2, :cond_15

    goto/16 :goto_13

    :cond_15
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "Unsupported input type "

    invoke-static {v4, v1}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    sget-object v2, Lmd5;->w:Lghe;

    if-ne v8, v15, :cond_18

    if-ne v4, v15, :cond_17

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    goto :goto_c

    :cond_18
    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Llvb;->b0(Z)V

    invoke-static {v7}, Lex3;->h(Lex3;)Z

    move-result v2

    if-ne v4, v15, :cond_19

    iget v15, v13, Lex3;->a:I

    move/from16 v19, v2

    const/4 v2, 0x6

    if-ne v15, v2, :cond_1a

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
    move-object v11, v12

    :cond_1c
    :goto_e
    if-eqz v2, :cond_1d

    const-string v12, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_f

    :cond_1d
    if-eqz v19, :cond_1e

    const-string v12, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_f

    :cond_1e
    const-string v12, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_f
    invoke-static {v14, v11, v12}, Lmd5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lv30;

    move-result-object v11

    if-nez v2, :cond_21

    if-nez v19, :cond_20

    const/4 v2, 0x2

    if-eq v8, v2, :cond_20

    const/4 v2, 0x3

    if-ne v8, v2, :cond_1f

    goto :goto_10

    :cond_1f
    const/4 v2, 0x0

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Llvb;->R(Z)V

    invoke-virtual {v11, v8, v10}, Lv30;->B(ILjava/lang/String;)V

    :cond_21
    if-eqz v19, :cond_23

    iget v2, v13, Lex3;->a:I

    const/4 v8, 0x6

    if-eq v2, v8, :cond_22

    const/4 v2, 0x1

    goto :goto_12

    :cond_22
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v11, v2, v9}, Lv30;->B(ILjava/lang/String;)V

    :cond_23
    sget-object v2, Lghe;->e:Lghe;

    const/4 v8, 0x2

    if-ne v4, v8, :cond_24

    new-instance v2, Lld5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lc98;->r(Ljava/lang/Object;)Lghe;

    move-result-object v2

    :cond_24
    invoke-static {v11, v7, v13, v2}, Lmd5;->m(Lv30;Lex3;Lex3;Lc98;)Lmd5;

    move-result-object v2

    goto/16 :goto_1a

    :cond_25
    :goto_13
    iget-boolean v2, v3, Lx70;->a:Z

    sget-object v15, Lmd5;->w:Lghe;

    invoke-static {v7}, Lex3;->h(Lex3;)Z

    move-result v15

    if-eqz v15, :cond_26

    goto :goto_14

    :cond_26
    move-object v11, v12

    :goto_14
    if-eqz v15, :cond_27

    const-string v12, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_15

    :cond_27
    const-string v12, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_15
    invoke-static {v14, v11, v12}, Lmd5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lv30;

    move-result-object v11

    if-eqz v15, :cond_2c

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v12

    sget-object v14, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v12, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    :try_start_1
    invoke-static {}, Ltab;->t()Landroid/opengl/EGLDisplay;

    move-result-object v12

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v14, Ltab;->b:[I

    const/4 v1, 0x2

    invoke-static {v15, v12, v1, v14}, Ltab;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v1

    invoke-static {v1, v12}, Ltab;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v12}, Ltab;->o(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :cond_28
    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v14

    :goto_16
    if-eqz v14, :cond_2b

    const-string v1, "GL_EXT_YUV_target"

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v1, "uYuvToRgbColorTransform"

    iget v12, v7, Lex3;->b:I

    const/4 v14, 0x1

    if-ne v12, v14, :cond_29

    sget-object v12, Lmd5;->x:[F

    goto :goto_17

    :cond_29
    sget-object v12, Lmd5;->y:[F

    :goto_17
    invoke-virtual {v11, v1, v12}, Lv30;->A(Ljava/lang/String;[F)V

    invoke-virtual {v11, v8, v10}, Lv30;->B(ILjava/lang/String;)V

    iget v1, v13, Lex3;->a:I

    const/4 v8, 0x6

    if-eq v1, v8, :cond_2a

    const/4 v1, 0x1

    goto :goto_18

    :cond_2a
    const/4 v1, 0x0

    :goto_18
    invoke-virtual {v11, v1, v9}, Lv30;->B(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2b
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v1, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v1}, Landroidx/media3/common/VideoFrameProcessingException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    :goto_19
    iput-boolean v2, v11, Lv30;->c:Z

    sget-object v1, Lghe;->e:Lghe;

    invoke-static {v11, v7, v13, v1}, Lmd5;->m(Lv30;Lex3;Lex3;Lc98;)Lmd5;

    move-result-object v2

    :goto_1a
    iget-object v1, v3, Lx70;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lx70;->f:Ljava/lang/Object;

    check-cast v7, Lef5;

    iput-object v1, v2, Ler0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Ler0;->d:Lzm7;

    iget-object v1, v6, Lgi8;->a:Lu7e;

    iget-object v7, v6, Lgi8;->b:Lmd5;

    if-eqz v7, :cond_2d

    invoke-virtual {v7}, Lmd5;->release()V

    :cond_2d
    iput-object v2, v6, Lgi8;->b:Lmd5;

    invoke-virtual {v1, v2}, Lu7e;->s(Lmd5;)V

    invoke-virtual {v2, v1}, Ler0;->g(Lan7;)V

    new-instance v1, Ln11;

    iget-object v2, v3, Lx70;->d:Ljava/lang/Object;

    check-cast v2, Lwm7;

    iget-object v7, v6, Lgi8;->b:Lmd5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lx70;->i:Ljava/lang/Object;

    check-cast v8, Lcn7;

    iget-object v9, v3, Lx70;->e:Ljava/lang/Object;

    check-cast v9, Lo02;

    invoke-direct {v1, v2, v7, v8, v9}, Ln11;-><init>(Lwm7;Lmd5;Lcn7;Lo02;)V

    iput-object v1, v6, Lgi8;->c:Ln11;

    iget-object v2, v6, Lgi8;->b:Lmd5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Ler0;->c:Lbn7;

    iget-object v1, v6, Lgi8;->c:Ln11;

    if-nez v1, :cond_2e

    const/4 v14, 0x1

    goto :goto_1b

    :cond_2e
    const/4 v14, 0x1

    iput-boolean v14, v1, Ln11;->b:Z

    :goto_1b
    iget-object v2, v3, Lx70;->i:Ljava/lang/Object;

    check-cast v2, Lcn7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v1}, Lcn7;->g(Lan7;)V

    iget-object v1, v6, Lgi8;->a:Lu7e;

    iput-object v1, v3, Lx70;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_2f

    move v7, v14

    goto :goto_1c

    :cond_2f
    const/4 v7, 0x0

    :goto_1c
    invoke-virtual {v1, v5, v7}, Lu7e;->q(Loc7;Z)V

    iget-object v1, v0, Lnf5;->m:Lr94;

    invoke-virtual {v1}, Lr94;->f()Z

    iget-object v1, v0, Lnf5;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v0, Lnf5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Ljj2;

    const/16 v3, 0x16

    move-object/from16 v4, p1

    invoke-direct {v2, v0, v3, v4}, Ljj2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lnf5;->n:Lmf5;

    if-eqz v1, :cond_30

    iget-object v2, v4, Lmf5;->c:Ljava/lang/Object;

    check-cast v2, Lb87;

    iget v2, v2, Lb87;->y:F

    iget-object v1, v1, Lmf5;->c:Ljava/lang/Object;

    check-cast v1, Lb87;

    iget v1, v1, Lb87;->y:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_31

    :cond_30
    iget-object v1, v0, Lnf5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lgf5;

    const/4 v13, 0x0

    invoke-direct {v2, v0, v13, v4}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_31
    iput-object v4, v0, Lnf5;->n:Lmf5;

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

    iget-object v0, p0, Lnf5;->g:Lo02;

    invoke-virtual {v0}, Lo02;->s()V

    iget-object v0, p0, Lnf5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnf5;->o:Lmf5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lnf5;->o:Lmf5;

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

    invoke-virtual {p0, v1, v0}, Lnf5;->a(Lmf5;Z)V

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

    iget-object v0, p0, Lnf5;->f:Lx70;

    iget-object v0, v0, Lx70;->j:Ljava/lang/Object;

    check-cast v0, Lu7e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnf5;->v:Z

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lnf5;->f:Lx70;

    iget-object v2, v2, Lx70;->j:Ljava/lang/Object;

    check-cast v2, Lu7e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lu7e;->a()V

    iget-object v3, p0, Lnf5;->g:Lo02;

    invoke-virtual {v3}, Lo02;->k()V

    invoke-virtual {v2}, Lu7e;->n()V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v4, Lif5;

    invoke-direct {v4, v0, v3}, Lif5;-><init>(ILjava/lang/Object;)V

    iget-object v5, v2, Lu7e;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v4, v2, Lu7e;->c:Ljava/lang/Object;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v4, p0, Lnf5;->g:Lo02;

    iget-object v5, p0, Lnf5;->k:Luu6;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljf5;

    invoke-direct {v6, v5, v0}, Ljf5;-><init>(Luu6;I)V

    invoke-virtual {v4, v6, v1}, Lo02;->q(Lpwi;Z)V

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v2, Lu7e;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    :try_start_3
    iput-object v3, v2, Lu7e;->c:Ljava/lang/Object;

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lnf5;->g:Lo02;

    iget-object v2, p0, Lnf5;->k:Luu6;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljf5;

    invoke-direct {v3, v2, v1}, Ljf5;-><init>(Luu6;I)V

    invoke-virtual {v0, v3}, Lo02;->m(Lpwi;)V

    iget-object v0, p0, Lnf5;->g:Lo02;

    new-instance v2, Lff5;

    invoke-direct {v2, p0, v1}, Lff5;-><init>(Lnf5;I)V

    invoke-virtual {v0, v2}, Lo02;->m(Lpwi;)V
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

    iget-object v2, p0, Lnf5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lhf5;

    invoke-direct {v3, p0, v0, v1}, Lhf5;-><init>(Lnf5;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Llf4;)Z
    .locals 4

    iget-boolean v0, p0, Lnf5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p0, Lnf5;->m:Lr94;

    invoke-virtual {v0}, Lr94;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnf5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnf5;->s:Lex3;

    invoke-static {v0}, Lex3;->h(Lex3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lrh;->w(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Llvb;->O(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lnf5;->u:Loc7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnf5;->f:Lx70;

    iget-object p0, p0, Lx70;->j:Ljava/lang/Object;

    check-cast p0, Lu7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lu7e;->i(Landroid/graphics/Bitmap;Loc7;Llf4;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lnf5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llvb;->b0(Z)V

    iget-object v0, p0, Lnf5;->u:Loc7;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Llvb;->W(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnf5;->m:Lr94;

    invoke-virtual {v0}, Lr94;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lnf5;->w:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnf5;->f:Lx70;

    iget-object v0, v0, Lx70;->j:Ljava/lang/Object;

    check-cast v0, Lu7e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lnf5;->u:Loc7;

    invoke-virtual {v0, p0}, Lu7e;->l(Loc7;)V

    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(IJLb87;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lnf5;->w:Z

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

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lg55;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lg55;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Lb87;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lb87;->a()La87;

    move-result-object v3

    iget v4, p4, Lb87;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, La87;->t:I

    iput v2, v3, La87;->z:F

    new-instance v0, Lb87;

    invoke-direct {v0, v3}, Lb87;-><init>(La87;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lb87;->a()La87;

    move-result-object v3

    iget v4, p4, Lb87;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, La87;->u:I

    iput v2, v3, La87;->z:F

    new-instance v0, Lb87;

    invoke-direct {v0, v3}, Lb87;-><init>(La87;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Loc7;

    invoke-direct {v2, v0, p2, p3}, Loc7;-><init>(Lb87;J)V

    iput-object v2, p0, Lnf5;->u:Loc7;

    :try_start_0
    iget-object v0, p0, Lnf5;->m:Lr94;

    invoke-virtual {v0}, Lr94;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lnf5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lhf5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lhf5;-><init>(Lnf5;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lnf5;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lmf5;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lmf5;-><init>(IJLb87;Ljava/util/List;)V

    iget-boolean p1, p0, Lnf5;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lnf5;->p:Z

    iget-object p1, p0, Lnf5;->m:Lr94;

    invoke-virtual {p1}, Lr94;->d()V

    iget-object p1, p0, Lnf5;->g:Lo02;

    new-instance p2, Lzo2;

    invoke-direct {p2, p0, v1, v3}, Lzo2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lo02;->q(Lpwi;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lnf5;->o:Lmf5;

    iget-object p1, p0, Lnf5;->m:Lr94;

    invoke-virtual {p1}, Lr94;->d()V

    iget-object p0, p0, Lnf5;->f:Lx70;

    iget-object p0, p0, Lx70;->j:Ljava/lang/Object;

    check-cast p0, Lu7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu7e;->t()V

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

    iput-boolean v0, p0, Lnf5;->w:Z

    :try_start_0
    iget-object v0, p0, Lnf5;->g:Lo02;

    new-instance v1, Lff5;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lff5;-><init>(Lnf5;I)V

    invoke-virtual {v0, v1}, Lo02;->o(Lpwi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p0}, Lqr7;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lbch;)V
    .locals 3

    iget-object p0, p0, Lnf5;->k:Luu6;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Luu6;->h:Lo02;

    new-instance v1, Lzo2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lzo2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo02;->m(Lpwi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Luu6;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lgf5;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2, p1}, Lgf5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lg55;->a()V

    iget-boolean v0, p0, Lnf5;->v:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Llvb;->b0(Z)V

    iput-boolean v1, p0, Lnf5;->v:Z

    iget-boolean v0, p0, Lnf5;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lnf5;->f:Lx70;

    iget-object p0, p0, Lx70;->j:Ljava/lang/Object;

    check-cast p0, Lu7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lu7e;->t()V

    return-void
.end method
