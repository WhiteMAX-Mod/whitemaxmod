.class public final Li1d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Li2d;

.field public final c:Liz5;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li1d;->a:Ljava/lang/ref/WeakReference;

    .line 202
    sget-object v1, Li2d;->h:Li2d;

    .line 203
    iput-object v1, p0, Li1d;->b:Li2d;

    if-eqz p1, :cond_0

    .line 204
    new-instance p1, Liz5;

    invoke-direct {p1, v0}, Liz5;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Li1d;->c:Liz5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getParentController()Lcom/bluelinelabs/conductor/Controller;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Li1d;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lnj9;->a:I

    sget-object v0, Lnj9;->f:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnj9;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Ll49;

    move-result-object v3

    iget v3, v3, Ll49;->b:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    sget-object v5, Lg1d;->a:[I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_8

    :cond_7
    move v3, v2

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_9

    move-object v3, v1

    :cond_9
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_6
    iput v3, p0, Li1d;->e:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Ll49;

    move-result-object v3

    iget-object v3, v3, Ll49;->d:Ld61;

    if-eqz v3, :cond_b

    iget v3, v3, Ld61;->a:I

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lg1d;->a:[I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    aget v4, v4, v3

    :goto_8
    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    move-object v1, p1

    :goto_9
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_f

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    move v0, v2

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_11
    :goto_a
    iput v0, p0, Li1d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ll5j;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Li1d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    move-object v3, v1

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final c(Lp1d;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final bridge d(Lp1d;)V
    .locals 0

    invoke-virtual {p0, p1}, Li1d;->c(Lp1d;)V

    return-void
.end method

.method public final e(Lj1d;)V
    .locals 0

    iget-object p0, p0, Li1d;->c:Liz5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Liz5;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge f(Lj1d;)V
    .locals 0

    invoke-virtual {p0, p1}, Li1d;->e(Lj1d;)V

    return-void
.end method

.method public final g(Lu1d;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    iget-object v1, v0, Li2d;->a:Lb2d;

    instance-of v2, v1, La2d;

    if-eqz v2, :cond_0

    sget-object v1, Ly1d;->a:Ly1d;

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final h(Lb2d;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    instance-of v1, p1, La2d;

    if-eqz v1, :cond_0

    sget-object v1, Lt1d;->b:Lt1d;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Li2d;->f:Lu1d;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final bridge i(Lx1d;)V
    .locals 0

    invoke-virtual {p0, p1}, Li1d;->h(Lb2d;)V

    return-void
.end method

.method public final j(Lg2d;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final bridge k(Lf2d;)V
    .locals 0

    invoke-virtual {p0, p1}, Li1d;->j(Lg2d;)V

    return-void
.end method

.method public final l(Lh2d;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final m(Ll5j;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    iget-object v1, p0, Li1d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Li1d;->b:Li2d;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object p1

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final o(Li2d;)V
    .locals 0

    iput-object p1, p0, Li1d;->b:Li2d;

    return-void
.end method

.method public final p()Lh1d;
    .locals 12

    iget-object v0, p0, Li1d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li1d;->c:Liz5;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Li1d;->b:Li2d;

    iget-object v3, v2, Li2d;->e:Lp1d;

    iget-boolean v4, v3, Lp1d;->d:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v3, Lp1d;->c:I

    iget v5, p0, Li1d;->d:I

    add-int/2addr v4, v5

    iget v5, v3, Lp1d;->b:I

    iget p0, p0, Li1d;->e:I

    add-int/2addr v5, p0

    const/16 p0, 0x9

    invoke-static {v3, v11, v5, v4, p0}, Lp1d;->a(Lp1d;IIII)Lp1d;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Li2d;->a(Li2d;Lb2d;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lg2d;Lp1d;Lu1d;Lh2d;I)Li2d;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Liz5;->d:Ljava/lang/Object;

    sget-object p0, Ln1d;->a:Landroid/os/Handler;

    iget-object p0, v0, Liz5;->h:Ljava/lang/Object;

    check-cast p0, Ll1d;

    iget-object v2, v2, Li2d;->f:Lu1d;

    sget-object v3, Ln1d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Ln1d;->b:Lm1d;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz v4, :cond_5

    sget-object v4, Ln1d;->b:Lm1d;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lm1d;->a:Lu1d;

    :cond_4
    sget-object v4, Lq1d;->b:Lq1d;

    invoke-static {v1, v4}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_5
    sget-object v1, Ln1d;->b:Lm1d;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lm1d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    if-eqz v1, :cond_7

    sget-object p0, Ln1d;->a:Landroid/os/Handler;

    sget-object v1, Ln1d;->b:Lm1d;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Ln1d;->b:Lm1d;

    invoke-static {p0}, Ln1d;->c(Lm1d;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lm1d;

    invoke-direct {v1, p0, v2}, Lm1d;-><init>(Ll1d;Lu1d;)V

    sput-object v1, Ln1d;->c:Lm1d;

    sget-object p0, Ln1d;->b:Lm1d;

    if-nez p0, :cond_8

    invoke-static {}, Ln1d;->d()V

    :cond_8
    :goto_4
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_5
    new-instance p0, Lh1d;

    invoke-direct {p0, v0}, Lh1d;-><init>(Liz5;)V

    return-object p0
.end method
