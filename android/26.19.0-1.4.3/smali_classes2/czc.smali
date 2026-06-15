.class public final Lczc;
.super Lkkf;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final f:Luuc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lkkf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lczc;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Luuc;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Luuc;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lczc;->f:Luuc;

    return-void
.end method


# virtual methods
.method public final bridge synthetic K(Lylf;I)V
    .locals 0

    check-cast p1, Lu3d;

    invoke-virtual {p0, p1, p2}, Lczc;->M(Lu3d;I)V

    return-void
.end method

.method public final M(Lu3d;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgi8;

    check-cast p2, Ll0d;

    invoke-virtual {p1, p2}, Lylf;->B(Lgi8;)V

    instance-of v0, p2, La0d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lby7;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lby7;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lghc;

    check-cast p2, La0d;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v0, p2}, Lghc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    new-instance v0, Lbj6;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p1}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Ltzc;

    if-eqz v0, :cond_5

    instance-of p2, p1, Llr2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Llr2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lbzc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lbzc;-><init>(Lczc;I)V

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    new-instance v3, Li8;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Li8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Llr2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lbzc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lbzc;-><init>(Lczc;I)V

    iget-object p2, v1, Lyyd;->a:Landroid/view/View;

    check-cast p2, Lir2;

    invoke-virtual {p2, p1}, Lir2;->setOnMoreActionsClickListener(Lzt6;)V

    return-void

    :cond_5
    instance-of p2, p2, Lozc;

    if-eqz p2, :cond_7

    instance-of p2, p1, Liz7;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Liz7;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lyyd;->a:Landroid/view/View;

    check-cast p1, Ld8f;

    iget-object p2, p0, Lczc;->f:Luuc;

    invoke-virtual {p1, p2}, Ld8f;->setOnSwitchListener(Lz7f;)V

    :cond_7
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lyh8;->F(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    check-cast p1, Ll0d;

    invoke-interface {p1}, Lgi8;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic u(Lyyd;I)V
    .locals 0

    check-cast p1, Lu3d;

    invoke-virtual {p0, p1, p2}, Lczc;->M(Lu3d;I)V

    return-void
.end method

.method public final v(Lyyd;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lu3d;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lczc;->M(Lu3d;I)V

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    instance-of v0, p3, Lc2d;

    if-eqz v0, :cond_1

    check-cast p3, Lc2d;

    instance-of v0, p1, Liz7;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Liz7;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    iget-boolean p3, p3, Lc2d;->a:Z

    invoke-virtual {v0, p3}, Ld8f;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final w(Landroid/view/ViewGroup;I)Lyyd;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lby7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lr50;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lr50;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Llr2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lir2;

    invoke-direct {v0, p1}, Lir2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    new-instance p2, Liz7;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Lyyd;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Lp1c;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
