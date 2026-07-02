.class public final Lgrb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lhsb;

.field public final c:Lr8b;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgrb;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lhsb;->h:Lhsb;

    iput-object v1, p0, Lgrb;->b:Lhsb;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lr8b;

    invoke-direct {p1, v0}, Lr8b;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lgrb;->c:Lr8b;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lrf4;->getParentController()Lrf4;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lrf4;->getView()Landroid/view/View;

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

    .line 8
    :goto_2
    instance-of v2, v0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_3

    :cond_3
    move-object v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lgrb;-><init>(Landroid/view/ViewGroup;)V

    .line 9
    sget-object v0, Lkf8;->f:Lj6g;

    .line 10
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkf8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    .line 12
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lh18;

    move-result-object v3

    .line 13
    iget v3, v3, Lh18;->b:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    .line 14
    :cond_6
    sget-object v5, Lerb;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    aget v3, v5, v3

    :goto_5
    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v5, :cond_a

    if-eq v3, v6, :cond_8

    :cond_7
    move v3, v2

    goto :goto_7

    .line 15
    :cond_8
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_9

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_7

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    .line 17
    :cond_a
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 18
    :goto_7
    iput v3, p0, Lgrb;->e:I

    .line 19
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Lh18;

    move-result-object v3

    .line 20
    iget-object v3, v3, Lh18;->d:Lfx0;

    if-eqz v3, :cond_b

    .line 21
    iget v3, v3, Lfx0;->a:I

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    .line 22
    :cond_c
    sget-object v4, Lerb;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Ldtg;->E(I)I

    move-result v3

    aget v4, v4, v3

    :goto_9
    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_d

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_e

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_e
    if-eqz v1, :cond_f

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    move v0, v2

    goto :goto_a

    .line 25
    :cond_10
    invoke-virtual {p1}, Lrf4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 26
    :cond_11
    :goto_a
    iput v0, p0, Lgrb;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lu5h;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Lgrb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final c(Lorb;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final bridge d(Lorb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgrb;->c(Lorb;)V

    return-void
.end method

.method public final e(Lhrb;)V
    .locals 1

    iget-object v0, p0, Lgrb;->c:Lr8b;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lr8b;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge f(Lhrb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgrb;->e(Lhrb;)V

    return-void
.end method

.method public final g(Lurb;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    iget-object v1, v0, Lhsb;->a:Lasb;

    instance-of v2, v1, Lzrb;

    if-eqz v2, :cond_0

    sget-object v1, Lxrb;->a:Lxrb;

    :cond_0
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final h(Lasb;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    instance-of v1, p1, Lzrb;

    if-eqz v1, :cond_0

    sget-object v1, Ltrb;->b:Ltrb;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lhsb;->f:Lurb;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final bridge i(Lwrb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgrb;->h(Lasb;)V

    return-void
.end method

.method public final j(Lfsb;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final bridge k(Lesb;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgrb;->j(Lfsb;)V

    return-void
.end method

.method public final l(Lgsb;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final m(Lu5h;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    iget-object v1, p0, Lgrb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Lgrb;->b:Lhsb;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object p1

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final o(Lhsb;)V
    .locals 0

    iput-object p1, p0, Lgrb;->b:Lhsb;

    return-void
.end method

.method public final p()Lfrb;
    .locals 12

    iget-object v0, p0, Lgrb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgrb;->c:Lr8b;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Lgrb;->b:Lhsb;

    iget-object v3, v2, Lhsb;->e:Lorb;

    iget-boolean v4, v3, Lorb;->d:Z

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget v4, v3, Lorb;->c:I

    iget v5, p0, Lgrb;->d:I

    add-int/2addr v4, v5

    iget v5, v3, Lorb;->b:I

    iget v6, p0, Lgrb;->e:I

    add-int/2addr v5, v6

    const/16 v6, 0x9

    invoke-static {v3, v11, v5, v4, v6}, Lorb;->a(Lorb;IIII)Lorb;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lhsb;->a(Lhsb;Lasb;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfsb;Lorb;Lurb;Lgsb;I)Lhsb;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lr8b;->d:Ljava/lang/Object;

    sget-object v3, Lmrb;->a:Landroid/os/Handler;

    iget-object v3, v0, Lr8b;->h:Ljava/lang/Object;

    check-cast v3, Ljrb;

    iget-object v2, v2, Lhsb;->f:Lurb;

    sget-object v4, Lmrb;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v4, v11, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lmrb;->b:Llrb;

    if-eqz v5, :cond_3

    iget-object v5, v5, Llrb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v11

    :goto_2
    if-eqz v5, :cond_5

    sget-object v5, Lmrb;->b:Llrb;

    if-eqz v5, :cond_4

    iget-object v1, v5, Llrb;->a:Lurb;

    :cond_4
    sget-object v5, Lqrb;->b:Lqrb;

    invoke-static {v1, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    :cond_5
    sget-object v1, Lmrb;->b:Llrb;

    if-eqz v1, :cond_6

    iget-object v1, v1, Llrb;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v11

    :goto_3
    if-eqz v1, :cond_7

    sget-object v1, Lmrb;->a:Landroid/os/Handler;

    sget-object v2, Lmrb;->b:Llrb;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Lmrb;->b:Llrb;

    invoke-static {v1}, Lmrb;->c(Llrb;)V

    goto :goto_4

    :cond_7
    new-instance v1, Llrb;

    invoke-direct {v1, v3, v2}, Llrb;-><init>(Ljrb;Lurb;)V

    sput-object v1, Lmrb;->c:Llrb;

    sget-object v1, Lmrb;->b:Llrb;

    if-nez v1, :cond_8

    invoke-static {}, Lmrb;->d()V

    :cond_8
    :goto_4
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    :goto_5
    new-instance v1, Lfrb;

    invoke-direct {v1, v0}, Lfrb;-><init>(Lr8b;)V

    return-object v1
.end method
