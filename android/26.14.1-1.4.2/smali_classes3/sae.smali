.class public final Lsae;
.super Lm8h;
.source "SourceFile"


# instance fields
.field public final e:Lone/me/profile/screens/invite/ProfileInviteScreen;

.field public final f:Lb5e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lone/me/profile/screens/invite/ProfileInviteScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Lm8h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Lsae;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    new-instance p1, Lb5e;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, Lb5e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lsae;->f:Lb5e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic L(Lt9h;I)V
    .locals 0

    check-cast p1, Lqge;

    invoke-virtual {p0, p1, p2}, Lsae;->N(Lqge;I)V

    return-void
.end method

.method public final N(Lqge;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhb9;

    check-cast p2, Lgce;

    invoke-virtual {p1, p2}, Lt9h;->C(Lhb9;)V

    instance-of v0, p2, Lwbe;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lhp8;

    if-eqz v0, :cond_0

    move-object v1, p1

    check-cast v1, Lhp8;

    :cond_0
    if-eqz v1, :cond_7

    new-instance p1, Lb9e;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0, p2}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    new-instance v0, Lz67;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lpbe;

    if-eqz v0, :cond_5

    instance-of p2, p1, Lny2;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Lny2;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    new-instance v2, Lrae;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lrae;-><init>(Lsae;I)V

    iget-object v0, v0, Llff;->a:Landroid/view/View;

    new-instance v3, La8;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, La8;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v3}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lny2;

    :cond_4
    if-eqz v1, :cond_7

    new-instance p1, Lrae;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lrae;-><init>(Lsae;I)V

    iget-object p2, v1, Llff;->a:Landroid/view/View;

    check-cast p2, Lky2;

    invoke-virtual {p2, p1}, Lky2;->setOnMoreActionsClickListener(Lei7;)V

    return-void

    :cond_5
    instance-of p2, p2, Lkbe;

    if-eqz p2, :cond_7

    instance-of p2, p1, Lbr8;

    if-eqz p2, :cond_6

    move-object v1, p1

    check-cast v1, Lbr8;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Llff;->a:Landroid/view/View;

    check-cast p1, Ldvg;

    iget-object p2, p0, Lsae;->f:Lb5e;

    invoke-virtual {p1, p2}, Ldvg;->setOnSwitchListener(Lzug;)V

    :cond_7
    return-void
.end method

.method public final o(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lza9;->G(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb9;

    check-cast p1, Lgce;

    invoke-interface {p1}, Lhb9;->i()I

    move-result p1

    return p1
.end method

.method public final bridge synthetic v(Llff;I)V
    .locals 0

    check-cast p1, Lqge;

    invoke-virtual {p0, p1, p2}, Lsae;->N(Lqge;I)V

    return-void
.end method

.method public final w(Llff;ILjava/util/List;)V
    .locals 1

    check-cast p1, Lqge;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lsae;->N(Lqge;I)V

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

    instance-of v0, p3, Lfee;

    if-eqz v0, :cond_1

    check-cast p3, Lfee;

    if-eqz p3, :cond_3

    instance-of v0, p1, Lbr8;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lbr8;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    iget-object v0, v0, Llff;->a:Landroid/view/View;

    check-cast v0, Ldvg;

    iget-boolean p3, p3, Lfee;->a:Z

    invoke-virtual {v0, p3}, Ldvg;->setChecked(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method

.method public final x(Landroid/view/ViewGroup;I)Llff;
    .locals 2

    const v0, 0xfffffff

    and-int/2addr v0, p2

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    new-instance p2, Lhp8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    new-instance p2, Lh80;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lh80;-><init>(Landroid/content/Context;)V

    return-object p2

    :cond_1
    const/16 v1, 0x4000

    if-ne v0, v1, :cond_2

    new-instance p2, Lny2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lky2;

    invoke-direct {v0, p1}, Lky2;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_2
    const/16 v1, 0x800

    if-ne v0, v1, :cond_3

    new-instance p2, Lbr8;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ldvg;

    invoke-direct {v0, p1}, Ldvg;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, v0}, Llff;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown item viewType: "

    invoke-static {p2, v0}, Ltog;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
