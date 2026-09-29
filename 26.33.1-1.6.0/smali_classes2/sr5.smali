.class public final synthetic Lsr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lur5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lrh5;

.field public final synthetic d:Lt64;

.field public final synthetic e:Z

.field public final synthetic f:Lvm8;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lp7k;

.field public final synthetic i:Liak;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lur5;Landroid/content/Context;Lrh5;Lt64;ZLvm8;Ljava/util/concurrent/Executor;Lp7k;Liak;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsr5;->a:Lur5;

    iput-object p2, p0, Lsr5;->b:Landroid/content/Context;

    iput-object p3, p0, Lsr5;->c:Lrh5;

    iput-object p4, p0, Lsr5;->d:Lt64;

    iput-boolean p5, p0, Lsr5;->e:Z

    iput-object p6, p0, Lsr5;->f:Lvm8;

    iput-object p7, p0, Lsr5;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lsr5;->h:Lp7k;

    iput-object p9, p0, Lsr5;->i:Liak;

    iput-boolean p10, p0, Lsr5;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lsr5;->i:Liak;

    iget-object v1, v0, Lsr5;->a:Lur5;

    iget-object v12, v1, Lur5;->d:Lr48;

    iget-byte v13, v1, Lur5;->e:B

    iget-boolean v8, v1, Lur5;->a:Z

    iget-boolean v9, v1, Lur5;->f:Z

    iget-boolean v10, v1, Lur5;->g:Z

    sget v1, Lwr5;->x:I

    invoke-static {}, Lhzb;->r()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v14, v0, Lsr5;->d:Lt64;

    invoke-static {v14}, Lt64;->h(Lt64;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lhzb;->c:[I

    goto :goto_0

    :cond_0
    sget-object v3, Lhzb;->b:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-virtual {v2, v11, v4, v3}, Liak;->x(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-virtual {v2, v4, v11}, Liak;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

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

    invoke-virtual {v2, v11, v4, v3}, Liak;->x(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-virtual {v2, v3, v11}, Liak;->z(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Lt64;->a()Ls64;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Ls64;->c:I

    const/4 v4, 0x0

    iput-object v4, v3, Ls64;->d:[B

    invoke-virtual {v3}, Ls64;->a()Lt64;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v1, Lr90;

    new-instance v7, Lnr5;

    const/4 v5, 0x0

    move-object/from16 v16, v11

    iget-object v11, v0, Lsr5;->h:Lp7k;

    invoke-direct {v7, v11, v5}, Lnr5;-><init>(Lp7k;B)V

    move-object v5, v4

    move-object v4, v2

    iget-object v2, v0, Lsr5;->b:Landroid/content/Context;

    iget-object v6, v0, Lsr5;->f:Lvm8;

    move-object/from16 v17, v5

    move-object v5, v6

    iget-object v6, v0, Lsr5;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v10}, Lr90;-><init>(Landroid/content/Context;Lt64;Liak;Lvm8;Ljava/util/concurrent/Executor;Lnr5;ZZZ)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    new-instance v3, Loa7;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v10, v0, Lsr5;->e:Z

    move v9, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v3 .. v14}, Loa7;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lt64;Lvm8;Ljava/util/concurrent/Executor;Lp7k;Lr48;IZ)V

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v10, v14

    new-instance v9, Lwr5;

    move-object v11, v9

    move-object v9, v3

    iget-boolean v3, v0, Lsr5;->j:Z

    iget-object v12, v0, Lsr5;->c:Lrh5;

    move-object v0, v11

    move-object/from16 v13, v17

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v13}, Lwr5;-><init>(Landroid/content/Context;Liak;ZLandroid/opengl/EGLDisplay;Lr90;Lvm8;Lp7k;Ljava/util/concurrent/Executor;Loa7;ZLt64;Lrh5;Lmnf;)V

    return-object v0
.end method
