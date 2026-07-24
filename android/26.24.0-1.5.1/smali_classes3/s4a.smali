.class public final Ls4a;
.super Lor;
.source "SourceFile"

# interfaces
.implements Ly4a;


# instance fields
.field public c:Ll67;

.field public d:Ll67;

.field public e:Lr4a;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lv18;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lv18;-><init>(I)V

    invoke-direct {p0, v0}, Lor;-><init>(Lx57;)V

    return-void
.end method


# virtual methods
.method public final b0(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lx4a;

    new-instance v0, Lgv6;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lgv6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f0(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ls4a;->f:Ljava/lang/Boolean;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0, p1}, Lx4a;->setIsFloating(Z)V

    :cond_0
    return-void
.end method

.method public final s(Lyub;)V
    .locals 1

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    invoke-virtual {p0, p1}, Lx4a;->a(Lyub;)V

    :cond_0
    return-void
.end method

.method public final setForwardClickListener(Ll67;)V
    .locals 0

    iput-object p1, p0, Ls4a;->d:Ll67;

    return-void
.end method

.method public final setLink(Lr4a;)V
    .locals 14

    iget-object v0, p1, Lr4a;->c:Landroid/text/Layout;

    iget-object v1, p1, Lr4a;->e:Li4a;

    iget-object v2, p1, Lr4a;->d:Lo4a;

    iput-object p1, p0, Ls4a;->e:Lr4a;

    iget-object v3, p0, Lor;->a:Ljava/lang/Object;

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

    iget-object v3, p0, Lor;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v5, v3}, Lqh5;->D(FFI)I

    move-result v3

    invoke-virtual {p0}, Lor;->Q()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v3, p0, Lor;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lbb3;->i(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    goto :goto_4

    :cond_4
    new-instance v4, Lic0;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v5}, Lic0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-object v4, p0, Ls4a;->f:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_5

    :cond_5
    iget-boolean v4, p1, Lr4a;->f:Z

    :goto_5
    invoke-virtual {v3, v4}, Lx4a;->setIsFloating(Z)V

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

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-virtual {v0, v1}, Lx4a;->setSingleForward(Li4a;)V

    goto/16 :goto_7

    :cond_8
    if-eqz v6, :cond_9

    instance-of v3, v2, Lm4a;

    if-eqz v3, :cond_9

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-interface {v1}, Li4a;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lm4a;

    iget-object v2, v2, Lm4a;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1, v2}, Lx4a;->m(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_9
    instance-of v3, v2, Lk4a;

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx4a;

    check-cast v2, Lk4a;

    iget-object v1, v2, Lk4a;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Lx4a;->setDeletedLayout(Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_a
    instance-of v3, v2, Lm4a;

    const-string v4, "Required value was null."

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lx4a;

    if-eqz v0, :cond_b

    check-cast v2, Lm4a;

    iget-object v2, v2, Lm4a;->a:Landroid/text/Layout;

    invoke-virtual {v1, v0, v2}, Lx4a;->n(Landroid/text/Layout;Landroid/text/Layout;)V

    goto/16 :goto_7

    :cond_b
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_c
    if-eqz v6, :cond_d

    instance-of v3, v2, Ll4a;

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-interface {v1}, Li4a;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Ll4a;

    invoke-virtual {v0, v2, v1}, Lx4a;->k(Ll4a;Landroid/text/Layout;)V

    goto :goto_7

    :cond_d
    instance-of v3, v2, Ll4a;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lx4a;

    if-eqz v0, :cond_e

    check-cast v2, Ll4a;

    invoke-virtual {v1, v2, v0}, Lx4a;->l(Ll4a;Landroid/text/Layout;)V

    goto :goto_7

    :cond_e
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v6, :cond_10

    instance-of v3, v2, Ln4a;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx4a;

    invoke-interface {v1}, Li4a;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Ln4a;

    invoke-virtual {v0, v1, v2}, Lx4a;->o(Landroid/text/Layout;Ln4a;)V

    goto :goto_7

    :cond_10
    instance-of v1, v2, Ln4a;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lx4a;

    if-eqz v0, :cond_11

    check-cast v2, Ln4a;

    invoke-virtual {v1, v0, v2}, Lx4a;->o(Landroid/text/Layout;Ln4a;)V

    goto :goto_7

    :cond_11
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v1, v2, Lj4a;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lx4a;

    if-eqz v0, :cond_13

    check-cast v2, Lj4a;

    invoke-virtual {v1, v0, v2}, Lx4a;->j(Landroid/text/Layout;Lj4a;)V

    goto :goto_7

    :cond_13
    invoke-static {v4}, Ld5e;->s(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_7
    invoke-virtual {p0}, Lor;->V()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-object p1, p1, Lr4a;->g:Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lx4a;->setAccentSourceId(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lor;->E()V

    return-void
.end method

.method public final setReplyClickListener(Ll67;)V
    .locals 0

    iput-object p1, p0, Ls4a;->c:Ll67;

    return-void
.end method

.method public final z()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ls4a;->e:Lr4a;

    iget-object p0, p0, Lor;->b:Ljava/lang/Object;

    check-cast p0, Lon8;

    invoke-interface {p0}, Lon8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx4a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
