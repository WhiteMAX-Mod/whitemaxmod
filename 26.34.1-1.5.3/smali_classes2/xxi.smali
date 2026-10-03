.class public final Lxxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcr7;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lq8f;

.field public c:Le4f;

.field public d:Ltuf;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lq8f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxxi;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxxi;->f:Z

    invoke-static {}, Liba;->a()V

    iput-object p1, p0, Lxxi;->b:Lq8f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxxi;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ldr7;)V
    .locals 2

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance v0, Lwxi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lwxi;-><init>(Lxxi;B)V

    check-cast p1, Lrb8;

    invoke-virtual {p1, v0}, Lrb8;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Liba;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lxxi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x14

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnm0;

    iget-object v6, v4, Lnm0;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lzdg;

    invoke-direct {v7, v4, v0, v5}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lxxi;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltuf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v2, v1, Ltuf;->d:Lef2;

    iget-object v2, v2, Lef2;->b:Ldf2;

    invoke-virtual {v2}, Lj4;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Liba;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltuf;->g:Z

    iget-object v4, v1, Ltuf;->i:Lkx2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lkx2;->cancel(Z)Z

    iget-object v2, v1, Ltuf;->e:Lbf2;

    invoke-virtual {v2, v0}, Lbf2;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v1, Ltuf;->f:Lbf2;

    invoke-virtual {v2, v3}, Lbf2;->b(Ljava/lang/Object;)Z

    invoke-static {}, Liba;->a()V

    iget-object v1, v1, Ltuf;->a:Lnm0;

    iget-object v2, v1, Lnm0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lzdg;

    invoke-direct {v4, v1, v0, v5}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Liba;->a()V

    const-string v1, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lxxi;->d:Ltuf;

    if-eqz v1, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lxxi;->f:Z

    if-eqz v1, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lxxi;->c:Le4f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v1, v1, Le4f;->d:Ljava/lang/Object;

    check-cast v1, Ldf9;

    invoke-virtual {v1}, Ldf9;->l()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v0, Lxxi;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnm0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Ltuf;

    invoke-direct {v5, v4, v0}, Ltuf;-><init>(Lnm0;Lxxi;)V

    iget-object v1, v0, Lxxi;->d:Ltuf;

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

    invoke-static {v2, v1}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object v5, v0, Lxxi;->d:Ltuf;

    invoke-static {}, Liba;->a()V

    iget-object v1, v5, Ltuf;->c:Lef2;

    new-instance v2, Lwxi;

    invoke-direct {v2, v0, v8}, Lwxi;-><init>(Lxxi;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v3

    iget-object v1, v1, Lef2;->b:Ldf2;

    invoke-virtual {v1, v2, v3}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lxxi;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Liba;->a()V

    iget-object v1, v5, Ltuf;->d:Lef2;

    new-instance v2, Lzdg;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v5, v3}, Lzdg;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v3

    iget-object v1, v1, Lef2;->b:Ldf2;

    invoke-virtual {v1, v2, v3}, Lj4;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lxxi;->c:Le4f;

    invoke-static {}, Liba;->a()V

    iget-object v6, v5, Ltuf;->c:Lef2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v2, v1, Le4f;->b:Ljava/lang/Object;

    check-cast v2, Laq8;

    new-instance v3, Lnv2;

    invoke-direct {v3}, Lnv2;-><init>()V

    filled-new-array {v3}, [Lnv2;

    move-result-object v3

    new-instance v7, Lqt2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lqt2;-><init>(Ljava/util/List;)V

    sget-object v3, Laq8;->d:Lkk0;

    invoke-interface {v2, v3, v7}, Lyef;->d(Lkk0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqt2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Le4f;->f:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Le4f;->f:I

    iget-object v2, v1, Le4f;->e:Ljava/lang/Object;

    check-cast v2, Lik0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lqt2;->a:Ljava/util/List;

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

    check-cast v13, Lnv2;

    new-instance v14, Lwl8;

    invoke-direct {v14}, Lwl8;-><init>()V

    iget-object v15, v1, Le4f;->c:Ljava/lang/Object;

    check-cast v15, Lrt2;

    move/from16 v16, v8

    iget v8, v15, Lrt2;->c:I

    iput v8, v14, Lwl8;->b:I

    iget-object v8, v15, Lrt2;->b:Lcbd;

    invoke-virtual {v14, v8}, Lwl8;->m(Lal4;)V

    iget-object v8, v4, Lnm0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lwl8;->h(Ljava/util/Collection;)V

    iget-object v8, v2, Lik0;->c:Lzs8;

    iget v15, v2, Lik0;->g:I

    iget-object v9, v2, Lik0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v14, Lwl8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_5

    iget-object v1, v2, Lik0;->d:Lzs8;

    if-eqz v1, :cond_5

    iget-object v8, v14, Lwl8;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v2, Lik0;->e:Lzs8;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lwl8;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lx7i;->d(I)Z

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

    sget-object v8, Lly5;->a:La9f;

    invoke-virtual {v8, v1}, La9f;->b(Ljava/lang/Class;)Lw8f;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_a

    sget-object v1, Lrt2;->f:Lkk0;

    goto :goto_4

    :cond_a
    sget-object v1, Lrt2;->f:Lkk0;

    iget v8, v4, Lnm0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lwl8;->d:Ljava/lang/Object;

    check-cast v15, Lmzb;

    invoke-virtual {v15, v1, v8}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lrt2;->g:Lkk0;

    iget-object v8, v4, Lnm0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lik0;->f:Landroid/util/Size;

    sget-object v18, Lxjj;->a:Landroid/graphics/RectF;

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
    iget v3, v4, Lnm0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lwl8;->d:Ljava/lang/Object;

    check-cast v6, Lmzb;

    invoke-virtual {v6, v1, v3}, Lmzb;->m(Lkk0;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v13, Lnv2;->a:Lrt2;

    iget-object v1, v1, Lrt2;->b:Lcbd;

    invoke-virtual {v14, v1}, Lwl8;->m(Lal4;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v14, Lwl8;->f:Ljava/lang/Object;

    check-cast v3, Lwzb;

    iget-object v3, v3, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lwl8;->f:Ljava/lang/Object;

    check-cast v1, Lwzb;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Loxi;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lik0;->a:Lhl2;

    invoke-virtual {v14, v1}, Lwl8;->i(Lhl2;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_d

    iget-object v1, v2, Lik0;->b:Lhl2;

    if-eqz v1, :cond_d

    invoke-virtual {v14, v1}, Lwl8;->i(Lhl2;)V

    :cond_d
    invoke-virtual {v14}, Lwl8;->o()Lrt2;

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

    new-instance v1, Lfhk;

    const/16 v2, 0xb

    move/from16 v3, v16

    invoke-direct {v1, v10, v5, v3, v2}, Lfhk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    new-instance v2, Ltie;

    move-object/from16 v3, v18

    invoke-direct/range {v2 .. v7}, Ltie;-><init>(Lqt2;Lnm0;Ltuf;Lgv9;I)V

    iget-object v3, v0, Lxxi;->c:Le4f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Liba;->a()V

    iget-object v3, v3, Le4f;->e:Ljava/lang/Object;

    check-cast v3, Lik0;

    iget-object v3, v3, Lik0;->j:Lfc6;

    invoke-virtual {v3, v2}, Lfc6;->accept(Ljava/lang/Object;)V

    invoke-static {}, Liba;->a()V

    iget-object v2, v0, Lxxi;->b:Lq8f;

    iget-object v2, v2, Lq8f;->b:Ljava/lang/Object;

    check-cast v2, Lzp8;

    iget-object v3, v2, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lzp8;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lzp8;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v0, Lxxi;->b:Lq8f;

    iget-object v2, v2, Lq8f;->b:Ljava/lang/Object;

    check-cast v2, Lzp8;

    invoke-static {}, Liba;->a()V

    invoke-virtual {v2}, Lb2k;->f()Lim2;

    move-result-object v3

    iget v4, v2, Lzp8;->u:I

    iget v2, v2, Lzp8;->w:I

    invoke-interface {v3, v10, v4, v2}, Lim2;->j(Ljava/util/ArrayList;II)Lgv9;

    move-result-object v2

    new-instance v3, Lwb8;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lwb8;-><init>(B)V

    invoke-static {}, Lg06;->a()Lg06;

    move-result-object v4

    new-instance v6, Lq68;

    const/16 v7, 0x14

    invoke-direct {v6, v3, v7}, Lq68;-><init>(Ljava/lang/Object;B)V

    invoke-static {v2, v6, v4}, Ld0c;->k(Lgv9;Ly20;Ljava/util/concurrent/Executor;)Lkx2;

    move-result-object v2

    new-instance v3, Lj2d;

    const/16 v4, 0xf

    const/4 v6, 0x0

    invoke-direct {v3, v0, v1, v6, v4}, Lj2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v2, v3, v0}, Ld0c;->b(Lgv9;Lky7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Liba;->a()V

    iget-object v0, v5, Ltuf;->i:Lkx2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object v2, v5, Ltuf;->i:Lkx2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
