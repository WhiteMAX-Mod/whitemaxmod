.class public final Ly2c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Lx3c;

.field public final c:Loa5;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ly2c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object v1, Lx3c;->Z:Lx3c;

    iput-object v1, p0, Ly2c;->b:Lx3c;

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Loa5;

    invoke-direct {p1, v0}, Loa5;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Ly2c;->c:Loa5;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 8

    move-object v0, p1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lgi4;->getParentController()Lgi4;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lgi4;->getView()Landroid/view/View;

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
    invoke-direct {p0, v0}, Ly2c;-><init>(Landroid/widget/FrameLayout;)V

    .line 9
    sget-object v0, Ljj8;->f:Llng;

    .line 10
    invoke-virtual {v0}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ljj8;->a(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_4
    move v0, v2

    .line 12
    :goto_4
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Li58;

    move-result-object v3

    .line 13
    iget v3, v3, Li58;->b:I

    if-nez v3, :cond_5

    move v3, v2

    :cond_5
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_5

    .line 14
    :cond_6
    sget-object v5, Lw2c;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Li62;->G(I)I

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
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 18
    :goto_7
    iput v3, p0, Ly2c;->e:I

    .line 19
    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->getInsetsConfig()Li58;

    move-result-object v3

    .line 20
    iget-object v3, v3, Li58;->d:Lzy0;

    if-eqz v3, :cond_b

    .line 21
    iget v3, v3, Lzy0;->a:I

    goto :goto_8

    :cond_b
    move v3, v2

    :goto_8
    if-nez v3, :cond_c

    goto :goto_9

    .line 22
    :cond_c
    sget-object v4, Lw2c;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Li62;->G(I)I

    move-result v3

    aget v4, v4, v3

    :goto_9
    if-eq v4, v5, :cond_10

    if-eq v4, v6, :cond_d

    goto :goto_a

    .line 23
    :cond_d
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

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
    invoke-virtual {p1}, Lgi4;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 26
    :cond_11
    :goto_a
    iput v0, p0, Ly2c;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ltgh;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, Ly2c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final c(Lg3c;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v5, p1

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final bridge d(Lg3c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly2c;->c(Lg3c;)V

    return-void
.end method

.method public final e(Lz2c;)V
    .locals 1

    iget-object v0, p0, Ly2c;->c:Loa5;

    if-eqz v0, :cond_0

    iput-object p1, v0, Loa5;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f(Lq3c;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    instance-of v1, p1, Lp3c;

    if-eqz v1, :cond_0

    sget-object v1, Lj3c;->b:Lj3c;

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lx3c;->X:Lk3c;

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/16 v8, 0x5e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final bridge g(Lm3c;)V
    .locals 0

    invoke-virtual {p0, p1}, Ly2c;->f(Lq3c;)V

    return-void
.end method

.method public final h(Lv3c;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    const/4 v7, 0x0

    const/16 v8, 0x77

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final i(Lw3c;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    const/4 v6, 0x0

    const/16 v8, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final j(Ltgh;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    iget-object v1, p0, Ly2c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 9

    iget-object v0, p0, Ly2c;->b:Lx3c;

    const/4 v7, 0x0

    const/16 v8, 0x7d

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object p1

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final l(Lx3c;)V
    .locals 0

    iput-object p1, p0, Ly2c;->b:Lx3c;

    return-void
.end method

.method public final m()Lx2c;
    .locals 13

    iget-object v0, p0, Ly2c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ly2c;->c:Loa5;

    if-nez v0, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v2, p0, Ly2c;->b:Lx3c;

    iget-object v3, v2, Lx3c;->o:Lg3c;

    iget v4, v3, Lg3c;->c:I

    iget v5, p0, Ly2c;->d:I

    add-int/2addr v4, v5

    iget v5, v3, Lg3c;->b:I

    iget v6, p0, Ly2c;->e:I

    add-int/2addr v5, v6

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v3, v11, v5, v4, v12}, Lg3c;->a(Lg3c;IIII)Lg3c;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x6f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lx3c;->a(Lx3c;Lq3c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lv3c;Lg3c;Lk3c;Lw3c;I)Lx3c;

    move-result-object v2

    iput-object v2, v0, Loa5;->d:Ljava/lang/Object;

    sget-object v3, Le3c;->a:Landroid/os/Handler;

    iget-object v3, v0, Loa5;->h:Ljava/lang/Object;

    check-cast v3, Lb3c;

    iget-object v2, v2, Lx3c;->X:Lk3c;

    sget-object v4, Le3c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Le3c;->b:Ld3c;

    if-eqz v5, :cond_2

    iget-object v5, v5, Ld3c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v11

    :goto_1
    if-eqz v5, :cond_4

    sget-object v5, Le3c;->b:Ld3c;

    if-eqz v5, :cond_3

    iget-object v1, v5, Ld3c;->a:Lk3c;

    :cond_3
    sget-object v5, Lh3c;->b:Lh3c;

    invoke-static {v1, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :cond_4
    sget-object v1, Le3c;->b:Ld3c;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ld3c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v11

    :goto_2
    if-eqz v1, :cond_6

    sget-object v1, Le3c;->a:Landroid/os/Handler;

    sget-object v2, Le3c;->b:Ld3c;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, Le3c;->b:Ld3c;

    invoke-static {v1}, Le3c;->c(Ld3c;)V

    goto :goto_3

    :cond_6
    new-instance v1, Ld3c;

    invoke-direct {v1, v3, v2}, Ld3c;-><init>(Lb3c;Lk3c;)V

    sput-object v1, Le3c;->c:Ld3c;

    sget-object v1, Le3c;->b:Ld3c;

    if-nez v1, :cond_7

    invoke-static {}, Le3c;->d()V

    :cond_7
    :goto_3
    invoke-virtual {v4, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    :goto_4
    new-instance v1, Lx2c;

    invoke-direct {v1, v0}, Lx2c;-><init>(Loa5;)V

    return-object v1
.end method
