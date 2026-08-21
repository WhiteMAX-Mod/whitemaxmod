.class public final synthetic Lkf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llf5;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp51;

.field public final synthetic d:Lex3;

.field public final synthetic e:Z

.field public final synthetic f:Lo02;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lswi;

.field public final synthetic i:Lwm7;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Llf5;Landroid/content/Context;Lp51;Lex3;ZLo02;Ljava/util/concurrent/Executor;Lswi;Lwm7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkf5;->a:Llf5;

    iput-object p2, p0, Lkf5;->b:Landroid/content/Context;

    iput-object p3, p0, Lkf5;->c:Lp51;

    iput-object p4, p0, Lkf5;->d:Lex3;

    iput-boolean p5, p0, Lkf5;->e:Z

    iput-object p6, p0, Lkf5;->f:Lo02;

    iput-object p7, p0, Lkf5;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lkf5;->h:Lswi;

    iput-object p9, p0, Lkf5;->i:Lwm7;

    iput-boolean p10, p0, Lkf5;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lkf5;->i:Lwm7;

    iget-object v1, v0, Lkf5;->a:Llf5;

    iget-object v12, v1, Llf5;->d:Len7;

    iget v13, v1, Llf5;->e:I

    iget-boolean v8, v1, Llf5;->a:Z

    iget-boolean v9, v1, Llf5;->f:Z

    iget-boolean v10, v1, Llf5;->g:Z

    sget v1, Lnf5;->x:I

    invoke-static {}, Ltab;->t()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v14, v0, Lkf5;->d:Lex3;

    invoke-static {v14}, Lex3;->h(Lex3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Ltab;->c:[I

    goto :goto_0

    :cond_0
    sget-object v3, Ltab;->b:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v2, v11, v4, v3}, Lwm7;->y(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v2, v4, v11}, Lwm7;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

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

    invoke-interface {v2, v11, v4, v3}, Lwm7;->y(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lwm7;->q(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Lex3;->a()Ldx3;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Ldx3;->c:I

    const/4 v4, 0x0

    iput-object v4, v3, Ldx3;->d:[B

    invoke-virtual {v3}, Ldx3;->a()Lex3;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v1, Lx70;

    new-instance v7, Lef5;

    const/4 v5, 0x0

    move-object/from16 v16, v11

    iget-object v11, v0, Lkf5;->h:Lswi;

    invoke-direct {v7, v11, v5}, Lef5;-><init>(Lswi;I)V

    move-object v5, v4

    move-object v4, v2

    iget-object v2, v0, Lkf5;->b:Landroid/content/Context;

    iget-object v6, v0, Lkf5;->f:Lo02;

    move-object/from16 v17, v5

    move-object v5, v6

    iget-object v6, v0, Lkf5;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v10}, Lx70;-><init>(Landroid/content/Context;Lex3;Lwm7;Lo02;Ljava/util/concurrent/Executor;Lef5;ZZZ)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    new-instance v3, Luu6;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v10, v0, Lkf5;->e:Z

    move v9, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v3 .. v14}, Luu6;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lex3;Lo02;Ljava/util/concurrent/Executor;Lswi;Len7;IZ)V

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v10, v14

    new-instance v9, Lnf5;

    move-object v11, v9

    move-object v9, v3

    iget-boolean v3, v0, Lkf5;->j:Z

    iget-object v12, v0, Lkf5;->c:Lp51;

    move-object v0, v11

    move-object/from16 v13, v17

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v13}, Lnf5;-><init>(Landroid/content/Context;Lwm7;ZLandroid/opengl/EGLDisplay;Lx70;Lo02;Lswi;Ljava/util/concurrent/Executor;Luu6;ZLex3;Lp51;Lgke;)V

    return-object v0
.end method
