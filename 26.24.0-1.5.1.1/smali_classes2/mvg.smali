.class public final Lmvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj07;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ltq0;

.field public c:Lh15;

.field public d:Lg4e;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Ltq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmvg;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmvg;->f:Z

    invoke-static {}, Loel;->a()V

    iput-object p1, p0, Lmvg;->b:Ltq0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmvg;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lk07;)V
    .locals 2

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object p1

    new-instance v0, Llvg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Llvg;-><init>(Lmvg;I)V

    invoke-virtual {p1, v0}, Lgi7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Loel;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lmvg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llh0;

    iget-object v6, v4, Llh0;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lvpg;

    invoke-direct {v7, v5, v4, v0}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lmvg;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v2, v1, Lg4e;->d:Lz32;

    iget-object v2, v2, Lz32;->b:Ly32;

    invoke-virtual {v2}, Le4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Loel;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lg4e;->g:Z

    iget-object v4, v1, Lg4e;->i:Lbk2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lbk2;->cancel(Z)Z

    iget-object v2, v1, Lg4e;->e:Lw32;

    invoke-virtual {v2, v0}, Lw32;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v1, Lg4e;->f:Lw32;

    invoke-virtual {v2, v3}, Lw32;->b(Ljava/lang/Object;)Z

    invoke-static {}, Loel;->a()V

    iget-object v1, v1, Lg4e;->a:Llh0;

    iget-object v2, v1, Llh0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lvpg;

    invoke-direct {v4, v5, v1, v0}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Loel;->a()V

    const-string v1, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lmvg;->d:Lg4e;

    if-eqz v1, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lmvg;->f:Z

    if-eqz v1, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lmvg;->c:Lh15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v1, v1, Lh15;->d:Ljava/lang/Object;

    check-cast v1, Lfh8;

    invoke-virtual {v1}, Lfh8;->q()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v0, Lmvg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llh0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lg4e;

    invoke-direct {v5, v4, v0}, Lg4e;-><init>(Llh0;Lmvg;)V

    iget-object v1, v0, Lmvg;->d:Lg4e;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_0

    :cond_4
    move v1, v8

    :goto_0
    xor-int/2addr v1, v9

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object v5, v0, Lmvg;->d:Lg4e;

    invoke-static {}, Loel;->a()V

    iget-object v1, v5, Lg4e;->c:Lz32;

    new-instance v2, Llvg;

    invoke-direct {v2, v0, v8}, Llvg;-><init>(Lmvg;I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v3

    iget-object v1, v1, Lz32;->b:Ly32;

    invoke-virtual {v1, v2, v3}, Le4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lmvg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Loel;->a()V

    iget-object v1, v5, Lg4e;->d:Lz32;

    new-instance v2, Lvpg;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v5}, Lvpg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v3

    iget-object v1, v1, Lz32;->b:Ly32;

    invoke-virtual {v1, v2, v3}, Le4;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lmvg;->c:Lh15;

    invoke-static {}, Loel;->a()V

    iget-object v6, v5, Lg4e;->c:Lz32;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v2, v1, Lh15;->b:Ljava/lang/Object;

    check-cast v2, Lrv7;

    new-instance v3, Lli2;

    invoke-direct {v3}, Lli2;-><init>()V

    filled-new-array {v3}, [Lli2;

    move-result-object v3

    new-instance v7, Lpg2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lpg2;-><init>(Ljava/util/List;)V

    sget-object v3, Lrv7;->d:Lof0;

    invoke-interface {v2, v3, v7}, Lcqd;->d(Lof0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpg2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lh15;->g:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lh15;->g:I

    iget-object v2, v1, Lh15;->f:Ljava/lang/Object;

    check-cast v2, Lmf0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lpg2;->a:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lli2;

    new-instance v14, Lpr7;

    invoke-direct {v14}, Lpr7;-><init>()V

    iget-object v15, v1, Lh15;->c:Ljava/lang/Object;

    check-cast v15, Lqg2;

    move/from16 v16, v8

    iget v8, v15, Lqg2;->c:I

    iput v8, v14, Lpr7;->b:I

    iget-object v8, v15, Lqg2;->b:La1c;

    invoke-virtual {v14, v8}, Lpr7;->m(La44;)V

    iget-object v8, v4, Llh0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lpr7;->j(Ljava/util/Collection;)V

    iget-object v8, v2, Lmf0;->c:Ltx7;

    iget v15, v2, Lmf0;->g:I

    iget-object v9, v2, Lmf0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v14, Lpr7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_5

    iget-object v1, v2, Lmf0;->d:Ltx7;

    if-eqz v1, :cond_5

    iget-object v8, v14, Lpr7;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v2, Lmf0;->e:Ltx7;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lpr7;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lqkl;->c(I)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x20

    if-ne v15, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v8, Lfd5;->a:Lckd;

    invoke-virtual {v8, v1}, Lckd;->b(Ljava/lang/Class;)Lyjd;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_a

    sget-object v1, Lqg2;->f:Lof0;

    goto :goto_4

    :cond_a
    sget-object v1, Lqg2;->f:Lof0;

    iget v8, v4, Llh0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lpr7;->d:Ljava/lang/Object;

    check-cast v15, Leua;

    invoke-virtual {v15, v1, v8}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lqg2;->g:Lof0;

    iget-object v8, v4, Llh0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lmf0;->f:Landroid/util/Size;

    sget-object v18, Lweh;->a:Landroid/graphics/RectF;

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
    iget v3, v4, Llh0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lpr7;->d:Ljava/lang/Object;

    check-cast v6, Leua;

    invoke-virtual {v6, v1, v3}, Leua;->h(Lof0;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v13, Lli2;->a:Lqg2;

    iget-object v1, v1, Lqg2;->b:La1c;

    invoke-virtual {v14, v1}, Lpr7;->m(La44;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v14, Lpr7;->f:Ljava/lang/Object;

    check-cast v3, Loua;

    iget-object v3, v3, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lpr7;->f:Ljava/lang/Object;

    check-cast v1, Loua;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lcvg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lmf0;->a:Ls82;

    invoke-virtual {v14, v1}, Lpr7;->l(Ls82;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_d

    iget-object v1, v2, Lmf0;->b:Ls82;

    if-eqz v1, :cond_d

    invoke-virtual {v14, v1}, Lpr7;->l(Ls82;)V

    :cond_d
    invoke-virtual {v14}, Lpr7;->q()Lqg2;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    move/from16 v8, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v16, v8

    move v8, v9

    new-instance v1, Lzb9;

    invoke-direct {v1, v10, v5}, Lzb9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Li1d;

    invoke-direct/range {v2 .. v7}, Li1d;-><init>(Lpg2;Llh0;Lg4e;Lav8;I)V

    iget-object v3, v0, Lmvg;->c:Lh15;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loel;->a()V

    iget-object v3, v3, Lh15;->f:Ljava/lang/Object;

    check-cast v3, Lmf0;

    iget-object v3, v3, Lmf0;->j:Lxp5;

    invoke-virtual {v3, v2}, Lxp5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Loel;->a()V

    iget-object v2, v0, Lmvg;->b:Ltq0;

    iget-object v2, v2, Ltq0;->a:Ljava/lang/Object;

    check-cast v2, Lqv7;

    iget-object v3, v2, Lqv7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lqv7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lqv7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lqv7;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v0, Lmvg;->b:Ltq0;

    iget-object v2, v2, Ltq0;->a:Ljava/lang/Object;

    check-cast v2, Lqv7;

    invoke-static {}, Loel;->a()V

    invoke-virtual {v2}, Lzxh;->f()Lu92;

    move-result-object v3

    iget v4, v2, Lqv7;->u:I

    iget v2, v2, Lqv7;->w:I

    invoke-interface {v3, v10, v4, v2}, Lu92;->m(Ljava/util/ArrayList;II)Lav8;

    move-result-object v2

    new-instance v3, Lx37;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lx37;-><init>(I)V

    invoke-static {}, Lt1l;->a()Lxe5;

    move-result-object v4

    new-instance v6, Lpuj;

    const/16 v7, 0x12

    invoke-direct {v6, v3, v7}, Lpuj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6, v4}, Lm1c;->k(Lav8;Lm00;Ljava/util/concurrent/Executor;)Lbk2;

    move-result-object v2

    new-instance v3, Lzce;

    const/4 v4, 0x7

    move/from16 v6, v16

    invoke-direct {v3, v0, v1, v6, v4}, Lzce;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lt1l;->e()Lgi7;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lm1c;->a(Lav8;Lf77;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loel;->a()V

    iget-object v0, v5, Lg4e;->i:Lbk2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object v2, v5, Lg4e;->i:Lbk2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
