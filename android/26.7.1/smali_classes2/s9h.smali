.class public final Ls9h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy6;


# instance fields
.field public X:Z

.field public final a:Ljava/util/ArrayDeque;

.field public final b:Ls8;

.field public c:Leae;

.field public d:Lese;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ls8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ls9h;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls9h;->X:Z

    invoke-static {}, Lxkk;->b()V

    iput-object p1, p0, Ls9h;->b:Ls8;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ls9h;->o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ley6;)V
    .locals 2

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object p1

    new-instance v0, Lr9h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lr9h;-><init>(Ls9h;I)V

    invoke-virtual {p1, v0}, Lwf7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lxkk;->b()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const-string v1, "Camera is closed."

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ls9h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lai0;

    iget-object v5, v4, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v6, Lo0f;

    const/16 v7, 0x1c

    invoke-direct {v6, v4, v7, v0}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Ls9h;->o:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lese;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v4, v3, Lese;->d:Lf22;

    iget-object v4, v4, Lf22;->b:Le22;

    invoke-virtual {v4}, Lk4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lxkk;->b()V

    const/4 v4, 0x1

    iput-boolean v4, v3, Lese;->g:Z

    iget-object v5, v3, Lese;->i:Lhf2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lhf2;->cancel(Z)Z

    iget-object v4, v3, Lese;->e:Lc22;

    invoke-virtual {v4, v0}, Lc22;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v3, Lese;->f:Lc22;

    invoke-virtual {v4, v2}, Lc22;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lxkk;->b()V

    iget-object v3, v3, Lese;->a:Lai0;

    iget-object v4, v3, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lo0f;

    const/16 v6, 0x1c

    invoke-direct {v5, v3, v6, v0}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 19

    move-object/from16 v1, p0

    invoke-static {}, Lxkk;->b()V

    const-string v0, "TakePictureManager"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ls9h;->d:Lese;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManager"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Ls9h;->X:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManager"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Ls9h;->c:Leae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, v0, Leae;->d:Ljava/lang/Object;

    check-cast v0, Led7;

    invoke-virtual {v0}, Led7;->l()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManager"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Ls9h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai0;

    if-nez v0, :cond_3

    const-string v0, "TakePictureManager"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v9, Lese;

    invoke-direct {v9, v0, v1}, Lese;-><init>(Lai0;Ls9h;)V

    iget-object v2, v1, Ls9h;->d:Lese;

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

    invoke-static {v3, v2}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object v9, v1, Ls9h;->d:Lese;

    invoke-static {}, Lxkk;->b()V

    iget-object v2, v9, Lese;->c:Lf22;

    new-instance v3, Lr9h;

    invoke-direct {v3, v1, v12}, Lr9h;-><init>(Ls9h;I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v4

    iget-object v2, v2, Lf22;->b:Le22;

    invoke-virtual {v2, v3, v4}, Lk4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Ls9h;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lxkk;->b()V

    iget-object v2, v9, Lese;->d:Lf22;

    new-instance v3, Lo0f;

    const/16 v4, 0x1b

    invoke-direct {v3, v1, v4, v9}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v4

    iget-object v2, v2, Lf22;->b:Le22;

    invoke-virtual {v2, v3, v4}, Lk4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v2, v1, Ls9h;->c:Leae;

    invoke-static {}, Lxkk;->b()V

    iget-object v10, v9, Lese;->c:Lf22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v3, v2, Leae;->b:Ljava/lang/Object;

    check-cast v3, Lzt7;

    new-instance v4, Lgd2;

    invoke-direct {v4}, Lgd2;-><init>()V

    filled-new-array {v4}, [Lgd2;

    move-result-object v4

    new-instance v5, Lvc2;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4}, Lvc2;-><init>(Ljava/util/List;)V

    sget-object v4, Lzt7;->d:Ltf0;

    invoke-interface {v3, v4, v5}, Lzee;->b(Ltf0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvc2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v11, Leae;->Y:I

    add-int/lit8 v3, v11, 0x1

    sput v3, Leae;->Y:I

    iget-object v3, v2, Leae;->X:Ljava/lang/Object;

    check-cast v3, Lrf0;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lvc2;->a:Ljava/util/List;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgd2;

    new-instance v8, Lc90;

    invoke-direct {v8}, Lc90;-><init>()V

    iget-object v15, v2, Leae;->c:Ljava/lang/Object;

    check-cast v15, Lxc2;

    iget v13, v15, Lxc2;->c:I

    iput v13, v8, Lc90;->c:I

    iget-object v13, v15, Lxc2;->b:Loac;

    invoke-virtual {v8, v13}, Lc90;->c(Lnz3;)V

    iget-object v13, v0, Lai0;->i:Ljava/util/List;

    invoke-virtual {v8, v13}, Lc90;->a(Ljava/util/Collection;)V

    iget-object v13, v3, Lrf0;->b:Lbw7;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v8, Lc90;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/HashSet;

    invoke-virtual {v15, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v13, v3, Lrf0;->c:Lbw7;

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v12

    :goto_2
    iput-boolean v13, v8, Lc90;->a:Z

    iget v13, v3, Lrf0;->e:I

    invoke-static {v13}, Lzpk;->c(I)Z

    move-result v13

    if-eqz v13, :cond_9

    const-class v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v15, Lt95;->a:Lp8c;

    invoke-virtual {v15, v13}, Lp8c;->h(Ljava/lang/Class;)Lexd;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v13, :cond_6

    sget-object v13, Lxc2;->i:Ltf0;

    move/from16 v16, v12

    goto :goto_3

    :cond_6
    sget-object v13, Lxc2;->i:Ltf0;

    iget v15, v0, Lai0;->f:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move/from16 v16, v12

    iget-object v12, v8, Lc90;->f:Ljava/lang/Object;

    check-cast v12, Lkya;

    invoke-virtual {v12, v13, v15}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    :goto_3
    sget-object v12, Lxc2;->j:Ltf0;

    iget-object v13, v0, Lai0;->d:Landroid/graphics/Rect;

    iget-object v15, v3, Lrf0;->d:Landroid/util/Size;

    sget-object v17, Lvrh;->a:Landroid/graphics/RectF;

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
    iget v2, v0, Lai0;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lc90;->f:Ljava/lang/Object;

    check-cast v4, Lkya;

    invoke-virtual {v4, v12, v2}, Lkya;->k(Ltf0;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move/from16 v16, v12

    :goto_5
    iget-object v2, v7, Lgd2;->a:Lxc2;

    iget-object v2, v2, Lxc2;->b:Loac;

    invoke-virtual {v8, v2}, Lc90;->c(Lnz3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v8, Lc90;->g:Ljava/lang/Object;

    check-cast v4, Ltya;

    iget-object v4, v4, Ll9h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v8, Lc90;->g:Ljava/lang/Object;

    check-cast v2, Ltya;

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v2, v2, Ll9h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v2, v4, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v3, Lrf0;->a:Ls72;

    invoke-virtual {v8, v2}, Lc90;->b(Ls72;)V

    invoke-virtual {v8}, Lc90;->d()Lxc2;

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

    new-instance v2, Lvj9;

    invoke-direct {v2, v14, v9}, Lvj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ljbd;

    iget-object v5, v0, Lai0;->d:Landroid/graphics/Rect;

    iget v6, v0, Lai0;->f:I

    iget v7, v0, Lai0;->g:I

    iget-object v8, v0, Lai0;->e:Landroid/graphics/Matrix;

    invoke-direct/range {v3 .. v11}, Ljbd;-><init>(Lvc2;Landroid/graphics/Rect;IILandroid/graphics/Matrix;Lese;Lzt8;I)V

    iget-object v0, v1, Ls9h;->c:Leae;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, v0, Leae;->X:Ljava/lang/Object;

    check-cast v0, Lrf0;

    iget-object v0, v0, Lrf0;->h:Lan5;

    invoke-virtual {v0, v3}, Lan5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lxkk;->b()V

    iget-object v0, v1, Ls9h;->b:Ls8;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lyt7;

    iget-object v3, v0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_b

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_b
    iget-object v4, v0, Lyt7;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Lyt7;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_6
    iget-object v0, v1, Ls9h;->b:Ls8;

    iget-object v0, v0, Ls8;->b:Ljava/lang/Object;

    check-cast v0, Lyt7;

    invoke-static {}, Lxkk;->b()V

    invoke-virtual {v0}, Li9i;->d()La92;

    move-result-object v3

    iget v4, v0, Lyt7;->p:I

    iget v0, v0, Lyt7;->r:I

    invoke-interface {v3, v14, v4, v0}, La92;->i(Ljava/util/ArrayList;II)Lzt8;

    move-result-object v0

    new-instance v3, Lt62;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lt62;-><init>(I)V

    invoke-static {}, Laak;->a()Lib5;

    move-result-object v4

    new-instance v5, Lyye;

    const/16 v6, 0x15

    invoke-direct {v5, v3, v6}, Lyye;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5, v4}, Llec;->m(Lzt8;Liz;Ljava/util/concurrent/Executor;)Lhf2;

    move-result-object v0

    new-instance v3, Lef9;

    move/from16 v4, v16

    invoke-direct {v3, v1, v2, v4, v6}, Lef9;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Laak;->e()Lwf7;

    move-result-object v2

    invoke-static {v0, v3, v2}, Llec;->a(Lzt8;Lq47;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lxkk;->b()V

    iget-object v2, v9, Lese;->i:Lhf2;

    if-nez v2, :cond_c

    const/4 v12, 0x1

    goto :goto_7

    :cond_c
    move v12, v4

    :goto_7
    const-string v2, "CaptureRequestFuture can only be set once."

    invoke-static {v2, v12}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object v0, v9, Lese;->i:Lhf2;

    return-void

    :goto_8
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Lai0;)V
    .locals 2

    invoke-static {}, Lxkk;->b()V

    const-string v0, "TakePictureManager"

    const-string v1, "Add a new request for retrying."

    invoke-static {v0, v1}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ls9h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ls9h;->c()V

    return-void
.end method
