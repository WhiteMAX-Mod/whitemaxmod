.class public abstract Lone/me/sdk/snackbar/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lone/me/sdk/snackbar/d;

.field public static c:Lone/me/sdk/snackbar/d;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lag5;

    invoke-direct {v2}, Lag5;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lone/me/sdk/snackbar/d;Lgtb;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhtb;

    if-eqz p0, :cond_0

    sget-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lhtb;->a:Lone/me/sdk/snackbar/c;

    invoke-virtual {p0, p1}, Lone/me/sdk/snackbar/c;->a(Lgtb;)V

    :cond_0
    return-void
.end method

.method public static b(Lhtb;Lgtb;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/e;->a(Lone/me/sdk/snackbar/d;Lgtb;)V

    return-void

    :cond_1
    sget-object v0, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    invoke-static {p0, p1}, Lone/me/sdk/snackbar/e;->a(Lone/me/sdk/snackbar/d;Lgtb;)V

    :cond_3
    return-void
.end method

.method public static c(Lone/me/sdk/snackbar/d;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lone/me/sdk/snackbar/d;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Indeterminate;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lone/me/sdk/snackbar/e;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lone/me/sdk/snackbar/d;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration$Standard;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Duration;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    if-eqz v0, :cond_13

    sput-object v0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    const/4 v1, 0x0

    sput-object v1, Lone/me/sdk/snackbar/e;->c:Lone/me/sdk/snackbar/d;

    iget-object v0, v0, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtb;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lhtb;->a:Lone/me/sdk/snackbar/c;

    iget-object v2, v0, Lone/me/sdk/snackbar/c;->a:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lone/me/sdk/snackbar/c;->c:Losg;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Losg;->e()V

    goto/16 :goto_8

    :cond_0
    if-nez v3, :cond_d

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

    goto/16 :goto_7

    :cond_2
    iget-object v5, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    new-instance v7, Lone/me/sdk/snackbar/v;

    invoke-direct {v7, v6}, Lone/me/sdk/snackbar/v;-><init>(Landroid/content/Context;)V

    iget-object v6, v5, Lone/me/sdk/snackbar/OneMeSnackbarModel;->b:Ljava/lang/CharSequence;

    iget-object v8, v5, Lone/me/sdk/snackbar/OneMeSnackbarModel;->d:Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;

    invoke-virtual {v7, v6}, Lone/me/sdk/snackbar/v;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lone/me/sdk/snackbar/OneMeSnackbarModel;->c:Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lone/me/sdk/snackbar/v;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v6, v5, Lone/me/sdk/snackbar/OneMeSnackbarModel;->a:Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;

    invoke-virtual {v7, v6}, Lone/me/sdk/snackbar/v;->setLeftElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {v7, v8}, Lone/me/sdk/snackbar/v;->setRightElement(Lone/me/sdk/snackbar/OneMeSnackbarModel$Right;)V

    iget-object v5, v5, Lone/me/sdk/snackbar/OneMeSnackbarModel;->g:Ljtb;

    invoke-virtual {v7, v5}, Lone/me/sdk/snackbar/v;->setStyled(Ljtb;)V

    instance-of v5, v8, Lone/me/sdk/snackbar/OneMeSnackbarModel$Right$Empty;

    if-eqz v5, :cond_5

    invoke-virtual {v7, v1}, Lone/me/sdk/snackbar/v;->setRightBtnAction$snackbar(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v5, Lgv6;

    const/16 v6, 0x18

    invoke-direct {v5, v0, v6}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v5}, Lone/me/sdk/snackbar/v;->setRightBtnAction$snackbar(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v7, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v1, Losg;

    invoke-direct {v1, v3}, Losg;-><init>(Landroid/content/Context;)V

    new-instance v5, Lgxd;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v8, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v8, v8, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v8, v8, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_3

    :cond_7
    move v8, v4

    :goto_3
    instance-of v6, v6, Lv94;

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v6, :cond_9

    new-instance v6, Lt94;

    invoke-direct {v6, v11, v10}, Lt94;-><init>(II)V

    iput v4, v6, Lt94;->t:I

    iput v4, v6, Lt94;->v:I

    if-eqz v8, :cond_8

    iput v4, v6, Lt94;->i:I

    iget-object v8, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v8, v8, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v8, v8, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_5

    :cond_8
    iput v4, v6, Lt94;->l:I

    iget-object v8, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v8, v8, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v8, v8, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_5

    :cond_9
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v0, Lone/me/sdk/snackbar/c;->b:Lone/me/sdk/snackbar/OneMeSnackbarModel;

    iget-object v10, v10, Lone/me/sdk/snackbar/OneMeSnackbarModel;->e:Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;

    iget v11, v10, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->a:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_a

    const/16 v11, 0x30

    goto :goto_4

    :cond_a
    const/16 v11, 0x50

    :goto_4
    iput v11, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v8, :cond_b

    iget v8, v10, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->b:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_b
    iget v8, v10, Lone/me/sdk/snackbar/OneMeSnackbarModel$ContainerParams;->c:I

    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v6, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_6

    :cond_c
    new-instance v6, Ls90;

    const/16 v8, 0x9

    invoke-direct {v6, v8, v1, v1}, Ls90;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    sget v6, Lyl8;->a:I

    sget v6, Lyl8;->c:I

    invoke-static {v6}, Lyl8;->b(I)Z

    move-result v6

    iput-boolean v6, v0, Lone/me/sdk/snackbar/c;->e:Z

    new-instance v6, Llo;

    const/16 v8, 0x12

    invoke-direct {v6, v8, v0, v3, v1}, Llo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v6}, Liji;->l(Landroid/view/View;Lfeb;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setElevation(F)V

    new-instance v3, Lone/me/sdk/snackbar/b;

    invoke-direct {v3, v0, v5, v7, v1}, Lone/me/sdk/snackbar/b;-><init>(Lone/me/sdk/snackbar/c;Lgxd;Lone/me/sdk/snackbar/v;Losg;)V

    invoke-virtual {v1, v3}, Losg;->setCallback(Lnsg;)V

    new-instance v3, La32;

    invoke-direct {v3, v1, v1, v9}, La32;-><init>(Losg;Losg;I)V

    invoke-static {v1, v3}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    move-result-object v3

    iput-object v3, v5, Lgxd;->a:Ljava/lang/Object;

    iput-object v1, v0, Lone/me/sdk/snackbar/c;->c:Losg;

    :goto_7
    move-object v3, v1

    :cond_d
    if-nez v3, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_f
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_10

    iget-object v2, v0, Lone/me/sdk/snackbar/c;->f:Lti2;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_10
    :goto_8
    iget-object v0, v0, Lone/me/sdk/snackbar/c;->g:Lhtb;

    sget-object v1, Lone/me/sdk/snackbar/e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    if-eqz v1, :cond_11

    iget-object v1, v1, Lone/me/sdk/snackbar/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_11
    if-eqz v4, :cond_13

    sget-object v0, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    invoke-static {v0}, Lone/me/sdk/snackbar/e;->c(Lone/me/sdk/snackbar/d;)V

    return-void

    :cond_12
    sput-object v1, Lone/me/sdk/snackbar/e;->b:Lone/me/sdk/snackbar/d;

    :cond_13
    return-void
.end method
