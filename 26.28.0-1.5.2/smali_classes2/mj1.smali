.class public final Lmj1;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final u:Llj1;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;)V
    .locals 1

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    const v0, 0x7f09012f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Llj1;

    iput-object p1, p0, Lmj1;->u:Llj1;

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 0

    check-cast p1, Lwgc;

    iget-object p0, p0, Lmj1;->u:Llj1;

    invoke-virtual {p0, p1}, Llj1;->setOpponents(Lwgc;)V

    return-void
.end method

.method public final bridge synthetic C(Lk79;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwgc;

    invoke-virtual {p0, p1, p2}, Lmj1;->H(Lwgc;Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lmj1;->u:Llj1;

    invoke-virtual {p0}, Llj1;->v()V

    return-void
.end method

.method public final G()V
    .locals 0

    iget-object p0, p0, Lmj1;->u:Llj1;

    invoke-virtual {p0}, Llj1;->v()V

    return-void
.end method

.method public final H(Lwgc;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lmj1;->u:Llj1;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p1, Lsw;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p2}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lvi2;

    const/16 v0, 0x1b

    invoke-direct {p2, v0}, Lvi2;-><init>(I)V

    invoke-static {p1, p2}, Lyhf;->q0(Lohf;Lcf7;)Lkx6;

    move-result-object p1

    sget-object p2, Li9;->q:Li9;

    invoke-static {p1, p2}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p1

    new-instance p2, Lpu6;

    invoke-direct {p2, p1}, Lpu6;-><init>(Lqu6;)V

    :goto_1
    invoke-virtual {p2}, Lpu6;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Lpu6;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvgc;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lvgc;->a:Lwgc;

    invoke-virtual {p0, p1}, Llj1;->setOpponents(Lwgc;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lore;->o()V

    :cond_3
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Llj1;->setOpponents(Lwgc;)V

    return-void
.end method
