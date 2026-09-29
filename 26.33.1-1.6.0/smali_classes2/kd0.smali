.class public final synthetic Lkd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Z)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lkd0;->a:B

    iput-object p2, p0, Lkd0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lkd0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLye2;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkd0;->b:Z

    iput-object p2, p0, Lkd0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lkd0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lzgl;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v0, v0, Lzgl;->a:Lge1;

    :try_start_0
    invoke-virtual {v0}, Lge1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v0, Lge1;->R1:Lk68;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lge1;->F1:Lswb;

    iget-boolean v5, v4, Lswb;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v4, Lswb;->b:Z

    invoke-virtual {v4}, Lswb;->a()V

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lge1;->L()V

    sget-object v1, Ldm1;->e:Ldm1;

    invoke-virtual {v0, v1, v2}, Lge1;->l(Ldm1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lge1;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lge1;->X:Lc6f;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v3, ")"

    invoke-static {v2, v3, p0}, Liw4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Lc6f;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lmbh;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v0, v0, Lmbh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpd1;

    iget-object v1, v1, Lpd1;->a:Lv92;

    iget-object v1, v1, Lv92;->j:Lbp4;

    iget-boolean v2, v1, Lbp4;->i:Z

    if-ne v2, p0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean p0, v1, Lbp4;->i:Z

    iget-object v2, v1, Lbp4;->c:Lap4;

    iget-boolean v2, v2, Lap4;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lbp4;->a()V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lrtd;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v0, v0, Lrtd;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lrxc;

    iget-boolean p0, p0, Lkd0;->b:Z

    sget-object v1, Lpxc;->f:Lpxc;

    sget-object v4, Lpxc;->c:Lpxc;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lrxc;->j:Ljava/lang/Thread;

    :try_start_1
    iget-object v5, v0, Lrxc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_7

    :goto_6
    iput-object v2, v0, Lrxc;->j:Ljava/lang/Thread;

    goto/16 :goto_9

    :cond_7
    if-nez p0, :cond_a

    :try_start_2
    iget-object p0, v0, Lrxc;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lrxc;->f:Ljava/lang/Object;

    iget-object p0, v0, Lrxc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpxc;->d:Lpxc;

    :cond_8
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, v0, Lrxc;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7

    :catchall_1
    move-exception p0

    goto :goto_8

    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_8

    goto :goto_6

    :cond_a
    iget-object p0, v0, Lrxc;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object p0, v0, Lrxc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, v0, Lrxc;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, Lrxc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpxc;->b:Lpxc;

    :cond_c
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_7
    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v4, :cond_c

    goto :goto_6

    :goto_8
    :try_start_3
    iget-object v1, v0, Lrxc;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lrxc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lpxc;->e:Lpxc;

    :cond_e
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p0, v0, Lrxc;->e:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eq v3, v4, :cond_e

    goto :goto_6

    :goto_9
    return-void

    :goto_a
    iput-object v2, v0, Lrxc;->j:Ljava/lang/Thread;

    throw p0

    :pswitch_3
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lg1b;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v1, v0, Lg1b;->h:Ld1b;

    if-eqz p0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lg1b;->b()Lz0b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v3, v0, Lg1b;->k:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lg1b;->b()Lz0b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_10
    if-eqz v2, :cond_11

    new-instance p0, Lpw2;

    invoke-direct {p0}, Lzdj;-><init>()V

    const-wide/16 v3, 0x96

    iput-wide v3, p0, Lzdj;->c:J

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Lzdj;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Lg1b;->b()Lz0b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lzdj;->b(Landroid/view/View;)V

    invoke-static {p0, v2}, Lfej;->a(Lzdj;Landroid/view/ViewGroup;)V

    :cond_11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_12
    const-string p0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {p0}, Lmvf;->q(Ljava/lang/String;)V

    :cond_13
    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lu56;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v1, v0, Lu56;->j:Lpk5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lpk5;->Q(Lu56;Z)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lkd0;->b:Z

    iget-object p0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast p0, Lye2;

    iget-object v1, p0, Lye2;->a:Lwwe;

    if-eqz v0, :cond_14

    :try_start_4
    invoke-interface {v1}, Lwwe;->b()V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Lwwe;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :goto_c
    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v1, "CallsAudioManagerV3Impl"

    const-string v2, "Proximity tracker error"

    invoke-virtual {p0, v1, v2, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Luw0;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v0, v0, Luw0;->a:Ljava/lang/Object;

    check-cast v0, Ltd0;

    iput-boolean p0, v0, Ltd0;->q:Z

    iget p0, v0, Ltd0;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_15

    invoke-virtual {v0}, Ltd0;->a()V

    :cond_15
    return-void

    :pswitch_7
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lugf;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v0, v0, Lugf;->c:Ljava/lang/Object;

    check-cast v0, Lzgf;

    iget-boolean v2, v0, Lzgf;->a0:Z

    if-eq v2, p0, :cond_16

    iput-boolean p0, v0, Lzgf;->a0:Z

    invoke-virtual {v0, v1}, Lzgf;->O(Z)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Recorder"

    invoke-static {v0, p0}, Lxdm;->q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_8
    iget-object v0, p0, Lkd0;->c:Ljava/lang/Object;

    check-cast v0, Lqqa;

    iget-boolean p0, p0, Lkd0;->b:Z

    iget-object v0, v0, Lqqa;->c:Ljava/lang/Object;

    check-cast v0, Lld0;

    sget-object v1, Lh1k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lld0;->p(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
