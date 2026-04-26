.class public abstract Lnqc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lmqc;

.field public static c:Lmqc;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Llqc;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lnqc;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lnqc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lmqc;Ljqc;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lmqc;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkqc;

    if-eqz p0, :cond_0

    sget-object v0, Lnqc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lkqc;->a:Lyl5;

    invoke-virtual {p0, p1}, Lyl5;->b(Ljqc;)V

    :cond_0
    return-void
.end method

.method public static b(Lkqc;Ljqc;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lnqc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lnqc;->b:Lmqc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmqc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lnqc;->b:Lmqc;

    invoke-static {p0, p1}, Lnqc;->a(Lmqc;Ljqc;)V

    return-void

    :cond_1
    sget-object v0, Lnqc;->c:Lmqc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lmqc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lnqc;->c:Lmqc;

    invoke-static {p0, p1}, Lnqc;->a(Lmqc;Ljqc;)V

    :cond_3
    return-void
.end method

.method public static c(Lmqc;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lmqc;->a:Luqc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lqqc;->b:Lqqc;

    invoke-static {v0, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lnqc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lmqc;->a:Luqc;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lsqc;->b:Lsqc;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1}, Luqc;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Lnqc;->c:Lmqc;

    if-eqz v0, :cond_10

    sput-object v0, Lnqc;->b:Lmqc;

    const/4 v1, 0x0

    sput-object v1, Lnqc;->c:Lmqc;

    iget-object v0, v0, Lmqc;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqc;

    if-eqz v0, :cond_f

    iget-object v4, v0, Lkqc;->a:Lyl5;

    iget-object v0, v4, Lyl5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v4, Lyl5;->e:Ljava/lang/Object;

    check-cast v2, Lp4i;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lp4i;->d()V

    goto/16 :goto_7

    :cond_0
    if-nez v2, :cond_a

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

    goto/16 :goto_6

    :cond_2
    iget-object v3, v4, Lyl5;->d:Ljava/lang/Object;

    check-cast v3, Lirc;

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

    move-object v6, v1

    goto :goto_2

    :cond_4
    new-instance v6, Lnrc;

    invoke-direct {v6, v5}, Lnrc;-><init>(Landroid/content/Context;)V

    iget-object v5, v3, Lirc;->b:Ljava/lang/CharSequence;

    iget-object v7, v3, Lirc;->d:Lgrc;

    invoke-virtual {v6, v5}, Lnrc;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lirc;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lnrc;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v5, v3, Lirc;->a:Lbrc;

    invoke-virtual {v6, v5}, Lnrc;->setLeftElement(Lbrc;)V

    invoke-virtual {v6, v7}, Lnrc;->setRightElement(Lgrc;)V

    iget-object v3, v3, Lirc;->g:Lhrc;

    invoke-virtual {v6, v3}, Lnrc;->setStyled(Lhrc;)V

    instance-of v3, v7, Lerc;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v1}, Lnrc;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lz67;

    const/16 v5, 0x1a

    invoke-direct {v3, v5, v4}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lnrc;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v7, Lp4i;

    invoke-direct {v7, v2}, Lp4i;-><init>(Landroid/content/Context;)V

    new-instance v5, Lyff;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v4, Lyl5;->d:Ljava/lang/Object;

    check-cast v3, Lirc;

    iget-object v3, v3, Lirc;->e:Lpqc;

    iget v10, v3, Lpqc;->a:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_7

    const/16 v11, 0x30

    goto :goto_3

    :cond_7
    const/16 v11, 0x50

    :goto_3
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    iget v3, v3, Lpqc;->b:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    iget v3, v3, Lpqc;->c:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_5

    :cond_9
    new-instance v1, Lac0;

    const/16 v3, 0x9

    invoke-direct {v1, v7, v3, v7}, Lac0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    sget v1, Le19;->a:I

    sget v1, Le19;->c:I

    invoke-static {v1}, Le19;->b(I)Z

    move-result v1

    iput-boolean v1, v4, Lyl5;->b:Z

    new-instance v1, Lmo;

    const/16 v3, 0x14

    invoke-direct {v1, v4, v2, v7, v3}, Lmo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-static {v7, v1}, Lotj;->l(Landroid/view/View;Lj7c;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lgh6;

    const/16 v3, 0xe

    invoke-direct/range {v2 .. v7}, Lgh6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Lp4i;->setCallback(Lo4i;)V

    new-instance v1, La72;

    invoke-direct {v1, v7, v7, v9}, La72;-><init>(Lp4i;Lp4i;I)V

    invoke-static {v7, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    move-result-object v1

    iput-object v1, v5, Lyff;->a:Ljava/lang/Object;

    iput-object v7, v4, Lyl5;->e:Ljava/lang/Object;

    move-object v1, v7

    :goto_6
    move-object v2, v1

    :cond_a
    if-nez v2, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v1, v4, Lyl5;->g:Ljava/lang/Object;

    check-cast v1, Lon;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_7
    iget-object v0, v4, Lyl5;->h:Ljava/lang/Object;

    check-cast v0, Lkqc;

    sget-object v1, Lnqc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Lnqc;->b:Lmqc;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lmqc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_e
    if-eqz v8, :cond_10

    sget-object v0, Lnqc;->b:Lmqc;

    invoke-static {v0}, Lnqc;->c(Lmqc;)V

    return-void

    :cond_f
    sput-object v1, Lnqc;->b:Lmqc;

    :cond_10
    return-void
.end method
