.class public final Lxle;
.super Lcdh;
.source "SourceFile"


# instance fields
.field public final f:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final g:Lmhe;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lcdh;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lxle;->f:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lmhe;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lmhe;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lxle;->g:Lmhe;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lkeh;I)V
    .locals 0

    check-cast p1, Luqe;

    invoke-virtual {p0, p1, p2}, Lxle;->P(Luqe;I)V

    return-void
.end method

.method public final P(Luqe;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lss9;

    check-cast p2, Lgne;

    invoke-virtual {p1, p2}, Lkeh;->B(Lss9;)V

    instance-of v0, p2, Lvme;

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ly59;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ly59;

    :cond_0
    if-eqz v2, :cond_7

    new-instance p1, Lb2d;

    check-cast p2, Lvme;

    invoke-direct {p1, p0, p2, v1}, Lb2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v2, Laif;->a:Landroid/view/View;

    new-instance p2, Lby5;

    const/16 v0, 0xf

    invoke-direct {p2, p1, v0}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lnme;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lg93;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lg93;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    new-instance v3, Lwle;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lwle;-><init>(Lxle;B)V

    iget-object v0, v0, Laif;->a:Landroid/view/View;

    new-instance v4, Li9;

    invoke-direct {v4, v3, v1}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {v0, v4}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Lg93;

    :cond_4
    if-eqz v2, :cond_7

    new-instance p1, Lwle;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lwle;-><init>(Lxle;B)V

    iget-object p0, v2, Laif;->a:Landroid/view/View;

    check-cast p0, Lc93;

    iget-object p0, p0, Lc93;->y:Landroid/widget/ImageView;

    new-instance p2, Li9;

    const/16 v0, 0x12

    invoke-direct {p2, p1, v0}, Li9;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, p2}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    instance-of p2, p2, Lime;

    if-eqz p2, :cond_7

    instance-of p2, p1, Le79;

    if-eqz p2, :cond_6

    move-object v2, p1

    check-cast v2, Le79;

    :cond_6
    if-eqz v2, :cond_7

    iget-object p1, v2, Laif;->a:Landroid/view/View;

    check-cast p1, Lczg;

    iget-object p0, p0, Lxle;->g:Lmhe;

    invoke-virtual {p1, p0}, Lczg;->n(Lyyg;)V

    :cond_7
    return-void
.end method

.method public final n(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhs9;->G(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    check-cast p0, Lgne;

    invoke-interface {p0}, Lss9;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic v(Laif;I)V
    .locals 0

    check-cast p1, Luqe;

    invoke-virtual {p0, p1, p2}, Lxle;->P(Luqe;I)V

    return-void
.end method

.method public final w(Laif;ILjava/util/List;)V
    .locals 1

    check-cast p1, Luqe;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lxle;->P(Luqe;I)V

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

    instance-of p3, p2, Lvoe;

    if-eqz p3, :cond_1

    check-cast p2, Lvoe;

    instance-of p3, p1, Le79;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Le79;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    iget-object p3, p3, Laif;->a:Landroid/view/View;

    check-cast p3, Lczg;

    iget-boolean p2, p2, Lvoe;->a:Z

    invoke-virtual {p3, p2}, Lczg;->f(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Laif;
    .locals 1

    const p0, 0xfffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Ly59;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lb90;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lb90;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lg93;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lc93;

    invoke-direct {p2, p1}, Lc93;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    new-instance p0, Le79;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lczg;

    invoke-direct {p2, p1}, Lczg;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Laif;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Ly2g;->E(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
