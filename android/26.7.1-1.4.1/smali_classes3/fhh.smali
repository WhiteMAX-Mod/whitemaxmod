.class public final Lfhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgl4;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lr1i;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lr1i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Ldl0;->b()Ld2h;

    move-result-object v1

    sget-object v2, Loc5;->a:Lz25;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Ld69;

    invoke-interface {v1, v2}, Lwk4;->plus(Lwk4;)Lwk4;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lwk4;)V

    iput-object v0, p0, Lfhh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lfhh;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lfhh;->c:Lr1i;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lfhh;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxlk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lr1b;->c(Lgl4;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Lchh;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lchh;-><init>(Landroid/view/View;Lfhh;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lfhh;->c:Lr1i;

    iget-object v1, v0, Lr1i;->a:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lfhh;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lfhh;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr1i;->a:Llng;

    new-instance v1, Ldvd;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v3, p0}, Ldvd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ldhh;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ldhh;-><init>(Lfhh;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Ltl6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Ltl6;-><init>(Lij6;Ls37;I)V

    :try_start_0
    invoke-static {v2}, Losi;->b(Landroid/view/View;)Lkn8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lcue;

    invoke-direct {v1, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lcue;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lgl4;

    invoke-static {v3, v0}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void

    :cond_1
    new-instance v0, Lchh;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lchh;-><init>(Landroid/view/View;Lfhh;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Lwk4;
    .locals 1

    iget-object v0, p0, Lfhh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v0

    return-object v0
.end method
