.class public final Lvpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd4;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcah;

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lcah;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Luxf;->a()Llbg;

    move-result-object v1

    sget-object v2, Lp35;->a:Llu4;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Los8;

    invoke-interface {v1, v2}, Led4;->plus(Led4;)Led4;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Led4;)V

    iput-object v0, p0, Lvpg;->a:Lkotlinx/coroutines/internal/ContextScope;

    iput-object p1, p0, Lvpg;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lvpg;->c:Lcah;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    iput p2, p0, Lvpg;->d:F

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-nez p2, :cond_0

    :try_start_0
    const-string p1, "onDetach"

    new-instance p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-static {p0, p2}, Lztj;->b(Lnd4;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    new-instance p2, Lspg;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Lspg;-><init>(Landroid/view/View;Lvpg;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lvpg;->c:Lcah;

    iget-object v1, v0, Lcah;->a:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, Lvpg;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iget v3, p0, Lvpg;->d:F

    add-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcah;->a:Lhxf;

    new-instance v1, Lbjf;

    const/4 v3, 0x7

    invoke-direct {v1, v0, v3, p0}, Lbjf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ltpg;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Ltpg;-><init>(Lvpg;Lkotlin/coroutines/Continuation;)V

    new-instance v3, Llb6;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v0, v4}, Llb6;-><init>(Lb96;Lys6;I)V

    :try_start_0
    invoke-static {v2}, Lt0i;->b(Landroid/view/View;)Lqa8;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lc6e;

    invoke-direct {v1, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    nop

    instance-of v1, v0, Lc6e;

    if-eqz v1, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lnd4;

    invoke-static {v3, v0}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void

    :cond_1
    new-instance v0, Lspg;

    const/4 v1, 0x0

    invoke-direct {v0, v2, p0, v1}, Lspg;-><init>(Landroid/view/View;Lvpg;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final getCoroutineContext()Led4;
    .locals 1

    iget-object v0, p0, Lvpg;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v0}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v0

    return-object v0
.end method
