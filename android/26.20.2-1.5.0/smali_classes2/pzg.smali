.class public final Lpzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu6;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lgdj;

.field public c:Ldw4;

.field public d:Lvce;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lgdj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpzg;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpzg;->f:Z

    invoke-static {}, Lhtk;->a()V

    iput-object p1, p0, Lpzg;->b:Lgdj;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpzg;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lav6;)V
    .locals 2

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object p1

    new-instance v0, Lozg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lozg;-><init>(Lpzg;I)V

    invoke-virtual {p1, v0}, Lzc7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lhtk;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lpzg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsg0;

    iget-object v5, v4, Lsg0;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lyte;

    const/16 v7, 0x19

    invoke-direct {v6, v4, v7, v0}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lpzg;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvce;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v4, v2, Lvce;->d:Lt02;

    iget-object v4, v4, Lt02;->b:Ls02;

    invoke-virtual {v4}, Lh4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lhtk;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lvce;->g:Z

    iget-object v5, v2, Lvce;->i:Lug2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lug2;->cancel(Z)Z

    iget-object v4, v2, Lvce;->e:Lq02;

    invoke-virtual {v4, v0}, Lq02;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v2, Lvce;->f:Lq02;

    invoke-virtual {v4, v3}, Lq02;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lhtk;->a()V

    iget-object v2, v2, Lvce;->a:Lsg0;

    iget-object v4, v2, Lsg0;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lyte;

    const/16 v6, 0x19

    invoke-direct {v5, v2, v6, v0}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Lhtk;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lpzg;->d:Lvce;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Lpzg;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Lpzg;->c:Ldw4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, v0, Ldw4;->c:Ljava/lang/Object;

    check-cast v0, Ldb8;

    invoke-virtual {v0}, Ldb8;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Lpzg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lsg0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lvce;

    invoke-direct {v5, v4, v1}, Lvce;-><init>(Lsg0;Lpzg;)V

    iget-object v0, v1, Lpzg;->d:Lvce;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    move v0, v9

    goto :goto_0

    :cond_4
    move v0, v8

    :goto_0
    xor-int/2addr v0, v9

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object v5, v1, Lpzg;->d:Lvce;

    invoke-static {}, Lhtk;->a()V

    iget-object v0, v5, Lvce;->c:Lt02;

    new-instance v2, Lozg;

    invoke-direct {v2, v1, v8}, Lozg;-><init>(Lpzg;I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v3

    iget-object v0, v0, Lt02;->b:Ls02;

    invoke-virtual {v0, v2, v3}, Lh4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lpzg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lhtk;->a()V

    iget-object v0, v5, Lvce;->d:Lt02;

    new-instance v2, Lyte;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3, v5}, Lyte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v3

    iget-object v0, v0, Lt02;->b:Ls02;

    invoke-virtual {v0, v2, v3}, Lh4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lpzg;->c:Ldw4;

    invoke-static {}, Lhtk;->a()V

    iget-object v6, v5, Lvce;->c:Lt02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v2, v0, Ldw4;->a:Ljava/lang/Object;

    check-cast v2, Lup7;

    new-instance v3, Lgf2;

    invoke-direct {v3}, Lgf2;-><init>()V

    filled-new-array {v3}, [Lgf2;

    move-result-object v3

    new-instance v7, Lid2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lid2;-><init>(Ljava/util/List;)V

    sget-object v3, Lup7;->d:Lpe0;

    invoke-interface {v2, v3, v7}, Ldzd;->b(Lpe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lid2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Ldw4;->f:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Ldw4;->f:I

    iget-object v2, v0, Ldw4;->e:Ljava/lang/Object;

    check-cast v2, Lne0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lid2;->a:Ljava/util/List;

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

    check-cast v13, Lgf2;

    new-instance v14, Ljd2;

    invoke-direct {v14}, Ljd2;-><init>()V

    iget-object v15, v0, Ldw4;->b:Ljava/lang/Object;

    check-cast v15, Lkd2;

    move/from16 v16, v8

    iget v8, v15, Lkd2;->c:I

    iput v8, v14, Ljd2;->b:I

    iget-object v8, v15, Lkd2;->b:Le0c;

    invoke-virtual {v14, v8}, Ljd2;->l(Luy3;)V

    iget-object v8, v4, Lsg0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Ljd2;->j(Ljava/util/Collection;)V

    iget-object v8, v2, Lne0;->c:Lvr7;

    iget v15, v2, Lne0;->g:I

    iget-object v9, v2, Lne0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v14, Ljd2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_5

    iget-object v0, v2, Lne0;->d:Lvr7;

    if-eqz v0, :cond_5

    iget-object v8, v14, Ljd2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, Lne0;->e:Lvr7;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Ljd2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lzwk;->c(I)Z

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

    sget-object v8, Lc85;->a:Ljjd;

    invoke-virtual {v8, v0}, Ljjd;->b(Ljava/lang/Class;)Lfjd;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_a

    sget-object v0, Lkd2;->f:Lpe0;

    goto :goto_4

    :cond_a
    sget-object v0, Lkd2;->f:Lpe0;

    iget v8, v4, Lsg0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Ljd2;->d:Ljava/lang/Object;

    check-cast v15, Lcoa;

    invoke-virtual {v15, v0, v8}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lkd2;->g:Lpe0;

    iget-object v8, v4, Lsg0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lne0;->f:Landroid/util/Size;

    sget-object v18, Lwhh;->a:Landroid/graphics/RectF;

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
    iget v3, v4, Lsg0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Ljd2;->d:Ljava/lang/Object;

    check-cast v6, Lcoa;

    invoke-virtual {v6, v0, v3}, Lcoa;->k(Lpe0;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v13, Lgf2;->a:Lkd2;

    iget-object v0, v0, Lkd2;->b:Le0c;

    invoke-virtual {v14, v0}, Ljd2;->l(Luy3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v14, Ljd2;->f:Ljava/lang/Object;

    check-cast v3, Lmoa;

    iget-object v3, v3, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Ljd2;->f:Ljava/lang/Object;

    check-cast v0, Lmoa;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, Lgzg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lne0;->a:Lr52;

    invoke-virtual {v14, v0}, Ljd2;->k(Lr52;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_d

    iget-object v0, v2, Lne0;->b:Lr52;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Ljd2;->k(Lr52;)V

    :cond_d
    invoke-virtual {v14}, Ljd2;->o()Lkd2;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v16, v8

    new-instance v0, Lzf;

    const/16 v2, 0x9

    invoke-direct {v0, v10, v2, v5}, Lzf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lk0d;

    invoke-direct/range {v2 .. v7}, Lk0d;-><init>(Lid2;Lsg0;Lvce;Lqp8;I)V

    iget-object v3, v1, Lpzg;->c:Ldw4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lhtk;->a()V

    iget-object v3, v3, Ldw4;->e:Ljava/lang/Object;

    check-cast v3, Lne0;

    iget-object v3, v3, Lne0;->j:Lyj5;

    invoke-virtual {v3, v2}, Lyj5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lhtk;->a()V

    iget-object v2, v1, Lpzg;->b:Lgdj;

    iget-object v2, v2, Lgdj;->b:Ljava/lang/Object;

    check-cast v2, Ltp7;

    iget-object v3, v2, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Ltp7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ltp7;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v1, Lpzg;->b:Lgdj;

    iget-object v2, v2, Lgdj;->b:Ljava/lang/Object;

    check-cast v2, Ltp7;

    invoke-static {}, Lhtk;->a()V

    invoke-virtual {v2}, Lezh;->f()Lr62;

    move-result-object v3

    iget v4, v2, Ltp7;->u:I

    iget v2, v2, Ltp7;->w:I

    invoke-interface {v3, v10, v4, v2}, Lr62;->j(Ljava/util/ArrayList;II)Lqp8;

    move-result-object v2

    new-instance v3, Leg6;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Leg6;-><init>(I)V

    invoke-static {}, Lygk;->a()Lq95;

    move-result-object v4

    new-instance v6, Lb75;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v3}, Lb75;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6, v4}, Lgzb;->i(Lqp8;Lez;Ljava/util/concurrent/Executor;)Lug2;

    move-result-object v2

    new-instance v3, Lytg;

    move/from16 v4, v16

    const/4 v8, 0x1

    invoke-direct {v3, v1, v0, v4, v8}, Lytg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lygk;->f()Lzc7;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lgzb;->a(Lqp8;Lz07;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lhtk;->a()V

    iget-object v0, v5, Lvce;->i:Lug2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v4

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lqka;->l(Ljava/lang/String;Z)V

    iput-object v2, v5, Lvce;->i:Lug2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
