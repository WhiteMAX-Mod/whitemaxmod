.class public abstract Lskb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lrkb;

.field public static c:Lrkb;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lqkb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lskb;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lskb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lrkb;Lokb;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lrkb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpkb;

    if-eqz p0, :cond_0

    sget-object v0, Lskb;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lpkb;->a:Lc45;

    invoke-virtual {p0, p1}, Lc45;->e(Lokb;)V

    :cond_0
    return-void
.end method

.method public static b(Lpkb;Lokb;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lskb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lskb;->b:Lrkb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrkb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lskb;->b:Lrkb;

    invoke-static {p0, p1}, Lskb;->a(Lrkb;Lokb;)V

    return-void

    :cond_1
    sget-object v0, Lskb;->c:Lrkb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lrkb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lskb;->c:Lrkb;

    invoke-static {p0, p1}, Lskb;->a(Lrkb;Lokb;)V

    :cond_3
    return-void
.end method

.method public static c(Lrkb;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lrkb;->a:Lalb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lwkb;->b:Lwkb;

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lskb;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lrkb;->a:Lalb;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lykb;->b:Lykb;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1}, Lalb;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Lskb;->c:Lrkb;

    if-eqz v0, :cond_13

    sput-object v0, Lskb;->b:Lrkb;

    const/4 v1, 0x0

    sput-object v1, Lskb;->c:Lrkb;

    iget-object v0, v0, Lrkb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpkb;

    if-eqz v0, :cond_12

    iget-object v3, v0, Lpkb;->a:Lc45;

    iget-object v0, v3, Lc45;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Lc45;->e:Ljava/lang/Object;

    check-cast v2, Ldhg;

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldhg;->d()V

    goto/16 :goto_9

    :cond_0
    if-nez v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v4, v3, Lc45;->d:Ljava/lang/Object;

    check-cast v4, Lnlb;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_3

    :cond_4
    new-instance v6, Lrlb;

    invoke-direct {v6, v5}, Lrlb;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lnlb;->b:Ljava/lang/CharSequence;

    iget-object v7, v4, Lnlb;->d:Lllb;

    invoke-virtual {v6, v5}, Lrlb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lnlb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lrlb;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lnlb;->a:Lglb;

    invoke-virtual {v6, v5}, Lrlb;->setLeftElement(Lglb;)V

    invoke-virtual {v6, v7}, Lrlb;->setRightElement(Lllb;)V

    iget-object v4, v4, Lnlb;->g:Lmlb;

    invoke-virtual {v6, v4}, Lrlb;->setStyled(Lmlb;)V

    instance-of v4, v7, Ljlb;

    if-eqz v4, :cond_5

    invoke-virtual {v6, v1}, Lrlb;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_5
    new-instance v4, Lbj6;

    const/16 v5, 0x1a

    invoke-direct {v4, v5, v3}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v4}, Lrlb;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :goto_3
    if-nez v5, :cond_6

    goto/16 :goto_8

    :cond_6
    new-instance v6, Ldhg;

    invoke-direct {v6, v2}, Ldhg;-><init>(Landroid/content/Context;)V

    new-instance v4, Ljzd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, v3, Lc45;->d:Ljava/lang/Object;

    check-cast v7, Lnlb;

    iget-object v7, v7, Lnlb;->e:Lukb;

    iget v7, v7, Lukb;->a:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_7

    move v7, v8

    goto :goto_4

    :cond_7
    move v7, v9

    :goto_4
    instance-of v1, v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v1, :cond_9

    new-instance v1, Lc24;

    invoke-direct {v1, v11, v10}, Lc24;-><init>(II)V

    iput v9, v1, Lc24;->t:I

    iput v9, v1, Lc24;->v:I

    if-eqz v7, :cond_8

    iput v9, v1, Lc24;->i:I

    iget-object v7, v3, Lc45;->d:Ljava/lang/Object;

    check-cast v7, Lnlb;

    iget-object v7, v7, Lnlb;->e:Lukb;

    iget v7, v7, Lukb;->b:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_8
    iput v9, v1, Lc24;->l:I

    iget-object v7, v3, Lc45;->d:Ljava/lang/Object;

    check-cast v7, Lnlb;

    iget-object v7, v7, Lnlb;->e:Lukb;

    iget v7, v7, Lukb;->c:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_6

    :cond_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v3, Lc45;->d:Ljava/lang/Object;

    check-cast v10, Lnlb;

    iget-object v10, v10, Lnlb;->e:Lukb;

    iget v11, v10, Lukb;->a:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_a

    const/16 v11, 0x30

    goto :goto_5

    :cond_a
    const/16 v11, 0x50

    :goto_5
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v7, :cond_b

    iget v7, v10, Lukb;->b:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_6

    :cond_b
    iget v7, v10, Lukb;->c:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_6
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_7

    :cond_c
    new-instance v1, Lt80;

    const/16 v7, 0xa

    invoke-direct {v1, v6, v7, v6}, Lt80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_7
    sget v1, Ly88;->a:I

    sget v1, Ly88;->c:I

    invoke-static {v1}, Ly88;->b(I)Z

    move-result v1

    iput-boolean v1, v3, Lc45;->b:Z

    new-instance v1, Lan;

    const/16 v7, 0x13

    invoke-direct {v1, v3, v2, v6, v7}, Lan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v1}, Lv2i;->l(Landroid/view/View;Li1b;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lsz5;

    const/16 v7, 0xd

    invoke-direct/range {v2 .. v7}, Lsz5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Ldhg;->setCallback(Lchg;)V

    new-instance v1, Lhz1;

    invoke-direct {v1, v6, v6, v8}, Lhz1;-><init>(Ldhg;Ldhg;I)V

    invoke-static {v6, v1}, Lypb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lypb;

    move-result-object v1

    iput-object v1, v4, Ljzd;->a:Ljava/lang/Object;

    iput-object v6, v3, Lc45;->e:Ljava/lang/Object;

    move-object v1, v6

    :goto_8
    move-object v2, v1

    :cond_d
    if-nez v2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_10

    iget-object v1, v3, Lc45;->g:Ljava/lang/Object;

    check-cast v1, Lcf2;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_10
    :goto_9
    iget-object v0, v3, Lc45;->h:Ljava/lang/Object;

    check-cast v0, Lpkb;

    sget-object v1, Lskb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lskb;->b:Lrkb;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lrkb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_11
    if-eqz v9, :cond_13

    sget-object v0, Lskb;->b:Lrkb;

    invoke-static {v0}, Lskb;->c(Lrkb;)V

    return-void

    :cond_12
    sput-object v1, Lskb;->b:Lrkb;

    :cond_13
    return-void
.end method
