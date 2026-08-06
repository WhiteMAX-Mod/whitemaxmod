.class public final Lgba;
.super Lfr;
.source "SourceFile"

# interfaces
.implements Lmba;


# instance fields
.field public c:Lla7;

.field public d:Lla7;

.field public e:Lfba;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lfz7;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lfz7;-><init>(I)V

    invoke-direct {p0, v0}, Lfr;-><init>(Lx97;)V

    return-void
.end method


# virtual methods
.method public final V(Landroid/view/View;)V
    .locals 2

    check-cast p1, Llba;

    new-instance v0, Lqz6;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, Lqz6;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgba;->f:Ljava/lang/Boolean;

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, p1}, Llba;->setIsFloating(Z)V

    :cond_0
    return-void
.end method

.method public final p(Lr3c;)V
    .locals 1

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llba;

    invoke-virtual {p0, p1}, Llba;->a(Lr3c;)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Lla7;)V
    .locals 0

    iput-object p1, p0, Lgba;->d:Lla7;

    return-void
.end method

.method public final setLink(Lfba;)V
    .locals 14

    iget-object v0, p1, Lfba;->c:Landroid/text/Layout;

    iget-object v1, p1, Lfba;->e:Lwaa;

    iget-object v2, p1, Lfba;->d:Lcba;

    iput-object p1, p0, Lgba;->e:Lfba;

    iget-object v3, p0, Lfr;->a:Ljava/lang/Object;

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

    iget-object v3, p0, Lfr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v5, v3}, Lh45;->D(FFI)I

    move-result v3

    invoke-virtual {p0}, Lfr;->K()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v3, p0, Lfr;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lchc;->i(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    goto :goto_4

    :cond_4
    new-instance v4, Lic0;

    const/16 v5, 0x9

    invoke-direct {v4, v5, p0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v3

    check-cast v3, Llba;

    iget-object v4, p0, Lgba;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_5
    iget-boolean v4, p1, Lfba;->f:Z

    :goto_5
    invoke-virtual {v3, v4}, Llba;->setIsFloating(Z)V

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v4, v3

    goto :goto_6

    :cond_6
    move v4, v6

    :goto_6
    if-eqz v1, :cond_7

    move v6, v3

    :cond_7
    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llba;

    invoke-virtual {v0, v1}, Llba;->setSingleForward(Lwaa;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_9

    instance-of v3, v2, Laba;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llba;

    invoke-interface {v1}, Lwaa;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Laba;

    iget-object v2, v2, Laba;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1, v2}, Llba;->m(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_9
    instance-of v3, v2, Lyaa;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llba;

    check-cast v2, Lyaa;

    iget-object v1, v2, Lyaa;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Llba;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_a
    instance-of v3, v2, Laba;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llba;

    if-eqz v0, :cond_b

    check-cast v2, Laba;

    iget-object v2, v2, Laba;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0, v2}, Llba;->n(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    instance-of v3, v2, Lzaa;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llba;

    invoke-interface {v1}, Lwaa;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lzaa;

    invoke-virtual {v0, v2, v1}, Llba;->k(Lzaa;Landroid/text/Layout;)V

    goto :goto_7

    :cond_d
    instance-of v3, v2, Lzaa;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llba;

    if-eqz v0, :cond_e

    check-cast v2, Lzaa;

    invoke-virtual {v1, v2, v0}, Llba;->l(Lzaa;Landroid/text/Layout;)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v6, :cond_10

    instance-of v3, v2, Lbba;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llba;

    invoke-interface {v1}, Lwaa;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lbba;

    invoke-virtual {v0, v1, v2}, Llba;->o(Landroid/text/Layout;Lbba;)V

    goto :goto_7

    :cond_10
    instance-of v1, v2, Lbba;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llba;

    if-eqz v0, :cond_11

    check-cast v2, Lbba;

    invoke-virtual {v1, v0, v2}, Llba;->o(Landroid/text/Layout;Lbba;)V

    goto :goto_7

    :cond_11
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v1, v2, Lxaa;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v1

    check-cast v1, Llba;

    if-eqz v0, :cond_13

    check-cast v2, Lxaa;

    invoke-virtual {v1, v0, v2}, Llba;->j(Landroid/text/Layout;Lxaa;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, Lkie;->q(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lfr;->P()Landroid/view/View;

    move-result-object v0

    check-cast v0, Llba;

    iget-object p1, p1, Lfba;->g:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Llba;->setAccentSourceId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lfr;->q()V

    return-void
.end method

.method public final setReplyClickListener(Lla7;)V
    .locals 0

    iput-object p1, p0, Lgba;->c:Lla7;

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lgba;->e:Lfba;

    iget-object p0, p0, Lfr;->b:Ljava/lang/Object;

    check-cast p0, Lks8;

    invoke-interface {p0}, Lks8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llba;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
