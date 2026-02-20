.class public abstract Lxlb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lwlb;

.field public static c:Lwlb;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lvlb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lxlb;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lxlb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lwlb;Ltlb;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lwlb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lulb;

    if-eqz p0, :cond_0

    sget-object v0, Lxlb;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lulb;->a:Lm60;

    invoke-virtual {p0, p1}, Lm60;->d(Ltlb;)V

    :cond_0
    return-void
.end method

.method public static b(Lulb;Ltlb;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lxlb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lxlb;->b:Lwlb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lwlb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lxlb;->b:Lwlb;

    invoke-static {p0, p1}, Lxlb;->a(Lwlb;Ltlb;)V

    return-void

    :cond_1
    sget-object v0, Lxlb;->c:Lwlb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwlb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lxlb;->c:Lwlb;

    invoke-static {p0, p1}, Lxlb;->a(Lwlb;Ltlb;)V

    :cond_3
    return-void
.end method

.method public static c(Lwlb;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lwlb;->a:Ldmb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lamb;->b:Lamb;

    invoke-static {v0, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lxlb;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lwlb;->a:Ldmb;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lbmb;->b:Lbmb;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Ldmb;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Lxlb;->c:Lwlb;

    if-eqz v0, :cond_10

    sput-object v0, Lxlb;->b:Lwlb;

    const/4 v1, 0x0

    sput-object v1, Lxlb;->c:Lwlb;

    iget-object v0, v0, Lwlb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lulb;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lulb;->a:Lm60;

    iget-object v2, v0, Lm60;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lm60;->e:Ljava/lang/Object;

    check-cast v3, Ldfg;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ldfg;->d()V

    goto/16 :goto_7

    :cond_0
    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, v0, Lm60;->d:Ljava/lang/Object;

    check-cast v6, Lrmb;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v1

    :goto_1
    if-nez v7, :cond_4

    move-object v8, v1

    goto :goto_2

    :cond_4
    new-instance v8, Lvmb;

    invoke-direct {v8, v7}, Lvmb;-><init>(Landroid/content/Context;)V

    iget-object v7, v6, Lrmb;->b:Ljava/lang/CharSequence;

    iget-object v9, v6, Lrmb;->d:Lpmb;

    invoke-virtual {v8, v7}, Lvmb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lrmb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Lvmb;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v7, v6, Lrmb;->a:Ljmb;

    invoke-virtual {v8, v7}, Lvmb;->setLeftElement(Ljmb;)V

    invoke-virtual {v8, v9}, Lvmb;->setRightElement(Lpmb;)V

    iget-object v6, v6, Lrmb;->Y:Lqmb;

    invoke-virtual {v8, v6}, Lvmb;->setStyled(Lqmb;)V

    instance-of v6, v9, Lmmb;

    if-eqz v6, :cond_5

    invoke-virtual {v8, v1}, Lvmb;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v6, Lxk6;

    const/16 v7, 0x17

    invoke-direct {v6, v7, v0}, Lxk6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v6}, Lvmb;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v8, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v1, Ldfg;

    invoke-direct {v1, v3}, Ldfg;-><init>(Landroid/content/Context;)V

    new-instance v6, Lyyd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x2

    invoke-direct {v7, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v9, v0, Lm60;->d:Ljava/lang/Object;

    check-cast v9, Lrmb;

    iget-object v9, v9, Lrmb;->o:Lzlb;

    iget v10, v9, Lzlb;->a:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_7

    const/16 v11, 0x30

    goto :goto_3

    :cond_7
    const/16 v11, 0x50

    :goto_3
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v5

    if-eqz v10, :cond_8

    iget v9, v9, Lzlb;->b:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    iget v9, v9, Lzlb;->c:I

    iput v9, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_5

    :cond_9
    new-instance v7, Ly60;

    const/16 v9, 0x9

    invoke-direct {v7, v1, v9, v1}, Ly60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    sget v7, Lx68;->a:I

    sget v7, Lx68;->c:I

    invoke-static {v7}, Lx68;->b(I)Z

    move-result v7

    iput-boolean v7, v0, Lm60;->b:Z

    new-instance v7, Ldn;

    const/16 v9, 0x13

    invoke-direct {v7, v0, v3, v1, v9}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lh0i;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v7}, Lvzh;->u(Landroid/view/View;La4b;)V

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lb5b;

    invoke-direct {v3, v0, v6, v8, v1}, Lb5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ldfg;->setCallback(Lcfg;)V

    new-instance v3, Lww1;

    invoke-direct {v3, v1, v1, v5}, Lww1;-><init>(Ldfg;Ldfg;I)V

    invoke-static {v1, v3}, Lbqb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lbqb;

    move-result-object v3

    iput-object v3, v6, Lyyd;->a:Ljava/lang/Object;

    iput-object v1, v0, Lm60;->e:Ljava/lang/Object;

    :goto_6
    move-object v3, v1

    :cond_a
    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lm60;->g:Ljava/lang/Object;

    check-cast v2, Lhm;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_7
    iget-object v0, v0, Lm60;->h:Ljava/lang/Object;

    check-cast v0, Lulb;

    sget-object v1, Lxlb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lxlb;->b:Lwlb;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lwlb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_e
    if-eqz v4, :cond_10

    sget-object v0, Lxlb;->b:Lwlb;

    invoke-static {v0}, Lxlb;->c(Lwlb;)V

    return-void

    :cond_f
    sput-object v1, Lxlb;->b:Lwlb;

    :cond_10
    return-void
.end method
