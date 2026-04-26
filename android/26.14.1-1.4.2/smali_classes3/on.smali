.class public final Lon;
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

    iput v0, p0, Lon;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lon;->a:I

    iput-object p2, p0, Lon;->b:Ljava/lang/Object;

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

    iget v0, p0, Lon;->a:I

    const/4 v1, 0x2

    const/16 v2, 0xe

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lon;->b:Ljava/lang/Object;

    check-cast v0, Lwhh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lr0;->isActive()Z

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
    sget-object v2, Lbu3;->j:Lhub;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2, v6}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v2

    iget-object v2, v2, Lbu3;->h:Ljava/lang/Object;

    check-cast v2, Lb8f;

    new-instance v6, Lvvj;

    invoke-direct {v6, v0, v4}, Lvvj;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lmz6;

    invoke-direct {v7, v6, v2}, Lmz6;-><init>(Lui7;Lsx6;)V

    new-instance v2, Lwvj;

    invoke-direct {v2, v0, v4}, Lwvj;-><init>(Landroid/widget/TextView;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lg07;

    invoke-direct {v0, v7, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {v0}, Lph7;->g(Lsx6;)Lsi2;

    move-result-object v0

    new-instance v2, Ljf1;

    invoke-direct {v2, v3, v4, v1}, Ljf1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Lmz6;

    invoke-direct {v1, v0, v2}, Lmz6;-><init>(Lsx6;Lwi7;)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v1, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, p0, Lon;->b:Ljava/lang/Object;

    :goto_1
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lon;->b:Ljava/lang/Object;

    check-cast v0, Lpbh;

    iget-object v1, v0, Lpbh;->O0:Lwhh;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Le7a;->getModelFlow()Lzkh;

    move-result-object v1

    new-instance v6, Liz;

    invoke-direct {v6, v1, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lwz3;

    const/4 v2, 0x4

    invoke-direct {v1, v3, v4, v2}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object v1

    new-instance v2, Lobh;

    invoke-direct {v2, v0, v4}, Lobh;-><init>(Lpbh;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Lpbh;->O0:Lwhh;

    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lon;->b:Ljava/lang/Object;

    check-cast v0, Llah;

    iget-object v1, v0, Llah;->W0:Lwhh;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lr0;->isActive()Z

    move-result v1

    if-ne v1, v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljga;->getModelFlow()Lzkh;

    move-result-object v1

    new-instance v6, Liz;

    invoke-direct {v6, v1, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v1, Lwz3;

    invoke-direct {v1, v3, v4, v3}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object v1

    new-instance v2, Lkah;

    invoke-direct {v2, v0, v4}, Lkah;-><init>(Llah;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Llah;->W0:Lwhh;

    :goto_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lon;->b:Ljava/lang/Object;

    check-cast v0, Ljah;

    iget-object v6, v0, Ljah;->s:Lwhh;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lr0;->isActive()Z

    move-result v6

    if-ne v6, v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Le7a;->getModelFlow()Lzkh;

    move-result-object v6

    new-instance v7, Liz;

    invoke-direct {v7, v6, v2}, Liz;-><init>(Lsx6;I)V

    new-instance v2, Lwz3;

    invoke-direct {v2, v3, v4, v1}, Lwz3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v7, v2}, Lph7;->o0(Lsx6;Lwi7;)Lwo2;

    move-result-object v1

    new-instance v2, Liah;

    invoke-direct {v2, v0, v4}, Liah;-><init>(Ljah;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    invoke-direct {v3, v1, v2, v5}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-static {p1}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object p1

    invoke-static {v3, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p1

    iput-object p1, v0, Ljah;->s:Lwhh;

    :goto_4
    :pswitch_4
    return-void

    :pswitch_5
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lb66;

    iget-object v0, p1, Lb66;->N0:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p1, Lb66;->O0:Lis5;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    sget-object v1, Lytj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p1, Lb66;->O0:Lis5;

    new-instance v1, Lf5;

    invoke-direct {v1, p1}, Lf5;-><init>(Lis5;)V

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_6
    return-void

    :pswitch_6
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lz06;

    iget-object v0, p1, Lz06;->Y:Lb26;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lb26;->g:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lln;

    if-eqz v1, :cond_7

    move-object v4, v0

    check-cast v4, Lln;

    :cond_7
    if-eqz v4, :cond_8

    iget-object p1, p1, Lz06;->Z:Lgl;

    invoke-virtual {v4, p1}, Lln;->d(Lone/me/rlottie/ImageReceiver;)V

    invoke-virtual {v4}, Lln;->start()V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Liz3;

    iget-object p1, p1, Liz3;->g:Lu21;

    invoke-virtual {p1}, Lu21;->q()V

    :pswitch_8
    return-void

    :pswitch_9
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lpn;

    iget-object v0, p1, Lpn;->f:Ljava/lang/Object;

    check-cast v0, Lpm;

    if-nez v0, :cond_9

    iget-boolean v0, p1, Lpn;->b:Z

    if-eqz v0, :cond_9

    new-instance v0, Lpm;

    iget-object v1, p1, Lpn;->c:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/animoji/views/AnimojiTextView;

    invoke-direct {v0, v1}, Lpm;-><init>(Lru/ok/tamtam/animoji/views/AnimojiTextView;)V

    iput-object v0, p1, Lpn;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Lpm;->a()V

    :cond_9
    iget-object v0, p1, Lpn;->f:Ljava/lang/Object;

    check-cast v0, Lpm;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lpm;->c:Z

    if-ne v0, v5, :cond_a

    iget-object p1, p1, Lpn;->f:Ljava/lang/Object;

    check-cast p1, Lpm;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lpm;->a()V

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

    iget v0, p0, Lon;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lwhh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lon;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lon;->b:Ljava/lang/Object;

    check-cast v0, Laih;

    iget-object v1, v0, Laih;->o:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Laih;->o:Landroid/view/ViewTreeObserver;

    :cond_1
    iget-object v1, v0, Laih;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Laih;->i:Lds;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :pswitch_1
    return-void

    :pswitch_2
    sget-object p1, Lnqc;->a:Landroid/os/Handler;

    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lyl5;

    iget-object p1, p1, Lyl5;->h:Ljava/lang/Object;

    check-cast p1, Lkqc;

    sget-object v0, Ljqc;->d:Ljqc;

    invoke-static {p1, v0}, Lnqc;->b(Lkqc;Ljqc;)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lb66;

    iget-object v0, p1, Lb66;->O0:Lis5;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lb66;->N0:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_3

    new-instance v1, Lf5;

    invoke-direct {v1, v0}, Lf5;-><init>(Lis5;)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    :cond_3
    return-void

    :pswitch_4
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lz06;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lz06;->I(Z)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Liz3;

    iget-object p1, p1, Liz3;->g:Lu21;

    invoke-virtual {p1}, Lu21;->r()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lon;->b:Ljava/lang/Object;

    check-cast v0, Lgk2;

    iget-object v1, v0, Lgk2;->O0:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lgk2;->O0:Landroid/view/ViewTreeObserver;

    :cond_4
    iget-object v1, v0, Lgk2;->O0:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lgk2;->i:Lds;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_5
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lon;->b:Ljava/lang/Object;

    check-cast p1, Lpn;

    iget-object v0, p1, Lpn;->f:Ljava/lang/Object;

    check-cast v0, Lpm;

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    iput-boolean v2, v0, Lpm;->c:Z

    sget-object v2, Lpm;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    iput-object v1, p1, Lpn;->f:Ljava/lang/Object;

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
