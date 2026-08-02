.class public final La1c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lb2c;

.field public final c:Lth5;

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

    iput-object v0, p0, La1c;->a:Ljava/lang/ref/WeakReference;

    .line 202
    sget-object v1, Lb2c;->h:Lb2c;

    .line 203
    iput-object v1, p0, La1c;->b:Lb2c;

    if-eqz p1, :cond_0

    .line 204
    new-instance p1, Lth5;

    invoke-direct {p1, v0}, Lth5;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, La1c;->c:Lth5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lwn4;->getParentController()Lwn4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lwn4;->getView()Landroid/view/View;

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
    invoke-direct {p0, v0}, La1c;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Lyq8;->a:I

    sget-object v0, Lyq8;->f:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyq8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lad8;

    move-result-object v3

    iget v3, v3, Lad8;->b:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    sget-object v5, Ly0c;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lmq4;->E(I)I

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
    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_6
    iput v3, p0, La1c;->e:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lad8;

    move-result-object v3

    iget-object v3, v3, Lad8;->d:Lg01;

    if-eqz v3, :cond_b

    iget v3, v3, Lg01;->a:I

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Ly0c;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    aget v4, v4, v3

    :goto_8
    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lwn4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_11
    :goto_a
    iput v0, p0, La1c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcch;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, La1c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final c(Li1c;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final bridge d(Li1c;)V
    .locals 0

    invoke-virtual {p0, p1}, La1c;->c(Li1c;)V

    return-void
.end method

.method public final e(Lb1c;)V
    .locals 0

    iget-object p0, p0, La1c;->c:Lth5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lth5;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge f(Lb1c;)V
    .locals 0

    invoke-virtual {p0, p1}, La1c;->e(Lb1c;)V

    return-void
.end method

.method public final g(Lo1c;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    iget-object v1, v0, Lb2c;->a:Lu1c;

    instance-of v2, v1, Lt1c;

    if-eqz v2, :cond_0

    sget-object v1, Lr1c;->a:Lr1c;

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final h(Lu1c;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    instance-of v1, p1, Lt1c;

    if-eqz v1, :cond_0

    sget-object v1, Ln1c;->b:Ln1c;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lb2c;->f:Lo1c;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final bridge i(Lq1c;)V
    .locals 0

    invoke-virtual {p0, p1}, La1c;->h(Lu1c;)V

    return-void
.end method

.method public final j(Lz1c;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final bridge k(Ly1c;)V
    .locals 0

    invoke-virtual {p0, p1}, La1c;->j(Lz1c;)V

    return-void
.end method

.method public final l(La2c;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final m(Lcch;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    iget-object v1, p0, La1c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, La1c;->b:Lb2c;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object p1

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final o(Lb2c;)V
    .locals 0

    iput-object p1, p0, La1c;->b:Lb2c;

    return-void
.end method

.method public final p()Lz0c;
    .locals 12

    iget-object v0, p0, La1c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La1c;->c:Lth5;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, La1c;->b:Lb2c;

    iget-object v3, v2, Lb2c;->e:Li1c;

    iget-boolean v4, v3, Li1c;->d:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v3, Li1c;->c:I

    iget v5, p0, La1c;->d:I

    add-int/2addr v4, v5

    iget v5, v3, Li1c;->b:I

    iget p0, p0, La1c;->e:I

    add-int/2addr v5, p0

    const/16 p0, 0x9

    invoke-static {v3, v11, v5, v4, p0}, Li1c;->a(Li1c;IIII)Li1c;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lb2c;->a(Lb2c;Lu1c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lz1c;Li1c;Lo1c;La2c;I)Lb2c;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lth5;->d:Ljava/lang/Object;

    sget-object p0, Lg1c;->a:Landroid/os/Handler;

    iget-object p0, v0, Lth5;->h:Ljava/lang/Object;

    check-cast p0, Ld1c;

    iget-object v2, v2, Lb2c;->f:Lo1c;

    sget-object v3, Lg1c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lg1c;->b:Lf1c;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lf1c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz v4, :cond_5

    sget-object v4, Lg1c;->b:Lf1c;

    if-eqz v4, :cond_4

    iget-object v1, v4, Lf1c;->a:Lo1c;

    :cond_4
    sget-object v4, Lj1c;->b:Lj1c;

    invoke-static {v1, v4}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_5
    sget-object v1, Lg1c;->b:Lf1c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lf1c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    if-eqz v1, :cond_7

    sget-object p0, Lg1c;->a:Landroid/os/Handler;

    sget-object v1, Lg1c;->b:Lf1c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lg1c;->b:Lf1c;

    invoke-static {p0}, Lg1c;->c(Lf1c;)V

    goto :goto_4

    :cond_7
    new-instance v1, Lf1c;

    invoke-direct {v1, p0, v2}, Lf1c;-><init>(Ld1c;Lo1c;)V

    sput-object v1, Lg1c;->c:Lf1c;

    sget-object p0, Lg1c;->b:Lf1c;

    if-nez p0, :cond_8

    invoke-static {}, Lg1c;->d()V

    :cond_8
    :goto_4
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_5
    new-instance p0, Lz0c;

    invoke-direct {p0, v0}, Lz0c;-><init>(Lth5;)V

    return-object p0
.end method
