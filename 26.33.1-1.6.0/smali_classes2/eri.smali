.class public final Leri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lo5;

.field public c:Lzrc;

.field public d:Ljqf;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lo5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Leri;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Leri;->f:Z

    invoke-static {}, Lfl2;->a()V

    iput-object p1, p0, Leri;->b:Lo5;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Leri;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lvp7;)V
    .locals 2

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Ldri;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldri;-><init>(Leri;B)V

    check-cast p1, Lja8;

    invoke-virtual {p1, v0}, Lja8;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lfl2;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Leri;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm0;

    iget-object v6, v4, Lfm0;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Ln9g;

    invoke-direct {v7, v4, v0, v5}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Leri;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v2, v1, Ljqf;->d:Lde2;

    iget-object v2, v2, Lde2;->b:Lce2;

    invoke-virtual {v2}, Lj4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lfl2;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ljqf;->g:Z

    iget-object v4, v1, Ljqf;->i:Lkw2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lkw2;->cancel(Z)Z

    iget-object v2, v1, Ljqf;->e:Lae2;

    invoke-virtual {v2, v0}, Lae2;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v1, Ljqf;->f:Lae2;

    invoke-virtual {v2, v3}, Lae2;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v1, Ljqf;->a:Lfm0;

    iget-object v2, v1, Lfm0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Ln9g;

    invoke-direct {v4, v1, v0, v5}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lfl2;->a()V

    const-string v1, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Leri;->d:Ljqf;

    if-eqz v1, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Leri;->f:Z

    if-eqz v1, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Leri;->c:Lzrc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v1, Lzrc;->d:Ljava/lang/Object;

    check-cast v1, Ljd9;

    invoke-virtual {v1}, Ljd9;->m()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v0, Leri;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfm0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Ljqf;

    invoke-direct {v5, v4, v0}, Ljqf;-><init>(Lfm0;Leri;)V

    iget-object v1, v0, Leri;->d:Ljqf;

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

    invoke-static {v2, v1}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object v5, v0, Leri;->d:Ljqf;

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v5, Ljqf;->c:Lde2;

    new-instance v2, Ldri;

    invoke-direct {v2, v0, v8}, Ldri;-><init>(Leri;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v3

    iget-object v1, v1, Lde2;->b:Lce2;

    invoke-virtual {v1, v2, v3}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Leri;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lfl2;->a()V

    iget-object v1, v5, Ljqf;->d:Lde2;

    new-instance v2, Ln9g;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v5, v3}, Ln9g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v3

    iget-object v1, v1, Lde2;->b:Lce2;

    invoke-virtual {v1, v2, v3}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Leri;->c:Lzrc;

    invoke-static {}, Lfl2;->a()V

    iget-object v6, v5, Ljqf;->c:Lde2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v2, v1, Lzrc;->b:Ljava/lang/Object;

    check-cast v2, Loo8;

    new-instance v3, Lnu2;

    invoke-direct {v3}, Lnu2;-><init>()V

    filled-new-array {v3}, [Lnu2;

    move-result-object v3

    new-instance v7, Lps2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lps2;-><init>(Ljava/util/List;)V

    sget-object v3, Loo8;->d:Lck0;

    invoke-interface {v2, v3, v7}, Lyaf;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lps2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lzrc;->h:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lzrc;->h:I

    iget-object v2, v1, Lzrc;->e:Ljava/lang/Object;

    check-cast v2, Lak0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lps2;->a:Ljava/util/List;

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

    check-cast v13, Lnu2;

    new-instance v14, Lmk8;

    invoke-direct {v14}, Lmk8;-><init>()V

    iget-object v15, v1, Lzrc;->c:Ljava/lang/Object;

    check-cast v15, Lqs2;

    move/from16 v16, v8

    iget v8, v15, Lqs2;->c:I

    iput v8, v14, Lmk8;->b:I

    iget-object v8, v15, Lqs2;->b:Lb8d;

    invoke-virtual {v14, v8}, Lmk8;->l(Lnj4;)V

    iget-object v8, v4, Lfm0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lmk8;->h(Ljava/util/Collection;)V

    iget-object v8, v2, Lak0;->c:Lor8;

    iget v15, v2, Lak0;->g:I

    iget-object v9, v2, Lak0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v14, Lmk8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_5

    iget-object v1, v2, Lak0;->d:Lor8;

    if-eqz v1, :cond_5

    iget-object v8, v14, Lmk8;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v2, Lak0;->e:Lor8;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lmk8;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lkid;->e(I)Z

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

    sget-object v8, Lrx5;->a:Lz4f;

    invoke-virtual {v8, v1}, Lz4f;->b(Ljava/lang/Class;)Lv4f;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_a

    sget-object v1, Lqs2;->f:Lck0;

    goto :goto_4

    :cond_a
    sget-object v1, Lqs2;->f:Lck0;

    iget v8, v4, Lfm0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lmk8;->d:Ljava/lang/Object;

    check-cast v15, Lbxb;

    invoke-virtual {v15, v1, v8}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lqs2;->g:Lck0;

    iget-object v8, v4, Lfm0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lak0;->f:Landroid/util/Size;

    sget-object v18, Lgdj;->a:Landroid/graphics/RectF;

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
    iget v3, v4, Lfm0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lmk8;->d:Ljava/lang/Object;

    check-cast v6, Lbxb;

    invoke-virtual {v6, v1, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v13, Lnu2;->a:Lqs2;

    iget-object v1, v1, Lqs2;->b:Lb8d;

    invoke-virtual {v14, v1}, Lmk8;->l(Lnj4;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v14, Lmk8;->f:Ljava/lang/Object;

    check-cast v3, Llxb;

    iget-object v3, v3, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lmk8;->f:Ljava/lang/Object;

    check-cast v1, Llxb;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Luqi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lak0;->a:Lhk2;

    invoke-virtual {v14, v1}, Lmk8;->k(Lhk2;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_d

    iget-object v1, v2, Lak0;->b:Lhk2;

    if-eqz v1, :cond_d

    invoke-virtual {v14, v1}, Lmk8;->k(Lhk2;)V

    :cond_d
    invoke-virtual {v14}, Lmk8;->n()Lqs2;

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

    new-instance v1, Lmxl;

    const/16 v9, 0x9

    invoke-direct {v1, v10, v5, v9}, Lmxl;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lhfe;

    invoke-direct/range {v2 .. v7}, Lhfe;-><init>(Lps2;Lfm0;Ljqf;Lmt9;I)V

    iget-object v3, v0, Leri;->c:Lzrc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfl2;->a()V

    iget-object v3, v3, Lzrc;->e:Ljava/lang/Object;

    check-cast v3, Lak0;

    iget-object v3, v3, Lak0;->j:Lib6;

    invoke-virtual {v3, v2}, Lib6;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lfl2;->a()V

    iget-object v2, v0, Leri;->b:Lo5;

    iget-object v2, v2, Lo5;->b:Ljava/lang/Object;

    check-cast v2, Lno8;

    iget-object v3, v2, Lno8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lno8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lno8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lno8;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v0, Leri;->b:Lo5;

    iget-object v2, v2, Lo5;->b:Ljava/lang/Object;

    check-cast v2, Lno8;

    invoke-static {}, Lfl2;->a()V

    invoke-virtual {v2}, Llvj;->f()Ljl2;

    move-result-object v3

    iget v4, v2, Lno8;->u:I

    iget v2, v2, Lno8;->w:I

    invoke-interface {v3, v10, v4, v2}, Ljl2;->j(Ljava/util/ArrayList;II)Lmt9;

    move-result-object v2

    new-instance v3, Lcb8;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcb8;-><init>(B)V

    invoke-static {}, Lmz5;->a()Lmz5;

    move-result-object v4

    new-instance v6, Ldga;

    invoke-direct {v6, v3}, Ldga;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6, v4}, Ltxb;->j(Lmt9;Lr20;Ljava/util/concurrent/Executor;)Lkw2;

    move-result-object v2

    new-instance v3, Ltgf;

    invoke-direct {v3, v0, v1, v9}, Ltgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ltxb;->a(Lmt9;Lcx7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lfl2;->a()V

    iget-object v0, v5, Ljqf;->i:Lkw2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v8, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lky9;->k(Ljava/lang/String;Z)V

    iput-object v2, v5, Ljqf;->i:Lkw2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
