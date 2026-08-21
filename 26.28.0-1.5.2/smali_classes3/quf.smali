.class public final Lquf;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lc7k;


# direct methods
.method public constructor <init>(Lc7k;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lquf;->f:Lc7k;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 2

    instance-of v0, p1, Lpuf;

    if-eqz v0, :cond_2

    check-cast p1, Lpuf;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    instance-of v1, p2, Lraf;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lpuf;->B(Lk79;)V

    check-cast p2, Lraf;

    iget-boolean p1, p2, Lraf;->k:Z

    iget-object p0, p0, Lquf;->f:Lc7k;

    if-eqz p1, :cond_1

    move-object p1, v0

    check-cast p1, Latf;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Laeb;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, v1, p2}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, p1}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    move-object p1, v0

    check-cast p1, Latf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    check-cast v0, Latf;

    new-instance p1, Ls81;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    invoke-virtual {p1, p0}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lquf;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 5

    const p0, 0x7f09069a

    if-ne p2, p0, :cond_0

    new-instance p0, Lpuf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f090699

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p2, p0, :cond_1

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float/2addr p1, v2

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p2, p1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lq9i;->k:Lnoh;

    invoke-virtual {p1}, Lnoh;->g()Lnoh;

    move-result-object p1

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lxc9;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, v2}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09069b

    if-ne p2, p0, :cond_2

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lwee;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {p1, v2, v3}, Lwee;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0x11

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v2, p1

    invoke-static {v2}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Lgm0;->K(F)I

    move-result v2

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lgm0;->K(F)I

    move-result v3

    invoke-virtual {p2, v2, p1, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lq9i;->i:Lnoh;

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lxc9;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, v2}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-direct {p0, p2, v2}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-class p0, Lquf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "unknown item viewType: "

    invoke-static {p2, v3}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v1}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz91;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
