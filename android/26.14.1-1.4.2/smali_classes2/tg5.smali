.class public final Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liij;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Loq7;

.field public final d:Z

.field public final e:Landroid/opengl/EGLDisplay;

.field public final f:Lf90;

.field public final g:Lpb2;

.field public final h:Lhij;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Z

.field public final k:Lau6;

.field public final l:Ljava/util/ArrayList;

.field public final m:Lo84;

.field public n:Lsg5;

.field public o:Lsg5;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/lang/Object;

.field public final s:Ls04;

.field public final t:Lo81;

.field public final u:Lyjf;

.field public volatile v:Lxf7;

.field public volatile w:Z

.field public volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.effect"

    invoke-static {v0}, Ly6a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loq7;ZLandroid/opengl/EGLDisplay;Lf90;Lpb2;Lhij;Ljava/util/concurrent/Executor;Lau6;ZLs04;Lo81;Lyjf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->b:Landroid/content/Context;

    iput-object p2, p0, Ltg5;->c:Loq7;

    iput-boolean p3, p0, Ltg5;->d:Z

    iput-object p4, p0, Ltg5;->e:Landroid/opengl/EGLDisplay;

    iput-object p5, p0, Ltg5;->f:Lf90;

    iput-object p6, p0, Ltg5;->g:Lpb2;

    iput-object p7, p0, Ltg5;->h:Lhij;

    iput-object p8, p0, Ltg5;->i:Ljava/util/concurrent/Executor;

    iput-boolean p10, p0, Ltg5;->j:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg5;->q:Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg5;->r:Ljava/lang/Object;

    iput-object p11, p0, Ltg5;->s:Ls04;

    iput-object p13, p0, Ltg5;->u:Lyjf;

    iput-object p12, p0, Ltg5;->t:Lo81;

    iput-object p9, p0, Ltg5;->k:Lau6;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltg5;->l:Ljava/util/ArrayList;

    new-instance p1, Lo84;

    invoke-direct {p1}, Lo84;-><init>()V

    iput-object p1, p0, Ltg5;->m:Lo84;

    invoke-virtual {p1}, Lo84;->f()Z

    new-instance p1, Lp95;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp95;->e:Ljava/lang/Object;

    iput-object p8, p1, Lp95;->a:Ljava/lang/Object;

    iput-object p7, p1, Lp95;->b:Ljava/lang/Object;

    iput-object p6, p1, Lp95;->c:Ljava/lang/Object;

    iput-object p13, p1, Lp95;->d:Ljava/lang/Object;

    iget-object p2, p9, Lau6;->h:Lpb2;

    invoke-virtual {p2}, Lpb2;->i()V

    iput-object p1, p9, Lau6;->w:Lp95;

    return-void
.end method


# virtual methods
.method public final a(Lsg5;Z)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v0, Lsg5;->c:Ljava/lang/Object;

    check-cast v2, Lgb7;

    iget-object v2, v2, Lgb7;->D:Ls04;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Ltg5;->s:Ls04;

    invoke-static {v2}, Ls04;->h(Ls04;)Z

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    iget v4, v2, Ls04;->a:I

    if-ne v4, v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-static {v4}, Lnqf;->h(Z)V

    :cond_1
    invoke-static {v2}, Ls04;->h(Ls04;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v3}, Ls04;->h(Ls04;)Z

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

    invoke-static {}, Lb3f;->d()V

    aget v4, v4, v6
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_1

    int-to-long v8, v4

    const-wide/16 v10, 0x3

    cmp-long v4, v8, v10

    if-nez v4, :cond_35

    :cond_3
    invoke-virtual {v2}, Ls04;->f()Z

    move-result v4

    invoke-static {v4}, Lnqf;->h(Z)V

    iget v4, v2, Ls04;->c:I

    if-eq v4, v7, :cond_4

    move v4, v7

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    invoke-static {v4}, Lnqf;->h(Z)V

    invoke-virtual {v3}, Ls04;->f()Z

    move-result v4

    iget v8, v3, Ls04;->a:I

    iget v9, v3, Ls04;->c:I

    invoke-static {v4}, Lnqf;->h(Z)V

    if-eq v9, v7, :cond_5

    move v4, v7

    goto :goto_2

    :cond_5
    move v4, v6

    :goto_2
    invoke-static {v4}, Lnqf;->h(Z)V

    invoke-static {v2}, Ls04;->h(Ls04;)Z

    move-result v4

    invoke-static {v3}, Ls04;->h(Ls04;)Z

    move-result v10

    const/4 v11, 0x3

    if-eq v4, v10, :cond_9

    iget v4, v2, Ls04;->a:I

    if-ne v4, v5, :cond_6

    if-eq v8, v5, :cond_6

    invoke-static {v2}, Ls04;->h(Ls04;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0xa

    if-eq v9, v4, :cond_7

    if-ne v9, v11, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Ls04;->i:Ls04;

    invoke-virtual {v2, v4}, Ls04;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-ne v8, v5, :cond_8

    invoke-static {v3}, Ls04;->h(Ls04;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    :goto_3
    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    invoke-static {v2}, Lnqf;->h(Z)V

    :cond_9
    const/4 v2, 0x4

    if-nez p2, :cond_a

    iget-object v3, v1, Ltg5;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Lsg5;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_a
    iget-object v3, v1, Ltg5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v1, Ltg5;->u:Lyjf;

    if-nez v3, :cond_b

    move v3, v6

    goto :goto_5

    :cond_b
    move v3, v7

    :goto_5
    iget-object v4, v1, Ltg5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    iget-object v4, v1, Ltg5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq7;

    invoke-interface {v4}, Luq7;->release()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    iget-object v3, v1, Ltg5;->l:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v3, v1, Ltg5;->u:Lyjf;

    if-eqz v3, :cond_e

    iget-object v4, v1, Ltg5;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v3, Ljd8;

    invoke-direct {v3, v2}, Lcd8;-><init>(I)V

    iget-object v4, v0, Lsg5;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcd8;->d(Ljava/lang/Iterable;)V

    iget-object v4, v1, Ltg5;->t:Lo81;

    sget-object v8, Lo81;->d:Lo81;

    if-eq v4, v8, :cond_f

    new-instance v8, Lg65;

    iget-object v9, v1, Ltg5;->s:Ls04;

    invoke-direct {v8, v4, v9}, Lg65;-><init>(Lo81;Ls04;)V

    invoke-virtual {v3, v8}, Lcd8;->a(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v1, Ltg5;->l:Ljava/util/ArrayList;

    iget-object v8, v1, Ltg5;->b:Landroid/content/Context;

    invoke-virtual {v3}, Ljd8;->h()Lkhf;

    move-result-object v3

    iget-object v9, v1, Ltg5;->s:Ls04;

    iget-object v10, v1, Ltg5;->k:Lau6;

    new-instance v12, Ljd8;

    invoke-direct {v12, v2}, Lcd8;-><init>(I)V

    new-instance v13, Ljd8;

    invoke-direct {v13, v2}, Lcd8;-><init>(I)V

    new-instance v14, Ljd8;

    invoke-direct {v14, v2}, Lcd8;-><init>(I)V

    move v15, v6

    :goto_6
    iget v5, v3, Lkhf;->d:I

    if-ge v15, v5, :cond_13

    invoke-virtual {v3, v15}, Lkhf;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li06;

    instance-of v11, v5, Lnq7;

    const-string v6, "DefaultVideoFrameProcessor only supports GlEffects"

    invoke-static {v6, v11}, Lnqf;->g(Ljava/lang/Object;Z)V

    check-cast v5, Lnq7;

    instance-of v6, v5, Ljt9;

    if-eqz v6, :cond_10

    check-cast v5, Ljt9;

    invoke-virtual {v13, v5}, Lcd8;->a(Ljava/lang/Object;)V

    goto :goto_7

    :cond_10
    invoke-static {v9}, Ls04;->h(Ls04;)Z

    move-result v6

    invoke-virtual {v13}, Ljd8;->h()Lkhf;

    move-result-object v11

    invoke-virtual {v14}, Ljd8;->h()Lkhf;

    move-result-object v7

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_11

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_12

    :cond_11
    invoke-static {v8, v11, v7, v6}, Lme5;->j(Landroid/content/Context;Lkhf;Lkhf;Z)Lme5;

    move-result-object v7

    invoke-virtual {v12, v7}, Lcd8;->a(Ljava/lang/Object;)V

    new-instance v13, Ljd8;

    invoke-direct {v13, v2}, Lcd8;-><init>(I)V

    new-instance v14, Ljd8;

    invoke-direct {v14, v2}, Lcd8;-><init>(I)V

    :cond_12
    invoke-interface {v5, v8, v6}, Lnq7;->a(Landroid/content/Context;Z)Luq7;

    move-result-object v5

    invoke-virtual {v12, v5}, Lcd8;->a(Ljava/lang/Object;)V

    :goto_7
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x3

    goto :goto_6

    :cond_13
    invoke-virtual {v13}, Ljd8;->h()Lkhf;

    move-result-object v3

    invoke-virtual {v14}, Ljd8;->h()Lkhf;

    move-result-object v5

    iget-object v6, v10, Lau6;->h:Lpb2;

    invoke-virtual {v6}, Lpb2;->i()V

    iget-object v6, v10, Lau6;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v10, Lau6;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v10, Lau6;->x:Z

    invoke-virtual {v12}, Ljd8;->h()Lkhf;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, Ltg5;->f:Lf90;

    iget-object v4, v1, Ltg5;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Ltg5;->k:Lau6;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4, v5}, Luvl;->c(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luq7;

    iput-object v4, v3, Lf90;->i:Ljava/lang/Object;

    iget-object v3, v1, Ltg5;->c:Loq7;

    iget-object v4, v1, Ltg5;->l:Ljava/util/ArrayList;

    iget-object v5, v1, Ltg5;->k:Lau6;

    iget-object v6, v1, Ltg5;->g:Lpb2;

    iget-object v7, v1, Ltg5;->h:Lhij;

    iget-object v8, v1, Ltg5;->i:Ljava/util/concurrent/Executor;

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

    check-cast v5, Luq7;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luq7;

    new-instance v11, Lvg9;

    invoke-direct {v11, v3, v5, v10, v6}, Lvg9;-><init>(Loq7;Luq7;Luq7;Lpb2;)V

    invoke-interface {v5, v11}, Luq7;->d(Lvg9;)V

    new-instance v12, Lmg5;

    const/4 v13, 0x0

    invoke-direct {v12, v7, v13}, Lmg5;-><init>(Lhij;I)V

    invoke-interface {v5, v8, v12}, Luq7;->g(Ljava/util/concurrent/Executor;Lmg5;)V

    invoke-interface {v10, v11}, Luq7;->h(Lsq7;)V

    goto :goto_8

    :cond_14
    iget-object v3, v1, Ltg5;->q:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v1, Ltg5;->q:Ljava/util/ArrayList;

    iget-object v4, v0, Lsg5;->d:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iget-object v3, v1, Ltg5;->f:Lf90;

    iget v4, v0, Lsg5;->a:I

    new-instance v5, Lxf7;

    iget-object v6, v0, Lsg5;->c:Ljava/lang/Object;

    check-cast v6, Lgb7;

    iget-wide v7, v0, Lsg5;->b:J

    invoke-direct {v5, v6, v7, v8}, Lxf7;-><init>(Lgb7;J)V

    iget-object v6, v3, Lf90;->i:Ljava/lang/Object;

    check-cast v6, Luq7;

    invoke-static {v6}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v6, v3, Lf90;->h:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseArray;

    invoke-static {v6, v4}, Lqbj;->k(Landroid/util/SparseArray;I)Z

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Input type not registered: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, Lnqf;->l(Ljava/lang/Object;Z)V

    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v13, v7, :cond_17

    invoke-virtual {v6, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfm8;

    iget-object v7, v7, Lfm8;->c:Lu21;

    if-nez v7, :cond_16

    const/4 v8, 0x0

    goto :goto_a

    :cond_16
    const/4 v8, 0x0

    iput-boolean v8, v7, Lu21;->b:Z

    :goto_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_17
    const/4 v8, 0x0

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfm8;

    iget-object v7, v5, Lxf7;->a:Lgb7;

    iget-object v7, v7, Lgb7;->D:Ls04;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Ls04;->c:I

    const-string v10, "uApplyHdrToSdrToneMapping"

    const-string v11, "uInputColorTransfer"

    const-string v12, "shaders/vertex_shader_transformation_es3.glsl"

    const-string v13, "shaders/vertex_shader_transformation_es2.glsl"

    iget-object v14, v3, Lf90;->c:Ljava/lang/Object;

    check-cast v14, Ls04;

    iget-object v15, v3, Lf90;->b:Ljava/lang/Object;

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

    invoke-static {v4, v2}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v2, Lme5;->w:Lkhf;

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
    invoke-static {v2}, Lnqf;->m(Z)V

    invoke-static {v7}, Ls04;->h(Ls04;)Z

    move-result v2

    if-ne v4, v8, :cond_1c

    iget v8, v14, Ls04;->a:I

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
    invoke-static {v15, v12, v8}, Lme5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld40;

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
    invoke-static {v2}, Lnqf;->h(Z)V

    invoke-virtual {v8, v9, v11}, Ld40;->y(ILjava/lang/String;)V

    :cond_24
    if-eqz v19, :cond_26

    iget v2, v14, Ls04;->a:I

    const/4 v9, 0x6

    if-eq v2, v9, :cond_25

    const/4 v2, 0x1

    goto :goto_12

    :cond_25
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v8, v2, v10}, Ld40;->y(ILjava/lang/String;)V

    :cond_26
    sget-object v2, Lkhf;->e:Lkhf;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_27

    new-instance v2, Lle5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lmd8;->m(Ljava/lang/Object;)Lkhf;

    move-result-object v2

    :cond_27
    invoke-static {v8, v7, v14, v2}, Lme5;->m(Ld40;Ls04;Ls04;Lmd8;)Lme5;

    move-result-object v2

    goto/16 :goto_1a

    :cond_28
    :goto_13
    iget-boolean v2, v3, Lf90;->a:Z

    sget-object v8, Lme5;->w:Lkhf;

    invoke-static {v7}, Ls04;->h(Ls04;)Z

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
    invoke-static {v15, v12, v13}, Lme5;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ld40;

    move-result-object v12

    if-eqz v8, :cond_2f

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v8

    sget-object v13, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v8, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2b

    :try_start_1
    invoke-static {}, Lb3f;->n()Landroid/opengl/EGLDisplay;

    move-result-object v8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/16 v16, 0x1f03

    sget-object v13, Lb3f;->a:[I

    const/4 v0, 0x2

    invoke-static {v15, v8, v0, v13}, Lb3f;->h(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v0

    invoke-static {v0, v8}, Lb3f;->i(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    invoke-static/range {v16 .. v16}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v8}, Lb3f;->k(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)V
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

    iget v8, v7, Ls04;->b:I

    const/4 v13, 0x1

    if-ne v8, v13, :cond_2c

    sget-object v8, Lme5;->x:[F

    goto :goto_17

    :cond_2c
    sget-object v8, Lme5;->y:[F

    :goto_17
    invoke-virtual {v12, v0, v8}, Ld40;->x(Ljava/lang/String;[F)V

    invoke-virtual {v12, v9, v11}, Ld40;->y(ILjava/lang/String;)V

    iget v0, v14, Ls04;->a:I

    const/4 v9, 0x6

    if-eq v0, v9, :cond_2d

    const/4 v0, 0x1

    goto :goto_18

    :cond_2d
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v12, v0, v10}, Ld40;->y(ILjava/lang/String;)V

    goto :goto_19

    :catch_0
    :cond_2e
    new-instance v0, Landroidx/media3/common/VideoFrameProcessingException;

    const-string v2, "The EXT_YUV_target extension is required for HDR editing input."

    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    :goto_19
    iput-boolean v2, v12, Ld40;->b:Z

    sget-object v0, Lkhf;->e:Lkhf;

    invoke-static {v12, v7, v14, v0}, Lme5;->m(Ld40;Ls04;Ls04;Lmd8;)Lme5;

    move-result-object v2

    :goto_1a
    iget-object v0, v3, Lf90;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lf90;->f:Ljava/lang/Object;

    check-cast v7, Lmg5;

    iput-object v0, v2, Lor0;->e:Ljava/util/concurrent/Executor;

    iput-object v7, v2, Lor0;->d:Lrq7;

    iget-object v0, v6, Lfm8;->a:Lk3;

    iget-object v7, v6, Lfm8;->b:Lme5;

    if-eqz v7, :cond_30

    invoke-virtual {v7}, Lme5;->release()V

    :cond_30
    iput-object v2, v6, Lfm8;->b:Lme5;

    invoke-virtual {v0, v2}, Lk3;->s(Lme5;)V

    invoke-virtual {v2, v0}, Lor0;->h(Lsq7;)V

    new-instance v0, Lu21;

    iget-object v2, v3, Lf90;->d:Ljava/lang/Object;

    check-cast v2, Loq7;

    iget-object v7, v6, Lfm8;->b:Lme5;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v3, Lf90;->i:Ljava/lang/Object;

    check-cast v8, Luq7;

    iget-object v9, v3, Lf90;->e:Ljava/lang/Object;

    check-cast v9, Lpb2;

    invoke-direct {v0, v2, v7, v8, v9}, Lu21;-><init>(Loq7;Lme5;Luq7;Lpb2;)V

    iput-object v0, v6, Lfm8;->c:Lu21;

    iget-object v2, v6, Lfm8;->b:Lme5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lor0;->c:Ltq7;

    iget-object v0, v6, Lfm8;->c:Lu21;

    if-nez v0, :cond_31

    const/4 v13, 0x1

    goto :goto_1b

    :cond_31
    const/4 v13, 0x1

    iput-boolean v13, v0, Lu21;->b:Z

    :goto_1b
    iget-object v2, v3, Lf90;->i:Ljava/lang/Object;

    check-cast v2, Luq7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Luq7;->h(Lsq7;)V

    iget-object v0, v6, Lfm8;->a:Lk3;

    iput-object v0, v3, Lf90;->j:Ljava/lang/Object;

    const/4 v2, 0x4

    if-ne v4, v2, :cond_32

    move v6, v13

    goto :goto_1c

    :cond_32
    const/4 v6, 0x0

    :goto_1c
    invoke-virtual {v0, v5, v6}, Lk3;->q(Lxf7;Z)V

    iget-object v0, v1, Ltg5;->m:Lo84;

    invoke-virtual {v0}, Lo84;->f()Z

    iget-object v2, v1, Ltg5;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v1, Ltg5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lae5;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lae5;-><init>(Ltg5;Lsg5;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v1, Ltg5;->n:Lsg5;

    if-eqz v0, :cond_33

    iget-object v2, v3, Lsg5;->c:Ljava/lang/Object;

    check-cast v2, Lgb7;

    iget v2, v2, Lgb7;->y:F

    iget-object v0, v0, Lsg5;->c:Ljava/lang/Object;

    check-cast v0, Lgb7;

    iget v0, v0, Lgb7;->y:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_34

    :cond_33
    iget-object v0, v1, Ltg5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lkc2;

    const/16 v4, 0x1a

    invoke-direct {v2, v1, v4, v3}, Lkc2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_34
    iput-object v3, v1, Ltg5;->n:Lsg5;

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

    iget-object v0, p0, Ltg5;->g:Lpb2;

    invoke-virtual {v0}, Lpb2;->i()V

    iget-object v0, p0, Ltg5;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ltg5;->o:Lsg5;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Ltg5;->o:Lsg5;

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

    invoke-virtual {p0, v1, v0}, Ltg5;->a(Lsg5;Z)V

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

    iget-object v0, p0, Ltg5;->f:Lf90;

    iget-object v0, v0, Lf90;->j:Ljava/lang/Object;

    check-cast v0, Lk3;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltg5;->w:Z

    :try_start_0
    iget-object v0, p0, Ltg5;->f:Lf90;

    iget-object v0, v0, Lf90;->j:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lk3;->c()V

    iget-object v1, p0, Ltg5;->g:Lpb2;

    invoke-virtual {v1}, Lpb2;->a()V

    invoke-virtual {v0}, Lk3;->l()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v3, Log5;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v1}, Log5;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Lk3;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v3, v0, Lk3;->c:Ljava/lang/Object;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, p0, Ltg5;->g:Lpb2;

    iget-object v4, p0, Ltg5;->k:Lau6;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Log5;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Log5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v5, v2}, Lpb2;->g(Leij;Z)V

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v1, v0, Lk3;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x0

    :try_start_3
    iput-object v2, v0, Lk3;->c:Ljava/lang/Object;

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Ltg5;->g:Lpb2;

    new-instance v1, Lpg5;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpg5;-><init>(Ltg5;I)V

    invoke-virtual {v0, v1}, Lpb2;->c(Leij;)V
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

    iget-object v1, p0, Ltg5;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lng5;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lng5;-><init>(Ltg5;Ljava/lang/InterruptedException;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/Bitmap;Lze4;)Z
    .locals 4

    iget-boolean v0, p0, Ltg5;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Ltg5;->m:Lo84;

    invoke-virtual {v0}, Lo84;->e()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ltg5;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg5;->s:Ls04;

    invoke-static {v0}, Ls04;->h(Ls04;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v0, v3, :cond_1

    invoke-static {p1}, Lo90;->v(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    const-string v0, "VideoFrameProcessor configured for HDR output, but either received SDR input, or is on an API level that doesn\'t support gainmaps. SDR to HDR tonemapping is not supported."

    invoke-static {v0, v2}, Lnqf;->g(Ljava/lang/Object;Z)V

    :cond_2
    iget-object v0, p0, Ltg5;->v:Lxf7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Ltg5;->f:Lf90;

    iget-object v2, v2, Lf90;->j:Ljava/lang/Object;

    check-cast v2, Lk3;

    invoke-static {v2}, Lnqf;->n(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0, p2}, Lk3;->h(Landroid/graphics/Bitmap;Lxf7;Lze4;)V

    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final e()Z
    .locals 3

    iget-boolean v0, p0, Ltg5;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iget-object v0, p0, Ltg5;->v:Lxf7;

    const-string v2, "registerInputStream must be called before registering input frames"

    invoke-static {v0, v2}, Lnqf;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltg5;->m:Lo84;

    invoke-virtual {v0}, Lo84;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltg5;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltg5;->f:Lf90;

    iget-object v0, v0, Lf90;->j:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-static {v0}, Lnqf;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Ltg5;->v:Lxf7;

    invoke-virtual {v0, v2}, Lk3;->j(Lxf7;)V

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(IJLgb7;Ljava/util/List;)V
    .locals 9

    iget-boolean v0, p0, Ltg5;->x:Z

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
    sget-object v0, Lf65;->a:Ljava/util/LinkedHashMap;

    const-class v0, Lf65;

    monitor-enter v0

    monitor-exit v0

    iget v0, p4, Lgb7;->A:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v2

    if-lez v3, :cond_3

    invoke-virtual {p4}, Lgb7;->a()Leb7;

    move-result-object v3

    iget v4, p4, Lgb7;->u:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Leb7;->t:I

    iput v2, v3, Leb7;->z:F

    new-instance v0, Lgb7;

    invoke-direct {v0, v3}, Lgb7;-><init>(Leb7;)V

    goto :goto_1

    :cond_3
    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    invoke-virtual {p4}, Lgb7;->a()Leb7;

    move-result-object v3

    iget v4, p4, Lgb7;->v:I

    int-to-float v4, v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v3, Leb7;->u:I

    iput v2, v3, Leb7;->z:F

    new-instance v0, Lgb7;

    invoke-direct {v0, v3}, Lgb7;-><init>(Leb7;)V

    goto :goto_1

    :cond_4
    move-object v0, p4

    :goto_1
    new-instance v2, Lxf7;

    invoke-direct {v2, v0, p2, p3}, Lxf7;-><init>(Lgb7;J)V

    iput-object v2, p0, Ltg5;->v:Lxf7;

    :try_start_0
    iget-object v0, p0, Ltg5;->m:Lo84;

    invoke-virtual {v0}, Lo84;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    iget-object v2, p0, Ltg5;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lng5;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lng5;-><init>(Ltg5;Ljava/lang/InterruptedException;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_2
    iget-object v2, p0, Ltg5;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    new-instance v3, Lsg5;

    move v4, p1

    move-wide v5, p2

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lsg5;-><init>(IJLgb7;Ljava/util/List;)V

    iget-boolean p1, p0, Ltg5;->p:Z

    if-nez p1, :cond_5

    iput-boolean v1, p0, Ltg5;->p:Z

    iget-object p1, p0, Ltg5;->m:Lo84;

    invoke-virtual {p1}, Lo84;->d()V

    iget-object p1, p0, Ltg5;->g:Lpb2;

    new-instance p2, Lwl2;

    invoke-direct {p2, p0, v1, v3}, Lwl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p2, v1}, Lpb2;->g(Leij;Z)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_5
    iput-object v3, p0, Ltg5;->o:Lsg5;

    iget-object p1, p0, Ltg5;->m:Lo84;

    invoke-virtual {p1}, Lo84;->d()V

    iget-object p1, p0, Ltg5;->f:Lf90;

    iget-object p1, p1, Lf90;->j:Ljava/lang/Object;

    check-cast p1, Lk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lk3;->t()V

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

    iput-boolean v0, p0, Ltg5;->x:Z

    :try_start_0
    iget-object v0, p0, Ltg5;->g:Lpb2;

    new-instance v1, Lpg5;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpg5;-><init>(Ltg5;I)V

    invoke-virtual {v0, v1}, Lpb2;->e(Leij;)V
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

.method public final h(Ly1i;)V
    .locals 4

    iget-object v0, p0, Ltg5;->k:Lau6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lau6;->h:Lpb2;

    new-instance v2, Lwl2;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, p1}, Lwl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Lpb2;->c(Leij;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    iget-object v1, v0, Lau6;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lsn5;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3, p1}, Lsn5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lf65;->a()V

    iget-boolean v0, p0, Ltg5;->w:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lnqf;->m(Z)V

    iput-boolean v1, p0, Ltg5;->w:Z

    iget-boolean v0, p0, Ltg5;->x:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ltg5;->f:Lf90;

    iget-object v0, v0, Lf90;->j:Ljava/lang/Object;

    check-cast v0, Lk3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lk3;->t()V

    return-void
.end method
