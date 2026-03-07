.class public final Lm55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgi;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lgb7;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Ld80;

.field public final g:Lr52;

.field public final h:Lwgi;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lwf6;

.field public final l:Ljava/util/ArrayList;

.field public final m:Llz3;

.field public n:Ll55;

.field public o:Ll55;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Lsr3;

.field public final t:Ln41;

.field public final u:Loqe;

.field public volatile v:Lw07;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Lvl9;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgb7;ZLandroid/opengl/EGLDisplay;Ld80;Lr52;Lwgi;Ljava/util/concurrent/Executor;Lwf6;ZLsr3;Ln41;Loqe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm55;->b:Landroid/content/Context;

    iput-object p2, p0, Lm55;->c:Lgb7;

    iput-boolean p3, p0, Lm55;->d:Z

    iput-object p4, p0, Lm55;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Lm55;->f:Ld80;

    iput-object p6, p0, Lm55;->g:Lr52;

    iput-object p7, p0, Lm55;->h:Lwgi;

    iput-object p8, p0, Lm55;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Lm55;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm55;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm55;->r:Ljava/lang/Object;

    iput-object p11, p0, Lm55;->s:Lsr3;

    iput-object p13, p0, Lm55;->u:Loqe;

    iput-object p12, p0, Lm55;->t:Ln41;

    iput-object p9, p0, Lm55;->k:Lwf6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm55;->l:Ljava/util/ArrayList;

    new-instance p1, Llz3;

    invoke-direct {p1}, Llz3;-><init>()V

    iput-object p1, p0, Lm55;->m:Llz3;

    invoke-virtual {p1}, Llz3;->f()Z

    new-instance p2, Leae;

    move-object p3, p0

    move-object p5, p7

    move-object p4, p8

    move-object p7, p13

    invoke-direct/range {p2 .. p7}, Leae;-><init>(Lm55;Ljava/util/concurrent/Executor;Lwgi;Lr52;Loqe;)V

    iget-object p1, p9, Lwf6;->h:Lr52;

    invoke-virtual {p1}, Lr52;->i()V

    iput-object p2, p9, Lwf6;->w:Leae;

    return-void
.end method


# virtual methods
.method public final a(Ll55;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lew6;

    iget-object v2, v2, Lew6;->D:Lsr3;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lm55;->s:Lsr3;

    invoke-static {v2}, Lsr3;->h(Lsr3;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Lsr3;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lg0i;->n(Z)V

    :cond_1
    invoke-static {v2}, Lsr3;->h(Lsr3;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Lsr3;->h(Lsr3;)Z

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

    invoke-static {}, Lcae;->d()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_35

    :cond_3
    invoke-virtual {v2}, Lsr3;->f()Z

    move-result v4

    invoke-static {v4}, Lg0i;->n(Z)V

    iget v4, v2, Lsr3;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lg0i;->n(Z)V

    invoke-virtual {v3}, Lsr3;->f()Z

    move-result v4

    iget v8, v3, Lsr3;->a:I

    iget v9, v3, Lsr3;->c:I

    invoke-static {v4}, Lg0i;->n(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lg0i;->n(Z)V

    invoke-static {v2}, Lsr3;->h(Lsr3;)Z

    move-result v4

    invoke-static {v3}, Lsr3;->h(Lsr3;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Lsr3;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Lsr3;->h(Lsr3;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lsr3;->i:Lsr3;

    invoke-virtual {v2, v4}, Lsr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Lsr3;->h(Lsr3;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lg0i;->n(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v1, Lm55;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Ll55;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_a
    iget-object v3, v1, Lm55;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Lm55;->u:Loqe;

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v7

    :goto_5
    iget-object v4, v1, Lm55;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Lm55;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb7;

    invoke-interface {v4}, Lmb7;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v3, v1, Lm55;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v3, v1, Lm55;->u:Loqe;

    if-eqz v3, :cond_e

    iget-object v4, v1, Lm55;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Lsw7;

    invoke-direct {v3, v2}, Llw7;-><init>(I)V

    iget-object v4, v0, Ll55;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Llw7;->d(Ljava/lang/Iterable;)V

    iget-object v4, v1, Lm55;->t:Ln41;

    sget-object v8, Ln41;->d:Ln41;

    if-eq v4, v8, :cond_f

    new-instance v8, Lru4;

    iget-object v9, v1, Lm55;->s:Lsr3;

    invoke-direct {v8, v4, v9}, Lru4;-><init>(Ln41;Lsr3;)V

    invoke-virtual {v3, v8}, Llw7;->a(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v1, Lm55;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Lm55;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lsw7;->h()Ldoe;

    move-result-object v3

    iget-object v9, v1, Lm55;->s:Lsr3;

    iget-object v10, v1, Lm55;->k:Lwf6;

    new-instance v12, Lsw7;

    invoke-direct {v12, v2}, Llw7;-><init>(I)V

    new-instance v13, Lsw7;

    invoke-direct {v13, v2}, Llw7;-><init>(I)V

    new-instance v14, Lsw7;

    invoke-direct {v14, v2}, Llw7;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Ldoe;->d:I

    if-ge v15, v5, :cond_13

    invoke-virtual {v3, v15}, Ldoe;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmo5;

    instance-of v11, v5, Lfb7;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lg0i;->l(Ljava/lang/Object;Z)V

    check-cast v5, Lfb7;

    instance-of v6, v5, Lia9;

    if-eqz v6, :cond_10

    check-cast v5, Lia9;

    invoke-virtual {v13, v5}, Llw7;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v9}, Lsr3;->h(Lsr3;)Z

    move-result v6

    invoke-virtual {v13}, Lsw7;->h()Ldoe;

    move-result-object v11

    invoke-virtual {v14}, Lsw7;->h()Ldoe;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_12

    :cond_11
    invoke-static {v8, v11, v7, v6}, Le35;->j(Landroid/content/Context;Ldoe;Ldoe;Z)Le35;

    move-result-object v7

    invoke-virtual {v12, v7}, Llw7;->a(Ljava/lang/Object;)V

    new-instance v13, Lsw7;

    invoke-direct {v13, v2}, Llw7;-><init>(I)V

    new-instance v14, Lsw7;

    invoke-direct {v14, v2}, Llw7;-><init>(I)V

    :cond_12
    invoke-interface {v5, v8, v6}, Lfb7;->a(Landroid/content/Context;Z)Lmb7;

    move-result-object v5

    invoke-virtual {v12, v5}, Llw7;->a(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_13
    invoke-virtual {v13}, Lsw7;->h()Ldoe;

    move-result-object v3

    invoke-virtual {v14}, Lsw7;->h()Ldoe;

    move-result-object v5

    iget-object v6, v10, Lwf6;->h:Lr52;

    invoke-virtual {v6}, Lr52;->i()V

    iget-object v6, v10, Lwf6;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lwf6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lwf6;->x:Z

    invoke-virtual {v12}, Lsw7;->h()Ldoe;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Lm55;->f:Ld80;

    iget-object v4, v1, Lm55;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Lm55;->k:Lwf6;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v5}, Lwqk;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmb7;

    iput-object v4, v3, Ld80;->i:Ljava/lang/Object;

    iget-object v3, v1, Lm55;->c:Lgb7;

    iget-object v4, v1, Lm55;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Lm55;->k:Lwf6;

    iget-object v6, v1, Lm55;->g:Lr52;

    iget-object v7, v1, Lm55;->h:Lwgi;

    iget-object v8, v1, Lm55;->i:Ljava/util/concurrent/Executor;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/16 v17, 0x1

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_14

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmb7;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmb7;

    new-instance v11, Llmc;

    invoke-direct {v11, v3, v5, v10, v6}, Llmc;-><init>(Lgb7;Lmb7;Lmb7;Lr52;)V

    invoke-interface {v5, v11}, Lmb7;->d(Llmc;)V

    new-instance v12, Lf55;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lf55;-><init>(Lwgi;I)V

    invoke-interface {v5, v8, v12}, Lmb7;->g(Ljava/util/concurrent/Executor;Lf55;)V

    invoke-interface {v10, v11}, Lmb7;->h(Lkb7;)V

    goto :goto_8

    :cond_14
    iget-object v3, v1, Lm55;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Lm55;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Ll55;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v3, v1, Lm55;->f:Ld80;

    iget v4, v0, Ll55;->a:I

    new-instance v5, Lw07;

    iget-object v6, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v6, Lew6;

    iget-wide v7, v0, Ll55;->b:J

    invoke-direct {v5, v6, v7, v8}, Lw07;-><init>(Lew6;J)V

    iget-object v6, v3, Ld80;->i:Ljava/lang/Object;

    check-cast v6, Lmb7;

    invoke-static {v6}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v6, v3, Ld80;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lrai;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lg0i;->u(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_17

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld58;

    iget-object v7, v7, Ld58;->c:Lcz0;

    if-nez v7, :cond_16

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    iput-boolean v8, v7, Lcz0;->b:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld58;

    iget-object v7, v5, Lw07;->a:Lew6;

    iget-object v7, v7, Lew6;->D:Lsr3;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lsr3;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Ld80;->c:Ljava/lang/Object;

    check-cast v14, Lsr3;

    iget-object v15, v3, Ld80;->b:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    const/4 v8, 0x2

    const/4 v2, 0x1

    if-eq v4, v2, :cond_28

    if-eq v4, v8, :cond_19

    const/4 v2, 0x3

    if-eq v4, v2, :cond_19

    const/4 v2, 0x4

    if-ne v4, v2, :cond_18

    goto/16 :goto_13

    :cond_18
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "Unsupported input type "

    invoke-static {v4, v2}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v2, Le35;->w:Ldoe;

    if-ne v9, v8, :cond_1b

    if-ne v4, v8, :cond_1a

    goto :goto_b

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    :goto_b
    const/4 v2, 0x1

    :goto_c
    invoke-static {v2}, Lg0i;->v(Z)V

    invoke-static {v7}, Lsr3;->h(Lsr3;)Z

    move-result v2

    if-ne v4, v8, :cond_1c

    iget v8, v14, Lsr3;->a:I

    move/from16 v19, v2

    const/4 v2, 0x6

    if-ne v8, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_d

    :cond_1c
    move/from16 v19, v2

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    if-nez v19, :cond_1f

    if-eqz v2, :cond_1e

    goto :goto_e

    :cond_1e
    move-object v12, v13

    :cond_1f
    :goto_e
    if-eqz v2, :cond_20

    const-string v8, "shaders/fragment_shader_transformation_ultra_hdr_es3.glsl"

    goto :goto_f

    :cond_20
    if-eqz v19, :cond_21

    const-string v8, "shaders/fragment_shader_transformation_hdr_internal_es3.glsl"

    goto :goto_f

    :cond_21
    const-string v8, "shaders/fragment_shader_transformation_sdr_internal_es2.glsl"

    :goto_f
    invoke-static {v15, v12, v8}, Le35;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc30;

    move-result-object v8

    if-nez v2, :cond_24

    if-nez v19, :cond_23

    const/4 v2, 0x2

    if-eq v9, v2, :cond_23

    const/4 v2, 0x3

    if-ne v9, v2, :cond_22

    goto :goto_10

    :cond_22
    const/4 v2, 0x0

    goto :goto_11

    :cond_23
    :goto_10
    const/4 v2, 0x1

    :goto_11
    invoke-static {v2}, Lg0i;->n(Z)V

    invoke-virtual {v8, v9, v11}, Lc30;->v(ILjava/lang/String;)V

    :cond_24
    if-eqz v19, :cond_26

    iget v2, v14, Lsr3;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v8, v2, v10}, Lc30;->v(ILjava/lang/String;)V

    :cond_26
    sget-object v2, Ldoe;->o:Ldoe;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_27

    new-instance v2, Ld35;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v2

    :cond_27
    invoke-static {v8, v7, v14, v2}, Le35;->m(Lc30;Lsr3;Lsr3;Lvw7;)Le35;

    move-result-object v2

    goto/16 :goto_1a

    :cond_28
    :goto_13
    iget-boolean v2, v3, Ld80;->a:Z

    sget-object v8, Le35;->w:Ldoe;

    invoke-static {v7}, Lsr3;->h(Lsr3;)Z

    move-result v8

    if-eqz v8, :cond_29

    goto :goto_14

    :cond_29
    move-object v12, v13

    :goto_14
    if-eqz v8, :cond_2a

    const-string v13, "shaders/fragment_shader_transformation_external_yuv_es3.glsl"

    goto :goto_15

    :cond_2a
    const-string v13, "shaders/fragment_shader_transformation_sdr_external_es2.glsl"

    :goto_15
    invoke-static {v15, v12, v13}, Le35;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lc30;

    move-result-object v12

    if-eqz v8, :cond_2f

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    :try_start_1
    invoke-static {}, Lcae;->q()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Lcae;->a:[I

    const/4 v0, 0x2

    invoke-static {v15, v8, v0, v13}, Lcae;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v8}, Lcae;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v8}, Lcae;->l(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_16

    :cond_2b
    const/16 v16, 0x1f03

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    :goto_16
    if-eqz v13, :cond_2e

    const-string v0, "GL_EXT_YUV_target"

    invoke-virtual {v13, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const-string v0, "uYuvToRgbColorTransform"

    iget v8, v7, Lsr3;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2c

    sget-object v8, Le35;->x:[F

    goto :goto_17

    :cond_2c
    sget-object v8, Le35;->y:[F

    :goto_17
    invoke-virtual {v12, v0, v8}, Lc30;->u(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Lc30;->v(ILjava/lang/String;)V

    iget v0, v14, Lsr3;->a:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_2d

    const/4 v0, 0x1

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v12, v0, v10}, Lc30;->v(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2e
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_19
    iput-boolean v2, v12, Lc30;->b:Z

    sget-object v0, Ldoe;->o:Ldoe;

    invoke-static {v12, v7, v14, v0}, Le35;->m(Lc30;Lsr3;Lsr3;Lvw7;)Le35;

    move-result-object v2

    :goto_1a
    iget-object v0, v3, Ld80;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Ld80;->f:Ljava/lang/Object;

    check-cast v7, Lf55;

    iput-object v0, v2, Lgp0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Lgp0;->d:Ljb7;

    iget-object v0, v6, Ld58;->a:Lh3;

    iget-object v7, v6, Ld58;->b:Le35;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Le35;->release()V

    :cond_30
    iput-object v2, v6, Ld58;->b:Le35;

    invoke-virtual {v0, v2}, Lh3;->s(Le35;)V

    invoke-virtual {v2, v0}, Lgp0;->h(Lkb7;)V

    new-instance v0, Lcz0;

    iget-object v2, v3, Ld80;->d:Ljava/lang/Object;

    check-cast v2, Lgb7;

    iget-object v7, v6, Ld58;->b:Le35;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Ld80;->i:Ljava/lang/Object;

    check-cast v8, Lmb7;

    iget-object v9, v3, Ld80;->e:Ljava/lang/Object;

    check-cast v9, Lr52;

    invoke-direct {v0, v2, v7, v8, v9}, Lcz0;-><init>(Lgb7;Le35;Lmb7;Lr52;)V

    iput-object v0, v6, Ld58;->c:Lcz0;

    iget-object v2, v6, Ld58;->b:Le35;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lgp0;->c:Llb7;

    iget-object v0, v6, Ld58;->c:Lcz0;

    if-nez v0, :cond_31

    const/4 v13, 0x1

    goto :goto_1b

    :cond_31
    const/4 v13, 0x1

    iput-boolean v13, v0, Lcz0;->b:Z

    :goto_1b
    iget-object v2, v3, Ld80;->i:Ljava/lang/Object;

    check-cast v2, Lmb7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Lmb7;->h(Lkb7;)V

    iget-object v0, v6, Ld58;->a:Lh3;

    iput-object v0, v3, Ld80;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_32

    move v6, v13

    goto :goto_1c

    :cond_32
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v0, v5, v6}, Lh3;->q(Lw07;Z)V

    iget-object v0, v1, Lm55;->m:Llz3;

    invoke-virtual {v0}, Llz3;->f()Z

    iget-object v2, v1, Lm55;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Lm55;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lr35;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lr35;-><init>(Lm55;Ll55;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lm55;->n:Ll55;

    if-eqz v0, :cond_33

    iget-object v2, v3, Ll55;->c:Ljava/lang/Object;

    check-cast v2, Lew6;

    iget v2, v2, Lew6;->y:F

    iget-object v0, v0, Ll55;->c:Ljava/lang/Object;

    check-cast v0, Lew6;

    iget v0, v0, Lew6;->y:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_34

    :cond_33
    iget-object v0, v1, Lm55;->i:Ljava/util/concurrent/Executor;

    new-instance v2, La62;

    const/16 v4, 0x15

    invoke-direct {v2, v1, v4, v3}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    iput-object v3, v1, Lm55;->n:Ll55;

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_35
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "OpenGL ES 3.0 context support is required for HDR input or output."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Landroidx/media3/common/VideoFrameProcessingException;->a(Ljava/lang/Exception;)Landroidx/media3/common/VideoFrameProcessingException;

    move-result-object v0

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lm55;->g:Lr52;

    invoke-virtual {v0}, Lr52;->i()V

    iget-object v0, p0, Lm55;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lm55;->o:Ll55;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lm55;->o:Ll55;

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

    invoke-virtual {p0, v1, v0}, Lm55;->a(Ll55;Z)V

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

    iget-object v0, p0, Lm55;->f:Ld80;

    iget-object v0, v0, Ld80;->j:Ljava/lang/Object;

    check-cast v0, Lh3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm55;->w:Z

    :try_start_0
    iget-object v0, p0, Lm55;->f:Ld80;

    iget-object v0, v0, Ld80;->j:Ljava/lang/Object;

    check-cast v0, Lh3;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lh3;->c()V

    iget-object v1, p0, Lm55;->g:Lr52;

    invoke-virtual {v1}, Lr52;->a()V

    invoke-virtual {v0}, Lh3;->m()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Lh55;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lh55;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v0, Lh3;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v0, Lh3;->c:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Lm55;->g:Lr52;

    iget-object v4, p0, Lm55;->k:Lwf6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lh55;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lh55;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v2}, Lr52;->g(Ltgi;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v0, Lh3;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Lh3;->c:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lm55;->g:Lr52;

    new-instance v1, Li55;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Li55;-><init>(Lm55;I)V

    invoke-virtual {v0, v1}, Lr52;->c(Ltgi;)V
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

    iget-object v1, p0, Lm55;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lg55;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lg55;-><init>(Lm55;Ljava/lang/InterruptedException;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lh54;)Z
    .locals 4

    iget-boolean v0, p0, Lm55;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Lm55;->m:Llz3;

    invoke-virtual {v0}, Llz3;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lm55;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm55;->s:Lsr3;

    invoke-static {v0}, Lsr3;->h(Lsr3;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lnv0;->p(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lg0i;->l(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Lm55;->v:Lw07;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lm55;->f:Ld80;

    iget-object v2, v2, Ld80;->j:Ljava/lang/Object;

    check-cast v2, Lh3;

    invoke-static {v2}, Lg0i;->x(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, p2}, Lh3;->h(Landroid/graphics/Bitmap;Lw07;Lh54;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Lm55;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg0i;->v(Z)V

    iget-object v0, p0, Lm55;->v:Lw07;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lg0i;->y(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm55;->m:Llz3;

    invoke-virtual {v0}, Llz3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lm55;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm55;->f:Ld80;

    iget-object v0, v0, Ld80;->j:Ljava/lang/Object;

    check-cast v0, Lh3;

    invoke-static {v0}, Lg0i;->x(Ljava/lang/Object;)V

    iget-object v2, p0, Lm55;->v:Lw07;

    invoke-virtual {v0, v2}, Lh3;->k(Lw07;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(IJLew6;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Lm55;->x:Z

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
    sget-object v0, Lqu4;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lqu4;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Lew6;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lew6;->a()Lcw6;

    move-result-object v3

    iget v4, p4, Lew6;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lcw6;->t:I

    iput v2, v3, Lcw6;->z:F

    new-instance v0, Lew6;

    invoke-direct {v0, v3}, Lew6;-><init>(Lcw6;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lew6;->a()Lcw6;

    move-result-object v3

    iget v4, p4, Lew6;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Lcw6;->u:I

    iput v2, v3, Lcw6;->z:F

    new-instance v0, Lew6;

    invoke-direct {v0, v3}, Lew6;-><init>(Lcw6;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lw07;

    invoke-direct {v2, v0, p2, p3}, Lw07;-><init>(Lew6;J)V

    iput-object v2, p0, Lm55;->v:Lw07;

    :try_start_0
    iget-object v0, p0, Lm55;->m:Llz3;

    invoke-virtual {v0}, Llz3;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Lm55;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lg55;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lg55;-><init>(Lm55;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Lm55;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Ll55;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Ll55;-><init>(IJLew6;Ljava/util/List;)V

    iget-boolean p1, p0, Lm55;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Lm55;->p:Z

    iget-object p1, p0, Lm55;->m:Llz3;

    invoke-virtual {p1}, Llz3;->d()V

    iget-object p1, p0, Lm55;->g:Lr52;

    new-instance p2, Lff2;

    invoke-direct {p2, p0, v1, v3}, Lff2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lr52;->g(Ltgi;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Lm55;->o:Ll55;

    iget-object p1, p0, Lm55;->m:Llz3;

    invoke-virtual {p1}, Llz3;->d()V

    iget-object p1, p0, Lm55;->f:Ld80;

    iget-object p1, p1, Ld80;->j:Ljava/lang/Object;

    check-cast p1, Lh3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lh3;->t()V

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

    iput-boolean v0, p0, Lm55;->x:Z

    :try_start_0
    iget-object v0, p0, Lm55;->g:Lr52;

    new-instance v1, Li55;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Li55;-><init>(Lm55;I)V

    invoke-virtual {v0, v1}, Lr52;->e(Ltgi;)V
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

.method public final h(Lq3h;)V
    .locals 4

    iget-object v0, p0, Lm55;->k:Lwf6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lwf6;->h:Lr52;

    new-instance v2, Lff2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lff2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lr52;->c(Ltgi;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Lwf6;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lwk5;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3, p1}, Lwk5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lqu4;->a()V

    iget-boolean v0, p0, Lm55;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lg0i;->v(Z)V

    iput-boolean v1, p0, Lm55;->w:Z

    iget-boolean v0, p0, Lm55;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lm55;->f:Ld80;

    iget-object v0, v0, Ld80;->j:Ljava/lang/Object;

    check-cast v0, Lh3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lh3;->t()V

    return-void
.end method
