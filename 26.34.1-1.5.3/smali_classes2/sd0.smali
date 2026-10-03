.class public final synthetic Lsd0;
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
    iput-byte p1, p0, Lsd0;->a:B

    iput-object p2, p0, Lsd0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lsd0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLzf2;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lsd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsd0;->b:Z

    iput-object p2, p0, Lsd0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lsd0;->a:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lqql;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v0, v0, Lqql;->a:Lpe1;

    :try_start_0
    invoke-virtual {v0}, Lpe1;->o()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v0, Lpe1;->R1:Ls78;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lpe1;->F1:Ldzb;

    iget-boolean v5, v4, Ldzb;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v4, Ldzb;->b:Z

    invoke-virtual {v4}, Ldzb;->a()V

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lpe1;->K()V

    sget-object v1, Lqm1;->e:Lqm1;

    invoke-virtual {v0, v1, v2}, Lpe1;->l(Lqm1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lpe1;->B()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lpe1;->Y:Ldaf;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v3, ")"

    invoke-static {v2, v3, p0}, Lxx4;->o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Ldaf;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lcgh;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v0, v0, Lcgh;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe1;

    iget-object v1, v1, Lbe1;->a:Lwa2;

    iget-object v1, v1, Lwa2;->j:Lpq4;

    iget-boolean v2, v1, Lpq4;->i:Z

    if-ne v2, p0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean p0, v1, Lpq4;->i:Z

    iget-object v2, v1, Lpq4;->c:Loq4;

    iget-boolean v2, v2, Loq4;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lpq4;->a()V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v0, v0, Lgxd;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lk0d;

    iget-boolean p0, p0, Lsd0;->b:Z

    sget-object v1, Li0d;->f:Li0d;

    sget-object v4, Li0d;->c:Li0d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lk0d;->j:Ljava/lang/Thread;

    :try_start_1
    iget-object v5, v0, Lk0d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_7

    :goto_6
    iput-object v2, v0, Lk0d;->j:Ljava/lang/Thread;

    goto/16 :goto_9

    :cond_7
    if-nez p0, :cond_a

    :try_start_2
    iget-object p0, v0, Lk0d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lk0d;->f:Ljava/lang/Object;

    iget-object p0, v0, Lk0d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li0d;->d:Li0d;

    :cond_8
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, v0, Lk0d;->e:Ljava/util/concurrent/CountDownLatch;

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
    iget-object p0, v0, Lk0d;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object p0, v0, Lk0d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, v0, Lk0d;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, Lk0d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li0d;->b:Li0d;

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
    iget-object v1, v0, Lk0d;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lk0d;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Li0d;->e:Li0d;

    :cond_e
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p0, v0, Lk0d;->e:Ljava/util/concurrent/CountDownLatch;

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
    iput-object v2, v0, Lk0d;->j:Ljava/lang/Thread;

    throw p0

    :pswitch_3
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lk3b;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v1, v0, Lk3b;->h:Lh3b;

    if-eqz p0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Lk3b;->b()Ld3b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v3, v0, Lk3b;->k:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Lk3b;->b()Ld3b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_10
    if-eqz v2, :cond_11

    new-instance p0, Lpx2;

    invoke-direct {p0}, Lqkj;-><init>()V

    const-wide/16 v3, 0x96

    iput-wide v3, p0, Lqkj;->c:J

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Lqkj;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Lk3b;->b()Ld3b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqkj;->b(Landroid/view/View;)V

    invoke-static {p0, v2}, Lwkj;->a(Lqkj;Landroid/view/ViewGroup;)V

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

    invoke-static {p0}, Lvzf;->q(Ljava/lang/String;)V

    :cond_13
    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lr66;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v1, v0, Lr66;->j:Lpl5;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lpl5;->V(Lr66;Z)V

    return-void

    :pswitch_5
    iget-boolean v0, p0, Lsd0;->b:Z

    iget-object p0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast p0, Lzf2;

    iget-object v1, p0, Lzf2;->a:Lc1f;

    if-eqz v0, :cond_14

    :try_start_4
    invoke-interface {v1}, Lc1f;->b()V

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_14
    invoke-interface {v1}, Lc1f;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_d

    :goto_c
    iget-object p0, p0, Lzf2;->e:Lx3c;

    const-string v1, "CallsAudioManagerV3Impl"

    const-string v2, "Proximity tracker error"

    invoke-virtual {p0, v1, v2, v0}, Lx3c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    return-void

    :pswitch_6
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lbx0;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v0, v0, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lbe0;

    iput-boolean p0, v0, Lbe0;->q:Z

    iget p0, v0, Lbe0;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_15

    invoke-virtual {v0}, Lbe0;->a()V

    :cond_15
    return-void

    :pswitch_7
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v0, v0, La9d;->c:Ljava/lang/Object;

    check-cast v0, Ljlf;

    iget-boolean v2, v0, Ljlf;->a0:Z

    if-eq v2, p0, :cond_16

    iput-boolean p0, v0, Ljlf;->a0:Z

    invoke-virtual {v0, v1}, Ljlf;->O(Z)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Recorder"

    invoke-static {v0, p0}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_8
    iget-object v0, p0, Lsd0;->c:Ljava/lang/Object;

    check-cast v0, Lssa;

    iget-boolean p0, p0, Lsd0;->b:Z

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ltd0;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ltd0;->p(Z)V

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
