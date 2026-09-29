.class public final Lhs0;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final u:Lfs0;

.field public final v:Lqw4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpw4;Lfs0;)V
    .locals 2

    new-instance v0, Lckk;

    invoke-direct {v0, p1}, Lckk;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lxjj;->b0(Lckk;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Lhs0;->u:Lfs0;

    new-instance p1, Lqw4;

    invoke-direct {p1, p2, p3}, Lqw4;-><init>(Lpw4;Lfs0;)V

    iput-object p1, p0, Lhs0;->v:Lqw4;

    const p2, 0x7f090095

    invoke-virtual {v0, p2}, Landroid/view/View;->setId(I)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Lckk;->j(Ljhf;)V

    iget-object p1, v0, Lckk;->g:Lzw3;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldn9;->e1(I)V

    iget-object p1, v0, Lckk;->t:Ln0g;

    invoke-virtual {p1}, Ln0g;->B()V

    const/4 p1, 0x2

    invoke-virtual {v0, p1}, Lckk;->m(I)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p2, Lw1g;

    invoke-direct {p2, v0, p0, p1}, Lw1g;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, p2}, Lckk;->n(Lyjk;)V

    new-instance p1, Lng8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lng8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lckk;->g(Lxjk;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lss9;)V
    .locals 0

    check-cast p1, Lxr0;

    invoke-virtual {p0, p1}, Lhs0;->G(Lxr0;)V

    return-void
.end method

.method public final G(Lxr0;)V
    .locals 4

    iget-object p1, p1, Lxr0;->b:Ljava/util/List;

    new-instance v0, Ll7;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ll7;-><init>(Ljava/lang/Object;B)V

    iget-object v1, p0, Lhs0;->v:Lqw4;

    invoke-virtual {v1, p1, v0}, Lhs9;->J(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    check-cast p0, Lckk;

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
    invoke-virtual {p0, v0}, Lckk;->o(Z)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw4;

    iget p1, p1, Lrw4;->a:I

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
