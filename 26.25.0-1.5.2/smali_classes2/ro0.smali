.class public final Lro0;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lpo0;

.field public final v:Lvj4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luj4;Lpo0;)V
    .locals 2

    new-instance v0, Lnvi;

    invoke-direct {v0, p1}, Lnvi;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lxbk;->e0(Lnvi;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lro0;->u:Lpo0;

    new-instance p1, Lvj4;

    invoke-direct {p1, p2, p3}, Lvj4;-><init>(Luj4;Lpo0;)V

    iput-object p1, p0, Lro0;->v:Lvj4;

    const p2, 0x7f090085

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lnvi;->setAdapter(Lj5e;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lnvi;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lnvi;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lvt;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, p0}, Lvt;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnvi;->setPageTransformer(Ljvi;)V

    new-instance p1, Lot7;

    invoke-direct {p1, p2, p0}, Lot7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lnvi;->e(Livi;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Ls09;)V
    .locals 0

    check-cast p1, Lho0;

    invoke-virtual {p0, p1}, Lro0;->H(Lho0;)V

    return-void
.end method

.method public final H(Lho0;)V
    .locals 4

    iget-object p1, p1, Lho0;->b:Ljava/util/List;

    new-instance v0, Lc3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lc3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lro0;->v:Lvj4;

    invoke-virtual {v1, p1, v0}, Lg09;->I(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Lnvi;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lnvi;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwj4;

    iget p1, p1, Lwj4;->a:I

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
