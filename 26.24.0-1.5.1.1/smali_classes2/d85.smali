.class public final synthetic Ld85;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Le85;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lu21;

.field public final synthetic d:Lkr3;

.field public final synthetic e:Z

.field public final synthetic f:Lbx1;

.field public final synthetic g:Ljava/util/concurrent/Executor;

.field public final synthetic h:Lu8i;

.field public final synthetic i:Lad7;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Le85;Landroid/content/Context;Lu21;Lkr3;ZLbx1;Ljava/util/concurrent/Executor;Lu8i;Lad7;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld85;->a:Le85;

    iput-object p2, p0, Ld85;->b:Landroid/content/Context;

    iput-object p3, p0, Ld85;->c:Lu21;

    iput-object p4, p0, Ld85;->d:Lkr3;

    iput-boolean p5, p0, Ld85;->e:Z

    iput-object p6, p0, Ld85;->f:Lbx1;

    iput-object p7, p0, Ld85;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Ld85;->h:Lu8i;

    iput-object p9, p0, Ld85;->i:Lad7;

    iput-boolean p10, p0, Ld85;->j:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Ld85;->i:Lad7;

    iget-object v1, v0, Ld85;->a:Le85;

    iget-object v12, v1, Le85;->d:Lid7;

    iget v13, v1, Le85;->e:I

    iget-boolean v8, v1, Le85;->a:Z

    iget-boolean v9, v1, Le85;->f:Z

    iget-boolean v10, v1, Le85;->g:Z

    sget v1, Lg85;->x:I

    invoke-static {}, Lu5c;->q()Landroid/opengl/EGLDisplay;

    move-result-object v11

    iget-object v14, v0, Ld85;->d:Lkr3;

    invoke-static {v14}, Lkr3;->h(Lkr3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, Lu5c;->b:[I

    goto :goto_0

    :cond_0
    sget-object v3, Lu5c;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v2, v11, v4, v3}, Lad7;->t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v2, v4, v11}, Lad7;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

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

    invoke-interface {v2, v11, v4, v3}, Lad7;->t(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v3

    invoke-interface {v2, v3, v11}, Lad7;->n(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    goto :goto_1

    :goto_2
    invoke-virtual {v14}, Lkr3;->a()Ljr3;

    move-result-object v3

    const/4 v4, 0x1

    iput v4, v3, Ljr3;->c:I

    const/4 v4, 0x0

    iput-object v4, v3, Ljr3;->d:[B

    invoke-virtual {v3}, Ljr3;->a()Lkr3;

    move-result-object v3

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v14

    :goto_3
    new-instance v1, Lm70;

    new-instance v7, Ly75;

    const/4 v5, 0x0

    move-object/from16 v16, v11

    iget-object v11, v0, Ld85;->h:Lu8i;

    invoke-direct {v7, v11, v5}, Ly75;-><init>(Lu8i;I)V

    move-object v5, v4

    move-object v4, v2

    iget-object v2, v0, Ld85;->b:Landroid/content/Context;

    iget-object v6, v0, Ld85;->f:Lbx1;

    move-object/from16 v17, v5

    move-object v5, v6

    iget-object v6, v0, Ld85;->g:Ljava/util/concurrent/Executor;

    invoke-direct/range {v1 .. v10}, Lm70;-><init>(Landroid/content/Context;Lkr3;Lad7;Lbx1;Ljava/util/concurrent/Executor;Ly75;ZZZ)V

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v2, v18

    new-instance v3, Lwl6;

    iget-object v7, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Landroid/opengl/EGLContext;

    iget-object v8, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Landroid/opengl/EGLSurface;

    iget-boolean v10, v0, Ld85;->e:Z

    move v9, v10

    move-object v10, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v14

    move v14, v9

    move-object v9, v5

    move-object/from16 v5, v16

    invoke-direct/range {v3 .. v14}, Lwl6;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lkr3;Lbx1;Ljava/util/concurrent/Executor;Lu8i;Lid7;IZ)V

    move-object v5, v9

    move-object v6, v10

    move-object v7, v11

    move v10, v14

    new-instance v9, Lg85;

    move-object v11, v9

    move-object v9, v3

    iget-boolean v3, v0, Ld85;->j:Z

    iget-object v12, v0, Ld85;->c:Lu21;

    move-object v0, v11

    move-object/from16 v13, v17

    move-object v11, v8

    move-object v8, v6

    move-object v6, v5

    move-object v5, v1

    move-object v1, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v13}, Lg85;-><init>(Landroid/content/Context;Lad7;ZLandroid/opengl/EGLDisplay;Lm70;Lbx1;Lu8i;Ljava/util/concurrent/Executor;Lwl6;ZLkr3;Lu21;Lu1e;)V

    return-object v0
.end method
