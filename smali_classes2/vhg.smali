.class public final Lvhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac4;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lk2h;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lk2h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lqia;->a()Lp2g;

    move-result-object v1

    sget-object v2, Lc25;->a:Lbt4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Llq8;

    invoke-interface {v1, v2}, Lrb4;->plus(Lrb4;)Lrb4;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lrb4;)V

    iput-object v0, p0, Lvhg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lvhg;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lvhg;->c:Lk2h;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lvhg;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p2}, Lmkj;->b(Lac4;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Lrhg;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lrhg;-><init>(Landroid/view/View;Lvhg;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lvhg;->c:Lk2h;

    iget-object v1, v0, Lk2h;->a:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lvhg;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lvhg;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk2h;->a:Lhof;

    new-instance v1, Lp4c;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, p0, v3}, Lp4c;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v0, Lshg;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lshg;-><init>(Lvhg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lo96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    :try_start_0
    invoke-static {v2}, Lnsh;->b(Landroid/view/View;)Lo88;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lyyd;

    invoke-direct {v1, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lyyd;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lac4;

    invoke-static {v3, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void

    :cond_1
    new-instance v0, Lrhg;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lrhg;-><init>(Landroid/view/View;Lvhg;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Lrb4;
    .locals 1

    iget-object v0, p0, Lvhg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lac4;->getCoroutineContext()Lrb4;

    move-result-object v0

    return-object v0
.end method
