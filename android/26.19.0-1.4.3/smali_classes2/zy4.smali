.class public final synthetic Lzy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Laz4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lj11;

.field public final synthetic d:Lnl3;

.field public final synthetic e:Z

.field public final synthetic f:Lo1c;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lmsh;

.field public final synthetic i:Lq17;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Laz4;Landroid/content/Context;Lj11;Lnl3;ZLo1c;Ljava/util/concurrent/Executor;Lmsh;Lq17;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy4;->a:Laz4;

    iput-object p2, p0, Lzy4;->b:Landroid/content/Context;

    iput-object p3, p0, Lzy4;->c:Lj11;

    iput-object p4, p0, Lzy4;->d:Lnl3;

    iput-boolean p5, p0, Lzy4;->e:Z

    iput-object p6, p0, Lzy4;->f:Lo1c;

    iput-object p7, p0, Lzy4;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lzy4;->h:Lmsh;

    iput-object p9, p0, Lzy4;->i:Lq17;

    iput-boolean p10, p0, Lzy4;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v3, v0, Lzy4;->i:Lq17;

    iget-object v1, v0, Lzy4;->a:Laz4;

    iget-object v13, v1, Laz4;->d:Ly17;

    iget v14, v1, Laz4;->e:I

    iget-boolean v8, v1, Laz4;->a:Z

    iget-boolean v9, v1, Laz4;->f:Z

    iget-boolean v10, v1, Laz4;->g:Z

    sget v1, Lcz4;->x:I

    invoke-static {}, Ltna;->p()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v12, v0, Lzy4;->d:Lnl3;

    invoke-static {v12}, Lnl3;->h(Lnl3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Ltna;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Ltna;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v11, v4, v2}, Lq17;->j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v11}, Lq17;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

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

    invoke-interface {v3, v11, v4, v2}, Lq17;->j(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v11}, Lq17;->s(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    goto :goto_1

    :goto_2
    invoke-virtual {v12}, Lnl3;->a()Lml3;

    move-result-object v2

    const/4 v4, 0x1

    iput v4, v2, Lml3;->c:I

    const/4 v4, 0x0

    iput-object v4, v2, Lml3;->d:[B

    invoke-virtual {v2}, Lml3;->a()Lnl3;

    move-result-object v2

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v2, v12

    :goto_3
    new-instance v1, Lh60;

    new-instance v7, Luy4;

    const/4 v5, 0x0

    move-object/from16 v16, v12

    iget-object v12, v0, Lzy4;->h:Lmsh;

    invoke-direct {v7, v12, v5}, Luy4;-><init>(Lmsh;I)V

    iget-object v5, v0, Lzy4;->b:Landroid/content/Context;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v5

    iget-object v5, v0, Lzy4;->f:Lo1c;

    move-object/from16 v17, v6

    iget-object v6, v0, Lzy4;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v10}, Lh60;-><init>(Landroid/content/Context;Lnl3;Lq17;Lo1c;Ljava/util/concurrent/Executor;Luy4;ZZZ)V

    move-object v3, v4

    new-instance v4, Ly96;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v15, v0, Lzy4;->e:Z

    move-object v9, v11

    move-object v11, v6

    move-object v6, v9

    move-object v10, v5

    move-object/from16 v9, v16

    move-object v5, v2

    invoke-direct/range {v4 .. v15}, Ly96;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lnl3;Lo1c;Ljava/util/concurrent/Executor;Lmsh;Ly17;IZ)V

    move-object v5, v6

    move-object v7, v10

    move-object v6, v11

    move-object v8, v12

    move-object v9, v1

    new-instance v1, Lcz4;

    move-object v10, v4

    iget-boolean v4, v0, Lzy4;->j:Z

    iget-object v13, v0, Lzy4;->c:Lj11;

    move-object v11, v9

    move-object v9, v6

    move-object v6, v11

    move v11, v15

    move-object/from16 v12, v16

    move-object/from16 v14, v17

    invoke-direct/range {v1 .. v14}, Lcz4;-><init>(Landroid/content/Context;Lq17;ZLandroid/opengl/EGLDisplay;Lh60;Lo1c;Lmsh;Ljava/util/concurrent/Executor;Ly96;ZLnl3;Lj11;Lp3e;)V

    return-object v1
.end method
