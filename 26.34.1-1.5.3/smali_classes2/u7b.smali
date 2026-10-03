.class public final Lu7b;
.super Lpt;
.source "SourceFile"

# interfaces
.implements La8b;


# instance fields
.field public c:Lqx7;

.field public d:Lqx7;

.field public e:Lt7b;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ln89;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Ln89;-><init>(B)V

    invoke-direct {p0, v0}, Lpt;-><init>(Lcx7;)V

    return-void
.end method


# virtual methods
.method public final H(Lt7b;)V
    .locals 14

    iget-object v0, p1, Lt7b;->c:Landroid/text/Layout;

    iget-object v1, p1, Lt7b;->e:Lk7b;

    iget-object v2, p1, Lt7b;->d:Lq7b;

    iput-object p1, p0, Lu7b;->e:Lt7b;

    iget-object v3, p0, Lpt;->a:Ljava/lang/Object;

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

    iget-object v3, p0, Lpt;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v5, v3}, Lxx4;->A(FFI)I

    move-result v3

    invoke-virtual {p0}, Lpt;->Y()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v3, p0, Lpt;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lmsg;->o(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    goto :goto_4

    :cond_4
    new-instance v5, Lbf0;

    const/16 v7, 0xc

    invoke-direct {v5, p0, v7}, Lbf0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lz7b;

    iget-object v5, p0, Lu7b;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    iget-boolean v5, p1, Lt7b;->f:Z

    :goto_5
    iget-object v7, v3, Lz7b;->b:Ly7b;

    sget-object v8, Lz7b;->x:[Lvi9;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v3, v8, v5}, Lzh3;->u(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    move v3, v9

    goto :goto_6

    :cond_6
    move v3, v6

    :goto_6
    if-eqz v1, :cond_7

    goto :goto_7

    :cond_7
    move v9, v6

    :goto_7
    if-eqz v9, :cond_8

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz7b;

    sget-object v2, Lw7b;->e:Lw7b;

    invoke-virtual {v0, v2}, Lz7b;->l(Lw7b;)V

    invoke-interface {v1}, Lk7b;->b()Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v0, Lz7b;->j:Landroid/text/Layout;

    invoke-interface {v1}, Lk7b;->a()Landroid/text/Layout;

    move-result-object v1

    iput-object v1, v0, Lz7b;->k:Landroid/text/Layout;

    goto/16 :goto_8

    :cond_8
    sget-object v3, Lw7b;->a:Lw7b;

    if-eqz v9, :cond_9

    instance-of v5, v2, Lo7b;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz7b;

    invoke-interface {v1}, Lk7b;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lo7b;

    iget-object v2, v2, Lo7b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Lz7b;->l(Lw7b;)V

    iput-object v1, v0, Lz7b;->e:Landroid/text/Layout;

    iput-object v2, v0, Lz7b;->f:Landroid/text/Layout;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v2, Lm7b;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz7b;

    check-cast v2, Lm7b;

    iget-object v1, v2, Lm7b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Lz7b;->l(Lw7b;)V

    iput-object v4, v0, Lz7b;->e:Landroid/text/Layout;

    iput-object v1, v0, Lz7b;->f:Landroid/text/Layout;

    goto/16 :goto_8

    :cond_a
    instance-of v4, v2, Lo7b;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lz7b;

    if-eqz v0, :cond_b

    check-cast v2, Lo7b;

    iget-object v2, v2, Lo7b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Lz7b;->l(Lw7b;)V

    iput-object v0, v1, Lz7b;->e:Landroid/text/Layout;

    iput-object v2, v1, Lz7b;->f:Landroid/text/Layout;

    iget-object v0, v1, Lz7b;->v:Lzo;

    invoke-static {v1, v2, v0}, Lxnm;->e(Landroid/view/View;Landroid/text/Layout;Lzo;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v3, Lw7b;->c:Lw7b;

    if-eqz v9, :cond_d

    instance-of v4, v2, Ln7b;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz7b;

    invoke-interface {v1}, Lk7b;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Ln7b;

    invoke-virtual {v0, v3}, Lz7b;->l(Lw7b;)V

    iput-object v1, v0, Lz7b;->e:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Lz7b;->h(Ln7b;)V

    goto/16 :goto_8

    :cond_d
    instance-of v4, v2, Ln7b;

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lz7b;

    if-eqz v0, :cond_e

    check-cast v2, Ln7b;

    invoke-virtual {v1, v3}, Lz7b;->l(Lw7b;)V

    iput-object v0, v1, Lz7b;->e:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Lz7b;->h(Ln7b;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v9, :cond_10

    instance-of v3, v2, Lp7b;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz7b;

    invoke-interface {v1}, Lk7b;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lp7b;

    invoke-virtual {v0, v1, v2}, Lz7b;->m(Landroid/text/Layout;Lp7b;)V

    goto :goto_8

    :cond_10
    instance-of v1, v2, Lp7b;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lz7b;

    if-eqz v0, :cond_11

    check-cast v2, Lp7b;

    invoke-virtual {v1, v0, v2}, Lz7b;->m(Landroid/text/Layout;Lp7b;)V

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v1, v2, Ll7b;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lz7b;

    if-eqz v0, :cond_13

    check-cast v2, Ll7b;

    sget-object v3, Lw7b;->b:Lw7b;

    invoke-virtual {v1, v3}, Lz7b;->l(Lw7b;)V

    iget-object v3, v1, Lz7b;->i:Lpl9;

    iput-object v0, v1, Lz7b;->e:Landroid/text/Layout;

    iget-object v0, v2, Ll7b;->a:Landroid/text/Layout;

    iput-object v0, v1, Lz7b;->g:Landroid/text/Layout;

    iget-object v0, v2, Ll7b;->b:Landroid/text/Layout;

    iput-object v0, v1, Lz7b;->h:Landroid/text/Layout;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-static {v0, v1}, Lh0g;->g(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpc;

    iget-object v1, v2, Ll7b;->e:Ljava/lang/String;

    iget-wide v3, v2, Ll7b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Ll7b;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v2}, Llpc;->A(Llpc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    invoke-static {v5}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_8
    invoke-virtual {p0}, Lpt;->j0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lz7b;

    iget-object p1, p1, Lt7b;->g:Ljava/lang/Long;

    iput-object p1, v0, Lz7b;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lz7b;->o()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lpt;->t()V

    return-void
.end method

.method public final K(Loz9;)V
    .locals 0

    iput-object p1, p0, Lu7b;->d:Lqx7;

    return-void
.end method

.method public final L(Loz9;)V
    .locals 0

    iput-object p1, p0, Lu7b;->c:Lqx7;

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lu7b;->e:Lt7b;

    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final o0(Ly3d;)V
    .locals 1

    iget-object p0, p0, Lpt;->b:Ljava/lang/Object;

    check-cast p0, Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7b;

    invoke-virtual {p0, p1}, Lz7b;->a(Ly3d;)V

    :cond_0
    return-void
.end method

.method public final v0(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lz7b;

    new-instance v0, Lvy5;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Lvy5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lji9;->X(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
