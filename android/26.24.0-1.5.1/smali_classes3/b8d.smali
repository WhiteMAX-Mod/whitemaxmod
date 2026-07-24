.class public final Lb8d;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final h:Lo3d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lb8d;->g:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lo3d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lo3d;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lb8d;->h:Lo3d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lxcd;

    invoke-virtual {p0, p1, p2}, Lb8d;->M(Lxcd;I)V

    return-void
.end method

.method public final M(Lxcd;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Ll9d;

    invoke-virtual {p1, p2}, Lznf;->A(Lgu8;)V

    instance-of v0, p2, La9d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lfa8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lfa8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lu6d;

    check-cast p2, La9d;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0, p2}, Lu6d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v1, Lvwd;->a:Landroid/view/View;

    new-instance p2, Lgv6;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p2}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Ls8d;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lnv2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lnv2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, La8d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, La8d;-><init>(Lb8d;I)V

    iget-object v0, v0, Lvwd;->a:Landroid/view/View;

    new-instance v3, Ln8;

    const/16 v4, 0xe

    invoke-direct {v3, v2, v4}, Ln8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lnv2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, La8d;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La8d;-><init>(Lb8d;I)V

    iget-object p0, v1, Lvwd;->a:Landroid/view/View;

    check-cast p0, Lkv2;

    invoke-virtual {p0, p1}, Lkv2;->setOnMoreActionsClickListener(Lv57;)V

    return-void

    :cond_5
    instance-of p2, p2, Ln8d;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lnb8;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lnb8;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lvwd;->a:Landroid/view/View;

    check-cast p1, Ly8f;

    iget-object p0, p0, Lb8d;->h:Lo3d;

    invoke-virtual {p1, p0}, Ly8f;->setOnSwitchListener(Lu8f;)V

    :cond_7
    return-void
.end method

.method public final m(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    check-cast p0, Ll9d;

    invoke-interface {p0}, Lgu8;->j()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lxcd;

    invoke-virtual {p0, p1, p2}, Lb8d;->M(Lxcd;I)V

    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lxcd;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lb8d;->M(Lxcd;I)V

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

    instance-of p3, p2, Lcbd;

    if-eqz p3, :cond_1

    check-cast p2, Lcbd;

    instance-of p3, p1, Lnb8;

    if-eqz p3, :cond_2

    move-object p3, p1

    check-cast p3, Lnb8;

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_1

    iget-object p3, p3, Lvwd;->a:Landroid/view/View;

    check-cast p3, Ly8f;

    iget-boolean p2, p2, Lcbd;->a:Z

    invoke-virtual {p3, p2}, Ly8f;->setChecked(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 1

    const p0, 0xfffffff

    and-int/2addr p0, p2

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

    new-instance p0, Lfa8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    new-instance p0, Lts2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lts2;-><init>(Landroid/content/Context;)V

    return-object p0

    :cond_1
    const/16 v0, 0x4000

    if-ne p0, v0, :cond_2

    new-instance p0, Lnv2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkv2;

    invoke-direct {p2, p1}, Lkv2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_2
    const/16 v0, 0x800

    if-ne p0, v0, :cond_3

    new-instance p0, Lnb8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_3
    const-string p0, "unknown item viewType: "

    invoke-static {p2, p0}, Lgpg;->q(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
