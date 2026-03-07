.class public final Lu83;
.super Lz0h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    new-instance v0, Lt83;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lt83;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 1

    check-cast p1, Lp0h;

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lt83;

    invoke-virtual {v0, p1}, Lt83;->setItem(Lp0h;)V

    return-void
.end method

.method public final I(Lp0h;Lp83;Lp83;)V
    .locals 3

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lt83;

    invoke-virtual {v1, p1}, Lt83;->setItem(Lp0h;)V

    check-cast v0, Lt83;

    new-instance v1, Lh12;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2, p1}, Lh12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v1}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Lh12;

    const/4 v1, 0x2

    invoke-direct {p2, p3, v1, p1}, Lh12;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lt83;->v0:Ljob;

    sget-object p3, Lmg7;->X:Lmg7;

    invoke-static {p1, p3}, Lxok;->b(Landroid/view/View;Log7;)Z

    iget-object p1, v0, Lt83;->v0:Ljob;

    invoke-static {p1, p2}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final J(Ln0h;)V
    .locals 1

    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Lt83;

    iget-object p1, p1, Ln0h;->a:Lo0h;

    invoke-virtual {v0, p1}, Lt83;->setStatus(Lo0h;)V

    return-void
.end method
