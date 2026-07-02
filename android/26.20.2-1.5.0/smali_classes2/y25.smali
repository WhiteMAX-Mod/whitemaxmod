.class public final synthetic Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz25;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lh11;

.field public final synthetic d:Len3;

.field public final synthetic e:Z

.field public final synthetic f:Lr8c;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lg9i;

.field public final synthetic i:Li77;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lz25;Landroid/content/Context;Lh11;Len3;ZLr8c;Ljava/util/concurrent/Executor;Lg9i;Li77;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->a:Lz25;

    iput-object p2, p0, Ly25;->b:Landroid/content/Context;

    iput-object p3, p0, Ly25;->c:Lh11;

    iput-object p4, p0, Ly25;->d:Len3;

    iput-boolean p5, p0, Ly25;->e:Z

    iput-object p6, p0, Ly25;->f:Lr8c;

    iput-object p7, p0, Ly25;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ly25;->h:Lg9i;

    iput-object p9, p0, Ly25;->i:Li77;

    iput-boolean p10, p0, Ly25;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Ly25;->i:Li77;

    iget-object v1, v0, Ly25;->a:Lz25;

    iget-object v13, v1, Lz25;->d:Lq77;

    iget v14, v1, Lz25;->e:I

    iget-boolean v8, v1, Lz25;->a:Z

    iget-boolean v9, v1, Lz25;->f:Z

    iget-boolean v10, v1, Lz25;->g:Z

    sget v1, Lb35;->x:I

    invoke-static {}, Lp0c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v12, v0, Ly25;->d:Len3;

    invoke-static {v12}, Len3;->h(Len3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lp0c;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lp0c;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v11, v4, v2}, Li77;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Li77;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v15, v2

    goto :goto_2

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v3, v11, v4, v2}, Li77;->f(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v11}, Li77;->j(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v12}, Len3;->a()Ldn3;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v2, Ldn3;->c:I

    const/4 v4, 0x0

    iput-object v4, v2, Ldn3;->d:[B

    invoke-virtual {v2}, Ldn3;->a()Len3;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, v12

    :goto_3
    new-instance v1, Lk60;

    new-instance v7, Lt25;

    const/4 v5, 0x0

    move-object/from16 v16, v12

    iget-object v12, v0, Ly25;->h:Lg9i;

    invoke-direct {v7, v12, v5}, Lt25;-><init>(Lg9i;I)V

    iget-object v5, v0, Ly25;->b:Landroid/content/Context;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    iget-object v5, v0, Ly25;->f:Lr8c;

    move-object/from16 v17, v6

    iget-object v6, v0, Ly25;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v10}, Lk60;-><init>(Landroid/content/Context;Len3;Li77;Lr8c;Ljava/util/concurrent/Executor;Lt25;ZZZ)V

    move-object v3, v4

    new-instance v4, Lif6;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v15, v0, Ly25;->e:Z

    move-object v9, v11

    move-object v11, v6

    move-object v6, v9

    move-object v10, v5

    move-object/from16 v9, v16

    move-object v5, v2

    invoke-direct/range {v4 .. v15}, Lif6;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Len3;Lr8c;Ljava/util/concurrent/Executor;Lg9i;Lq77;IZ)V

    move-object v5, v6

    move-object v7, v10

    move-object v6, v11

    move-object v8, v12

    move-object v9, v1

    new-instance v1, Lb35;

    move-object v10, v4

    iget-boolean v4, v0, Ly25;->j:Z

    iget-object v13, v0, Ly25;->c:Lh11;

    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move v11, v15

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lb35;-><init>(Landroid/content/Context;Li77;ZLandroid/opengl/EGLDisplay;Lk60;Lr8c;Lg9i;Ljava/util/concurrent/Executor;Lif6;ZLen3;Lh11;Lnae;)V

    return-object v1
.end method
