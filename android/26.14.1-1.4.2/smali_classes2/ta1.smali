.class public final Lta1;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Ltsf;


# direct methods
.method public constructor <init>(Ltsf;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lta1;->e:Ltsf;

    return-void
.end method


# virtual methods
.method public final L(Lt9h;I)V
    .locals 5

    instance-of v0, p1, Lsa1;

    if-eqz v0, :cond_2

    check-cast p1, Lsa1;

    iget-object v0, p1, Llff;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    instance-of v1, p2, Lxb1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ldvg;

    sget-object v2, Lyug;->b:Lyug;

    invoke-virtual {v1, v2}, Ldvg;->setThemeDepended(Lyug;)V

    invoke-virtual {p1, p2}, Lsa1;->C(Lhb9;)V

    move-object v2, p2

    check-cast v2, Lxb1;

    iget-boolean v2, v2, Lxb1;->i:Z

    iget-object v3, p0, Lta1;->e:Ltsf;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lra1;

    check-cast p2, Lxb1;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lra1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lnn;

    const/4 p2, 0x2

    invoke-direct {p1, p2, v3}, Lnn;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Ldvg;->setOnSwitchCheckedListener(Lui7;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    return-void
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lt9h;

    invoke-virtual {p0, p1, p2}, Lta1;->L(Lt9h;I)V

    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    sget v0, Ljcc;->g:I

    if-ne p2, v0, :cond_0

    new-instance p2, Lsa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v0, Ljcc;->f:I

    sget-object v1, Lbu3;->j:Lhub;

    if-ne p2, v0, :cond_1

    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lp0j;->k:Lifi;

    invoke-virtual {p1}, Lifi;->f()Lifi;

    move-result-object p1

    invoke-static {p1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v0, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v0, Ljcc;->e:I

    if-ne p2, v0, :cond_2

    new-instance p2, Lqa1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lp0j;->i:Lifi;

    invoke-static {p1, v0}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object p1

    iget-object p1, p1, Lutc;->b:Lrtc;

    invoke-interface {p1}, Lrtc;->getText()Lqtc;

    move-result-object p1

    iget p1, p1, Lqtc;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v0, p1}, Lqa1;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
