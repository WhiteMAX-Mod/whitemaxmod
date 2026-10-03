.class public abstract Ln1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Lm1d;

.field public static c:Lm1d;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lp16;

    invoke-direct {v2}, Lp16;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Ln1d;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Ln1d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lm1d;Lk1d;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll1d;

    if-eqz p0, :cond_0

    sget-object v0, Ln1d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Ll1d;->a:Liz5;

    invoke-virtual {p0, p1}, Liz5;->b(Lk1d;)V

    :cond_0
    return-void
.end method

.method public static b(Ll1d;Lk1d;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Ln1d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Ln1d;->b:Lm1d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Ln1d;->b:Lm1d;

    invoke-static {p0, p1}, Ln1d;->a(Lm1d;Lk1d;)V

    return-void

    :cond_1
    sget-object v0, Ln1d;->c:Lm1d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Ln1d;->c:Lm1d;

    invoke-static {p0, p1}, Ln1d;->a(Lm1d;Lk1d;)V

    :cond_3
    return-void
.end method

.method public static c(Lm1d;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lm1d;->a:Lu1d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lq1d;->b:Lq1d;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Ln1d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Lm1d;->a:Lu1d;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Ls1d;->b:Ls1d;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1}, Lu1d;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 13

    sget-object v0, Ln1d;->c:Lm1d;

    if-eqz v0, :cond_15

    sput-object v0, Ln1d;->b:Lm1d;

    const/4 v1, 0x0

    sput-object v1, Ln1d;->c:Lm1d;

    iget-object v0, v0, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1d;

    if-eqz v0, :cond_14

    iget-object v3, v0, Ll1d;->a:Liz5;

    iget-object v0, v3, Liz5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Liz5;->e:Ljava/lang/Object;

    check-cast v2, Ldvi;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldvi;->c()V

    goto/16 :goto_a

    :cond_0
    if-nez v2, :cond_f

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

    goto/16 :goto_9

    :cond_2
    iget-object v4, v3, Liz5;->d:Ljava/lang/Object;

    check-cast v4, Li2d;

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
    const/4 v9, 0x1

    if-nez v5, :cond_4

    move-object v5, v1

    goto/16 :goto_4

    :cond_4
    new-instance v6, Ln2d;

    invoke-direct {v6, v5}, Ln2d;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Li2d;->b:Ljava/lang/CharSequence;

    iget-object v7, v4, Li2d;->d:Lg2d;

    iget-object v10, v6, Ln2d;->x:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v10, v1}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ln2d;->w()V

    iget-object v5, v4, Li2d;->c:Ljava/lang/CharSequence;

    iget-object v10, v6, Ln2d;->y:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09075e

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_5

    const/16 v5, 0x8

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v10, v1}, Lh0g;->f(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ln2d;->w()V

    iget-object v5, v4, Li2d;->a:Lb2d;

    sget-object v10, Ln2d;->F:[Lvi9;

    aget-object v11, v10, v8

    iget-object v12, v6, Ln2d;->r:Lm2d;

    invoke-virtual {v12, v6, v11, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v5, v6, Ln2d;->s:Lm2d;

    aget-object v11, v10, v9

    invoke-virtual {v5, v6, v11, v7}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    iget-object v4, v4, Li2d;->g:Lh2d;

    iget-object v5, v6, Ln2d;->t:Lm2d;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v5, v6, v10, v4}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    instance-of v4, v7, Le2d;

    iget-object v5, v6, Ln2d;->w:Lpl9;

    if-eqz v4, :cond_7

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrc;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    move-object v5, v6

    goto :goto_4

    :cond_7
    new-instance v4, Lk7c;

    const/4 v7, 0x4

    invoke-direct {v4, v3, v7}, Lk7c;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5}, Lpl9;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhrc;

    invoke-static {v5, v4}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :goto_4
    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v6, Ldvi;

    invoke-direct {v6, v2}, Ldvi;-><init>(Landroid/content/Context;)V

    new-instance v4, Lumf;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, v3, Liz5;->d:Ljava/lang/Object;

    check-cast v7, Li2d;

    iget-object v7, v7, Li2d;->e:Lp1d;

    iget v7, v7, Lp1d;->a:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    move v7, v8

    :goto_5
    instance-of v1, v1, Lhr4;

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v1, :cond_b

    new-instance v1, Lfr4;

    invoke-direct {v1, v11, v10}, Lfr4;-><init>(II)V

    iput v8, v1, Lfr4;->t:I

    iput v8, v1, Lfr4;->v:I

    if-eqz v7, :cond_a

    iput v8, v1, Lfr4;->i:I

    iget-object v7, v3, Liz5;->d:Ljava/lang/Object;

    check-cast v7, Li2d;

    iget-object v7, v7, Li2d;->e:Lp1d;

    iget v7, v7, Lp1d;->b:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_a
    iput v8, v1, Lfr4;->l:I

    iget-object v7, v3, Liz5;->d:Ljava/lang/Object;

    check-cast v7, Li2d;

    iget-object v7, v7, Li2d;->e:Lp1d;

    iget v7, v7, Lp1d;->c:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v3, Liz5;->d:Ljava/lang/Object;

    check-cast v10, Li2d;

    iget-object v10, v10, Li2d;->e:Lp1d;

    iget v11, v10, Lp1d;->a:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    const/16 v11, 0x30

    goto :goto_6

    :cond_c
    const/16 v11, 0x50

    :goto_6
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v7, :cond_d

    iget v7, v10, Lp1d;->b:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_d
    iget v7, v10, Lp1d;->c:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_8

    :cond_e
    new-instance v1, Llc0;

    const/16 v7, 0x9

    invoke-direct {v1, v6, v6, v7}, Llc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_8
    sget v1, Lnj9;->a:I

    sget v1, Lnj9;->c:I

    invoke-static {v1}, Lnj9;->b(I)Z

    move-result v1

    iput-boolean v1, v3, Liz5;->b:Z

    new-instance v1, Lhq;

    const/16 v7, 0x13

    invoke-direct {v1, v3, v2, v6, v7}, Lhq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v1}, Luok;->k(Landroid/view/View;Lfmc;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Le4f;

    const/16 v7, 0xa

    invoke-direct/range {v2 .. v7}, Le4f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v6, Ldvi;->d:Lcvi;

    new-instance v1, Lee2;

    invoke-direct {v1, v6, v6, v9}, Lee2;-><init>(Ldvi;Ldvi;B)V

    invoke-static {v6, v1}, Lb6d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lb6d;

    move-result-object v1

    iput-object v1, v4, Lumf;->a:Ljava/lang/Object;

    iput-object v6, v3, Liz5;->e:Ljava/lang/Object;

    move-object v1, v6

    :goto_9
    move-object v2, v1

    :cond_f
    if-nez v2, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_12

    iget-object v1, v3, Liz5;->g:Ljava/lang/Object;

    check-cast v1, Ldw2;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_12
    :goto_a
    iget-object v0, v3, Liz5;->h:Ljava/lang/Object;

    check-cast v0, Ll1d;

    sget-object v1, Ln1d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Ln1d;->b:Lm1d;

    if-eqz v1, :cond_13

    iget-object v1, v1, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_13
    if-eqz v8, :cond_15

    sget-object v0, Ln1d;->b:Lm1d;

    invoke-static {v0}, Ln1d;->c(Lm1d;)V

    return-void

    :cond_14
    sput-object v1, Ln1d;->b:Lm1d;

    :cond_15
    return-void
.end method
