.class public final Lzs9;
.super Lyp;
.source "SourceFile"

# interfaces
.implements Let9;


# instance fields
.field public c:Lpu6;

.field public d:Lpu6;

.field public e:Lys9;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lvk9;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lvk9;-><init>(I)V

    invoke-direct {p0, v0}, Lyp;-><init>(Lbu6;)V

    return-void
.end method


# virtual methods
.method public final B(Lsnb;)V
    .locals 2

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    invoke-virtual {v0, p1}, Ldt9;->a(Lsnb;)V

    :cond_0
    return-void
.end method

.method public final T(Landroid/view/View;)V
    .locals 2

    check-cast p1, Ldt9;

    new-instance v0, Lbj6;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0}, Lbj6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lvff;->K0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final X(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lzs9;->f:Ljava/lang/Boolean;

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    invoke-virtual {v0, p1}, Ldt9;->setIsFloating(Z)V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lzs9;->e:Lys9;

    iget-object v0, p0, Lyp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lfa8;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt9;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lpu6;)V
    .locals 0

    iput-object p1, p0, Lzs9;->d:Lpu6;

    return-void
.end method

.method public final setLink(Lys9;)V
    .locals 8

    iget-object v0, p1, Lys9;->c:Landroid/text/Layout;

    iget-object v1, p1, Lys9;->e:Lps9;

    iget-object v2, p1, Lys9;->d:Lvs9;

    iput-object p1, p0, Lzs9;->e:Lys9;

    iget-object v3, p0, Lyp;->a:Ljava/lang/Object;

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

    iget-object v3, p0, Lyp;->a:Ljava/lang/Object;

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

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v5, v7, v3}, Lc72;->w(FFI)I

    move-result v3

    invoke-virtual {p0}, Lyp;->I()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v3, v6

    :cond_2
    iget-object v5, p0, Lyp;->a:Ljava/lang/Object;

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    move-object v4, v5

    :cond_3
    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v5

    invoke-static {v3, v5, v4}, Lvff;->P(ILandroid/view/View;Landroid/view/ViewGroup;)V

    goto :goto_2

    :cond_4
    new-instance v4, Ljb0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, Ljb0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object v3

    check-cast v3, Ldt9;

    iget-object v4, p0, Lzs9;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_3

    :cond_5
    iget-boolean p1, p1, Lys9;->f:Z

    :goto_3
    invoke-virtual {v3, p1}, Ldt9;->setIsFloating(Z)V

    const/4 p1, 0x1

    if-eqz v2, :cond_6

    move v3, p1

    goto :goto_4

    :cond_6
    move v3, v6

    :goto_4
    if-eqz v1, :cond_7

    move v6, p1

    :cond_7
    if-eqz v6, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    invoke-virtual {p1, v1}, Ldt9;->setSingleForward(Lps9;)V

    goto/16 :goto_5

    :cond_8
    if-eqz v6, :cond_9

    instance-of p1, v2, Lts9;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    invoke-interface {v1}, Lps9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lts9;

    iget-object v1, v2, Lts9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Ldt9;->k(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_5

    :cond_9
    instance-of p1, v2, Lrs9;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    check-cast v2, Lrs9;

    iget-object v0, v2, Lrs9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0}, Ldt9;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_5

    :cond_a
    instance-of p1, v2, Lts9;

    const-string v3, "Required value was null."

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    if-eqz v0, :cond_b

    check-cast v2, Lts9;

    iget-object v1, v2, Lts9;->a:Landroid/text/Layout;

    invoke-virtual {p1, v0, v1}, Ldt9;->l(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    if-eqz v6, :cond_d

    instance-of p1, v2, Lss9;

    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    invoke-interface {v1}, Lps9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lss9;

    invoke-virtual {p1, v2, v0}, Ldt9;->i(Lss9;Landroid/text/Layout;)V

    goto :goto_5

    :cond_d
    instance-of p1, v2, Lss9;

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    if-eqz v0, :cond_e

    check-cast v2, Lss9;

    invoke-virtual {p1, v2, v0}, Ldt9;->j(Lss9;Landroid/text/Layout;)V

    goto :goto_5

    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-eqz v6, :cond_10

    instance-of p1, v2, Lus9;

    if-eqz p1, :cond_10

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    invoke-interface {v1}, Lps9;->a()Landroid/text/Layout;

    move-result-object v0

    check-cast v2, Lus9;

    invoke-virtual {p1, v0, v2}, Ldt9;->m(Landroid/text/Layout;Lus9;)V

    goto :goto_5

    :cond_10
    instance-of p1, v2, Lus9;

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    if-eqz v0, :cond_11

    check-cast v2, Lus9;

    invoke-virtual {p1, v0, v2}, Ldt9;->m(Landroid/text/Layout;Lus9;)V

    goto :goto_5

    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    instance-of p1, v2, Lqs9;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Lyp;->N()Landroid/view/View;

    move-result-object p1

    check-cast p1, Ldt9;

    if-eqz v0, :cond_13

    check-cast v2, Lqs9;

    invoke-virtual {p1, v0, v2}, Ldt9;->h(Landroid/text/Layout;Lqs9;)V

    goto :goto_5

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_5
    invoke-virtual {p0}, Lyp;->r()V

    return-void
.end method

.method public final setReplyClickListener(Lpu6;)V
    .locals 0

    iput-object p1, p0, Lzs9;->c:Lpu6;

    return-void
.end method
