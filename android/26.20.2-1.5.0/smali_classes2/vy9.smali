.class public final Lvy9;
.super Lkq;
.source "SourceFile"

# interfaces
.implements Lbz9;


# instance fields
.field public c:Lf07;

.field public d:Lf07;

.field public e:Luy9;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Len9;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Len9;-><init>(I)V

    invoke-direct {p0, v0}, Lkq;-><init>(Lrz6;)V

    return-void
.end method


# virtual methods
.method public final F(Lnub;)V
    .locals 2

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz9;

    invoke-virtual {v0, p1}, Laz9;->a(Lnub;)V

    :cond_0
    return-void
.end method

.method public final W(Landroid/view/View;)V
    .locals 2

    check-cast p1, Laz9;

    new-instance v0, Lqn6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lqn6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbu8;->T(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lvy9;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz9;

    invoke-virtual {v0, p1}, Laz9;->setIsFloating(Z)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lvy9;->e:Luy9;

    iget-object v0, p0, Lkq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxg8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lf07;)V
    .locals 0

    iput-object p1, p0, Lvy9;->d:Lf07;

    return-void
.end method

.method public final setLink(Luy9;)V
    .locals 14

    iget-object v0, p1, Luy9;->c:Landroid/text/Layout;

    iget-object v1, p1, Luy9;->e:Lly9;

    iget-object v2, p1, Luy9;->d:Lry9;

    iput-object p1, p0, Lvy9;->e:Luy9;

    iget-object v3, p0, Lkq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->isLaidOut()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v3, p0, Lkq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lr16;->b(FFI)I

    move-result v3

    invoke-virtual {p0}, Lkq;->L()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v3, p0, Lkq;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lh73;->o(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    goto :goto_4

    :cond_4
    new-instance v4, Lhb0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, Lhb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object v3

    check-cast v3, Laz9;

    iget-object v4, p0, Lvy9;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_5
    iget-boolean p1, p1, Luy9;->f:Z

    :goto_5
    invoke-virtual {v3, p1}, Laz9;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_6

    move v3, p1

    goto :goto_6

    :cond_6
    move v3, v6

    :goto_6
    if-eqz v1, :cond_7

    move v6, p1

    :cond_7
    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    invoke-virtual {p1, v1}, Laz9;->setSingleForward(Lly9;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_9

    instance-of p1, v2, Lpy9;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    invoke-interface {v1}, Lly9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lpy9;

    iget-object v1, v2, Lpy9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Laz9;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_9
    instance-of p1, v2, Lny9;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    check-cast v2, Lny9;

    iget-object v0, v2, Lny9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Laz9;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_a
    instance-of p1, v2, Lpy9;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    if-eqz v0, :cond_b

    check-cast v2, Lpy9;

    iget-object v1, v2, Lpy9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Laz9;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-eqz v6, :cond_d

    instance-of p1, v2, Loy9;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    invoke-interface {v1}, Lly9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Loy9;

    invoke-virtual {p1, v2, v0}, Laz9;->i(Loy9;Landroid/text/Layout;)V

    goto :goto_7

    :cond_d
    instance-of p1, v2, Loy9;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    if-eqz v0, :cond_e

    check-cast v2, Loy9;

    invoke-virtual {p1, v2, v0}, Laz9;->j(Loy9;Landroid/text/Layout;)V

    goto :goto_7

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-eqz v6, :cond_10

    instance-of p1, v2, Lqy9;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    invoke-interface {v1}, Lly9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lqy9;

    invoke-virtual {p1, v0, v2}, Laz9;->m(Landroid/text/Layout;Lqy9;)V

    goto :goto_7

    :cond_10
    instance-of p1, v2, Lqy9;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    if-eqz v0, :cond_11

    check-cast v2, Lqy9;

    invoke-virtual {p1, v0, v2}, Laz9;->m(Landroid/text/Layout;Lqy9;)V

    goto :goto_7

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of p1, v2, Lmy9;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lkq;->Q()Landroid/view/View;

    move-result-object p1

    check-cast p1, Laz9;

    if-eqz v0, :cond_13

    check-cast v2, Lmy9;

    invoke-virtual {p1, v0, v2}, Laz9;->h(Landroid/text/Layout;Lmy9;)V

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lkq;->r()V

    return-void
.end method

.method public final setReplyClickListener(Lf07;)V
    .locals 0

    iput-object p1, p0, Lvy9;->c:Lf07;

    return-void
.end method
