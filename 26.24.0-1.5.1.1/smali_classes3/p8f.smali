.class public final Lp8f;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final g:Lo8f;


# direct methods
.method public constructor <init>(Lo8f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0, p2}, Lkmf;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lp8f;->g:Lo8f;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Lznf;I)V
    .locals 0

    check-cast p1, Lb9f;

    invoke-virtual {p0, p1, p2}, Lp8f;->M(Lb9f;I)V

    return-void
.end method

.method public final M(Lb9f;I)V
    .locals 3

    instance-of v0, p1, Lz8f;

    if-eqz v0, :cond_1

    check-cast p1, Lz8f;

    iget-object v0, p1, Lvwd;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgu8;

    check-cast p2, Ln8f;

    move-object v1, v0

    check-cast v1, Ly8f;

    invoke-virtual {v1, p2}, Ly8f;->setModelItem(Ln8f;)V

    iget-object p0, p0, Lp8f;->g:Lo8f;

    iput-object p0, p1, Lz8f;->u:Lo8f;

    invoke-interface {p2}, Ln8f;->d()Lone/me/sdk/sections/SettingsItem$EndViewType;

    move-result-object p1

    instance-of p1, p1, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    if-eqz p1, :cond_0

    move-object p1, v0

    check-cast p1, Ly8f;

    new-instance v1, Lt51;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lt51;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ly8f;->setOnSwitchCheckedListener(Ll67;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ly8f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ly8f;->setOnSwitchListener(Lu8f;)V

    :goto_0
    new-instance p1, Lb9b;

    const/16 v1, 0x1a

    invoke-direct {p1, v1, p0, p2}, Lb9b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    check-cast v0, Ly8f;

    new-instance p1, Lqj2;

    const/16 v1, 0x8

    invoke-direct {p1, v1, p0, p2}, Lqj2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    instance-of v0, p1, Ltbf;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lut8;->E(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0}, Lznf;->A(Lgu8;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic t(Lvwd;I)V
    .locals 0

    check-cast p1, Lb9f;

    invoke-virtual {p0, p1, p2}, Lp8f;->M(Lb9f;I)V

    return-void
.end method

.method public final u(Lvwd;ILjava/util/List;)V
    .locals 3

    check-cast p1, Lb9f;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ll8f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb33;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ll8f;

    if-eqz v2, :cond_1

    check-cast v1, Ll8f;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lb33;->e(Lb33;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lut8;->d:Lv10;

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu8;

    invoke-virtual {p1, p0, v0}, Lznf;->C(Lgu8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Lp8f;->t(Lvwd;I)V

    return-void
.end method

.method public final v(Landroid/view/ViewGroup;I)Lvwd;
    .locals 0

    const p0, 0x7f0905db

    if-ne p2, p0, :cond_0

    new-instance p0, Ltbf;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lsbf;

    invoke-direct {p2, p1}, Lsbf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lz8f;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ly8f;

    invoke-direct {p2, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lvwd;-><init>(Landroid/view/View;)V

    return-object p0
.end method
