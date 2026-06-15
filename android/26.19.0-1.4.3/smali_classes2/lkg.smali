.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llp6;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lq19;

.field public c:Lys4;

.field public d:Lk5e;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lq19;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Llkg;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Llkg;->f:Z

    invoke-static {}, Loxj;->a()V

    iput-object p1, p0, Llkg;->b:Lq19;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llkg;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lmp6;)V
    .locals 2

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object p1

    new-instance v0, Lkkg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkkg;-><init>(Llkg;I)V

    invoke-virtual {p1, v0}, Lc77;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Loxj;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Llkg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrg0;

    iget-object v5, v4, Lrg0;->c:Ljava/util/concurrent/Executor;

    new-instance v6, Lv2f;

    const/16 v7, 0x15

    invoke-direct {v6, v4, v7, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Llkg;->e:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk5e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v4, v2, Lk5e;->d:Lf02;

    iget-object v4, v4, Lf02;->b:Le02;

    invoke-virtual {v4}, Lh4;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Loxj;->a()V

    const/4 v4, 0x1

    iput-boolean v4, v2, Lk5e;->g:Z

    iget-object v5, v2, Lk5e;->i:Lhg2;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Lhg2;->cancel(Z)Z

    iget-object v4, v2, Lk5e;->e:Lc02;

    invoke-virtual {v4, v0}, Lc02;->d(Ljava/lang/Throwable;)Z

    iget-object v4, v2, Lk5e;->f:Lc02;

    invoke-virtual {v4, v3}, Lc02;->b(Ljava/lang/Object;)Z

    invoke-static {}, Loxj;->a()V

    iget-object v2, v2, Lk5e;->a:Lrg0;

    iget-object v4, v2, Lrg0;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lv2f;

    const/16 v6, 0x15

    invoke-direct {v5, v2, v6, v0}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v1, p0

    invoke-static {}, Loxj;->a()V

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Llkg;->d:Lk5e;

    if-eqz v0, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "There is already a request in-flight."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, v1, Llkg;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "The class is paused."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, v1, Llkg;->c:Lys4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v0, v0, Lys4;->c:Ljava/lang/Object;

    check-cast v0, Lzbi;

    invoke-virtual {v0}, Lzbi;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v0, v1, Llkg;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lrg0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v2, "No new request."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lk5e;

    invoke-direct {v5, v4, v1}, Lk5e;-><init>(Lrg0;Llkg;)V

    iget-object v0, v1, Llkg;->d:Lk5e;

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

    invoke-static {v2, v0}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object v5, v1, Llkg;->d:Lk5e;

    invoke-static {}, Loxj;->a()V

    iget-object v0, v5, Lk5e;->c:Lf02;

    new-instance v2, Lkkg;

    invoke-direct {v2, v1, v8}, Lkkg;-><init>(Llkg;I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v3

    iget-object v0, v0, Lf02;->b:Le02;

    invoke-virtual {v0, v2, v3}, Lh4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Llkg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Loxj;->a()V

    iget-object v0, v5, Lk5e;->d:Lf02;

    new-instance v2, Lv2f;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3, v5}, Lv2f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v3

    iget-object v0, v0, Lf02;->b:Le02;

    invoke-virtual {v0, v2, v3}, Lh4;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Llkg;->c:Lys4;

    invoke-static {}, Loxj;->a()V

    iget-object v6, v5, Lk5e;->c:Lf02;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v2, v0, Lys4;->a:Ljava/lang/Object;

    check-cast v2, Lwj7;

    new-instance v3, Lte2;

    invoke-direct {v3}, Lte2;-><init>()V

    filled-new-array {v3}, [Lte2;

    move-result-object v3

    new-instance v7, Lwc2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lwc2;-><init>(Ljava/util/List;)V

    sget-object v3, Lwj7;->d:Loe0;

    invoke-interface {v2, v3, v7}, Lesd;->c(Loe0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lwc2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lys4;->g:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lys4;->g:I

    iget-object v2, v0, Lys4;->e:Ljava/lang/Object;

    check-cast v2, Lme0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lwc2;->a:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lte2;

    new-instance v14, Lxc2;

    invoke-direct {v14}, Lxc2;-><init>()V

    iget-object v15, v0, Lys4;->b:Ljava/lang/Object;

    check-cast v15, Lyc2;

    move/from16 v16, v8

    iget v8, v15, Lyc2;->c:I

    iput v8, v14, Lxc2;->b:I

    iget-object v8, v15, Lyc2;->b:Lgtb;

    invoke-virtual {v14, v8}, Lxc2;->o(Lew3;)V

    iget-object v8, v4, Lrg0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lxc2;->k(Ljava/util/Collection;)V

    iget-object v8, v2, Lme0;->c:Lxl7;

    iget v15, v2, Lme0;->g:I

    iget-object v9, v2, Lme0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v0

    iget-object v0, v14, Lxc2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_5

    iget-object v0, v2, Lme0;->d:Lxl7;

    if-eqz v0, :cond_5

    iget-object v8, v14, Lxc2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v2, Lme0;->e:Lxl7;

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lxc2;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lg2k;->c(I)Z

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

    sget-object v8, Li35;->a:Llbd;

    invoke-virtual {v8, v0}, Llbd;->b(Ljava/lang/Class;)Lhbd;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v0, :cond_a

    sget-object v0, Lyc2;->f:Loe0;

    goto :goto_4

    :cond_a
    sget-object v0, Lyc2;->f:Loe0;

    iget v8, v4, Lrg0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lxc2;->d:Ljava/lang/Object;

    check-cast v15, Lyga;

    invoke-virtual {v15, v0, v8}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lyc2;->g:Loe0;

    iget-object v8, v4, Lrg0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lme0;->f:Landroid/util/Size;

    sget-object v18, Lu2h;->a:Landroid/graphics/RectF;

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
    iget v3, v4, Lrg0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lxc2;->d:Ljava/lang/Object;

    check-cast v6, Lyga;

    invoke-virtual {v6, v0, v3}, Lyga;->m(Loe0;Ljava/lang/Object;)V

    :goto_6
    iget-object v0, v13, Lte2;->a:Lyc2;

    iget-object v0, v0, Lyc2;->b:Lgtb;

    invoke-virtual {v14, v0}, Lxc2;->o(Lew3;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v14, Lxc2;->f:Ljava/lang/Object;

    check-cast v3, Lhha;

    iget-object v3, v3, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lxc2;->f:Ljava/lang/Object;

    check-cast v0, Lhha;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v0, Lckg;->a:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lme0;->a:Ll52;

    invoke-virtual {v14, v0}, Lxc2;->n(Ll52;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_d

    iget-object v0, v2, Lme0;->b:Ll52;

    if-eqz v0, :cond_d

    invoke-virtual {v14, v0}, Lxc2;->n(Ll52;)V

    :cond_d
    invoke-virtual {v14}, Lxc2;->p()Lyc2;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    move/from16 v8, v16

    move-object/from16 v0, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v16, v8

    move v8, v9

    new-instance v0, Lgvh;

    invoke-direct {v0, v10, v5}, Lgvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lmsc;

    invoke-direct/range {v2 .. v7}, Lmsc;-><init>(Lwc2;Lrg0;Lk5e;Lwi8;I)V

    iget-object v3, v1, Llkg;->c:Lys4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Loxj;->a()V

    iget-object v3, v3, Lys4;->e:Ljava/lang/Object;

    check-cast v3, Lme0;

    iget-object v3, v3, Lme0;->j:Lrf5;

    invoke-virtual {v3, v2}, Lrf5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Loxj;->a()V

    iget-object v2, v1, Llkg;->b:Lq19;

    iget-object v2, v2, Lq19;->b:Ljava/lang/Object;

    check-cast v2, Lvj7;

    iget-object v3, v2, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lvj7;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lvj7;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v1, Llkg;->b:Lq19;

    iget-object v2, v2, Lq19;->b:Ljava/lang/Object;

    check-cast v2, Lvj7;

    invoke-static {}, Loxj;->a()V

    invoke-virtual {v2}, Lajh;->f()Ll62;

    move-result-object v3

    iget v4, v2, Lvj7;->u:I

    iget v2, v2, Lvj7;->w:I

    invoke-interface {v3, v10, v4, v2}, Ll62;->j(Ljava/util/ArrayList;II)Lwi8;

    move-result-object v2

    new-instance v3, Lua6;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lua6;-><init>(I)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v4

    new-instance v6, Lace;

    const/16 v7, 0xe

    invoke-direct {v6, v7, v3}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6, v4}, Laja;->j(Lwi8;Lzy;Ljava/util/concurrent/Executor;)Lhg2;

    move-result-object v2

    new-instance v3, Ljxd;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, Ljxd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ljmj;->e()Lc77;

    move-result-object v0

    invoke-static {v2, v3, v0}, Laja;->a(Lwi8;Lmv6;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Loxj;->a()V

    iget-object v0, v5, Lk5e;->i:Lhg2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v8, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lc80;->O(Ljava/lang/String;Z)V

    iput-object v2, v5, Lk5e;->i:Lhg2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
