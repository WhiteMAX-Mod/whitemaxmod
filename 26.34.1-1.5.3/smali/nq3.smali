.class public final Lnq3;
.super Lcjh;
.source "SourceFile"

# interfaces
.implements Lude;


# instance fields
.field public u:J

.field public v:Lffi;


# direct methods
.method public static I(Lph3;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static J(Ly43;Lqh3;)V
    .locals 3

    iget-object v0, p1, Lqh3;->h:Lp4j;

    iget-boolean v1, p1, Lqh3;->l:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Lqh3;->e:Lp4j;

    :cond_0
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    iget-object p1, p0, Ly43;->c:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg7c;

    invoke-virtual {p1, v0}, Lg7c;->u(Lp4j;)V

    iget-object p1, v0, Lp4j;->a:Lx4j;

    invoke-virtual {p1}, Lx4j;->a()Landroid/text/Layout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Ly43;->A:Ljava/util/BitSet;

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget-byte p1, p0, Ly43;->J:B

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Ly43;->q(Ljava/util/BitSet;Z)V

    iget-object p1, p0, Ly43;->z:Ljava/util/BitSet;

    invoke-virtual {p0, p1, v1}, Ly43;->q(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    iget-object v0, p1, Lqh3;->g:Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p1, Lqh3;->f:Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {p0, v0, v1}, Ly43;->p(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static K(Ly43;Lqh3;)V
    .locals 11

    iget-object v0, p1, Lqh3;->k:Lp4j;

    iget v1, p1, Lqh3;->j:I

    iget-boolean v2, p1, Lqh3;->l:Z

    sget-object v3, Lw04;->j:Lpb7;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_9

    if-nez v2, :cond_9

    iget-byte p1, p0, Ly43;->J:B

    iget-object v2, p0, Ly43;->z:Ljava/util/BitSet;

    iget-object v7, p0, Ly43;->A:Ljava/util/BitSet;

    invoke-virtual {p0, v1}, Ly43;->v(I)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    iget-object v8, p0, Ly43;->d:Lpl9;

    invoke-interface {v8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lg7c;

    invoke-virtual {v8, v0}, Lg7c;->u(Lp4j;)V

    iget-object v0, v0, Lp4j;->a:Lx4j;

    invoke-virtual {v0}, Lx4j;->a()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p0, v7, v0}, Ly43;->u(Ljava/util/BitSet;Z)V

    invoke-virtual {p0}, Ly43;->c()Lwi6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lwi6;->h()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v7, p1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v6, v4

    :cond_2
    :goto_1
    iget-byte v0, p0, Ly43;->C:B

    invoke-virtual {v7, v0, v6}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {p0, v2, v4}, Ly43;->u(Ljava/util/BitSet;Z)V

    iget-object v0, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eq v1, v0, :cond_6

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iput-object v1, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    instance-of v0, v1, Lv6j;

    if-eqz v0, :cond_4

    check-cast v1, Lv6j;

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v0

    invoke-interface {v1, v0}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_5
    invoke-virtual {p0, v2, v4}, Ly43;->u(Ljava/util/BitSet;Z)V

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_3

    :cond_7
    iput-object v5, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    :cond_8
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_9
    iget-object p1, p1, Lqh3;->i:Ljava/lang/CharSequence;

    iget-byte v0, p0, Ly43;->J:B

    iget-object v7, p0, Ly43;->A:Ljava/util/BitSet;

    iget-object v8, p0, Ly43;->z:Ljava/util/BitSet;

    if-eqz v2, :cond_a

    iget-object v9, p0, Ly43;->f:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnm9;

    goto :goto_4

    :cond_a
    iget-object v9, p0, Ly43;->d:Lpl9;

    invoke-interface {v9}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lg7c;

    :goto_4
    if-eqz v2, :cond_b

    iget-object v2, p0, Ly43;->e:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnm9;

    goto :goto_5

    :cond_b
    iget-object v2, p0, Ly43;->c:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg7c;

    :goto_5
    invoke-virtual {p0, v1}, Ly43;->v(I)Landroid/graphics/drawable/Animatable;

    move-result-object v1

    invoke-interface {v9}, Lwi6;->b()Ljava/lang/CharSequence;

    move-result-object v10

    if-eq v10, p1, :cond_c

    invoke-interface {v9, p1}, Lwi6;->c(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v8, v4}, Ly43;->u(Ljava/util/BitSet;Z)V

    :cond_c
    iget-object v10, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eq v1, v10, :cond_10

    if-eqz v10, :cond_d

    invoke-interface {v10}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_d
    iput-object v1, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    instance-of v10, v1, Lv6j;

    if-eqz v10, :cond_e

    check-cast v1, Lv6j;

    goto :goto_6

    :cond_e
    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_f

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v10

    invoke-interface {v1, v10}, Lv6j;->onThemeChanged(Lm4d;)V

    :cond_f
    invoke-virtual {p0, v8, v4}, Ly43;->u(Ljava/util/BitSet;Z)V

    :cond_10
    if-eqz p1, :cond_12

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_7

    :cond_11
    move p1, v4

    goto :goto_8

    :cond_12
    :goto_7
    move p1, v6

    :goto_8
    invoke-virtual {p0, v7, p1}, Ly43;->u(Ljava/util/BitSet;Z)V

    invoke-interface {v2}, Lwi6;->h()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-static {p1}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_14

    move p1, v4

    goto :goto_a

    :cond_14
    :goto_9
    move p1, v6

    :goto_a
    iget-byte v1, p0, Ly43;->C:B

    invoke-virtual {v7, v1, p1}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-nez p1, :cond_16

    invoke-virtual {v7, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    invoke-interface {v2}, Lwi6;->e()Z

    move-result v1

    if-eq p1, v1, :cond_15

    goto :goto_b

    :cond_15
    move v4, v6

    :cond_16
    :goto_b
    iget-byte p1, p0, Ly43;->J:B

    invoke-virtual {v8, p1, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-virtual {v3, p0}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object p1

    invoke-interface {v9, p1}, Lwi6;->k(Lm4d;)V

    invoke-virtual {v8, v0}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    if-eqz p1, :cond_18

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_c

    :cond_17
    iput-object v5, p0, Ly43;->p:Landroid/graphics/drawable/Animatable;

    :cond_18
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lmu9;)V
    .locals 0

    check-cast p1, Lqh3;

    invoke-virtual {p0, p1}, Lnq3;->G(Lqh3;)V

    return-void
.end method

.method public final bridge synthetic C(Lmu9;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lqh3;

    invoke-virtual {p0, p1, p2}, Lnq3;->H(Lqh3;Ljava/lang/Object;)V

    return-void
.end method

.method public final D()V
    .locals 0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ly43;

    invoke-virtual {p0}, Ly43;->start()V

    return-void
.end method

.method public final E()V
    .locals 0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ly43;

    invoke-virtual {p0}, Ly43;->stop()V

    return-void
.end method

.method public final F()V
    .locals 0

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Ly43;

    invoke-virtual {p0}, Ly43;->stop()V

    return-void
.end method

.method public final G(Lqh3;)V
    .locals 10

    iget-object v0, p1, Lqh3;->x:Lffi;

    iput-object v0, p0, Lnq3;->v:Lffi;

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    check-cast v1, Ly43;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    iget-wide v3, p1, Lqh3;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    iget-object v3, p1, Lqh3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Ly43;->s(Ljava/lang/CharSequence;)V

    invoke-static {v1, p1}, Lnq3;->J(Ly43;Lqh3;)V

    invoke-static {v1, p1}, Lnq3;->K(Ly43;Lqh3;)V

    invoke-virtual {p1}, Lqh3;->y()Z

    move-result v3

    invoke-virtual {v1, v3}, Ly43;->m(Z)V

    iget-wide v3, p1, Lqh3;->u:J

    invoke-static {v3, v4}, Lqvb;->w(J)Z

    move-result v5

    invoke-virtual {v1, v5}, Ly43;->j(Z)V

    invoke-virtual {p1}, Lqh3;->v()Z

    move-result v5

    invoke-virtual {v1, v5}, Ly43;->l(Z)V

    invoke-virtual {p1}, Lqh3;->p()Z

    move-result v5

    invoke-virtual {v1, v5}, Ly43;->g(Z)V

    invoke-virtual {p1}, Lqh3;->q()Z

    move-result v5

    invoke-virtual {v1, v5}, Ly43;->h(Z)V

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    invoke-virtual {v1, v3}, Ly43;->x(Z)V

    invoke-virtual {p1}, Lqh3;->u()Z

    move-result v3

    invoke-virtual {v1, v3}, Ly43;->i(Z)V

    invoke-virtual {p1}, Lqh3;->t()Z

    move-result v3

    invoke-virtual {v1, v3}, Ly43;->n(Z)V

    iget-object v3, p1, Lqh3;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ly43;->r(Ljava/lang/CharSequence;)V

    iget v3, p1, Lqh3;->p:I

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v2, v8, :cond_1

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    invoke-virtual {v1, v3, v4}, Ly43;->w(IZ)V

    iget-object v2, p1, Lqh3;->o:Lph3;

    invoke-static {v2}, Lnq3;->I(Lph3;)I

    move-result v2

    invoke-virtual {v1, v2}, Ly43;->o(I)V

    iget-object v2, p1, Lqh3;->b:Landroid/net/Uri;

    iget-object v3, p1, Lqh3;->t:Ljava/lang/CharSequence;

    iget-wide v8, p1, Lqh3;->s:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Ly43;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    iget-object v2, p1, Lqh3;->y:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ly43;->t(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Lqh3;->r:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_2
    iput-wide v5, p0, Lnq3;->u:J

    iget-object p0, p1, Lqh3;->w:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_3

    iget-short p0, v0, Lffi;->c:S

    goto :goto_2

    :cond_3
    move p0, v7

    :goto_2
    if-eqz v0, :cond_4

    iget-short v7, v0, Lffi;->d:S

    :cond_4
    iget-object p1, v1, Ly43;->a:Llpc;

    invoke-virtual {p1, p0, v7}, Llpc;->L(II)V

    return-void
.end method

.method public final H(Lqh3;Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p1, Lqh3;->w:Ljava/lang/CharSequence;

    instance-of v1, p2, Loh3;

    if-eqz v1, :cond_0

    check-cast p2, Loh3;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_16

    iget-object p2, p2, Lzh3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    iget-object v3, p0, Lkmf;->a:Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, Ly43;

    iget-object v4, p1, Lqh3;->b:Landroid/net/Uri;

    iget-object v5, p1, Lqh3;->t:Ljava/lang/CharSequence;

    iget-wide v6, p1, Lqh3;->s:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v4, v5, v6}, Ly43;->f(Landroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/Long;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Ly43;

    invoke-virtual {p1}, Lqh3;->v()Z

    move-result v5

    invoke-virtual {v4, v5}, Ly43;->l(Z)V

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Ly43;

    iget-object v5, p1, Lqh3;->c:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Ly43;->s(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0xf

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_4

    const/16 v4, 0x11

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    move-object v4, v3

    check-cast v4, Ly43;

    invoke-static {v4, p1}, Lnq3;->J(Ly43;Lqh3;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-nez v4, :cond_6

    const/16 v4, 0x10

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move-object v4, v3

    check-cast v4, Ly43;

    invoke-static {v4, p1}, Lnq3;->K(Ly43;Lqh3;)V

    :cond_7
    const/4 v4, 0x6

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v3

    check-cast v4, Ly43;

    iget-object v5, p1, Lqh3;->m:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ly43;->r(Ljava/lang/CharSequence;)V

    :cond_8
    const/16 v4, 0x8

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, Ly43;

    iget-object v5, p1, Lqh3;->o:Lph3;

    invoke-static {v5}, Lnq3;->I(Lph3;)I

    move-result v5

    invoke-virtual {v4, v5}, Ly43;->o(I)V

    :cond_9
    const/16 v4, 0x9

    invoke-virtual {p2, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Ly43;

    iget v5, p1, Lqh3;->p:I

    invoke-virtual {v4, v5, v1}, Ly43;->w(IZ)V

    :cond_a
    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Ly43;

    iget-wide v4, p1, Lqh3;->u:J

    invoke-static {v4, v5}, Lqvb;->w(J)Z

    move-result v4

    invoke-virtual {v1, v4}, Ly43;->j(Z)V

    :cond_b
    const/16 v1, 0xb

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v3

    check-cast v1, Ly43;

    invoke-virtual {p1}, Lqh3;->t()Z

    move-result v4

    invoke-virtual {v1, v4}, Ly43;->n(Z)V

    :cond_c
    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v3

    check-cast v1, Ly43;

    invoke-virtual {p1}, Lqh3;->u()Z

    move-result v4

    invoke-virtual {v1, v4}, Ly43;->i(Z)V

    :cond_d
    const/16 v1, 0xd

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v3

    check-cast v1, Ly43;

    invoke-virtual {p1}, Lqh3;->y()Z

    move-result v4

    invoke-virtual {v1, v4}, Ly43;->m(Z)V

    :cond_e
    const/16 v1, 0xe

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v1, v3

    check-cast v1, Ly43;

    invoke-virtual {p1}, Lqh3;->p()Z

    move-result v4

    invoke-virtual {v1, v4}, Ly43;->g(Z)V

    :cond_f
    const/16 v1, 0x12

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object v1, v3

    check-cast v1, Ly43;

    invoke-virtual {p1}, Lqh3;->q()Z

    move-result v4

    invoke-virtual {v1, v4}, Ly43;->h(Z)V

    :cond_10
    const/16 v1, 0x13

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object v1, v3

    check-cast v1, Ly43;

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_11
    const/16 v0, 0x14

    invoke-virtual {p2, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lqh3;->x:Lffi;

    iput-object v0, p0, Lnq3;->v:Lffi;

    move-object p0, v3

    check-cast p0, Ly43;

    if-eqz v0, :cond_12

    iget-short v1, v0, Lffi;->c:S

    goto :goto_1

    :cond_12
    move v1, v2

    :goto_1
    if-eqz v0, :cond_13

    iget-short v2, v0, Lffi;->d:S

    :cond_13
    iget-object p0, p0, Ly43;->a:Llpc;

    invoke-virtual {p0, v1, v2}, Llpc;->L(II)V

    :cond_14
    const/16 p0, 0x15

    invoke-virtual {p2, p0}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_15

    check-cast v3, Ly43;

    iget-object p0, p1, Lqh3;->y:Ljava/lang/CharSequence;

    invoke-virtual {v3, p0}, Ly43;->t(Ljava/lang/CharSequence;)V

    :cond_15
    return-void

    :cond_16
    invoke-virtual {p0, p1}, Lnq3;->G(Lqh3;)V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lnq3;->u:J

    return-wide v0
.end method
