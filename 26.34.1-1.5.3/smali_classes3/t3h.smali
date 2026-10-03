.class public final Lt3h;
.super Lv3h;
.source "SourceFile"


# instance fields
.field public u:Li3h;


# virtual methods
.method public final B(Lmu9;)V
    .locals 0

    check-cast p1, Lh3h;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    invoke-virtual {p0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method

.method public final C(Lmu9;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lh3h;

    instance-of v0, p2, Lg3h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, Lg3h;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    iget-object v0, p0, Lkmf;->a:Landroid/view/View;

    if-eqz p2, :cond_a

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ls3h;

    invoke-interface {p1}, Lh3h;->getTitle()Ll5j;

    move-result-object v3

    invoke-interface {p1}, Lh3h;->r()Ll5j;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ls3h;->q(Ll5j;Ll5j;)V

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Ls3h;

    invoke-interface {p1}, Lh3h;->w()I

    move-result v3

    invoke-virtual {v2, v3}, Ls3h;->s(I)V

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ls3h;

    invoke-interface {p1}, Lh3h;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Ls3h;->t(I)V

    :cond_3
    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Ls3h;

    invoke-interface {p1}, Lh3h;->f()Ll5j;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls3h;->h(Ll5j;)V

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    check-cast v2, Ls3h;

    invoke-virtual {v2, v1}, Ls3h;->n(Lo3h;)V

    invoke-interface {p1}, Lh3h;->d()Lf3h;

    move-result-object v3

    invoke-virtual {v2, v3}, Ls3h;->k(Lf3h;)V

    invoke-interface {p1}, Lh3h;->d()Lf3h;

    move-result-object v3

    instance-of v3, v3, Ld3h;

    if-eqz v3, :cond_5

    new-instance v3, Ltd1;

    const/16 v4, 0x15

    invoke-direct {v3, p0, v4}, Ltd1;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ls3h;->m(Lqx7;)V

    :cond_5
    const/4 p0, 0x5

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_6

    move-object p0, v0

    check-cast p0, Ls3h;

    invoke-interface {p1}, Lh3h;->b()Lx2h;

    move-result-object v2

    invoke-virtual {p0, v2}, Ls3h;->g(Lx2h;)V

    :cond_6
    const/4 p0, 0x6

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_8

    move-object p0, v0

    check-cast p0, Ls3h;

    invoke-interface {p1}, Lh3h;->c()Ll5j;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_7
    invoke-virtual {p0, v1}, Ls3h;->v(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_8
    const/4 p0, 0x7

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_9

    check-cast v0, Ls3h;

    invoke-interface {p1}, Lh3h;->e()Lem9;

    move-result-object p0

    invoke-virtual {v0, p0}, Ls3h;->o(Lem9;)V

    :cond_9
    return-void

    :cond_a
    check-cast v0, Ls3h;

    invoke-virtual {v0, p1}, Ls3h;->l(Lh3h;)V

    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lt3h;->u:Li3h;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ls3h;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
