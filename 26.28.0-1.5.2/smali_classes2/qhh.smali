.class public final Lqhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lb1k;

.field public c:Lg85;

.field public d:Lqme;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lb1k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lqhh;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqhh;->f:Z

    invoke-static {}, Lwxl;->a()V

    iput-object p1, p0, Lqhh;->b:Lb1k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lqhh;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lw97;)V
    .locals 2

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object p1

    new-instance v0, Lphh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lphh;-><init>(Lqhh;I)V

    invoke-virtual {p1, v0}, Lus7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lwxl;->a()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lqhh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgj0;

    iget-object v6, v4, Lgj0;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lewg;

    invoke-direct {v7, v4, v5, v0}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lqhh;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v2, v1, Lqme;->d:Lu72;

    iget-object v2, v2, Lu72;->b:Lt72;

    invoke-virtual {v2}, Ly3;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lwxl;->a()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lqme;->g:Z

    iget-object v4, v1, Lqme;->i:Lbp2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lbp2;->cancel(Z)Z

    iget-object v2, v1, Lqme;->e:Lr72;

    invoke-virtual {v2, v0}, Lr72;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v1, Lqme;->f:Lr72;

    invoke-virtual {v2, v3}, Lr72;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v1, Lqme;->a:Lgj0;

    iget-object v2, v1, Lgj0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lewg;

    invoke-direct {v4, v1, v5, v0}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lwxl;->a()V

    const-string v1, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lqhh;->d:Lqme;

    if-eqz v1, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lqhh;->f:Z

    if-eqz v1, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lqhh;->c:Lg85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v1, Lg85;->c:Ljava/lang/Object;

    check-cast v1, Ljs8;

    invoke-virtual {v1}, Ljs8;->l()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v0, Lqhh;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgj0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lqme;

    invoke-direct {v5, v4, v0}, Lqme;-><init>(Lgj0;Lqhh;)V

    iget-object v1, v0, Lqhh;->d:Lqme;

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

    invoke-static {v2, v1}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object v5, v0, Lqhh;->d:Lqme;

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v5, Lqme;->c:Lu72;

    new-instance v2, Lphh;

    invoke-direct {v2, v0, v8}, Lphh;-><init>(Lqhh;I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v3

    iget-object v1, v1, Lu72;->b:Lt72;

    invoke-virtual {v1, v2, v3}, Ly3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lqhh;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lwxl;->a()V

    iget-object v1, v5, Lqme;->d:Lu72;

    new-instance v2, Lewg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v5}, Lewg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v3

    iget-object v1, v1, Lu72;->b:Lt72;

    invoke-virtual {v1, v2, v3}, Ly3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lqhh;->c:Lg85;

    invoke-static {}, Lwxl;->a()V

    iget-object v6, v5, Lqme;->c:Lu72;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v2, v1, Lg85;->a:Ljava/lang/Object;

    check-cast v2, La68;

    new-instance v3, Lbn2;

    invoke-direct {v3}, Lbn2;-><init>()V

    filled-new-array {v3}, [Lbn2;

    move-result-object v3

    new-instance v7, Lgl2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lgl2;-><init>(Ljava/util/List;)V

    sget-object v3, La68;->d:Lbh0;

    invoke-interface {v2, v3, v7}, Ln8e;->b(Lbh0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgl2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lg85;->f:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lg85;->f:I

    iget-object v2, v1, Lg85;->e:Ljava/lang/Object;

    check-cast v2, Lzg0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lgl2;->a:Ljava/util/List;

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

    check-cast v13, Lbn2;

    new-instance v14, Lj28;

    invoke-direct {v14}, Lj28;-><init>()V

    iget-object v15, v1, Lg85;->b:Ljava/lang/Object;

    check-cast v15, Lhl2;

    move/from16 v16, v8

    iget v8, v15, Lhl2;->c:I

    iput v8, v14, Lj28;->b:I

    iget-object v8, v15, Lhl2;->b:Ldhc;

    invoke-virtual {v14, v8}, Lj28;->o(Lt94;)V

    iget-object v8, v4, Lgj0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lj28;->m(Ljava/util/Collection;)V

    iget-object v8, v2, Lzg0;->c:Li88;

    iget v15, v2, Lzg0;->g:I

    iget-object v9, v2, Lzg0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v14, Lj28;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_5

    iget-object v1, v2, Lzg0;->d:Li88;

    if-eqz v1, :cond_5

    iget-object v8, v14, Lj28;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v2, Lzg0;->e:Li88;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lj28;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lf3m;->d(I)Z

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

    sget-object v8, Lrk5;->a:Ls2e;

    invoke-virtual {v8, v1}, Ls2e;->b(Ljava/lang/Class;)Lo2e;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_a

    sget-object v1, Lhl2;->f:Lbh0;

    goto :goto_4

    :cond_a
    sget-object v1, Lhl2;->f:Lbh0;

    iget v8, v4, Lgj0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lj28;->d:Ljava/lang/Object;

    check-cast v15, Lw8b;

    invoke-virtual {v15, v1, v8}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lhl2;->g:Lbh0;

    iget-object v8, v4, Lgj0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lzg0;->f:Landroid/util/Size;

    sget-object v18, Ly1i;->a:Landroid/graphics/RectF;

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
    iget v3, v4, Lgj0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lj28;->d:Ljava/lang/Object;

    check-cast v6, Lw8b;

    invoke-virtual {v6, v1, v3}, Lw8b;->m(Lbh0;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v13, Lbn2;->a:Lhl2;

    iget-object v1, v1, Lhl2;->b:Ldhc;

    invoke-virtual {v14, v1}, Lj28;->o(Lt94;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v14, Lj28;->f:Ljava/lang/Object;

    check-cast v3, Lg9b;

    iget-object v3, v3, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lj28;->f:Ljava/lang/Object;

    check-cast v1, Lg9b;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lghh;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lzg0;->a:Lzc2;

    invoke-virtual {v14, v1}, Lj28;->n(Lzc2;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_d

    iget-object v1, v2, Lzg0;->b:Lzc2;

    if-eqz v1, :cond_d

    invoke-virtual {v14, v1}, Lj28;->n(Lzc2;)V

    :cond_d
    invoke-virtual {v14}, Lj28;->q()Lhl2;

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

    new-instance v1, Lfik;

    const/16 v2, 0x9

    invoke-direct {v1, v10, v2, v5}, Lfik;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lhjd;

    invoke-direct/range {v2 .. v7}, Lhjd;-><init>(Lgl2;Lgj0;Lqme;Le89;I)V

    iget-object v3, v0, Lqhh;->c:Lg85;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwxl;->a()V

    iget-object v3, v3, Lg85;->e:Ljava/lang/Object;

    check-cast v3, Lzg0;

    iget-object v3, v3, Lzg0;->j:Lux5;

    invoke-virtual {v3, v2}, Lux5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lwxl;->a()V

    iget-object v2, v0, Lqhh;->b:Lb1k;

    iget-object v2, v2, Lb1k;->b:Ljava/lang/Object;

    check-cast v2, Lz58;

    iget-object v3, v2, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Lz58;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Lz58;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v0, Lqhh;->b:Lb1k;

    iget-object v2, v2, Lb1k;->b:Ljava/lang/Object;

    check-cast v2, Lz58;

    invoke-static {}, Lwxl;->a()V

    invoke-virtual {v2}, Lcli;->f()Lbe2;

    move-result-object v3

    iget v4, v2, Lz58;->u:I

    iget v2, v2, Lz58;->w:I

    invoke-interface {v3, v10, v4, v2}, Lbe2;->m(Ljava/util/ArrayList;II)Le89;

    move-result-object v2

    new-instance v3, Leu6;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Leu6;-><init>(I)V

    invoke-static {}, Lzjl;->a()Ljm5;

    move-result-object v4

    new-instance v6, Ldue;

    invoke-direct {v6, v3}, Ldue;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v6, v4}, Lo9b;->j(Le89;Lu00;Ljava/util/concurrent/Executor;)Lbp2;

    move-result-object v2

    new-instance v3, Lphf;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4, v1}, Lphf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lzjl;->d()Lus7;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lo9b;->a(Le89;Lkg7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lwxl;->a()V

    iget-object v0, v5, Lqme;->i:Lbp2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move/from16 v8, v16

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Lqyj;->l(Ljava/lang/String;Z)V

    iput-object v2, v5, Lqme;->i:Lbp2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
