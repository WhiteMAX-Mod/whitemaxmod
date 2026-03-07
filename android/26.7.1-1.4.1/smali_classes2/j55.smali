.class public final synthetic Lj55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Lr52;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Lwgi;

.field public final synthetic a:Lk55;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ln41;

.field public final synthetic d:Lsr3;

.field public final synthetic o:Z

.field public final synthetic v0:Lgb7;

.field public final synthetic w0:Z


# direct methods
.method public synthetic constructor <init>(Lk55;Landroid/content/Context;Ln41;Lsr3;ZLr52;Ljava/util/concurrent/Executor;Lwgi;Lgb7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj55;->a:Lk55;

    iput-object p2, p0, Lj55;->b:Landroid/content/Context;

    iput-object p3, p0, Lj55;->c:Ln41;

    iput-object p4, p0, Lj55;->d:Lsr3;

    iput-boolean p5, p0, Lj55;->o:Z

    iput-object p6, p0, Lj55;->X:Lr52;

    iput-object p7, p0, Lj55;->Y:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lj55;->Z:Lwgi;

    iput-object p9, p0, Lj55;->v0:Lgb7;

    iput-boolean p10, p0, Lj55;->w0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lj55;->v0:Lgb7;

    iget-object v1, v0, Lj55;->a:Lk55;

    iget-boolean v11, v1, Lk55;->f:Z

    iget-object v12, v1, Lk55;->d:Lob7;

    iget v13, v1, Lk55;->e:I

    iget-boolean v8, v1, Lk55;->a:Z

    iget-boolean v9, v1, Lk55;->g:Z

    iget-boolean v10, v1, Lk55;->h:Z

    sget v1, Lm55;->y:I

    invoke-static {}, Lcae;->q()Landroid/opengl/EGLDisplay;

    move-result-object v14

    iget-object v15, v0, Lj55;->d:Lsr3;

    invoke-static {v15}, Lsr3;->h(Lsr3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lcae;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lcae;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v14, v4, v2}, Lgb7;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Lgb7;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v3, v14, v4, v2}, Lgb7;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Lgb7;->u(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v15}, Lsr3;->a()Lqr3;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Lqr3;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Lqr3;->d:[B

    new-instance v16, Lsr3;

    iget v6, v4, Lqr3;->a:I

    iget v7, v4, Lqr3;->b:I

    iget v5, v4, Lqr3;->c:I

    move/from16 v24, v1

    iget-object v1, v4, Lqr3;->d:[B

    move-object/from16 v22, v1

    iget v1, v4, Lqr3;->e:I

    iget v4, v4, Lqr3;->f:I

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lsr3;-><init>(IIIII[B)V

    if-eqz v24, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v15

    :goto_2
    new-instance v1, Ld80;

    new-instance v7, Lf55;

    const/4 v4, 0x0

    iget-object v5, v0, Lj55;->Z:Lwgi;

    invoke-direct {v7, v5, v4}, Lf55;-><init>(Lwgi;I)V

    move-object v4, v2

    iget-object v2, v0, Lj55;->b:Landroid/content/Context;

    move-object/from16 v20, v5

    iget-object v5, v0, Lj55;->X:Lr52;

    iget-object v6, v0, Lj55;->Y:Ljava/util/concurrent/Executor;

    move/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v11, v24

    const/16 v24, 0x0

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v10}, Ld80;-><init>(Landroid/content/Context;Lsr3;Lgb7;Lr52;Ljava/util/concurrent/Executor;Lf55;ZZZ)V

    move-object v3, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    new-instance v10, Lwf6;

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroid/opengl/EGLSurface;

    iget-boolean v5, v0, Lj55;->o:Z

    move/from16 v23, v5

    move-object v12, v10

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object v13, v2

    move-object v15, v4

    invoke-direct/range {v12 .. v23}, Lwf6;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lsr3;Lr52;Ljava/util/concurrent/Executor;Lwgi;Lob7;IZ)V

    move-object v6, v1

    move-object v5, v14

    new-instance v1, Lm55;

    if-eqz v25, :cond_2

    new-instance v4, Loqe;

    invoke-direct {v4, v2, v11}, Loqe;-><init>(Landroid/content/Context;Z)V

    move-object v14, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v24

    :goto_3
    iget-boolean v4, v0, Lj55;->w0:Z

    iget-object v13, v0, Lj55;->c:Ln41;

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move/from16 v11, v23

    invoke-direct/range {v1 .. v14}, Lm55;-><init>(Landroid/content/Context;Lgb7;ZLandroid/opengl/EGLDisplay;Ld80;Lr52;Lwgi;Ljava/util/concurrent/Executor;Lwf6;ZLsr3;Ln41;Loqe;)V

    return-object v1
.end method
