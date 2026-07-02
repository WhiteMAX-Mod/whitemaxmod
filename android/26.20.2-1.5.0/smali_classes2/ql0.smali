.class public final Lql0;
.super Lquf;
.source "SourceFile"


# instance fields
.field public final u:Lol0;

.field public final v:Lpb4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lob4;Lol0;)V
    .locals 2

    new-instance v0, Lrli;

    invoke-direct {v0, p1}, Lrli;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Liof;->T(Lrli;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lql0;->u:Lol0;

    new-instance p1, Lpb4;

    invoke-direct {p1, p2, p3}, Lpb4;-><init>(Lob4;Lol0;)V

    iput-object p1, p0, Lql0;->v:Lpb4;

    sget p2, Ltab;->a:I

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lrli;->setAdapter(Lf5e;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lrli;->setOrientation(I)V

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Lrli;->setOffscreenPageLimit(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lys;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, p0}, Lys;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrli;->setPageTransformer(Lnli;)V

    new-instance p1, Lui7;

    invoke-direct {p1, p2, p0}, Lui7;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lrli;->e(Lmli;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lzo8;)V
    .locals 0

    check-cast p1, Lgl0;

    invoke-virtual {p0, p1}, Lql0;->G(Lgl0;)V

    return-void
.end method

.method public final G(Lgl0;)V
    .locals 5

    iget-object p1, p1, Lgl0;->b:Ljava/util/List;

    new-instance v0, Lk3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lk3;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lql0;->v:Lpb4;

    invoke-virtual {v1, p1, v0}, Loo8;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v0, p0, Ld6e;->a:Landroid/view/View;

    check-cast v0, Lrli;

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
    invoke-virtual {v0, v1}, Lrli;->setUserInputEnabled(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, -0x1

    if-ne v1, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqb4;

    iget p1, p1, Lqb4;->a:I

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
