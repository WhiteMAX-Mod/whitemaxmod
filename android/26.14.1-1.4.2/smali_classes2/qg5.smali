.class public final synthetic Lqg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrg5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lo81;

.field public final synthetic d:Ls04;

.field public final synthetic e:Z

.field public final synthetic f:Lpb2;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lhij;

.field public final synthetic i:Loq7;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lrg5;Landroid/content/Context;Lo81;Ls04;ZLpb2;Ljava/util/concurrent/Executor;Lhij;Loq7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqg5;->a:Lrg5;

    iput-object p2, p0, Lqg5;->b:Landroid/content/Context;

    iput-object p3, p0, Lqg5;->c:Lo81;

    iput-object p4, p0, Lqg5;->d:Ls04;

    iput-boolean p5, p0, Lqg5;->e:Z

    iput-object p6, p0, Lqg5;->f:Lpb2;

    iput-object p7, p0, Lqg5;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lqg5;->h:Lhij;

    iput-object p9, p0, Lqg5;->i:Loq7;

    iput-boolean p10, p0, Lqg5;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lqg5;->i:Loq7;

    iget-object v1, v0, Lqg5;->a:Lrg5;

    iget-boolean v11, v1, Lrg5;->f:Z

    iget-object v12, v1, Lrg5;->d:Lwq7;

    iget v13, v1, Lrg5;->e:I

    iget-boolean v8, v1, Lrg5;->a:Z

    iget-boolean v9, v1, Lrg5;->g:Z

    iget-boolean v10, v1, Lrg5;->h:Z

    sget v1, Ltg5;->y:I

    invoke-static {}, Lb3f;->n()Landroid/opengl/EGLDisplay;

    move-result-object v14

    iget-object v15, v0, Lqg5;->d:Ls04;

    invoke-static {v15}, Ls04;->h(Ls04;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lb3f;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lb3f;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v14, v4, v2}, Loq7;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Loq7;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v3, v14, v4, v2}, Loq7;->g(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Loq7;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v15}, Ls04;->a()Lq04;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Lq04;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Lq04;->d:[B

    invoke-virtual {v4}, Lq04;->a()Ls04;

    move-result-object v4

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v15

    :goto_2
    new-instance v6, Lf90;

    new-instance v7, Lmg5;

    const/4 v5, 0x0

    move/from16 v24, v11

    iget-object v11, v0, Lqg5;->h:Lhij;

    invoke-direct {v7, v11, v5}, Lmg5;-><init>(Lhij;I)V

    move-object v5, v2

    iget-object v2, v0, Lqg5;->b:Landroid/content/Context;

    move-object/from16 v17, v5

    iget-object v5, v0, Lqg5;->f:Lpb2;

    move/from16 v18, v1

    move-object v1, v6

    iget-object v6, v0, Lqg5;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v20, v4

    move-object v4, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v12, v17

    move/from16 v11, v18

    const/16 v25, 0x0

    invoke-direct/range {v1 .. v10}, Lf90;-><init>(Landroid/content/Context;Ls04;Loq7;Lpb2;Ljava/util/concurrent/Executor;Lmg5;ZZZ)V

    move-object v3, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    new-instance v10, Lau6;

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroid/opengl/EGLSurface;

    iget-boolean v5, v0, Lqg5;->e:Z

    move/from16 v23, v5

    move-object v12, v10

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object v13, v2

    move-object v15, v4

    invoke-direct/range {v12 .. v23}, Lau6;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Ls04;Lpb2;Ljava/util/concurrent/Executor;Lhij;Lwq7;IZ)V

    move-object v6, v1

    move-object v5, v14

    new-instance v1, Ltg5;

    if-eqz v24, :cond_2

    new-instance v4, Lyjf;

    invoke-direct {v4, v2, v11}, Lyjf;-><init>(Landroid/content/Context;Z)V

    move-object v14, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v25

    :goto_3
    iget-boolean v4, v0, Lqg5;->j:Z

    iget-object v13, v0, Lqg5;->c:Lo81;

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move/from16 v11, v23

    invoke-direct/range {v1 .. v14}, Ltg5;-><init>(Landroid/content/Context;Loq7;ZLandroid/opengl/EGLDisplay;Lf90;Lpb2;Lhij;Ljava/util/concurrent/Executor;Lau6;ZLs04;Lo81;Lyjf;)V

    return-object v1
.end method
