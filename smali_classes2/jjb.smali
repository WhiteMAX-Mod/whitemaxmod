.class public abstract Ljjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lijb;

.field public static c:Lijb;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lhjb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ljjb;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ljjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lijb;Lfjb;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lijb;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjb;

    if-eqz p0, :cond_0

    sget-object v0, Ljjb;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lgjb;->a:Lv40;

    invoke-virtual {p0, p1}, Lv40;->d(Lfjb;)V

    :cond_0
    return-void
.end method

.method public static b(Lgjb;Lfjb;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Ljjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ljjb;->b:Lijb;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lijb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Ljjb;->b:Lijb;

    invoke-static {p0, p1}, Ljjb;->a(Lijb;Lfjb;)V

    return-void

    :cond_1
    sget-object v0, Ljjb;->c:Lijb;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lijb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Ljjb;->c:Lijb;

    invoke-static {p0, p1}, Ljjb;->a(Lijb;Lfjb;)V

    :cond_3
    return-void
.end method

.method public static c(Lijb;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lijb;->a:Lpjb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lmjb;->b:Lmjb;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ljjb;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lijb;->a:Lpjb;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lnjb;->b:Lnjb;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v1, v1, Lpjb;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 12

    sget-object v0, Ljjb;->c:Lijb;

    if-eqz v0, :cond_10

    sput-object v0, Ljjb;->b:Lijb;

    const/4 v1, 0x0

    sput-object v1, Ljjb;->c:Lijb;

    iget-object v0, v0, Lijb;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjb;

    if-eqz v0, :cond_f

    iget-object v5, v0, Lgjb;->a:Lv40;

    iget-object v0, v5, Lv40;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v5, Lv40;->e:Ljava/lang/Object;

    check-cast v2, Ls7g;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ls7g;->d()V

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
    iget-object v3, v5, Lv40;->d:Ljava/lang/Object;

    check-cast v3, Ldkb;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_4

    move-object v6, v1

    goto :goto_2

    :cond_4
    new-instance v6, Lhkb;

    invoke-direct {v6, v4}, Lhkb;-><init>(Landroid/content/Context;)V

    iget-object v4, v3, Ldkb;->b:Ljava/lang/CharSequence;

    iget-object v7, v3, Ldkb;->d:Lbkb;

    invoke-virtual {v6, v4}, Lhkb;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Ldkb;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v4}, Lhkb;->setCaption(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Ldkb;->a:Lvjb;

    invoke-virtual {v6, v4}, Lhkb;->setLeftElement(Lvjb;)V

    invoke-virtual {v6, v7}, Lhkb;->setRightElement(Lbkb;)V

    iget-object v3, v3, Ldkb;->Y:Lckb;

    invoke-virtual {v6, v3}, Lhkb;->setStyled(Lckb;)V

    instance-of v3, v7, Lzjb;

    if-eqz v3, :cond_5

    invoke-virtual {v6, v1}, Lhkb;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    new-instance v3, Lgj6;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v5}, Lgj6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v3}, Lhkb;->setRightBtnAction$snackbar_release(Landroid/view/View$OnClickListener;)V

    :goto_2
    if-nez v6, :cond_6

    goto/16 :goto_6

    :cond_6
    new-instance v7, Ls7g;

    invoke-direct {v7, v2}, Ls7g;-><init>(Landroid/content/Context;)V

    new-instance v4, Lbtd;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v10, -0x2

    invoke-direct {v1, v3, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, v5, Lv40;->d:Ljava/lang/Object;

    check-cast v3, Ldkb;

    iget-object v3, v3, Ldkb;->o:Lljb;

    iget v10, v3, Lljb;->a:I

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

    iget v3, v3, Lljb;->b:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :cond_8
    iget v3, v3, Lljb;->c:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_5

    :cond_9
    new-instance v1, Lh50;

    const/16 v3, 0x9

    invoke-direct {v1, v7, v3, v7}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_5
    sget v1, La48;->a:I

    sget v1, La48;->c:I

    invoke-static {v1}, La48;->b(I)Z

    move-result v1

    iput-boolean v1, v5, Lv40;->b:Z

    new-instance v1, Lpl;

    const/16 v3, 0x13

    invoke-direct {v1, v5, v2, v7, v3}, Lpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lxsh;->a:Ljava/util/WeakHashMap;

    invoke-static {v7, v1}, Llsh;->u(Landroid/view/View;Ll1b;)V

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v7, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Le9g;

    const/16 v3, 0x9

    invoke-direct/range {v2 .. v7}, Le9g;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v2}, Ls7g;->setCallback(Lr7g;)V

    new-instance v1, Lcw1;

    invoke-direct {v1, v7, v7, v9}, Lcw1;-><init>(Ls7g;Ls7g;I)V

    invoke-static {v7, v1}, Lmnb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lmnb;

    move-result-object v1

    iput-object v1, v4, Lbtd;->a:Ljava/lang/Object;

    iput-object v7, v5, Lv40;->e:Ljava/lang/Object;

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

    iget-object v1, v5, Lv40;->g:Ljava/lang/Object;

    check-cast v1, Ltk;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_d
    :goto_7
    iget-object v0, v5, Lv40;->h:Ljava/lang/Object;

    check-cast v0, Lgjb;

    sget-object v1, Ljjb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, Ljjb;->b:Lijb;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lijb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_e
    if-eqz v8, :cond_10

    sget-object v0, Ljjb;->b:Lijb;

    invoke-static {v0}, Ljjb;->c(Lijb;)V

    return-void

    :cond_f
    sput-object v1, Ljjb;->b:Lijb;

    :cond_10
    return-void
.end method
