.class public final Lsfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqv4;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lp1j;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lp1j;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lspg;->a()Li0i;

    move-result-object v1

    sget-object v2, Lao5;->a:Lhe5;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llo9;

    invoke-interface {v1, v2}, Lhv4;->plus(Lhv4;)Lhv4;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lhv4;)V

    iput-object v0, p0, Lsfi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lsfi;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lsfi;->c:Lp1j;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lsfi;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lqrl;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lcob;->i(Lqv4;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Lpfi;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lpfi;-><init>(Landroid/view/View;Lsfi;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lsfi;->c:Lp1j;

    iget-object v1, v0, Lp1j;->a:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lsfi;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lsfi;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lp1j;->a:Lglh;

    new-instance v1, Lyce;

    const/16 v3, 0x11

    invoke-direct {v1, v0, v3, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lqfi;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lqfi;-><init>(Lsfi;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lg07;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lg07;-><init>(Lsx6;Lui7;I)V

    :try_start_0
    invoke-static {v2}, Lhuj;->b(Landroid/view/View;)Lh59;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lmnf;

    invoke-direct {v1, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lmnf;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lqv4;

    invoke-static {v3, v0}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void

    :cond_1
    new-instance v0, Lpfi;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lpfi;-><init>(Landroid/view/View;Lsfi;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Lhv4;
    .locals 1

    iget-object v0, p0, Lsfi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v0

    return-object v0
.end method
