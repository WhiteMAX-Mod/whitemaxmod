.class public final Lwpd;
.super Lg6g;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final g:Lpld;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lg6g;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lwpd;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lpld;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lpld;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwpd;->g:Lpld;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Ls7g;I)V
    .locals 0

    check-cast p1, Luud;

    invoke-virtual {p0, p1, p2}, Lwpd;->N(Luud;I)V

    return-void
.end method

.method public final N(Luud;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk79;

    check-cast p2, Lfrd;

    invoke-virtual {p1, p2}, Ls7g;->B(Lk79;)V

    instance-of v0, p2, Luqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkl8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lkl8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lk9d;

    check-cast p2, Luqd;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0, p2}, Lk9d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v1, Llfe;->a:Landroid/view/View;

    new-instance p2, Lo37;

    invoke-direct {p2, v0, p1}, Lo37;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lmqd;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lq03;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lq03;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lvpd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lvpd;-><init>(Lwpd;I)V

    iget-object v0, v0, Llfe;->a:Landroid/view/View;

    new-instance v3, Lt8;

    const/16 v4, 0xf

    invoke-direct {v3, v4, v2}, Lt8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lqe7;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lq03;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lvpd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvpd;-><init>(Lwpd;I)V

    iget-object p0, v1, Llfe;->a:Landroid/view/View;

    check-cast p0, Ln03;

    invoke-virtual {p0, p1}, Ln03;->setOnMoreActionsClickListener(Laf7;)V

    return-void

    :cond_5
    instance-of p2, p2, Lhqd;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lqm8;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lqm8;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Llfe;->a:Landroid/view/View;

    check-cast p1, Latf;

    iget-object p0, p0, Lwpd;->g:Lpld;

    invoke-virtual {p1, p0}, Latf;->setOnSwitchListener(Lwsf;)V

    :cond_7
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ly69;->F(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk79;

    check-cast p0, Lfrd;

    invoke-interface {p0}, Lk79;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic u(Llfe;I)V
    .locals 0

    check-cast p1, Luud;

    invoke-virtual {p0, p1, p2}, Lwpd;->N(Luud;I)V

    return-void
.end method

.method public final v(Llfe;ILjava/util/List;)V
    .locals 1

    check-cast p1, Luud;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lwpd;->N(Luud;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lusd;

    if-eqz p3, :cond_1

    check-cast p2, Lusd;

    instance-of p3, p1, Lqm8;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lqm8;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    iget-object p3, p3, Llfe;->a:Landroid/view/View;

    check-cast p3, Latf;

    iget-boolean p2, p2, Lusd;->a:Z

    invoke-virtual {p3, p2}, Latf;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Llfe;
    .locals 1

    const p0, 0xfffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lkl8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lh70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh70;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lq03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ln03;

    invoke-direct {p2, p1}, Ln03;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    new-instance p0, Lqm8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Latf;

    invoke-direct {p2, p1}, Latf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Llfe;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lnbh;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
