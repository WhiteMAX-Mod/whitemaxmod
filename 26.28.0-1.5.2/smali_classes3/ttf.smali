.class public final Lttf;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lrtf;


# direct methods
.method public constructor <init>(Lrtf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lttf;->f:Lrtf;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 2

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    instance-of v0, p1, Lstf;

    if-eqz v0, :cond_2

    check-cast p1, Lstf;

    instance-of v0, p2, Lbbf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p2}, Lstf;->B(Lk79;)V

    iget-object p1, p1, Llfe;->a:Landroid/view/View;

    check-cast p1, Latf;

    check-cast p2, Lbbf;

    iget-object v0, p2, Lbbf;->g:Lmsf;

    instance-of v0, v0, Lksf;

    iget-object p0, p0, Lttf;->f:Lrtf;

    if-eqz v0, :cond_1

    new-instance v0, Ls81;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Latf;->setOnSwitchListener(Lwsf;)V

    :goto_0
    new-instance v0, Laeb;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1, p2}, Laeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    instance-of v0, p1, Ldpf;

    if-eqz v0, :cond_4

    check-cast p1, Ldpf;

    new-instance v0, Lbad;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p2}, Lbad;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    instance-of p0, p2, Lcbf;

    if-nez p0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p1, p2}, Ldpf;->B(Lk79;)V

    iget-object p0, p1, Llfe;->a:Landroid/view/View;

    check-cast p0, Lcqf;

    invoke-virtual {p0, v0}, Lcqf;->setSliderAction(Lcf7;)V

    return-void

    :cond_4
    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    return-void
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Ls7g;

    invoke-virtual {p0, p1, p2}, Lttf;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 7

    const p0, 0x7f09065f

    if-ne p2, p0, :cond_0

    new-instance p0, Lstf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09065e

    const/16 v0, 0x17

    const/16 v1, 0x18

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

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

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p2, p1, v5, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    sget-object p1, Lq9i;->k:Lnoh;

    invoke-virtual {p1}, Lnoh;->g()Lnoh;

    move-result-object p1

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lxc9;

    invoke-direct {p1, v2, v3, v1}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    invoke-direct {p0, p2, v0}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09065d

    if-ne p2, p0, :cond_2

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

    mul-float/2addr p1, v4

    invoke-static {p1}, Lgm0;->K(F)I

    move-result p1

    invoke-static {}, Lyl5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lgm0;->K(F)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p2, p1, v4, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Lwee;

    const/4 v1, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v1, v4}, Lwee;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lq9i;->i:Lnoh;

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    new-instance p1, Lxc9;

    invoke-direct {p1, v2, v3, v0}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {p1, p2}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    const/16 p1, 0x16

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const p0, 0x7f090660

    if-ne p2, p0, :cond_3

    new-instance p0, Ldpf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcqf;

    invoke-direct {p2, p1}, Lcqf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-class p0, Lttf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lje9;->f:Lje9;

    invoke-virtual {v0, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "unknown item viewType: "

    invoke-static {p2, v4}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p0, p2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    new-instance p0, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lz91;

    invoke-direct {p1, p0, v1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p1
.end method
