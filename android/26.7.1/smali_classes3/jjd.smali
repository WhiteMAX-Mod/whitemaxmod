.class public final Ljjd;
.super Lxag;
.source "SourceFile"


# instance fields
.field public final X:Lrdd;

.field public final o:Lone/me/profile/screens/invite/ProfileInviteScreen;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lxag;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Ljjd;->o:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lrdd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrdd;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Ljjd;->X:Lrdd;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lccg;I)V
    .locals 0

    check-cast p1, Lapd;

    invoke-virtual {p0, p1, p2}, Ljjd;->N(Lapd;I)V

    return-void
.end method

.method public final N(Lapd;I)V
    .locals 5

    invoke-virtual {p0, p2}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llt8;

    check-cast p2, Lxkd;

    invoke-virtual {p1, p2}, Lccg;->C(Llt8;)V

    instance-of v0, p2, Lnkd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lz78;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lz78;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lxpb;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0, p2}, Lxpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    new-instance v0, Luv6;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lgkd;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lir2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lir2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lijd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lijd;-><init>(Ljjd;I)V

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    new-instance v3, Lw7;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lw7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lir2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lijd;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lijd;-><init>(Ljjd;I)V

    iget-object p2, v1, Lmme;->a:Landroid/view/View;

    check-cast p2, Lfr2;

    invoke-virtual {p2, p1}, Lfr2;->setOnMoreActionsClickListener(Lc37;)V

    return-void

    :cond_5
    instance-of p2, p2, Lbkd;

    if-eqz p2, :cond_7

    instance-of p2, p1, Ls98;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Ls98;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lmme;->a:Landroid/view/View;

    check-cast p1, Lvxf;

    iget-object p2, p0, Ljjd;->X:Lrdd;

    invoke-virtual {p1, p2}, Lvxf;->setOnSwitchListener(Lrxf;)V

    :cond_7
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Ldt8;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    check-cast p1, Lxkd;

    invoke-interface {p1}, Llt8;->m()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Lmme;I)V
    .locals 0

    check-cast p1, Lapd;

    invoke-virtual {p0, p1, p2}, Ljjd;->N(Lapd;I)V

    return-void
.end method

.method public final w(Lmme;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lapd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Ljjd;->N(Lapd;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lumd;

    if-eqz v0, :cond_1

    check-cast p3, Lumd;

    if-eqz p3, :cond_3

    instance-of v0, p1, Ls98;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ls98;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lvxf;

    iget-boolean p3, p3, Lumd;->a:Z

    invoke-virtual {v0, p3}, Lvxf;->setChecked(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Lmme;
    .locals 3

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    new-instance p2, Lz78;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    invoke-direct {v0, p1, v2}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lf70;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lf70;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lir2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfr2;

    invoke-direct {v0, p1}, Lfr2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    new-instance p2, Ls98;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lvxf;

    invoke-direct {v0, p1, v2}, Lvxf;-><init>(Landroid/content/Context;I)V

    invoke-direct {p2, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lbpg;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
