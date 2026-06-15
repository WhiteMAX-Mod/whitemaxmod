.class public final Lvl0;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final u:Ltl0;

.field public final v:Lz84;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly84;Ltl0;)V
    .locals 2

    new-instance v0, Lr4i;

    invoke-direct {v0, p1}, Lr4i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Leja;->m(Lr4i;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lvl0;->u:Ltl0;

    new-instance p1, Lz84;

    invoke-direct {p1, p2, p3}, Lz84;-><init>(Ly84;Ltl0;)V

    iput-object p1, p0, Lvl0;->v:Lz84;

    sget p2, Lv3b;->a:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lr4i;->setAdapter(Lbyd;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lr4i;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lr4i;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Los;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, p0}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr4i;->setPageTransformer(Ln4i;)V

    new-instance p1, Lvc7;

    invoke-direct {p1, p2, p0}, Lvc7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lr4i;->e(Lm4i;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lgi8;)V
    .locals 0

    check-cast p1, Lll0;

    invoke-virtual {p0, p1}, Lvl0;->G(Lll0;)V

    return-void
.end method

.method public final G(Lll0;)V
    .locals 5

    iget-object p1, p1, Lll0;->b:Ljava/util/List;

    new-instance v0, Ll3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Ll3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lvl0;->v:Lz84;

    invoke-virtual {v1, p1, v0}, Lyh8;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Lr4i;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lr4i;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La94;

    iget p1, p1, La94;->a:I

    if-ne p1, v3, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v4, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
