.class public final Loag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpl6;


# instance fields
.field public X:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lclf;

.field public c:Lzv4;

.field public d:Lzwd;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lclf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Loag;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loag;->X:Z

    invoke-static {}, Ltsi;->a()V

    iput-object p1, p0, Loag;->b:Lclf;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loag;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lql6;)V
    .locals 2

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object p1

    new-instance v0, Lnag;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnag;-><init>(Loag;I)V

    invoke-virtual {p1, v0}, Lm47;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Ltsi;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Loag;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc0;

    iget-object v5, v4, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Llte;

    const/16 v7, 0x12

    invoke-direct {v6, v4, v7, v0}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Loag;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzwd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v4, v3, Lzwd;->d:Lbx1;

    iget-object v4, v4, Lbx1;->b:Lax1;

    invoke-virtual {v4}, Lh4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ltsi;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lzwd;->g:Z

    iget-object v5, v3, Lzwd;->i:Lu92;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lu92;->cancel(Z)Z

    iget-object v4, v3, Lzwd;->e:Lyw1;

    invoke-virtual {v4, v0}, Lyw1;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Lzwd;->f:Lyw1;

    invoke-virtual {v4, v2}, Lyw1;->b(Ljava/lang/Object;)Z

    invoke-static {}, Ltsi;->a()V

    iget-object v3, v3, Lzwd;->a:Lzc0;

    iget-object v4, v3, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Llte;

    const/16 v6, 0x12

    invoke-direct {v5, v3, v6, v0}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Ltsi;->a()V

    const-string v0, "TakePictureManager"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Loag;->d:Lzwd;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManager"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Loag;->X:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManager"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Loag;->c:Lzv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v0, v0, Lzv4;->c:Ljava/lang/Object;

    check-cast v0, Lzfd;

    invoke-virtual {v0}, Lzfd;->c()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManager"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Loag;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzc0;

    if-nez v0, :cond_3

    const-string v0, "TakePictureManager"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v9, Lzwd;

    invoke-direct {v9, v0, v1}, Lzwd;-><init>(Lzc0;Loag;)V

    iget-object v2, v1, Loag;->d:Lzwd;

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    move v2, v13

    goto :goto_0

    :cond_4
    move v2, v12

    :goto_0
    xor-int/2addr v2, v13

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-object v9, v1, Loag;->d:Lzwd;

    invoke-static {}, Ltsi;->a()V

    iget-object v2, v9, Lzwd;->c:Lbx1;

    new-instance v3, Lnag;

    invoke-direct {v3, v1, v12}, Lnag;-><init>(Loag;I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v4

    iget-object v2, v2, Lbx1;->b:Lax1;

    invoke-virtual {v2, v3, v4}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Loag;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ltsi;->a()V

    iget-object v2, v9, Lzwd;->d:Lbx1;

    new-instance v3, Llte;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4, v9}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v4

    iget-object v2, v2, Lbx1;->b:Lax1;

    invoke-virtual {v2, v3, v4}, Lh4;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Loag;->c:Lzv4;

    invoke-static {}, Ltsi;->a()V

    iget-object v10, v9, Lzwd;->c:Lbx1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v3, v2, Lzv4;->a:Ljava/lang/Object;

    check-cast v3, Lji7;

    new-instance v4, Lu72;

    invoke-direct {v4}, Lu72;-><init>()V

    filled-new-array {v4}, [Lu72;

    move-result-object v4

    new-instance v5, Lk72;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lk72;-><init>(Ljava/util/List;)V

    sget-object v4, Lji7;->d:Lta0;

    invoke-interface {v3, v4, v5}, Lmkd;->b(Lta0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk72;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Lzv4;->Y:I

    add-int/lit8 v3, v11, 0x1

    sput v3, Lzv4;->Y:I

    iget-object v3, v2, Lzv4;->o:Ljava/lang/Object;

    check-cast v3, Lra0;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lk72;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu72;

    new-instance v8, Lm40;

    invoke-direct {v8}, Lm40;-><init>()V

    iget-object v15, v2, Lzv4;->b:Ljava/lang/Object;

    check-cast v15, Lm72;

    move/from16 v16, v12

    iget v12, v15, Lm72;->c:I

    iput v12, v8, Lm40;->c:I

    iget-object v12, v15, Lm72;->b:Lwpb;

    invoke-virtual {v8, v12}, Lm40;->c(Lkr3;)V

    iget-object v12, v0, Lzc0;->i:Ljava/util/List;

    invoke-virtual {v8, v12}, Lm40;->a(Ljava/util/Collection;)V

    iget-object v12, v3, Lra0;->b:Lgk7;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v8, Lm40;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v3, Lra0;->c:Lgk7;

    if-eqz v12, :cond_5

    move v12, v13

    goto :goto_2

    :cond_5
    move/from16 v12, v16

    :goto_2
    iput-boolean v12, v8, Lm40;->a:Z

    iget v12, v3, Lra0;->e:I

    invoke-static {v12}, Lzsi;->e(I)Z

    move-result v12

    if-eqz v12, :cond_9

    const-class v12, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Ljz4;->a:Lxp8;

    invoke-virtual {v15, v12}, Lxp8;->s(Ljava/lang/Class;)Ld3d;

    move-result-object v12

    check-cast v12, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v12, :cond_6

    sget-object v12, Lm72;->i:Lta0;

    goto :goto_3

    :cond_6
    sget-object v12, Lm72;->i:Lta0;

    iget v15, v0, Lzc0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v13, v8, Lm40;->f:Ljava/lang/Object;

    check-cast v13, Lgfa;

    invoke-virtual {v13, v12, v15}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    :goto_3
    sget-object v12, Lm72;->j:Lta0;

    iget-object v13, v0, Lzc0;->d:Landroid/graphics/Rect;

    iget-object v15, v3, Lra0;->d:Landroid/util/Size;

    sget-object v17, Lvsg;->a:Landroid/graphics/RectF;

    move-object/from16 v17, v2

    iget v2, v13, Landroid/graphics/Rect;->left:I

    if-nez v2, :cond_7

    iget v2, v13, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_7

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v2

    move-object/from16 v18, v4

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v4

    if-ne v2, v4, :cond_8

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v4

    goto :goto_4

    :cond_7
    move-object/from16 v18, v4

    :cond_8
    :goto_4
    iget v2, v0, Lzc0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lm40;->f:Ljava/lang/Object;

    check-cast v4, Lgfa;

    invoke-virtual {v4, v12, v2}, Lgfa;->v(Lta0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    :goto_5
    iget-object v2, v7, Lu72;->a:Lm72;

    iget-object v2, v2, Lm72;->b:Lwpb;

    invoke-virtual {v8, v2}, Lm40;->c(Lkr3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lm40;->g:Ljava/lang/Object;

    check-cast v4, Lpfa;

    iget-object v4, v4, Lhag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lm40;->g:Ljava/lang/Object;

    check-cast v2, Lpfa;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Lhag;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lra0;->a:Lm22;

    invoke-virtual {v8, v2}, Lm40;->b(Lm22;)V

    invoke-virtual {v8}, Lm40;->d()Lm72;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v12, v16

    move-object/from16 v2, v17

    move-object/from16 v4, v18

    const/4 v13, 0x1

    goto/16 :goto_1

    :cond_a
    move-object/from16 v18, v4

    move/from16 v16, v12

    new-instance v2, Lz39;

    const/16 v3, 0x9

    invoke-direct {v2, v14, v3, v9}, Lz39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lxhc;

    iget-object v5, v0, Lzc0;->d:Landroid/graphics/Rect;

    iget v6, v0, Lzc0;->f:I

    iget v7, v0, Lzc0;->g:I

    iget-object v8, v0, Lzc0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v3 .. v11}, Lxhc;-><init>(Lk72;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lzwd;Lwe8;I)V

    iget-object v0, v1, Loag;->c:Lzv4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltsi;->a()V

    iget-object v0, v0, Lzv4;->o:Ljava/lang/Object;

    check-cast v0, Lra0;

    iget-object v0, v0, Lra0;->h:Lhc5;

    invoke-virtual {v0, v3}, Lhc5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Ltsi;->a()V

    iget-object v0, v1, Loag;->b:Lclf;

    iget-object v0, v0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lii7;

    iget-object v3, v0, Lii7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lii7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lii7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lii7;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v0, v1, Loag;->b:Lclf;

    iget-object v0, v0, Lclf;->b:Ljava/lang/Object;

    check-cast v0, Lii7;

    invoke-static {}, Ltsi;->a()V

    invoke-virtual {v0}, Lj9h;->d()Lu32;

    move-result-object v3

    iget v4, v0, Lii7;->p:I

    iget v0, v0, Lii7;->r:I

    invoke-interface {v3, v14, v4, v0}, Lu32;->i(Ljava/util/ArrayList;II)Lwe8;

    move-result-object v0

    new-instance v3, Ln12;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Ln12;-><init>(I)V

    invoke-static {}, Lgbj;->a()La15;

    move-result-object v4

    new-instance v5, Lpme;

    const/16 v6, 0x13

    invoke-direct {v5, v6, v3}, Lpme;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v4}, Ledf;->m(Lwe8;Lbv;Ljava/util/concurrent/Executor;)Lu92;

    move-result-object v0

    new-instance v3, Lryc;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v2}, Lryc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lgbj;->d()Lm47;

    move-result-object v2

    invoke-static {v0, v3, v2}, Ledf;->a(Lwe8;Lbs6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Ltsi;->a()V

    iget-object v2, v9, Lzwd;->i:Lu92;

    if-nez v2, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    move/from16 v12, v16

    :goto_7
    const-string v2, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v12}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-object v0, v9, Lzwd;->i:Lu92;

    return-void

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lzc0;)V
    .locals 2

    invoke-static {}, Ltsi;->a()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Lw4j;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Loag;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Loag;->c()V

    return-void
.end method
