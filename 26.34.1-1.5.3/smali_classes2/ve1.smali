.class public final Lve1;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lve1;->u:B

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final H(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final I(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final J(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final K(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final L(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final M(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final N(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final O(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final P(Lmu9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    iget-byte v0, p0, Lve1;->u:B

    iget-object v1, p0, Lkmf;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Ljkg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljkg;

    iget-object p0, p1, Ljkg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of p0, p1, Lujg;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lujg;

    iget-object p0, p1, Lujg;->a:Ll5j;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_2
    instance-of p0, p1, Lsjg;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lsjg;

    iget-object p0, p1, Lsjg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_2
    :pswitch_3
    return-void

    :pswitch_4
    instance-of p0, p1, Lckg;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lckg;

    iget-object p0, p1, Lckg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_3
    return-void

    :pswitch_5
    instance-of p0, p1, Lbkg;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lbkg;

    iget-object p0, p1, Lbkg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_4
    :pswitch_6
    return-void

    :pswitch_7
    instance-of p0, p1, Lojg;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lojg;

    iget-object p0, p1, Lojg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_5
    return-void

    :pswitch_8
    instance-of p0, p1, Lnjg;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lnjg;

    iget-object p0, p1, Lnjg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_6
    :pswitch_9
    return-void

    :pswitch_a
    instance-of p0, p1, Lckg;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lckg;

    iget-object p0, p1, Lckg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_7
    return-void

    :pswitch_b
    instance-of p0, p1, Lbkg;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lbkg;

    iget-object p0, p1, Lbkg;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_8
    return-void

    :pswitch_c
    check-cast p1, Lshf;

    return-void

    :pswitch_d
    check-cast p1, Locf;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    :pswitch_e
    return-void

    :pswitch_f
    instance-of p0, p1, Lcgc;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lcgc;

    iget-object p0, p1, Lcgc;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_9
    return-void

    :pswitch_10
    check-cast p1, Lqx9;

    :pswitch_11
    return-void

    :pswitch_12
    check-cast p1, Lom6;

    return-void

    :pswitch_13
    check-cast p1, Lnm6;

    check-cast v1, Lpm6;

    iget-object p0, v1, Lpm6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110901

    invoke-static {v0, p1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lpm6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110900

    invoke-static {v0, p1}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lpm6;->d:Lhrc;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_14
    check-cast p1, Lex1;

    invoke-virtual {p0, p1}, Lve1;->G(Lex1;)V

    return-void

    :pswitch_15
    instance-of p0, p1, Lq12;

    if-nez p0, :cond_a

    goto :goto_d

    :cond_a
    check-cast v1, Li3d;

    check-cast p1, Lq12;

    iget-object p0, p1, Lq12;->a:Ll5j;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_a

    :cond_b
    move-object p0, v0

    :goto_a
    if-eqz p0, :cond_d

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_b

    :cond_c
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lf3d;->a:Lf3d;

    invoke-virtual {v1, p0, v2}, Li3d;->p(Ljava/lang/String;Lf3d;)V

    goto :goto_c

    :cond_d
    :goto_b
    invoke-virtual {v1}, Li3d;->a()V

    :goto_c
    iget-object p0, p1, Lq12;->b:Ll5j;

    if-eqz p0, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_e
    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    invoke-virtual {v1}, Li3d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_10

    invoke-virtual {v1, v0}, Li3d;->r(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_d
    :pswitch_16
    return-void

    :pswitch_17
    check-cast p1, Lcx1;

    check-cast v1, Lko1;

    iget-object p0, p1, Lcx1;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lko1;->x(Ljava/util/List;)V

    return-void

    :pswitch_18
    instance-of p0, p1, Lwk1;

    if-eqz p0, :cond_11

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lwk1;

    iget-object p0, p1, Lwk1;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :cond_11
    return-void

    :pswitch_19
    instance-of p0, p1, Lzf1;

    if-nez p0, :cond_12

    goto :goto_e

    :cond_12
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lzf1;

    iget-object p0, p1, Lzf1;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_e
    return-void

    :pswitch_1a
    instance-of p0, p1, Lag1;

    if-nez p0, :cond_13

    goto :goto_f

    :cond_13
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lag1;

    iget-object p0, p1, Lag1;->a:Lg5j;

    invoke-static {v1, p0}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Lmu9;Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Lve1;->u:B

    const/4 v1, 0x0

    iget-object v2, p0, Lkmf;->a:Landroid/view/View;

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcjh;->C(Lmu9;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lex1;

    iget-object v0, p1, Lex1;->c:La52;

    instance-of v4, p2, Ldx1;

    if-eqz v4, :cond_0

    move-object v1, p2

    check-cast v1, Ldx1;

    :cond_0
    if-eqz v1, :cond_4

    iget-object p0, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, La52;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p2, v2

    check-cast p2, Lt72;

    iget-boolean v0, v0, La52;->e:Z

    iget-boolean v3, p2, Lt72;->s:Z

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Lt72;->s:Z

    iget-object p2, p2, Lt72;->u:Ls3h;

    new-instance v3, Ld3h;

    invoke-direct {v3, v0, v1}, Ld3h;-><init>(ZZ)V

    invoke-virtual {p2, v3}, Ls3h;->k(Lf3h;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v2, Lt72;

    iget-object p0, p1, Lex1;->b:Li5j;

    iget-object p1, v2, Lt72;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lve1;->G(Lex1;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Lcx1;

    iget-object p0, p1, Lcx1;->b:Ljava/util/List;

    instance-of p1, p2, Lbx1;

    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, Lbx1;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lzh3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v2, Lko1;

    invoke-virtual {v2, p0}, Lko1;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    check-cast v2, Lko1;

    invoke-virtual {v2, p0}, Lko1;->x(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public G(Lex1;)V
    .locals 4

    iget-object v0, p1, Lex1;->c:La52;

    invoke-virtual {v0}, La52;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lt72;

    iget-boolean v0, v0, La52;->e:Z

    iget-boolean v1, p0, Lt72;->s:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lt72;->s:Z

    iget-object v1, p0, Lt72;->u:Ls3h;

    new-instance v2, Ld3h;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ld3h;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Ls3h;->k(Lf3h;)V

    :goto_1
    iget-object p1, p1, Lex1;->b:Li5j;

    iget-object v0, p0, Lt72;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
