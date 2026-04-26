.class public final Lj8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldd7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ltsf;

.field public c:Lp95;

.field public d:Lqlf;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Ltsf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lj8i;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj8i;->f:Z

    invoke-static {}, Lerl;->a()V

    iput-object p1, p0, Lj8i;->b:Ltsf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj8i;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Led7;)V
    .locals 2

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object p1

    new-instance v0, Li8i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li8i;-><init>(Lj8i;I)V

    invoke-virtual {p1, v0}, Liv7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lerl;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lj8i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lak0;

    iget-object v5, v4, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lmah;

    const/16 v7, 0x9

    invoke-direct {v6, v4, v7, v0}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lj8i;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqlf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v4, v3, Lqlf;->d:Lz72;

    iget-object v4, v4, Lz72;->b:Ly72;

    invoke-virtual {v4}, Lo4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lerl;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lqlf;->g:Z

    iget-object v5, v3, Lqlf;->i:Lyl2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lyl2;->cancel(Z)Z

    iget-object v4, v3, Lqlf;->e:Lw72;

    invoke-virtual {v4, v0}, Lw72;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Lqlf;->f:Lw72;

    invoke-virtual {v4, v2}, Lw72;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lerl;->a()V

    iget-object v3, v3, Lqlf;->a:Lak0;

    iget-object v4, v3, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lmah;

    const/16 v6, 0x9

    invoke-direct {v5, v3, v6, v0}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lerl;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lj8i;->d:Lqlf;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Lj8i;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Lj8i;->c:Lp95;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v0, v0, Lp95;->c:Ljava/lang/Object;

    check-cast v0, Lms7;

    invoke-virtual {v0}, Lms7;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Lj8i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lak0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lqlf;

    invoke-direct {v5, v4, v1}, Lqlf;-><init>(Lak0;Lj8i;)V

    iget-object v0, v1, Lj8i;->d:Lqlf;

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v9

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object v5, v1, Lj8i;->d:Lqlf;

    invoke-static {}, Lerl;->a()V

    iget-object v0, v5, Lqlf;->c:Lz72;

    new-instance v2, Li8i;

    invoke-direct {v2, v1, v9}, Li8i;-><init>(Lj8i;I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v3

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0, v2, v3}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lj8i;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lerl;->a()V

    iget-object v0, v5, Lqlf;->d:Lz72;

    new-instance v2, Lmah;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3, v5}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v3

    iget-object v0, v0, Lz72;->b:Ly72;

    invoke-virtual {v0, v2, v3}, Lo4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lj8i;->c:Lp95;

    invoke-static {}, Lerl;->a()V

    iget-object v6, v5, Lqlf;->c:Lz72;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v2, v0, Lp95;->a:Ljava/lang/Object;

    check-cast v2, Loa8;

    new-instance v3, Lwj2;

    invoke-direct {v3}, Lwj2;-><init>()V

    filled-new-array {v3}, [Lwj2;

    move-result-object v3

    new-instance v7, Ljj2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Ljj2;-><init>(Ljava/util/List;)V

    sget-object v3, Loa8;->d:Lth0;

    invoke-interface {v2, v3, v7}, Ly7f;->a(Lth0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljj2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lp95;->i:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lp95;->i:I

    iget-object v2, v0, Lp95;->e:Ljava/lang/Object;

    check-cast v2, Lrh0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Ljj2;->a:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwj2;

    new-instance v14, Lqa0;

    invoke-direct {v14}, Lqa0;-><init>()V

    iget-object v15, v0, Lp95;->b:Ljava/lang/Object;

    check-cast v15, Llj2;

    const/16 v16, 0x0

    iget v8, v15, Llj2;->c:I

    iput v8, v14, Lqa0;->c:I

    iget-object v8, v15, Llj2;->b:Loyc;

    invoke-virtual {v14, v8}, Lqa0;->c(Lq84;)V

    iget-object v8, v4, Lak0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lqa0;->a(Ljava/util/Collection;)V

    iget-object v8, v2, Lrh0;->c:Lsc8;

    iget v15, v2, Lrh0;->g:I

    iget-object v9, v2, Lrh0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Lqa0;->d(Lbh5;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-object/from16 v17, v0

    const/4 v0, 0x1

    if-le v8, v0, :cond_5

    iget-object v0, v2, Lrh0;->d:Lsc8;

    if-eqz v0, :cond_5

    invoke-virtual {v14, v0}, Lqa0;->d(Lbh5;)V

    :cond_5
    iget-object v0, v2, Lrh0;->e:Lsc8;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v0}, Lqa0;->d(Lbh5;)V

    :cond_7
    iput-boolean v8, v14, Lqa0;->a:Z

    invoke-static {v15}, Lzul;->d(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x20

    if-ne v15, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    :goto_3
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v8, Lcl5;->a:Lr2a;

    invoke-virtual {v8, v0}, Lr2a;->h(Ljava/lang/Class;)Lxpe;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_a

    sget-object v0, Llj2;->i:Lth0;

    goto :goto_4

    :cond_a
    sget-object v0, Llj2;->i:Lth0;

    iget v8, v4, Lak0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lqa0;->f:Ljava/lang/Object;

    check-cast v15, Lwkb;

    invoke-virtual {v15, v0, v8}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Llj2;->j:Lth0;

    iget-object v8, v4, Lak0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lrh0;->f:Landroid/util/Size;

    sget-object v18, Luri;->a:Landroid/graphics/RectF;

    move-object/from16 v18, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_b

    iget v3, v8, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v19, v6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v3, v6, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_b
    move-object/from16 v19, v6

    :cond_c
    :goto_5
    iget v3, v4, Lak0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lqa0;->f:Ljava/lang/Object;

    check-cast v6, Lwkb;

    invoke-virtual {v6, v0, v3}, Lwkb;->w(Lth0;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v13, Lwj2;->a:Llj2;

    iget-object v0, v0, Llj2;->b:Loyc;

    invoke-virtual {v14, v0}, Lqa0;->c(Lq84;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v14, Lqa0;->g:Ljava/lang/Object;

    check-cast v3, Lflb;

    iget-object v3, v3, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lqa0;->g:Ljava/lang/Object;

    check-cast v0, Lflb;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, Lc8i;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lrh0;->a:Lce2;

    invoke-virtual {v14, v0}, Lqa0;->b(Lce2;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_d

    iget-object v0, v2, Lrh0;->b:Lce2;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Lqa0;->b(Lce2;)V

    :cond_d
    invoke-virtual {v14}, Lqa0;->e()Llj2;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move v8, v9

    const/16 v16, 0x0

    new-instance v0, Lrj1;

    const/16 v2, 0xf

    invoke-direct {v0, v10, v2, v5}, Lrj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ls2e;

    invoke-direct/range {v2 .. v7}, Ls2e;-><init>(Ljj2;Lak0;Lqlf;Lvb9;I)V

    iget-object v3, v1, Lj8i;->c:Lp95;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lerl;->a()V

    iget-object v3, v3, Lp95;->e:Ljava/lang/Object;

    check-cast v3, Lrh0;

    iget-object v3, v3, Lrh0;->j:Lwy5;

    invoke-virtual {v3, v2}, Lwy5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lerl;->a()V

    iget-object v2, v1, Lj8i;->b:Ltsf;

    iget-object v2, v2, Ltsf;->b:Ljava/lang/Object;

    check-cast v2, Lna8;

    iget-object v3, v2, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lna8;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lna8;->H()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v1, Lj8i;->b:Ltsf;

    iget-object v2, v2, Ltsf;->b:Ljava/lang/Object;

    check-cast v2, Lna8;

    invoke-static {}, Lerl;->a()V

    invoke-virtual {v2}, Ldaj;->e()Lkf2;

    move-result-object v3

    iget v4, v2, Lna8;->r:I

    iget v2, v2, Lna8;->t:I

    invoke-interface {v3, v10, v4, v2}, Lkf2;->i(Ljava/util/ArrayList;II)Lvb9;

    move-result-object v2

    new-instance v3, Ldd6;

    const/16 v4, 0x1b

    invoke-direct {v3, v4}, Ldd6;-><init>(I)V

    invoke-static {}, Lcfl;->c()Lsm5;

    move-result-object v4

    new-instance v6, Lx8;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v3}, Lx8;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6, v4}, Ld3d;->m(Lvb9;Lf00;Ljava/util/concurrent/Executor;)Lyl2;

    move-result-object v2

    new-instance v3, Luwf;

    const/16 v4, 0x1d

    move/from16 v6, v16

    invoke-direct {v3, v1, v0, v6, v4}, Luwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lcfl;->f()Liv7;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ld3d;->a(Lvb9;Lrj7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lerl;->a()V

    iget-object v0, v5, Lqlf;->i:Lyl2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object v2, v5, Lqlf;->i:Lyl2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lak0;)V
    .locals 2

    invoke-static {}, Lerl;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lauj;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lj8i;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lj8i;->c()V

    return-void
.end method
