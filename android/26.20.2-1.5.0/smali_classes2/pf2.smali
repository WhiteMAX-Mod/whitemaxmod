.class public final Lpf2;
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

    iput v0, p0, Lpf2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lpf2;->a:I

    iput-object p2, p0, Lpf2;->b:Ljava/lang/Object;

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

    iget v0, p0, Lpf2;->a:I

    const/16 v1, 0xa

    const/4 v2, 0x3

    const/16 v3, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast v0, Ll3g;

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
    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    iget-object v3, v3, Lxg3;->h:Ljava/lang/Object;

    check-cast v3, Lhzd;

    new-instance v6, Lydf;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v4, v7}, Lydf;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v7, Lxj6;

    invoke-direct {v7, v6, v3}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v3, Laoh;

    invoke-direct {v3, v0, v4, v1}, Laoh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lrk6;

    invoke-direct {v0, v7, v3, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {v0}, Ln0k;->i(Lpi6;)Ltc2;

    move-result-object v0

    new-instance v1, Lr91;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v4, v3}, Lr91;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v2, Lxj6;

    invoke-direct {v2, v0, v1}, Lxj6;-><init>(Lpi6;Li07;)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v2, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast v0, Ldxf;

    iget-object v1, v0, Ldxf;->x:Ll3g;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lqg9;->getModelFlow()Le6g;

    move-result-object v1

    new-instance v6, Lrx;

    invoke-direct {v6, v1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lad1;

    invoke-direct {v1, v2, v4, v3}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v1

    new-instance v2, Lq1f;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v4, v3}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Ldxf;->x:Ll3g;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast v0, Ljvf;

    iget-object v1, v0, Ljvf;->E:Ll3g;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lm0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lmm9;->getModelFlow()Le6g;

    move-result-object v1

    new-instance v6, Lrx;

    invoke-direct {v6, v1, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v1, Lad1;

    const/16 v3, 0xb

    invoke-direct {v1, v2, v4, v3}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v1

    new-instance v2, Lq1f;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v4, v3}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Ljvf;->E:Ll3g;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast v0, Livf;

    iget-object v6, v0, Livf;->u:Ll3g;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lm0;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lqg9;->getModelFlow()Le6g;

    move-result-object v6

    new-instance v7, Lrx;

    invoke-direct {v7, v6, v3}, Lrx;-><init>(Lpi6;I)V

    new-instance v6, Lad1;

    invoke-direct {v6, v2, v4, v1}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v6}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v1

    new-instance v2, Lq1f;

    invoke-direct {v2, v0, v4, v3}, Lq1f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lrk6;

    invoke-direct {v3, v1, v2, v5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-static {p1}, Lpki;->b(Landroid/view/View;)Ldj8;

    move-result-object p1

    invoke-static {v3, p1}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    move-result-object p1

    iput-object p1, v0, Livf;->u:Ll3g;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Ltt5;

    iget-object v0, p1, Ltt5;->t:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Ltt5;->u:Lwq2;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Ldki;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Ltt5;->u:Lwq2;

    new-instance v1, Lv4;

    invoke-direct {v1, p1}, Lv4;-><init>(Lwq2;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Lqo5;

    iget-object v0, p1, Lqo5;->v:Lrp5;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lrp5;->g:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Ld6e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Llm;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Llm;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, Lqo5;->w:Lam;

    invoke-virtual {v4, p1}, Llm;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Llm;->start()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Lxl3;

    iget-object p1, p1, Lxl3;->g:Lkx0;

    invoke-virtual {p1}, Lkx0;->j()V

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

    iget v0, p0, Lpf2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Ll3g;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lpf2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast v0, Lp3g;

    iget-object v1, v0, Lp3g;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lp3g;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Lp3g;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lp3g;->i:Ldr;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lmrb;->a:Landroid/os/Handler;

    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Lr8b;

    iget-object p1, p1, Lr8b;->h:Ljava/lang/Object;

    check-cast p1, Ljrb;

    sget-object v0, Lirb;->d:Lirb;

    invoke-static {p1, v0}, Lmrb;->b(Ljrb;Lirb;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Ltt5;

    iget-object v0, p1, Ltt5;->u:Lwq2;

    if-eqz v0, :cond_3

    iget-object p1, p1, Ltt5;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    new-instance v1, Lv4;

    invoke-direct {v1, v0}, Lv4;-><init>(Lwq2;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Lqo5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqo5;->G(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast p1, Lxl3;

    iget-object p1, p1, Lxl3;->g:Lkx0;

    invoke-virtual {p1}, Lkx0;->l()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpf2;->b:Ljava/lang/Object;

    check-cast v0, Lsf2;

    iget-object v1, v0, Lsf2;->x:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lsf2;->x:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lsf2;->x:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lsf2;->i:Ldr;

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
