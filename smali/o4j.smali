.class public abstract Lo4j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lo4j;->b(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Loq6;)V
    .locals 7

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v6, Lesd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcz8;

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0, v6}, Lcz8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lw22;

    const/16 v5, 0x15

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lw22;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, v6, Lesd;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ly6c;

    invoke-direct {p0, v2, v1, v2, v3}, Ly6c;-><init>(Landroid/view/View;Landroid/os/Handler;Landroid/view/View;Lcz8;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    iget-object p0, v6, Lesd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static e(Landroid/view/View;Lmq6;)V
    .locals 2

    new-instance v0, Lz1b;

    invoke-direct {v0, p0, p1}, Lz1b;-><init>(Landroid/view/View;Lmq6;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static final f(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lzrb;->f(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx75;->B(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lzrb;->A()I

    move-result v0

    invoke-static {p0, v0}, Lzrb;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx75;->B(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final i(Ld68;)Landroid/view/View;
    .locals 1

    invoke-static {p0}, Lo4j;->o(Ld68;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final j(Ld68;)I
    .locals 1

    invoke-interface {p0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Ld68;)I
    .locals 1

    invoke-interface {p0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Landroid/view/View;)Ljava/lang/Integer;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Lzrb;->A()I

    move-result v0

    invoke-static {p0, v0}, Lzrb;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lx75;->a(Landroid/graphics/Insets;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(Landroid/view/ViewStub;Landroid/view/View;Lmq6;)V
    .locals 4

    invoke-static {p0}, Lo4j;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lmq6;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final n(Landroid/view/ViewStub;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final o(Ld68;)Z
    .locals 1

    invoke-interface {p0}, Ld68;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final p(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final q(Lm4h;)V
    .locals 3

    new-instance v0, Lw5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x1c8

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x215

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x216

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x217

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x218

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x219

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    const/16 v1, 0x21a

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x21b

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x21c

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lw5;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/16 v1, 0x21d

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    const/16 v1, 0x21e

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    const/16 v1, 0x21f

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    const/16 v1, 0x220

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgm;-><init>(I)V

    const/16 v1, 0x221

    invoke-virtual {p0, v1, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc;-><init>(I)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lc;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lgm;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lgm;-><init>(I)V

    const/16 v2, 0x222

    invoke-virtual {p0, v2, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lgm;-><init>(I)V

    const/16 v2, 0x223

    invoke-virtual {p0, v2, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lgm;-><init>(I)V

    const/16 v2, 0x224

    invoke-virtual {p0, v2, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lgm;

    const/16 v2, 0x9

    invoke-direct {v0, v2}, Lgm;-><init>(I)V

    const/16 v2, 0x225

    invoke-virtual {p0, v2, v0}, Lm4h;->e(ILys7;)V

    new-instance v0, Lc;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lc;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lc;

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lc;

    const/4 v2, 0x6

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lc;

    const/4 v2, 0x7

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    new-instance v0, Lc;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Lc;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lm4h;->c(ILys7;)V

    return-void
.end method
