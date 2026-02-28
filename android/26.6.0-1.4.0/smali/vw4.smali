.class public final synthetic Lvw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic X:Li12;

.field public final synthetic Y:Ljava/util/concurrent/Executor;

.field public final synthetic Z:Lyoh;

.field public final synthetic a:Lww4;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lp01;

.field public final synthetic d:Lok3;

.field public final synthetic o:Z

.field public final synthetic s0:Lo07;

.field public final synthetic t0:Z


# direct methods
.method public synthetic constructor <init>(Lww4;Landroid/content/Context;Lp01;Lok3;ZLi12;Ljava/util/concurrent/Executor;Lyoh;Lo07;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw4;->a:Lww4;

    iput-object p2, p0, Lvw4;->b:Landroid/content/Context;

    iput-object p3, p0, Lvw4;->c:Lp01;

    iput-object p4, p0, Lvw4;->d:Lok3;

    iput-boolean p5, p0, Lvw4;->o:Z

    iput-object p6, p0, Lvw4;->X:Li12;

    iput-object p7, p0, Lvw4;->Y:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lvw4;->Z:Lyoh;

    iput-object p9, p0, Lvw4;->s0:Lo07;

    iput-boolean p10, p0, Lvw4;->t0:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, Lvw4;->s0:Lo07;

    iget-object v1, v0, Lvw4;->a:Lww4;

    iget-boolean v11, v1, Lww4;->f:Z

    iget-object v12, v1, Lww4;->d:Lw07;

    iget v13, v1, Lww4;->e:I

    iget-boolean v8, v1, Lww4;->a:Z

    iget-boolean v9, v1, Lww4;->g:Z

    iget-boolean v10, v1, Lww4;->h:Z

    sget v1, Lyw4;->y:I

    invoke-static {}, Lm0i;->q()Landroid/opengl/EGLDisplay;

    move-result-object v14

    iget-object v15, v0, Lvw4;->d:Lok3;

    invoke-static {v15}, Lok3;->h(Lok3;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Lm0i;->b:[I

    goto :goto_0

    :cond_0
    sget-object v2, Lm0i;->a:[I

    :goto_0
    const/4 v4, 0x3

    :try_start_0
    invoke-interface {v3, v14, v4, v2}, Lo07;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v3, v4, v14}, Lo07;->w(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v4, 0x2

    invoke-interface {v3, v14, v4, v2}, Lo07;->l(Landroid/opengl/EGLDisplay;I[I)Landroid/opengl/EGLContext;

    move-result-object v2

    invoke-interface {v3, v2, v14}, Lo07;->w(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLSurface;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1
    invoke-virtual {v15}, Lok3;->a()Lmk3;

    move-result-object v4

    const/4 v5, 0x1

    iput v5, v4, Lmk3;->c:I

    const/4 v5, 0x0

    iput-object v5, v4, Lmk3;->f:Ljava/lang/Object;

    new-instance v16, Lok3;

    iget v6, v4, Lmk3;->a:I

    iget v7, v4, Lmk3;->b:I

    iget v5, v4, Lmk3;->c:I

    move/from16 v24, v1

    iget-object v1, v4, Lmk3;->f:Ljava/lang/Object;

    move-object/from16 v22, v1

    check-cast v22, [B

    iget v1, v4, Lmk3;->d:I

    iget v4, v4, Lmk3;->e:I

    move/from16 v20, v1

    move/from16 v21, v4

    move/from16 v19, v5

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v16 .. v22}, Lok3;-><init>(IIIII[B)V

    if-eqz v24, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v15

    :goto_2
    new-instance v1, Lb50;

    new-instance v7, Lqw4;

    const/4 v4, 0x0

    iget-object v5, v0, Lvw4;->Z:Lyoh;

    invoke-direct {v7, v5, v4}, Lqw4;-><init>(Lyoh;I)V

    move-object v4, v2

    iget-object v2, v0, Lvw4;->b:Landroid/content/Context;

    move-object/from16 v20, v5

    iget-object v5, v0, Lvw4;->X:Li12;

    iget-object v6, v0, Lvw4;->Y:Ljava/util/concurrent/Executor;

    move/from16 v25, v11

    move-object/from16 v21, v12

    move/from16 v11, v24

    const/16 v24, 0x0

    move-object v12, v4

    move-object v4, v3

    move-object/from16 v3, v16

    invoke-direct/range {v1 .. v10}, Lb50;-><init>(Landroid/content/Context;Lok3;Lo07;Li12;Ljava/util/concurrent/Executor;Lqw4;ZZZ)V

    move-object v3, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    new-instance v10, Lq56;

    iget-object v4, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Landroid/opengl/EGLContext;

    iget-object v5, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v16, v5

    check-cast v16, Landroid/opengl/EGLSurface;

    iget-boolean v5, v0, Lvw4;->o:Z

    move/from16 v23, v5

    move-object v12, v10

    move/from16 v22, v13

    move-object/from16 v17, v15

    move-object v13, v2

    move-object v15, v4

    invoke-direct/range {v12 .. v23}, Lq56;-><init>(Landroid/content/Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;Landroid/opengl/EGLSurface;Lok3;Li12;Ljava/util/concurrent/Executor;Lyoh;Lw07;IZ)V

    move-object v6, v1

    move-object v5, v14

    new-instance v1, Lyw4;

    if-eqz v25, :cond_2

    new-instance v4, Lp2e;

    invoke-direct {v4, v2, v11}, Lp2e;-><init>(Landroid/content/Context;Z)V

    move-object v14, v4

    goto :goto_3

    :cond_2
    move-object/from16 v14, v24

    :goto_3
    iget-boolean v4, v0, Lvw4;->t0:Z

    iget-object v13, v0, Lvw4;->c:Lp01;

    move-object/from16 v12, v17

    move-object/from16 v7, v18

    move-object/from16 v9, v19

    move-object/from16 v8, v20

    move/from16 v11, v23

    invoke-direct/range {v1 .. v14}, Lyw4;-><init>(Landroid/content/Context;Lo07;ZLandroid/opengl/EGLDisplay;Lb50;Li12;Lyoh;Ljava/util/concurrent/Executor;Lq56;ZLok3;Lp01;Lp2e;)V

    return-object v1
.end method
