.class public final Lgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    iput v0, p0, Lgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lgn;->a:I

    iput-object p1, p0, Lgn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lgn;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgn;->b:Ljava/lang/Object;

    check-cast v0, Likg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo0;->isActive()Z

    move-result v0

    if-ne v0, v5, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lil3;->v0:Lava;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v2

    iget-object v2, v2, Lil3;->Y:Ljava/lang/Object;

    check-cast v2, Lcfe;

    new-instance v6, Lbui;

    invoke-direct {v6, v0, v4}, Lbui;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lbl6;

    invoke-direct {v7, v6, v2}, Lbl6;-><init>(Ls37;Lij6;)V

    new-instance v2, Lcui;

    invoke-direct {v2, v0, v4}, Lcui;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ltl6;

    invoke-direct {v0, v7, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {v0}, Lr90;->j(Lij6;)Lec2;

    move-result-object v0

    new-instance v2, Lza1;

    invoke-direct {v2, v3, v4, v1}, Lza1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lbl6;

    invoke-direct {v1, v0, v2}, Lbl6;-><init>(Lij6;Lu37;)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v1, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, p0, Lgn;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lgn;->b:Ljava/lang/Object;

    check-cast v0, Lzdg;

    iget-object v1, v0, Lzdg;->K0:Likg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lbm9;->getModelFlow()Leng;

    move-result-object v1

    new-instance v6, Li7;

    invoke-direct {v6, v1, v2}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lxq3;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v4, v2}, Lxq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object v1

    new-instance v2, Lydg;

    invoke-direct {v2, v0, v4}, Lydg;-><init>(Lzdg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lzdg;->K0:Likg;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lgn;->b:Ljava/lang/Object;

    check-cast v0, Lucg;

    iget-object v1, v0, Lucg;->R0:Likg;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Luu9;->getModelFlow()Leng;

    move-result-object v1

    new-instance v6, Li7;

    invoke-direct {v6, v1, v2}, Li7;-><init>(Lij6;I)V

    new-instance v1, Lxq3;

    invoke-direct {v1, v3, v4, v3}, Lxq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object v1

    new-instance v2, Ltcg;

    invoke-direct {v2, v0, v4}, Ltcg;-><init>(Lucg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lucg;->R0:Likg;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lgn;->b:Ljava/lang/Object;

    check-cast v0, Lscg;

    iget-object v6, v0, Lscg;->I0:Likg;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lo0;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lbm9;->getModelFlow()Leng;

    move-result-object v6

    new-instance v7, Li7;

    invoke-direct {v7, v6, v2}, Li7;-><init>(Lij6;I)V

    new-instance v2, Lxq3;

    invoke-direct {v2, v3, v4, v1}, Lxq3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2}, Lr90;->v0(Lij6;Lu37;)Ldi2;

    move-result-object v1

    new-instance v2, Lrcg;

    invoke-direct {v2, v0, v4}, Lrcg;-><init>(Lscg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, v1, v2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p1}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v0, Lscg;->I0:Likg;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Leu5;

    iget-object v0, p1, Leu5;->J0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Leu5;->K0:Ltm2;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Lfsi;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Leu5;->K0:Ltm2;

    new-instance v1, Lb5;

    invoke-direct {v1, p1}, Lb5;-><init>(Ltm2;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Lcp5;

    iget-object v0, p1, Lcp5;->H0:Lfq5;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lfq5;->Y:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Ldn;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Ldn;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, Lcp5;->I0:Lvk;

    invoke-virtual {v4, p1}, Ldn;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Ldn;->start()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Ljq3;

    iget-object p1, p1, Ljq3;->f:Lcz0;

    invoke-virtual {p1}, Lcz0;->m()V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Lhn;

    iget-object v0, p1, Lhn;->X:Ljava/lang/Object;

    check-cast v0, Lgm;

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lhn;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Lgm;

    iget-object v1, p1, Lhn;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lgm;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lhn;->X:Ljava/lang/Object;

    invoke-virtual {v0}, Lgm;->a()V

    :cond_9
    iget-object v0, p1, Lhn;->X:Ljava/lang/Object;

    check-cast v0, Lgm;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lgm;->c:Z

    if-ne v0, v5, :cond_a

    iget-object p1, p1, Lhn;->X:Ljava/lang/Object;

    check-cast p1, Lgm;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lgm;->a()V

    :cond_a
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lgn;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Likg;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lgn;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgn;->b:Ljava/lang/Object;

    check-cast v0, Lmkg;

    iget-object v1, v0, Lmkg;->B0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lmkg;->B0:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lmkg;->B0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lmkg;->v0:Lqr;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Le3c;->a:Landroid/os/Handler;

    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Loa5;

    iget-object p1, p1, Loa5;->h:Ljava/lang/Object;

    check-cast p1, Lb3c;

    sget-object v0, La3c;->d:La3c;

    invoke-static {p1, v0}, Le3c;->b(Lb3c;La3c;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Leu5;

    iget-object v0, p1, Leu5;->K0:Ltm2;

    if-eqz v0, :cond_3

    iget-object p1, p1, Leu5;->J0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    new-instance v1, Lb5;

    invoke-direct {v1, v0}, Lb5;-><init>(Ltm2;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Lcp5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcp5;->I(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Ljq3;

    iget-object p1, p1, Ljq3;->f:Lcz0;

    invoke-virtual {p1}, Lcz0;->n()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lgn;->b:Ljava/lang/Object;

    check-cast v0, Lrd2;

    iget-object v1, v0, Lrd2;->K0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lrd2;->K0:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lrd2;->K0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lrd2;->v0:Lqr;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lgn;->b:Ljava/lang/Object;

    check-cast p1, Lhn;

    iget-object v0, p1, Lhn;->X:Ljava/lang/Object;

    check-cast v0, Lgm;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lgm;->c:Z

    sget-object v2, Lgm;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v1, p1, Lhn;->X:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
