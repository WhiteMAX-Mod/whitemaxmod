.class public final synthetic Lnb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lnb0;->a:I

    iput-object p1, p0, Lnb0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lnb0;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lnb0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnb0;->b:Z

    iput-object p2, p0, Lnb0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lnb0;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Lufk;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v0, v0, Lufk;->a:Lo91;

    :try_start_0
    invoke-virtual {v0}, Lo91;->q()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v0, Lo91;->F0:Lzq1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lo91;->t0:Lp8b;

    iget-boolean v5, v4, Lp8b;->b:Z

    if-eqz v5, :cond_1

    iput-boolean v3, v4, Lp8b;->b:Z

    iput-boolean v3, v4, Lp8b;->c:Z

    invoke-virtual {v4}, Lp8b;->a()V

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lo91;->I()V

    sget-object v1, Loh1;->e:Loh1;

    invoke-virtual {v0, v1, v2}, Lo91;->n(Loh1;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lo91;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    iget-object v0, v0, Lo91;->N:Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v2, "Error apply screen capture stopped state (fast="

    const-string v3, ")"

    invoke-static {v2, v3, p0}, Lqv1;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string v2, "OKRTCCall"

    invoke-interface {v0, v2, p0, v1}, Ly3e;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Lq4g;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v0, v0, Lq4g;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf91;

    iget-object v1, v1, Lf91;->a:Lh32;

    iget-object v1, v1, Lh32;->j:Lcf4;

    iget-boolean v2, v1, Lcf4;->i:Z

    if-ne v2, p0, :cond_4

    goto :goto_4

    :cond_4
    iput-boolean p0, v1, Lcf4;->i:Z

    iget-object v2, v1, Lcf4;->c:Lbf4;

    iget-boolean v2, v2, Lbf4;->a:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcf4;->a()V

    goto :goto_4

    :cond_5
    return-void

    :pswitch_1
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, La0d;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v0, v0, La0d;->w:Landroid/widget/TextView;

    if-eqz p0, :cond_6

    goto :goto_5

    :cond_6
    const/16 v3, 0x8

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Lh7c;

    iget-boolean p0, p0, Lnb0;->b:Z

    sget-object v1, Lf7c;->f:Lf7c;

    sget-object v4, Lf7c;->c:Lf7c;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lh7c;->j:Ljava/lang/Thread;

    :try_start_1
    iget-object v5, v0, Lh7c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v1, :cond_7

    :goto_6
    iput-object v2, v0, Lh7c;->j:Ljava/lang/Thread;

    goto/16 :goto_9

    :cond_7
    if-nez p0, :cond_a

    :try_start_2
    iget-object p0, v0, Lh7c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    iput-object p0, v0, Lh7c;->f:Ljava/lang/Object;

    iget-object p0, v0, Lh7c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf7c;->d:Lf7c;

    :cond_8
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object p0, v0, Lh7c;->e:Ljava/util/concurrent/CountDownLatch;

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
    iget-object p0, v0, Lh7c;->a:Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    iget-object p0, v0, Lh7c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    goto :goto_6

    :cond_b
    iget-object p0, v0, Lh7c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v0, Lh7c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf7c;->b:Lf7c;

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
    iget-object v1, v0, Lh7c;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v0, Lh7c;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lf7c;->e:Lf7c;

    :cond_e
    invoke-virtual {p0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object p0, v0, Lh7c;->e:Ljava/util/concurrent/CountDownLatch;

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
    iput-object v2, v0, Lh7c;->j:Ljava/lang/Thread;

    throw p0

    :pswitch_3
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Ltda;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v1, v0, Ltda;->h:Lpda;

    if-eqz p0, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_13

    invoke-virtual {v0}, Ltda;->b()Lkda;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    iget v3, v0, Ltda;->k:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1, p0, v3}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Ltda;->b()Lkda;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    :cond_10
    if-eqz v2, :cond_11

    new-instance p0, Lgp2;

    invoke-direct {p0}, Lr2i;-><init>()V

    const-wide/16 v3, 0x96

    iput-wide v3, p0, Lr2i;->c:J

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v3, p0, Lr2i;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0}, Ltda;->b()Lkda;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr2i;->b(Landroid/view/View;)V

    invoke-static {p0, v2}, Lx2i;->a(Lr2i;Landroid/view/ViewGroup;)V

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

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    :cond_13
    :goto_b
    return-void

    :pswitch_4
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Lgs5;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v1, v0, Lgs5;->j:Lg85;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0, p0}, Lg85;->L(Lgs5;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Li92;

    iget-boolean p0, p0, Lnb0;->b:Z

    invoke-virtual {v0}, Li92;->e()V

    iget-wide v1, v0, Li92;->h:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_14

    goto/16 :goto_d

    :cond_14
    iget-object v1, v0, Li92;->c:Lh92;

    iget-object v1, v1, Lh92;->a:Lex2;

    iget-wide v1, v1, Lex2;->a:J

    iget-object v3, v0, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    :cond_15
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfda;

    iget-object v6, v6, Lfda;->a:Lsfa;

    iget-wide v6, v6, Lsfa;->c:J

    cmp-long v8, v6, v4

    if-gez v8, :cond_15

    move-wide v4, v6

    goto :goto_c

    :cond_16
    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "loadNext: from db from: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lvd7;->K(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "i92"

    invoke-static {v6, v3}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Li92;->m:Lqfa;

    invoke-virtual {v3, v1, v2, v4, v5}, Lqfa;->h(JJ)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Li92;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Li92;->a(ILjava/util/List;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "loadNext: loaded from db: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " messages"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iput-boolean v2, v0, Li92;->b:Z

    invoke-virtual {v0}, Li92;->f()V

    if-eqz p0, :cond_17

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/16 v1, 0x64

    if-ge p0, v1, :cond_17

    iget-object p0, v0, Li92;->c:Lh92;

    iget-boolean p0, p0, Lh92;->d:Z

    if-eqz p0, :cond_17

    invoke-virtual {v0}, Li92;->d()V

    :cond_17
    :goto_d
    return-void

    :pswitch_6
    iget-boolean v0, p0, Lnb0;->b:Z

    iget-object p0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;

    invoke-static {v0, p0}, Lru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;->b(ZLru/ok/android/externcalls/sdk/audio/internal/impl3/CallsAudioManagerV3Impl;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Lrj5;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v0, v0, Lrj5;->b:Ljava/lang/Object;

    check-cast v0, Lwb0;

    iput-boolean p0, v0, Lwb0;->q:Z

    iget p0, v0, Lwb0;->g:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_18

    invoke-virtual {v0}, Lwb0;->a()V

    :cond_18
    return-void

    :pswitch_8
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Lkzi;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v0, v0, Lkzi;->b:Ljava/lang/Object;

    check-cast v0, Ldee;

    iget-boolean v2, v0, Ldee;->a0:Z

    if-eq v2, p0, :cond_19

    iput-boolean p0, v0, Ldee;->a0:Z

    invoke-virtual {v0, v1}, Ldee;->O(Z)V

    goto :goto_e

    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Audio source silenced transitions to the same state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Recorder"

    invoke-static {v0, p0}, Ltvj;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return-void

    :pswitch_9
    iget-object v0, p0, Lnb0;->c:Ljava/lang/Object;

    check-cast v0, Lv2a;

    iget-boolean p0, p0, Lnb0;->b:Z

    iget-object v0, v0, Lv2a;->c:Ljava/lang/Object;

    check-cast v0, Lob0;

    sget-object v1, Lvqi;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Lob0;->h(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
