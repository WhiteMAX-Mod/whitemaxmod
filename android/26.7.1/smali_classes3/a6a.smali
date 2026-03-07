.class public final La6a;
.super Lyq;
.source "SourceFile"

# interfaces
.implements Lf6a;


# instance fields
.field public c:Ls37;

.field public d:Ls37;

.field public o:Lz5a;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lyp6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lyp6;-><init>(I)V

    invoke-direct {p0, v0}, Lyq;-><init>(Le37;)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/view/View;)V
    .locals 2

    check-cast p1, Le6a;

    new-instance v0, Luv6;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Luv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lbh4;->N(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, La6a;->o:Lz5a;

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Ls37;)V
    .locals 0

    iput-object p1, p0, La6a;->d:Ls37;

    return-void
.end method

.method public final setLink(Lz5a;)V
    .locals 8

    iget-object v0, p1, Lz5a;->c:Landroid/text/Layout;

    iget-object v1, p1, Lz5a;->e:Lr5a;

    iget-object v2, p1, Lz5a;->d:Lw5a;

    iput-object p1, p0, La6a;->o:Lz5a;

    iget-object v3, p0, Lyq;->a:Ljava/lang/Object;

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

    iget-object v3, p0, Lyq;->a:Ljava/lang/Object;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lsa2;->y(FFI)I

    move-result v3

    invoke-virtual {p0}, Lyq;->E()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Lyq;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lulb;->p(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Lqy0;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v5}, Lqy0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object v3

    check-cast v3, Le6a;

    iget-boolean p1, p1, Lz5a;->f:Z

    invoke-virtual {v3, p1}, Le6a;->setIsFloating(Z)V

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

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    invoke-virtual {p1, v1}, Le6a;->setSingleForward(Lr5a;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v6, :cond_8

    instance-of p1, v2, Lu5a;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    invoke-interface {v1}, Lr5a;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lu5a;

    iget-object v1, v2, Lu5a;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Le6a;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_8
    instance-of p1, v2, Lu5a;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    if-eqz v0, :cond_9

    check-cast v2, Lu5a;

    iget-object v1, v2, Lu5a;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Le6a;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-eqz v6, :cond_b

    instance-of p1, v2, Lt5a;

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    invoke-interface {v1}, Lr5a;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lt5a;

    invoke-virtual {p1, v2, v0}, Le6a;->i(Lt5a;Landroid/text/Layout;)V

    goto :goto_4

    :cond_b
    instance-of p1, v2, Lt5a;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    if-eqz v0, :cond_c

    check-cast v2, Lt5a;

    invoke-virtual {p1, v2, v0}, Le6a;->j(Lt5a;Landroid/text/Layout;)V

    goto :goto_4

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    if-eqz v6, :cond_e

    instance-of p1, v2, Lv5a;

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    invoke-interface {v1}, Lr5a;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lv5a;

    invoke-virtual {p1, v0, v2}, Le6a;->m(Landroid/text/Layout;Lv5a;)V

    goto :goto_4

    :cond_e
    instance-of p1, v2, Lv5a;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    if-eqz v0, :cond_f

    check-cast v2, Lv5a;

    invoke-virtual {p1, v0, v2}, Le6a;->m(Landroid/text/Layout;Lv5a;)V

    goto :goto_4

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    instance-of p1, v2, Ls5a;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lyq;->J()Landroid/view/View;

    move-result-object p1

    check-cast p1, Le6a;

    if-eqz v0, :cond_11

    check-cast v2, Ls5a;

    invoke-virtual {p1, v0, v2}, Le6a;->g(Landroid/text/Layout;Ls5a;)V

    goto :goto_4

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_4
    invoke-virtual {p0}, Lyq;->g()V

    return-void
.end method

.method public final setReplyClickListener(Ls37;)V
    .locals 0

    iput-object p1, p0, La6a;->c:Ls37;

    return-void
.end method

.method public final w(Lp5c;)V
    .locals 2

    iget-object v0, p0, Lyq;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le6a;

    invoke-virtual {v0, p1}, Le6a;->h(Lp5c;)V

    :cond_0
    return-void
.end method
