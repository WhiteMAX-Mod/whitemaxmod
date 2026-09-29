.class public abstract Luyc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static b:Ltyc;

.field public static c:Ltyc;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lu06;

    invoke-direct {v2}, Lu06;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Luyc;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Luyc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ltyc;Lryc;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Ltyc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsyc;

    if-eqz p0, :cond_0

    sget-object v0, Luyc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lsyc;->a:Loy5;

    invoke-virtual {p0, p1}, Loy5;->b(Lryc;)V

    :cond_0
    return-void
.end method

.method public static b(Lsyc;Lryc;)V
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Luyc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Luyc;->b:Ltyc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ltyc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Luyc;->b:Ltyc;

    invoke-static {p0, p1}, Luyc;->a(Ltyc;Lryc;)V

    return-void

    :cond_1
    sget-object v0, Luyc;->c:Ltyc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltyc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :cond_2
    if-eqz v2, :cond_3

    sget-object p0, Luyc;->c:Ltyc;

    invoke-static {p0, p1}, Luyc;->a(Ltyc;Lryc;)V

    :cond_3
    return-void
.end method

.method public static c(Ltyc;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Ltyc;->a:Lbzc;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lxyc;->b:Lxyc;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Luyc;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    iget-object v1, p0, Ltyc;->a:Lbzc;

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, Lzyc;->b:Lzyc;

    :cond_3
    const/4 v2, 0x0

    invoke-static {v0, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v1}, Lbzc;->a()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public static d()V
    .locals 13

    sget-object v0, Luyc;->c:Ltyc;

    if-eqz v0, :cond_15

    sput-object v0, Luyc;->b:Ltyc;

    const/4 v1, 0x0

    sput-object v1, Luyc;->c:Ltyc;

    iget-object v0, v0, Ltyc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyc;

    if-eqz v0, :cond_14

    iget-object v3, v0, Lsyc;->a:Loy5;

    iget-object v0, v3, Loy5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v2, v3, Loy5;->e:Ljava/lang/Object;

    check-cast v2, Lioi;

    const/4 v8, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lioi;->c()V

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
    iget-object v4, v3, Loy5;->d:Ljava/lang/Object;

    check-cast v4, Lpzc;

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
    new-instance v6, Ltzc;

    invoke-direct {v6, v5}, Ltzc;-><init>(Landroid/content/Context;)V

    iget-object v5, v4, Lpzc;->b:Ljava/lang/CharSequence;

    iget-object v7, v4, Lpzc;->d:Lnzc;

    iget-object v10, v6, Ltzc;->x:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v6, v10, v1}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ltzc;->w()V

    iget-object v5, v4, Lpzc;->c:Ljava/lang/CharSequence;

    iget-object v10, v6, Ltzc;->y:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f09075c

    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v5, :cond_5

    const/16 v5, 0x8

    goto :goto_2

    :cond_5
    move v5, v8

    :goto_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v10, v1}, La8h;->d(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v6}, Ltzc;->w()V

    iget-object v5, v4, Lpzc;->a:Lizc;

    sget-object v10, Ltzc;->F:[Ldh9;

    aget-object v11, v10, v8

    iget-object v12, v6, Ltzc;->r:Lszc;

    invoke-virtual {v12, v6, v11, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v5, v6, Ltzc;->s:Lszc;

    aget-object v11, v10, v9

    invoke-virtual {v5, v6, v11, v7}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iget-object v4, v4, Lpzc;->g:Lozc;

    iget-object v5, v6, Ltzc;->t:Lszc;

    const/4 v11, 0x2

    aget-object v10, v10, v11

    invoke-virtual {v5, v6, v10, v4}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    instance-of v4, v7, Llzc;

    iget-object v5, v6, Ltzc;->w:Lvj9;

    if-eqz v4, :cond_7

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqoc;

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    move-object v5, v6

    goto :goto_4

    :cond_7
    new-instance v4, La6c;

    const/4 v7, 0x3

    invoke-direct {v4, v3, v7}, La6c;-><init>(Ljava/lang/Object;B)V

    invoke-interface {v5}, Lvj9;->d()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqoc;

    invoke-static {v5, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :goto_4
    if-nez v5, :cond_8

    goto/16 :goto_9

    :cond_8
    new-instance v6, Lioi;

    invoke-direct {v6, v2}, Lioi;-><init>(Landroid/content/Context;)V

    new-instance v4, Lkif;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v7, v3, Loy5;->d:Ljava/lang/Object;

    check-cast v7, Lpzc;

    iget-object v7, v7, Lpzc;->e:Lwyc;

    iget v7, v7, Lwyc;->a:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_9

    move v7, v9

    goto :goto_5

    :cond_9
    move v7, v8

    :goto_5
    instance-of v1, v1, Ltp4;

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-eqz v1, :cond_b

    new-instance v1, Lrp4;

    invoke-direct {v1, v11, v10}, Lrp4;-><init>(II)V

    iput v8, v1, Lrp4;->t:I

    iput v8, v1, Lrp4;->v:I

    if-eqz v7, :cond_a

    iput v8, v1, Lrp4;->i:I

    iget-object v7, v3, Loy5;->d:Ljava/lang/Object;

    check-cast v7, Lpzc;

    iget-object v7, v7, Lpzc;->e:Lwyc;

    iget v7, v7, Lwyc;->b:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_a
    iput v8, v1, Lrp4;->l:I

    iget-object v7, v3, Loy5;->d:Ljava/lang/Object;

    check-cast v7, Lpzc;

    iget-object v7, v7, Lpzc;->e:Lwyc;

    iget v7, v7, Lwyc;->c:I

    iput v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_7

    :cond_b
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v10, v3, Loy5;->d:Ljava/lang/Object;

    check-cast v10, Lpzc;

    iget-object v10, v10, Lpzc;->e:Lwyc;

    iget v11, v10, Lwyc;->a:I

    and-int/2addr v11, v9

    if-eqz v11, :cond_c

    const/16 v11, 0x30

    goto :goto_6

    :cond_c
    const/16 v11, 0x50

    :goto_6
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz v7, :cond_d

    iget v7, v10, Lwyc;->b:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_d
    iget v7, v10, Lwyc;->c:I

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lnik;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    goto :goto_8

    :cond_e
    new-instance v1, Lcc0;

    const/16 v7, 0x9

    invoke-direct {v1, v6, v6, v7}, Lcc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_8
    sget v1, Lvh9;->a:I

    sget v1, Lvh9;->c:I

    invoke-static {v1}, Lvh9;->b(I)Z

    move-result v1

    iput-boolean v1, v3, Loy5;->b:Z

    new-instance v1, Lbq;

    const/16 v7, 0x13

    invoke-direct {v1, v3, v2, v6, v7}, Lbq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v6, v1}, Ldik;->k(Landroid/view/View;Lpjc;)V

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setClipToOutline(Z)V

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v6, v1}, Landroid/view/View;->setElevation(F)V

    new-instance v2, Lzrc;

    const/16 v7, 0xc

    invoke-direct/range {v2 .. v7}, Lzrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v2, v6, Lioi;->d:Lhoi;

    new-instance v1, Led2;

    invoke-direct {v1, v6, v6, v9}, Led2;-><init>(Lioi;Lioi;B)V

    invoke-static {v6, v1}, Lg3d;->a(Landroid/view/View;Ljava/lang/Runnable;)Lg3d;

    move-result-object v1

    iput-object v1, v4, Lkif;->a:Ljava/lang/Object;

    iput-object v6, v3, Loy5;->e:Ljava/lang/Object;

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

    iget-object v1, v3, Loy5;->g:Ljava/lang/Object;

    check-cast v1, Ldv2;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_12
    :goto_a
    iget-object v0, v3, Loy5;->h:Ljava/lang/Object;

    check-cast v0, Lsyc;

    sget-object v1, Luyc;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Luyc;->b:Ltyc;

    if-eqz v1, :cond_13

    iget-object v1, v1, Ltyc;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :cond_13
    if-eqz v8, :cond_15

    sget-object v0, Luyc;->b:Ltyc;

    invoke-static {v0}, Luyc;->c(Ltyc;)V

    return-void

    :cond_14
    sput-object v1, Luyc;->b:Ltyc;

    :cond_15
    return-void
.end method
