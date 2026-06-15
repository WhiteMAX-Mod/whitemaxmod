.class public final Lcf2;
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
    const/16 v0, 0x9

    iput v0, p0, Lcf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lcf2;->a:I

    iput-object p2, p0, Lcf2;->b:Ljava/lang/Object;

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

    iget v0, p0, Lcf2;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xd

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast v0, Lptf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm0;->isActive()Z

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
    sget-object v2, Lhf3;->j:Lpl0;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v2

    iget-object v2, v2, Lhf3;->h:Ljava/lang/Object;

    check-cast v2, Lhsd;

    new-instance v6, Ln5f;

    const/16 v7, 0x13

    invoke-direct {v6, v0, v4, v7}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lte6;

    invoke-direct {v7, v6, v2}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v2, Lqtg;

    const/16 v6, 0xc

    invoke-direct {v2, v0, v4, v6}, Lqtg;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lnf6;

    invoke-direct {v0, v7, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {v0}, Lat6;->h(Lld6;)Lfc2;

    move-result-object v0

    new-instance v2, Ln91;

    invoke-direct {v2, v3, v4, v1}, Ln91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lte6;

    invoke-direct {v1, v0, v2}, Lte6;-><init>(Lld6;Lsu6;)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v1, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast v0, Lsnf;

    iget-object v1, v0, Lsnf;->w:Lptf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lt89;->getModelFlow()Lewf;

    move-result-object v1

    new-instance v6, Lmx;

    invoke-direct {v6, v1, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Ltk3;

    invoke-direct {v1, v3, v4, v3}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v1

    new-instance v2, Ltge;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v4, v3}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lsnf;->w:Lptf;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast v0, Lsmf;

    iget-object v6, v0, Lsmf;->D:Lptf;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lm0;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lwg9;->getModelFlow()Lewf;

    move-result-object v6

    new-instance v7, Lmx;

    invoke-direct {v7, v6, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v2, Ltk3;

    invoke-direct {v2, v3, v4, v1}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v1

    new-instance v2, Ltge;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v4, v3}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lsmf;->D:Lptf;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast v0, Lqmf;

    iget-object v1, v0, Lqmf;->t:Lptf;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lt89;->getModelFlow()Lewf;

    move-result-object v1

    new-instance v6, Lmx;

    invoke-direct {v6, v1, v2}, Lmx;-><init>(Lld6;I)V

    new-instance v1, Ltk3;

    invoke-direct {v1, v3, v4, v5}, Ltk3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lat6;->r0(Lld6;Lsu6;)Lui2;

    move-result-object v1

    new-instance v2, Ltge;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v4, v3}, Ltge;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lnf6;

    invoke-direct {v3, v1, v2, v5}, Lnf6;-><init>(Lld6;Lpu6;I)V

    invoke-static {p1}, Lp3i;->b(Landroid/view/View;)Lmc8;

    move-result-object p1

    invoke-static {v3, p1}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    move-result-object p1

    iput-object p1, v0, Lqmf;->t:Lptf;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lip5;

    iget-object v0, p1, Lip5;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lip5;->u:Ldq2;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lip5;->u:Ldq2;

    new-instance v1, Lv4;

    invoke-direct {v1, p1}, Lv4;-><init>(Ldq2;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lfk5;

    iget-object v0, p1, Lfk5;->v:Lgl5;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lgl5;->g:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Lyyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcm;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lcm;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, Lfk5;->w:Lrl;

    invoke-virtual {v4, p1}, Lcm;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Lcm;->start()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lfk3;

    iget-object p1, p1, Lfk3;->g:Lpx0;

    invoke-virtual {p1}, Lpx0;->n()V

    :pswitch_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 2

    iget v0, p0, Lcf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lptf;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcf2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast v0, Lttf;

    iget-object v1, v0, Lttf;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lttf;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lttf;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lttf;->i:Lsq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lskb;->a:Landroid/os/Handler;

    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lc45;

    iget-object p1, p1, Lc45;->h:Ljava/lang/Object;

    check-cast p1, Lpkb;

    sget-object v0, Lokb;->d:Lokb;

    invoke-static {p1, v0}, Lskb;->b(Lpkb;Lokb;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lip5;

    iget-object v0, p1, Lip5;->u:Ldq2;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lip5;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    new-instance v1, Lv4;

    invoke-direct {v1, v0}, Lv4;-><init>(Ldq2;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lfk5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfk5;->G(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast p1, Lfk3;

    iget-object p1, p1, Lfk3;->g:Lpx0;

    invoke-virtual {p1}, Lpx0;->o()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcf2;->b:Ljava/lang/Object;

    check-cast v0, Lff2;

    iget-object v1, v0, Lff2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lff2;->x:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lff2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lff2;->i:Lsq;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
