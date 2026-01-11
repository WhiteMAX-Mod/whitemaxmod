.class public final Lm21;
.super Lvbf;
.source "SourceFile"


# instance fields
.field public final o:Le7;


# direct methods
.method public constructor <init>(Le7;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lvbf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lm21;->o:Le7;

    return-void
.end method


# virtual methods
.method public final H(Ladf;I)V
    .locals 5

    instance-of v0, p1, Ll21;

    if-eqz v0, :cond_2

    check-cast p1, Ll21;

    iget-object v0, p1, Lwrd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    instance-of v1, p2, Lp31;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Lpze;

    sget-object v2, Lkze;->b:Lkze;

    invoke-virtual {v1, v2}, Lpze;->setThemeDepended(Lkze;)V

    invoke-virtual {p1, p2}, Ll21;->z(Lie8;)V

    move-object v2, p2

    check-cast v2, Lp31;

    iget-boolean v2, v2, Lp31;->s0:Z

    iget-object v3, p0, Lm21;->o:Le7;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lk21;

    check-cast p2, Lp31;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p2, v4}, Lk21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lnlj;->d(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Lrk;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v3}, Lrk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Lpze;->setOnSwitchCheckedListener(Lcr6;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Lbe8;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lie8;

    invoke-virtual {p1, p2}, Ladf;->z(Lie8;)V

    return-void
.end method

.method public final bridge synthetic r(Lwrd;I)V
    .locals 0

    check-cast p1, Ladf;

    invoke-virtual {p0, p1, p2}, Lm21;->H(Ladf;I)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lwrd;
    .locals 2

    sget-object v0, Ldc3;->s0:Lole;

    sget v1, Ls6b;->g:I

    if-ne p2, v1, :cond_0

    new-instance p2, Ll21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lpze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lpze;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lwrd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    sget v1, Ls6b;->f:I

    if-ne p2, v1, :cond_1

    new-instance p2, Lj21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lj1h;->q:Lhhg;

    invoke-static {p1, v1}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p2, v1, p1}, Lj21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_1
    sget v1, Ls6b;->e:I

    if-ne p2, v1, :cond_2

    new-instance p2, Lj21;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lj1h;->j:Lhhg;

    invoke-static {p1, v1}, Lhhg;->d(Lhhg;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Lole;->q(Landroid/view/View;)Lrbb;

    move-result-object p1

    iget-object p1, p1, Lrbb;->c:Lplb;

    invoke-interface {p1}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->g:I

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p2, v1, p1}, Lj21;-><init>(Landroid/view/View;I)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType "

    invoke-static {p2, v0}, Lq3g;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
