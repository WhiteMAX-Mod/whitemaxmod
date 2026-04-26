.class public final Ljsa;
.super Llr;
.source "SourceFile"

# interfaces
.implements Losa;


# instance fields
.field public c:Lui7;

.field public d:Lui7;

.field public e:Lisa;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lok8;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lok8;-><init>(I)V

    invoke-direct {p0, v0}, Llr;-><init>(Lgi7;)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lnsa;

    new-instance v0, Lz67;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lz67;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lyyk;->R(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ljsa;->e:Lisa;

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lui7;)V
    .locals 0

    iput-object p1, p0, Ljsa;->d:Lui7;

    return-void
.end method

.method public final setLink(Lisa;)V
    .locals 8

    iget-object v0, p1, Lisa;->c:Landroid/text/Layout;

    iget-object v1, p1, Lisa;->e:Lzra;

    iget-object v2, p1, Lisa;->d:Lfsa;

    iput-object p1, p0, Ljsa;->e:Lisa;

    iget-object v3, p0, Llr;->a:Ljava/lang/Object;

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

    iget-object v3, p0, Llr;->a:Ljava/lang/Object;

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

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lgh2;->x(FFI)I

    move-result v3

    invoke-virtual {p0}, Llr;->D()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Llr;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lv3h;->r(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Loe0;

    const/4 v5, 0x7

    invoke-direct {v4, v5, p0}, Loe0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lnsa;

    iget-boolean p1, p1, Lisa;->f:Z

    invoke-virtual {v3, p1}, Lnsa;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_5

    move v3, p1

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    if-eqz v1, :cond_6

    move v6, p1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v3, :cond_7

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    invoke-virtual {p1, v1}, Lnsa;->setSingleForward(Lzra;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    instance-of p1, v2, Ldsa;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    invoke-interface {v1}, Lzra;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Ldsa;

    iget-object v1, v2, Ldsa;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lnsa;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lbsa;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    check-cast v2, Lbsa;

    iget-object v0, v2, Lbsa;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lnsa;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_9
    instance-of p1, v2, Ldsa;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    if-eqz v0, :cond_a

    check-cast v2, Ldsa;

    iget-object v1, v2, Ldsa;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Lnsa;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz v6, :cond_c

    instance-of p1, v2, Lcsa;

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    invoke-interface {v1}, Lzra;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lcsa;

    invoke-virtual {p1, v2, v0}, Lnsa;->i(Lcsa;Landroid/text/Layout;)V

    goto :goto_4

    :cond_c
    instance-of p1, v2, Lcsa;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    if-eqz v0, :cond_d

    check-cast v2, Lcsa;

    invoke-virtual {p1, v2, v0}, Lnsa;->j(Lcsa;Landroid/text/Layout;)V

    goto :goto_4

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-eqz v6, :cond_f

    instance-of p1, v2, Lesa;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    invoke-interface {v1}, Lzra;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lesa;

    invoke-virtual {p1, v0, v2}, Lnsa;->m(Landroid/text/Layout;Lesa;)V

    goto :goto_4

    :cond_f
    instance-of p1, v2, Lesa;

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    if-eqz v0, :cond_10

    check-cast v2, Lesa;

    invoke-virtual {p1, v0, v2}, Lnsa;->m(Landroid/text/Layout;Lesa;)V

    goto :goto_4

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    instance-of p1, v2, Lasa;

    if-eqz p1, :cond_13

    invoke-virtual {p0}, Llr;->I()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnsa;

    if-eqz v0, :cond_12

    check-cast v2, Lasa;

    invoke-virtual {p1, v0, v2}, Lnsa;->g(Landroid/text/Layout;Lasa;)V

    goto :goto_4

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_4
    invoke-virtual {p0}, Llr;->g()V

    return-void
.end method

.method public final setReplyClickListener(Lui7;)V
    .locals 0

    iput-object p1, p0, Ljsa;->c:Lui7;

    return-void
.end method

.method public final w(Lgtc;)V
    .locals 2

    iget-object v0, p0, Llr;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsa;

    invoke-virtual {v0, p1}, Lnsa;->h(Lgtc;)V

    :cond_0
    return-void
.end method
