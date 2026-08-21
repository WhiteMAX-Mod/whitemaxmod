.class public final Lca1;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Ldue;


# direct methods
.method public constructor <init>(Ldue;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lca1;->f:Ldue;

    return-void
.end method


# virtual methods
.method public final K(Ls7g;I)V
    .locals 5

    instance-of v0, p1, Lba1;

    if-eqz v0, :cond_2

    check-cast p1, Lba1;

    iget-object v0, p1, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    instance-of v1, p2, Lcb1;

    if-nez v1, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Latf;

    sget-object v2, Lusf;->b:Lusf;

    invoke-virtual {v1, v2}, Latf;->setThemeDepended(Lusf;)V

    invoke-virtual {p1, p2}, Lba1;->B(Lk79;)V

    check-cast p2, Lcb1;

    iget-boolean v2, p2, Lcb1;->i:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object p0, p0, Lca1;->f:Ldue;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Laa1;

    invoke-direct {v2, p1, p2, p0, v3}, Laa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance p1, Ls81;

    invoke-direct {p1, v4, p0}, Ls81;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, p1}, Latf;->setOnSwitchCheckedListener(Lqf7;)V

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

    invoke-virtual {p0, p1, p2}, Lca1;->K(Ls7g;I)V

    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    const p0, 0x7f09009c

    if-ne p2, p0, :cond_0

    new-instance p0, Lba1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const p0, 0x7f09009b

    sget-object v0, Lpq3;->j:La8g;

    if-ne p2, p0, :cond_1

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lq9i;->k:Lnoh;

    invoke-virtual {p1}, Lnoh;->g()Lnoh;

    move-result-object p1

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_1
    const p0, 0x7f09009a

    if-ne p2, p0, :cond_2

    new-instance p0, Lz91;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object p1, Lq9i;->i:Lnoh;

    invoke-static {p1, p2}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    invoke-virtual {v0, p2}, La8g;->l(Landroid/view/View;)Lnbc;

    move-result-object p1

    iget-object p1, p1, Lnbc;->b:Lkbc;

    invoke-interface {p1}, Lkbc;->getText()Ldbc;

    move-result-object p1

    iget p1, p1, Ldbc;->d:I

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lz91;-><init>(Landroid/view/View;I)V

    return-object p0

    :cond_2
    const-string p0, "unknown item viewType "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
