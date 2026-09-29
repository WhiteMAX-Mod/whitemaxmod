.class public final synthetic Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lih4;Lz65;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    const/16 p1, 0xc

    iput-byte p1, p0, Lqo2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqo2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqo2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lqo2;->a:B

    iput-object p1, p0, Lqo2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqo2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lqo2;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Ly06;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lv06;

    iget v1, v0, Ly06;->g:I

    sub-int/2addr v1, v3

    iput v1, v0, Ly06;->g:I

    iget-object v1, v0, Ly06;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lv06;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Ly06;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Ly06;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lw06;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lv06;

    iget v1, v0, Lw06;->g:I

    sub-int/2addr v1, v3

    iput v1, v0, Lw06;->g:I

    iget-object v1, v0, Lw06;->b:Landroid/util/SparseIntArray;

    iget v2, p0, Lv06;->d:I

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    sub-int/2addr v4, v3

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object v1, v0, Lw06;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    iget-object v0, v0, Lw06;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseIntArray;->put(II)V

    :goto_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lzq;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-object v1, v0, Lzq;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lzq;->c()V

    goto :goto_2

    :cond_2
    const-string p0, "cannot enqueue any more runnables"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lqda;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lh06;

    iget-object v1, v0, Lqda;->b:Ljava/lang/Object;

    check-cast v1, Lia6;

    iget-object p0, p0, Lh06;->d:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lia6;->n(Ljava/lang/String;)Luc1;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v2, p0, Luc1;->d:Lh66;

    iget v3, p0, Luc1;->e:I

    iget-wide v4, p0, Luc1;->c:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Luc1;->b:J

    iget v10, p0, Luc1;->f:I

    iget v11, p0, Luc1;->g:I

    new-instance v12, Ld66;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-wide v13, p0, Luc1;->a:J

    iput-wide v13, v12, Ld66;->a:J

    const/high16 p0, -0x40800000    # -1.0f

    iput p0, v12, Ld66;->b:F

    new-instance v1, Ly26;

    invoke-direct/range {v1 .. v12}, Ly26;-><init>(Lh66;IJJJIILd66;)V

    iget-object p0, v0, Lqda;->b:Ljava/lang/Object;

    check-cast p0, Lia6;

    invoke-virtual {p0, v1}, Lia6;->y(Ly26;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Liwm;

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lmt5;

    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lj4;->q(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lj4;->r(Ljava/lang/Throwable;)Z

    :goto_3
    return-void

    :pswitch_4
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lfs5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :try_start_1
    iget-object v0, v1, Lfs5;->e:Lde2;

    invoke-virtual {v0}, Lde2;->get()Ljava/lang/Object;

    const-string v0, "Surface terminated"

    sget-object v2, Lfs5;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    sget-object v3, Lfs5;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Lfs5;->e(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "DeferrableSurface"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected surface termination for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nStack Trace:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lxdm;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfs5;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    iget-boolean v4, v1, Lfs5;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, v1, Lfs5;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_5
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lyi;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lnfk;

    iget-object v0, v0, Lyi;->b:Ljava/lang/Object;

    check-cast v0, Las5;

    iget-object v0, v0, Las5;->h:Lkfk;

    invoke-interface {v0, p0}, Lkfk;->a(Lnfk;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lwr5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lvr5;

    iget-object v0, v0, Lwr5;->h:Lp7k;

    iget-object p0, p0, Lvr5;->c:Ljava/lang/Object;

    check-cast p0, Ldo7;

    iget p0, p0, Ldo7;->y:F

    invoke-interface {v0, p0}, Lp7k;->g(F)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lpq5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lvli;

    iget v1, v0, Lpq5;->i:I

    add-int/2addr v1, v3

    iput v1, v0, Lpq5;->i:I

    new-instance v1, Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lpq5;->a:Lw26;

    iget-object v4, v2, Lw26;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4, v3}, Lox7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v3, v2, Lw26;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Thread;

    invoke-static {v3}, Lox7;->c(Ljava/lang/Thread;)V

    iget v2, v2, Lw26;->a:I

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v2, p0, Lvli;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, v0, Lpq5;->c:Lja8;

    new-instance v4, Lw1g;

    const/16 v5, 0x1d

    invoke-direct {v4, v0, p0, v5}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v3, v4}, Lvli;->c(Ljava/util/concurrent/Executor;Luli;)V

    new-instance v4, Loq5;

    invoke-direct {v4, v0, p0, v1, v2}, Loq5;-><init>(Lpq5;Lvli;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {p0, v2, v3, v4}, Lvli;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lqq4;)V

    iget-object p0, v0, Lpq5;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lpq5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lpli;

    iget-object v1, v0, Lpq5;->c:Lja8;

    new-instance v2, Lg68;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p0, v3}, Lg68;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v1, v2}, Lpli;->m(Lja8;Lqq4;)Landroid/view/Surface;

    move-result-object v1

    iget-object v2, v0, Lpq5;->a:Lw26;

    invoke-virtual {v2, v1}, Lw26;->n(Landroid/view/Surface;)V

    iget-object v0, v0, Lpq5;->h:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lpq5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lek0;

    iget-object v0, v0, Lpq5;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Ltn5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    iput-boolean v2, v0, Ltn5;->i:Z

    invoke-virtual {v0, p0}, Ltn5;->d(Landroid/net/Uri;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Ltm5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ldo7;

    iget-object v1, v0, Ltm5;->d:Lum5;

    iget v3, v1, Lum5;->p:I

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Ltm5;->c:Z

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v3, v1, Lum5;->t:Landroid/os/Looper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Ltm5;->a:Lp86;

    invoke-virtual {v1, v3, v4, p0, v2}, Lum5;->f(Landroid/os/Looper;Lp86;Ldo7;Z)Lm86;

    move-result-object p0

    iput-object p0, v0, Ltm5;->b:Lm86;

    iget-object p0, v1, Lum5;->n:Ljava/util/Set;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    return-void

    :pswitch_c
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lnwe;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lug5;

    const-string v1, "Error remove legacy storage"

    :try_start_3
    invoke-interface {v0}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, Lea7;->b(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    iget-object p0, p0, Lug5;->g:Lcg1;

    const-string v2, "CallAnalyticsDbUploader"

    new-instance v3, Lsw9;

    invoke-direct {v3, v1, v0}, Lsw9;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v2, v1, v3}, Lcg1;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    return-void

    :pswitch_d
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lnb5;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    iget-byte v1, v0, Lnb5;->c:B

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v0, Lnb5;->d:Landroid/os/StrictMode$ThreadPolicy;

    if-eqz v0, :cond_7

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Ldp8;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lh95;

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v0}, Ldp8;->getWidth()I

    move-result v2

    iput v2, p0, Lh95;->E:I

    invoke-interface {v0}, Ldp8;->getHeight()I

    move-result v0

    iput v0, p0, Lh95;->F:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lh95;->D(II)V

    iget-object v0, p0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    iget-object v2, p0, Lh95;->D:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Lv95;->q(Landroid/graphics/RectF;)V

    invoke-virtual {v0, v3}, Lv95;->t(Z)V

    iget v2, p0, Lh95;->E:I

    invoke-virtual {v0, v2}, Lv95;->s(I)V

    iget-object v2, v0, Lv95;->v:Landroid/graphics/Matrix;

    iget-object v0, v0, Lds5;->m:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Llfl;->n:Lds5;

    check-cast v0, Lv95;

    iput-object p0, v0, Lv95;->E:Lh95;

    invoke-virtual {p0}, Lh95;->H()V

    iput-object v1, p0, Lh95;->C1:Lo95;

    iput-boolean v3, p0, Lh95;->B1:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_6
    return-void

    :pswitch_f
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lh95;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lhif;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, v0, Lh95;->D:Landroid/graphics/RectF;

    iget-object v3, v0, Lh95;->y:Landroid/graphics/RectF;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v0}, Lh95;->M(Lh95;)V

    iget p0, p0, Lhif;->a:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_a

    invoke-virtual {v0, v3}, Lh95;->u(Landroid/graphics/RectF;)V

    invoke-virtual {v3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_b

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p0, v0, Llfl;->n:Lds5;

    check-cast p0, Lv95;

    invoke-virtual {p0, v2}, Lv95;->q(Landroid/graphics/RectF;)V

    invoke-static {v0}, Lh95;->J(Lh95;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lh95;->o()V

    :cond_b
    :goto_7
    invoke-virtual {v0}, Lh95;->z()V

    :goto_8
    return-void

    :pswitch_10
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lz65;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lz6c;->k(Ljava/util/List;)V

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Li05;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    iget-object p0, v0, Li05;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lcq4;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit0;

    iget-object v2, p0, Lcq4;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lit0;->a(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    return-void

    :pswitch_13
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Ljp4;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lkgc;

    :try_start_4
    iget-object v0, v0, Ljp4;->a:Lmr8;

    iget-object v0, v0, Lmr8;->b:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkgc;->a(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    invoke-interface {p0, v0}, Lkgc;->onError(Ljava/lang/Throwable;)V

    :goto_b
    return-void

    :pswitch_14
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lkof;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lnof;

    invoke-interface {v0, p0}, Lkof;->R(Lnof;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "image/jpeg"

    invoke-static {v0, v2, p0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lj13;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljqi;

    invoke-virtual {v0, p0}, Lj13;->n(Landroid/view/View;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lr03;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-boolean v1, v0, Lr03;->n:Z

    if-eqz v1, :cond_d

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_d

    iput-boolean v2, v0, Lr03;->n:Z

    invoke-virtual {v0}, Lr03;->f()V

    :cond_d
    return-void

    :pswitch_18
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Licl;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->C()Lmdl;

    move-result-object v1

    iget-object v1, v1, Lmdl;->a:Luvf;

    new-instance v4, Lpvi;

    const/16 v5, 0x1c

    invoke-direct {v4, v5}, Lpvi;-><init>(B)V

    invoke-static {v1, v3, v2, v4}, Loh5;->J(Luvf;ZZLuv7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v2}, Lmp3;->e(Licl;Ljava/lang/String;)V

    goto :goto_c

    :cond_e
    iget-object p0, p0, Licl;->b:Lbk4;

    iget-object p0, p0, Lbk4;->d:Lnpd;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    new-instance p0, Lh9e;

    const-string v3, "last_cancel_all_time_ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lh9e;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Li9e;

    move-result-object v0

    invoke-virtual {v0, p0}, Li9e;->b(Lh9e;)V

    return-void

    :pswitch_19
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Licl;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lmp3;->e(Licl;Ljava/lang/String;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/my/tracker/campaign/CampaignService;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/my/tracker/campaign/CampaignService;->a(Lcom/my/tracker/campaign/CampaignService;Ljava/lang/String;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lzp2;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lae2;

    iget-object v4, v0, Lzp2;->g:Lg7f;

    iget-object v5, v4, Lg7f;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-object v5, v4, Lg7f;->e:Ljava/lang/Object;

    check-cast v5, Lrl2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v2, v5, Lrl2;->f:Z

    iget-object v6, v5, Lrl2;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    iput-object v1, v5, Lrl2;->c:Llo2;

    iput-boolean v2, v5, Lrl2;->e:Z

    iget-object v5, v5, Lrl2;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    monitor-exit v6

    iget-object v5, v4, Lg7f;->f:Ljava/lang/Object;

    check-cast v5, Lr90;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "PipePresenceSrc"

    const-string v7, "Stopping camera ID flow collection."

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, v5, Lr90;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    iget-object v2, v5, Lr90;->i:Ljava/lang/Object;

    check-cast v2, Lonh;

    if-eqz v2, :cond_11

    invoke-virtual {v2, v1}, Loa9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_11
    iput-object v1, v5, Lr90;->i:Ljava/lang/Object;

    :goto_d
    iget-object v2, v4, Lg7f;->a:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->d()Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v4, Lg7f;->a:Ljava/lang/Object;

    check-cast v2, Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lun2;

    iget-object v4, v2, Lun2;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_6
    iget-boolean v5, v2, Lun2;->d:Z

    if-nez v5, :cond_12

    iget-object v5, v2, Lun2;->a:Luc5;

    iget-object v5, v5, Luc5;->e:Lmwe;

    invoke-interface {v5}, Lnwe;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyn2;

    invoke-virtual {v5}, Lyn2;->b()V

    iput-boolean v3, v2, Lun2;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v4

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto :goto_e

    :cond_12
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_e
    monitor-exit v4

    throw p0

    :cond_13
    :goto_f
    iget-object v2, v0, Lzp2;->f:Landroid/os/HandlerThread;

    if-eqz v2, :cond_16

    iget-object v2, v0, Lzp2;->d:Ljava/util/concurrent/Executor;

    instance-of v3, v2, Lxl2;

    if-eqz v3, :cond_15

    check-cast v2, Lxl2;

    iget-object v3, v2, Lxl2;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-object v4, v2, Lxl2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v4

    if-nez v4, :cond_14

    iget-object v2, v2, Lxl2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_11

    :cond_14
    :goto_10
    monitor-exit v3

    goto :goto_12

    :goto_11
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p0

    :cond_15
    :goto_12
    iget-object v0, v0, Lzp2;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_16
    invoke-virtual {p0, v1}, Lae2;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_4
    move-exception v0

    move-object p0, v0

    monitor-exit v6

    throw p0

    :pswitch_1c
    iget-object v0, p0, Lqo2;->b:Ljava/lang/Object;

    check-cast v0, Lqq4;

    iget-object p0, p0, Lqo2;->c:Ljava/lang/Object;

    check-cast p0, Lxj0;

    invoke-interface {v0, p0}, Lqq4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
