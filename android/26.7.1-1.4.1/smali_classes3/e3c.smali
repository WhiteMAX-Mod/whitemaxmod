.class public abstract Le3c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Ld3c;

.field public static c:Ld3c;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lc3c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Le3c;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Le3c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ld3c;La3c;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ld3c;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3c;

    if-eqz p0, :cond_0

    sget-object v0, Le3c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lb3c;->a:Loa5;

    invoke-virtual {p0, p1}, Loa5;->a(La3c;)V

    :cond_0
    return-void
.end method

.method public static b(Lb3c;La3c;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Le3c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Le3c;->b:Ld3c;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld3c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Le3c;->b:Ld3c;

    invoke-static {p0, p1}, Le3c;->a(Ld3c;La3c;)V

    return-void

    :cond_1
    sget-object v0, Le3c;->c:Ld3c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ld3c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Le3c;->c:Ld3c;

    invoke-static {p0, p1}, Le3c;->a(Ld3c;La3c;)V

    :cond_3
    return-void
.end method

.method public static c(Ld3c;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Ld3c;->a:Lk3c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lh3c;->b:Lh3c;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Le3c;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Ld3c;->a:Lk3c;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Li3c;->b:Li3c;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Lk3c;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Le3c;->c:Ld3c;

    if-eqz v0, :cond_10

    sput-object v0, Le3c;->b:Ld3c;

    const/4 v1, 0x0

    sput-object v1, Le3c;->c:Ld3c;

    iget-object v0, v0, Ld3c;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3c;

    if-eqz v0, :cond_f

    iget-object v3, v0, Lb3c;->a:Loa5;

    iget-object v0, v3, Loa5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Loa5;->e:Ljava/lang/Object;

    check-cast v2, Ld6h;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ld6h;->d()V

    goto/16 :goto_8

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

    goto/16 :goto_7

    :cond_2
    iget-object v4, v3, Loa5;->d:Ljava/lang/Object;

    check-cast v4, Lx3c;

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
    new-instance v6, Lb4c;

    invoke-direct {v6, v5}, Lb4c;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lx3c;->b:Ljava/lang/CharSequence;

    iget-object v7, v4, Lx3c;->d:Lv3c;

    invoke-virtual {v6, v5}, Lb4c;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lx3c;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v5}, Lb4c;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v5, v4, Lx3c;->a:Lq3c;

    invoke-virtual {v6, v5}, Lb4c;->setLeftElement(Lq3c;)V

    invoke-virtual {v6, v7}, Lb4c;->setRightElement(Lv3c;)V

    iget-object v4, v4, Lx3c;->Y:Lw3c;

    invoke-virtual {v6, v4}, Lb4c;->setStyled(Lw3c;)V

    instance-of v4, v7, Lt3c;

    if-eqz v4, :cond_5

    invoke-virtual {v6, v1}, Lb4c;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    move-object v5, v6

    goto :goto_3

    :cond_5
    new-instance v4, Luv6;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lb4c;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :goto_3
    if-nez v5, :cond_6

    goto/16 :goto_7

    :cond_6
    new-instance v6, Ld6h;

    invoke-direct {v6, v2}, Ld6h;-><init>(Landroid/content/Context;)V

    new-instance v4, Lwme;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v7, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v7, v3, Loa5;->d:Ljava/lang/Object;

    check-cast v7, Lx3c;

    iget-object v7, v7, Lx3c;->o:Lg3c;

    iget v10, v7, Lg3c;->a:I

    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_7

    const/16 v11, 0x30

    goto :goto_4

    :cond_7
    const/16 v11, 0x50

    :goto_4
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_8

    iget v7, v7, Lg3c;->b:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_8
    iget v7, v7, Lg3c;->c:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_5
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_6

    :cond_9
    new-instance v1, Lba0;

    const/16 v7, 0x9

    invoke-direct {v1, v6, v7, v6}, Lba0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_6
    sget v1, Ljj8;->a:I

    sget v1, Ljj8;->c:I

    invoke-static {v1}, Ljj8;->b(I)Z

    move-result v1

    iput-boolean v1, v3, Loa5;->b:Z

    new-instance v1, Leo;

    const/16 v7, 0x12

    invoke-direct {v1, v3, v2, v6, v7}, Leo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-static {v6, v1}, Lvri;->l(Landroid/view/View;Lrkb;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Ltkf;

    const/16 v7, 0xf

    invoke-direct/range {v2 .. v7}, Ltkf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Ld6h;->setCallback(Lc6h;)V

    new-instance v1, Le12;

    invoke-direct {v1, v6, v6, v9}, Le12;-><init>(Ld6h;Ld6h;I)V

    invoke-static {v6, v1}, Ls7c;->a(Landroid/view/View;Ljava/lang/Runnable;)Ls7c;

    move-result-object v1

    iput-object v1, v4, Lwme;->a:Ljava/lang/Object;

    iput-object v6, v3, Loa5;->e:Ljava/lang/Object;

    move-object v1, v6

    :goto_7
    move-object v2, v1

    :cond_a
    if-nez v2, :cond_b

    goto :goto_8

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

    iget-object v1, v3, Loa5;->g:Ljava/lang/Object;

    check-cast v1, Lgn;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_8
    iget-object v0, v3, Loa5;->h:Ljava/lang/Object;

    check-cast v0, Lb3c;

    sget-object v1, Le3c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Le3c;->b:Ld3c;

    if-eqz v1, :cond_e

    iget-object v1, v1, Ld3c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_e
    if-eqz v8, :cond_10

    sget-object v0, Le3c;->b:Ld3c;

    invoke-static {v0}, Le3c;->c(Ld3c;)V

    return-void

    :cond_f
    sput-object v1, Le3c;->b:Ld3c;

    :cond_10
    return-void
.end method
