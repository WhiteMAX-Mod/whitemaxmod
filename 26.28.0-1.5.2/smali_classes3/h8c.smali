.class public final Lh8c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lh9c;

.field public final c:Lll5;

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

    iput-object v0, p0, Lh8c;->a:Ljava/lang/ref/WeakReference;

    .line 202
    sget-object v1, Lh9c;->h:Lh9c;

    .line 203
    iput-object v1, p0, Lh8c;->b:Lh9c;

    if-eqz p1, :cond_0

    .line 204
    new-instance p1, Lll5;

    invoke-direct {p1, v0}, Lll5;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lh8c;->c:Lll5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    :goto_0
    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lbr4;->getParentController()Lbr4;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

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
    invoke-direct {p0, v0}, Lh8c;-><init>(Landroid/view/ViewGroup;)V

    sget v0, Luw8;->a:I

    sget-object v0, Luw8;->f:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Luw8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Loi8;

    move-result-object v3

    iget v3, v3, Loi8;->b:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    :cond_6
    sget-object v5, Lf8c;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lqt4;->D(I)I

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
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_6
    iput v3, p0, Lh8c;->e:I

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Loi8;

    move-result-object v3

    iget-object v3, v3, Loi8;->d:Lj11;

    if-eqz v3, :cond_b

    iget v3, v3, Lj11;->a:I

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    sget-object v4, Lf8c;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lqt4;->D(I)I

    move-result v3

    aget v4, v4, v3

    :goto_8
    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lbr4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    :cond_11
    :goto_a
    iput v0, p0, Lh8c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lynh;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh8c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final c(Lo8c;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final bridge d(Lo8c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8c;->c(Lo8c;)V

    return-void
.end method

.method public final e(Li8c;)V
    .locals 0

    iget-object p0, p0, Lh8c;->c:Lll5;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lll5;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge f(Li8c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8c;->e(Li8c;)V

    return-void
.end method

.method public final g(Lu8c;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    iget-object v1, v0, Lh9c;->a:La9c;

    instance-of v2, v1, Lz8c;

    if-eqz v2, :cond_0

    sget-object v1, Lx8c;->a:Lx8c;

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final h(La9c;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    instance-of v1, p1, Lz8c;

    if-eqz v1, :cond_0

    sget-object v1, Lt8c;->b:Lt8c;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lh9c;->f:Lu8c;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final bridge i(Lw8c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8c;->h(La9c;)V

    return-void
.end method

.method public final j(Lf9c;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final bridge k(Le9c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lh8c;->j(Lf9c;)V

    return-void
.end method

.method public final l(Lg9c;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final m(Lynh;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    iget-object v1, p0, Lh8c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lh8c;->b:Lh9c;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object p1

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final o(Lh9c;)V
    .locals 0

    iput-object p1, p0, Lh8c;->b:Lh9c;

    return-void
.end method

.method public final p()Lg8c;
    .locals 12

    iget-object v0, p0, Lh8c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh8c;->c:Lll5;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lh8c;->b:Lh9c;

    iget-object v3, v2, Lh9c;->e:Lo8c;

    iget-boolean v4, v3, Lo8c;->d:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v3, Lo8c;->c:I

    iget v5, p0, Lh8c;->d:I

    add-int/2addr v4, v5

    iget v5, v3, Lo8c;->b:I

    iget p0, p0, Lh8c;->e:I

    add-int/2addr v5, p0

    const/16 p0, 0x9

    invoke-static {v3, v11, v5, v4, p0}, Lo8c;->a(Lo8c;IIII)Lo8c;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lh9c;->a(Lh9c;La9c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lf9c;Lo8c;Lu8c;Lg9c;I)Lh9c;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lll5;->d:Ljava/lang/Object;

    sget-object p0, Lm8c;->a:Landroid/os/Handler;

    iget-object p0, v0, Lll5;->h:Ljava/lang/Object;

    check-cast p0, Lk8c;

    iget-object v2, v2, Lh9c;->f:Lu8c;

    sget-object v3, Lm8c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v11, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v4, Lm8c;->b:Ll8c;

    if-eqz v4, :cond_3

    iget-object v4, v4, Ll8c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v11

    :goto_2
    if-eqz v4, :cond_5

    sget-object v4, Lm8c;->b:Ll8c;

    if-eqz v4, :cond_4

    iget-object v1, v4, Ll8c;->a:Lu8c;

    :cond_4
    sget-object v4, Lq8c;->b:Lq8c;

    invoke-static {v1, v4}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_5
    sget-object v1, Lm8c;->b:Ll8c;

    if-eqz v1, :cond_6

    iget-object v1, v1, Ll8c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    if-eqz v1, :cond_7

    sget-object p0, Lm8c;->a:Landroid/os/Handler;

    sget-object v1, Lm8c;->b:Ll8c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object p0, Lm8c;->b:Ll8c;

    invoke-static {p0}, Lm8c;->c(Ll8c;)V

    goto :goto_4

    :cond_7
    new-instance v1, Ll8c;

    invoke-direct {v1, p0, v2}, Ll8c;-><init>(Lk8c;Lu8c;)V

    sput-object v1, Lm8c;->c:Ll8c;

    sget-object p0, Lm8c;->b:Ll8c;

    if-nez p0, :cond_8

    invoke-static {}, Lm8c;->d()V

    :cond_8
    :goto_4
    invoke-virtual {v3, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_5
    new-instance p0, Lg8c;

    invoke-direct {p0, v0}, Lg8c;-><init>(Lll5;)V

    return-object p0
.end method
