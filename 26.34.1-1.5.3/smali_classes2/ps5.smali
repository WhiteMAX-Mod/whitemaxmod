.class public final synthetic Lps5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lrs5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lri5;

.field public final synthetic d:Lg84;

.field public final synthetic e:Z

.field public final synthetic f:Lgo8;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lkek;

.field public final synthetic i:Lq58;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lrs5;Landroid/content/Context;Lri5;Lg84;ZLgo8;Ljava/util/concurrent/Executor;Lkek;Lq58;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps5;->a:Lrs5;

    iput-object p2, p0, Lps5;->b:Landroid/content/Context;

    iput-object p3, p0, Lps5;->c:Lri5;

    iput-object p4, p0, Lps5;->d:Lg84;

    iput-boolean p5, p0, Lps5;->e:Z

    iput-object p6, p0, Lps5;->f:Lgo8;

    iput-object p7, p0, Lps5;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lps5;->h:Lkek;

    iput-object p9, p0, Lps5;->i:Lq58;

    iput-boolean p10, p0, Lps5;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lps5;->i:Lq58;

    iget-object v1, v0, Lps5;->a:Lrs5;

    iget-object v12, v1, Lrs5;->d:Lz58;

    iget-byte v13, v1, Lrs5;->e:B

    iget-boolean v8, v1, Lrs5;->a:Z

    iget-boolean v9, v1, Lrs5;->f:Z

    iget-boolean v10, v1, Lrs5;->g:Z

    sget v1, Lts5;->x:I

    invoke-static {}, Lp1c;->r()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v14, v0, Lps5;->d:Lg84;

    invoke-static {v14}, Lg84;->h(Lg84;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lp1c;->c:[I

    goto :goto_0

    :cond_0
    sget-object v3, Lp1c;->b:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v2, v11, v4, v3}, Lq58;->p(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v2, v4, v11}, Lq58;->C(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v15, v3

    goto :goto_2

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v2, v11, v4, v3}, Lq58;->p(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lq58;->C(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Lg84;->a()Lf84;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Lf84;->c:I

    const/4 v4, 0x0

    iput-object v4, v3, Lf84;->d:[B

    invoke-virtual {v3}, Lf84;->a()Lg84;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v1, Lz90;

    new-instance v7, Lks5;

    const/4 v5, 0x0

    move-object/from16 v16, v11

    iget-object v11, v0, Lps5;->h:Lkek;

    invoke-direct {v7, v11, v5}, Lks5;-><init>(Lkek;B)V

    move-object v5, v4

    move-object v4, v2

    iget-object v2, v0, Lps5;->b:Landroid/content/Context;

    iget-object v6, v0, Lps5;->f:Lgo8;

    move-object/from16 v17, v5

    move-object v5, v6

    iget-object v6, v0, Lps5;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v10}, Lz90;-><init>(Landroid/content/Context;Lg84;Lq58;Lgo8;Ljava/util/concurrent/Executor;Lks5;ZZZ)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    new-instance v3, Lxb7;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v10, v0, Lps5;->e:Z

    move v9, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v3 .. v14}, Lxb7;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lg84;Lgo8;Ljava/util/concurrent/Executor;Lkek;Lz58;IZ)V

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v10, v14

    new-instance v9, Lts5;

    move-object v11, v9

    move-object v9, v3

    iget-boolean v3, v0, Lps5;->j:Z

    iget-object v12, v0, Lps5;->c:Lri5;

    move-object v0, v11

    move-object/from16 v13, v17

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v13}, Lts5;-><init>(Landroid/content/Context;Lq58;ZLandroid/opengl/EGLDisplay;Lz90;Lgo8;Lkek;Ljava/util/concurrent/Executor;Lxb7;ZLg84;Lri5;Lvrf;)V

    return-object v0
.end method
