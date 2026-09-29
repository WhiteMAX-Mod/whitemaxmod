.class public final Lq5b;
.super Ljt;
.source "SourceFile"

# interfaces
.implements Lw5b;


# instance fields
.field public c:Liw7;

.field public d:Liw7;

.field public e:Lp5b;

.field public f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lef9;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lef9;-><init>(B)V

    invoke-direct {p0, v0}, Ljt;-><init>(Luv7;)V

    return-void
.end method


# virtual methods
.method public final J(Lp5b;)V
    .locals 14

    iget-object v0, p1, Lp5b;->c:Landroid/text/Layout;

    iget-object v1, p1, Lp5b;->e:Lg5b;

    iget-object v2, p1, Lp5b;->d:Lm5b;

    iput-object p1, p0, Lq5b;->e:Lp5b;

    iget-object v3, p0, Ljt;->a:Ljava/lang/Object;

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

    iget-object v3, p0, Ljt;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v7, v5, v3}, Liw4;->A(FFI)I

    move-result v3

    invoke-virtual {p0}, Ljt;->Y()I

    move-result v5

    sub-int/2addr v3, v5

    if-gez v3, :cond_2

    move v11, v6

    goto :goto_2

    :cond_2
    move v11, v3

    :goto_2
    iget-object v3, p0, Ljt;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v4

    :goto_3
    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v8

    const/4 v12, 0x0

    const/16 v13, 0x16

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Llb0;->u(Landroid/view/ViewGroup;Landroid/view/View;IIIII)V

    goto :goto_4

    :cond_4
    new-instance v5, Lte0;

    const/16 v7, 0xc

    invoke-direct {v5, p0, v7}, Lte0;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v5}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_4
    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lv5b;

    iget-object v5, p0, Lq5b;->f:Ljava/lang/Boolean;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_5

    :cond_5
    iget-boolean v5, p1, Lp5b;->f:Z

    :goto_5
    iget-object v7, v3, Lv5b;->b:Lu5b;

    sget-object v8, Lv5b;->x:[Ldh9;

    const/4 v9, 0x1

    aget-object v8, v8, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v7, v3, v8, v5}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv5b;

    sget-object v2, Ls5b;->e:Ls5b;

    invoke-virtual {v0, v2}, Lv5b;->l(Ls5b;)V

    invoke-interface {v1}, Lg5b;->b()Landroid/text/Layout;

    move-result-object v2

    iput-object v2, v0, Lv5b;->j:Landroid/text/Layout;

    invoke-interface {v1}, Lg5b;->a()Landroid/text/Layout;

    move-result-object v1

    iput-object v1, v0, Lv5b;->k:Landroid/text/Layout;

    goto/16 :goto_8

    :cond_8
    sget-object v3, Ls5b;->a:Ls5b;

    if-eqz v9, :cond_9

    instance-of v5, v2, Lk5b;

    if-eqz v5, :cond_9

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv5b;

    invoke-interface {v1}, Lg5b;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lk5b;

    iget-object v2, v2, Lk5b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Lv5b;->l(Ls5b;)V

    iput-object v1, v0, Lv5b;->e:Landroid/text/Layout;

    iput-object v2, v0, Lv5b;->f:Landroid/text/Layout;

    goto/16 :goto_8

    :cond_9
    instance-of v5, v2, Li5b;

    if-eqz v5, :cond_a

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv5b;

    check-cast v2, Li5b;

    iget-object v1, v2, Li5b;->a:Landroid/text/Layout;

    invoke-virtual {v0, v3}, Lv5b;->l(Ls5b;)V

    iput-object v4, v0, Lv5b;->e:Landroid/text/Layout;

    iput-object v1, v0, Lv5b;->f:Landroid/text/Layout;

    goto/16 :goto_8

    :cond_a
    instance-of v4, v2, Lk5b;

    const-string v5, "Required value was null."

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv5b;

    if-eqz v0, :cond_b

    check-cast v2, Lk5b;

    iget-object v2, v2, Lk5b;->a:Landroid/text/Layout;

    invoke-virtual {v1, v3}, Lv5b;->l(Ls5b;)V

    iput-object v0, v1, Lv5b;->e:Landroid/text/Layout;

    iput-object v2, v1, Lv5b;->f:Landroid/text/Layout;

    iget-object v0, v1, Lv5b;->v:Lto;

    invoke-static {v1, v2, v0}, Liem;->i(Landroid/view/View;Landroid/text/Layout;Lto;)V

    goto/16 :goto_8

    :cond_b
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_c
    sget-object v3, Ls5b;->c:Ls5b;

    if-eqz v9, :cond_d

    instance-of v4, v2, Lj5b;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv5b;

    invoke-interface {v1}, Lg5b;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Lj5b;

    invoke-virtual {v0, v3}, Lv5b;->l(Ls5b;)V

    iput-object v1, v0, Lv5b;->e:Landroid/text/Layout;

    invoke-virtual {v0, v2}, Lv5b;->h(Lj5b;)V

    goto/16 :goto_8

    :cond_d
    instance-of v4, v2, Lj5b;

    if-eqz v4, :cond_f

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv5b;

    if-eqz v0, :cond_e

    check-cast v2, Lj5b;

    invoke-virtual {v1, v3}, Lv5b;->l(Ls5b;)V

    iput-object v0, v1, Lv5b;->e:Landroid/text/Layout;

    invoke-virtual {v1, v2}, Lv5b;->h(Lj5b;)V

    goto/16 :goto_8

    :cond_e
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_f
    if-eqz v9, :cond_10

    instance-of v3, v2, Ll5b;

    if-eqz v3, :cond_10

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv5b;

    invoke-interface {v1}, Lg5b;->a()Landroid/text/Layout;

    move-result-object v1

    check-cast v2, Ll5b;

    invoke-virtual {v0, v1, v2}, Lv5b;->m(Landroid/text/Layout;Ll5b;)V

    goto :goto_8

    :cond_10
    instance-of v1, v2, Ll5b;

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv5b;

    if-eqz v0, :cond_11

    check-cast v2, Ll5b;

    invoke-virtual {v1, v0, v2}, Lv5b;->m(Landroid/text/Layout;Ll5b;)V

    goto :goto_8

    :cond_11
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_12
    instance-of v1, v2, Lh5b;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lv5b;

    if-eqz v0, :cond_13

    check-cast v2, Lh5b;

    sget-object v3, Ls5b;->b:Ls5b;

    invoke-virtual {v1, v3}, Lv5b;->l(Ls5b;)V

    iget-object v3, v1, Lv5b;->i:Lvj9;

    iput-object v0, v1, Lv5b;->e:Landroid/text/Layout;

    iget-object v0, v2, Lh5b;->a:Landroid/text/Layout;

    iput-object v0, v1, Lv5b;->g:Landroid/text/Layout;

    iget-object v0, v2, Lh5b;->b:Landroid/text/Layout;

    iput-object v0, v1, Lv5b;->h:Landroid/text/Layout;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    invoke-static {v0, v1}, La8h;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    iget-object v1, v2, Lh5b;->e:Ljava/lang/String;

    iget-wide v3, v2, Lh5b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v2, Lh5b;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3, v2}, Lumc;->A(Lumc;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_13
    invoke-static {v5}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :cond_14
    :goto_8
    invoke-virtual {p0}, Ljt;->k0()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lv5b;

    iget-object p1, p1, Lp5b;->g:Ljava/lang/Long;

    iput-object p1, v0, Lv5b;->d:Ljava/lang/Long;

    invoke-virtual {v0}, Lv5b;->o()V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Ljt;->w()V

    return-void
.end method

.method public final P()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lq5b;->e:Lp5b;

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final m(Lvwa;)V
    .locals 0

    iput-object p1, p0, Lq5b;->d:Liw7;

    return-void
.end method

.method public final o0(Le1d;)V
    .locals 1

    iget-object p0, p0, Ljt;->b:Ljava/lang/Object;

    check-cast p0, Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv5b;

    invoke-virtual {p0, p1}, Lv5b;->a(Le1d;)V

    :cond_0
    return-void
.end method

.method public final p(Lvwa;)V
    .locals 0

    iput-object p1, p0, Lq5b;->c:Liw7;

    return-void
.end method

.method public final v0(Landroid/view/View;)V
    .locals 2

    check-cast p1, Lv5b;

    new-instance v0, Lby5;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, Lby5;-><init>(Ljava/lang/Object;B)V

    invoke-static {p1, v0}, Lh59;->I(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
