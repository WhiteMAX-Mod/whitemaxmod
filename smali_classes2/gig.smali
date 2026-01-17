.class public final Lgig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb4;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lr2h;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lr2h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Llpb;->a()Lh4g;

    move-result-object v1

    sget-object v2, Lf25;->a:Lct4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lzp8;

    invoke-interface {v1, v2}, Lqb4;->plus(Lqb4;)Lqb4;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lqb4;)V

    iput-object v0, p0, Lgig;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lgig;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lgig;->c:Lr2h;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lgig;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p2}, Lilj;->b(Lzb4;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Lbig;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lbig;-><init>(Landroid/view/View;Lgig;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lgig;->c:Lr2h;

    iget-object v1, v0, Lr2h;->a:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lgig;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lt05;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lgig;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lr2h;->a:Lspf;

    new-instance v1, Lfig;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p0}, Lfig;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lcig;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcig;-><init>(Lgig;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Lm96;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    :try_start_0
    invoke-static {v2}, Ljth;->b(Landroid/view/View;)Ly78;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lszd;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lzb4;

    invoke-static {v3, v0}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void

    :cond_1
    new-instance v0, Lbig;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lbig;-><init>(Landroid/view/View;Lgig;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Lqb4;
    .locals 1

    iget-object v0, p0, Lgig;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v0

    return-object v0
.end method
