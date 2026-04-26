.class public final Lqa1;
.super Lt9h;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lqa1;->Y:I

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final J(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final K(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final L(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final M(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final N(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final O(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final P(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final Q(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final R(Lhb9;)V
    .locals 0

    return-void
.end method

.method private final S(Lhb9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 4

    iget v0, p0, Lqa1;->Y:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Liyi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Liyi;

    iget-object p1, p1, Liyi;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lsag;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lsag;

    iget-object p1, p1, Lsag;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lobg;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lobg;

    iget-object p1, p1, Lobg;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_2
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Lkbg;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lkbg;

    iget-object p1, p1, Lkbg;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_3
    return-void

    :pswitch_6
    instance-of v0, p1, Ljbg;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljbg;

    iget-object p1, p1, Ljbg;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_4
    :pswitch_7
    return-void

    :pswitch_8
    instance-of v0, p1, Lvag;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lvag;

    iget-object p1, p1, Lvag;->a:Lgfi;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_9
    instance-of v0, p1, Ltag;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ltag;

    iget-object p1, p1, Ltag;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_6
    :pswitch_a
    return-void

    :pswitch_b
    instance-of v0, p1, Lcbg;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lcbg;

    iget-object p1, p1, Lcbg;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_7
    :pswitch_c
    return-void

    :pswitch_d
    check-cast p1, Lz9f;

    return-void

    :pswitch_e
    check-cast p1, Ls5f;

    :pswitch_f
    return-void

    :pswitch_10
    instance-of v0, p1, Ln0c;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ln0c;

    iget-object p1, p1, Ln0c;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_8
    return-void

    :pswitch_11
    check-cast p1, Lje9;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, La46;

    return-void

    :pswitch_14
    check-cast p1, Lz36;

    iget-object p1, p0, Llff;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget v0, Ldvf;->s0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget v0, Ldvf;->r0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lqr1;

    invoke-virtual {p0, p1}, Lqa1;->I(Lqr1;)V

    return-void

    :pswitch_16
    instance-of v0, p1, Lyv1;

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lzsc;

    check-cast p1, Lyv1;

    iget-object v1, p1, Lyv1;->a:Lgfi;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v2

    :goto_9
    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    const/4 v3, 0x0

    goto :goto_b

    :cond_c
    :goto_a
    const/4 v3, 0x1

    :goto_b
    if-nez v3, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lwsc;->a:Lwsc;

    invoke-virtual {v0, v1, v3}, Lzsc;->h(Ljava/lang/String;Lwsc;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lzsc;->e()V

    :goto_c
    iget-object p1, p1, Lyv1;->b:Lgfi;

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    invoke-virtual {v0}, Lzsc;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Lbwh;->n0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0, v2}, Lzsc;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_d
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Lor1;

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Lhk1;

    iget-object p1, p1, Lor1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhk1;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of v0, p1, Lzg1;

    if-eqz v0, :cond_11

    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lzg1;

    iget-object p1, p1, Lzg1;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :cond_11
    return-void

    :pswitch_1a
    instance-of v0, p1, Lyb1;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lyb1;

    iget-object p1, p1, Lyb1;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_e
    return-void

    :pswitch_1b
    instance-of v0, p1, Lzb1;

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lzb1;

    iget-object p1, p1, Lzb1;->a:Lbfi;

    invoke-static {v0, p1}, Le2j;->n(Landroid/widget/TextView;Lbfi;)V

    :goto_f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lhb9;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lqa1;->Y:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lt9h;->D(Lhb9;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lqr1;

    iget-object v0, p1, Lqr1;->c:Lpz1;

    instance-of v1, p2, Lpr1;

    if-eqz v1, :cond_0

    check-cast p2, Lpr1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Lgs0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Llff;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lpz1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v4

    check-cast v1, Lb22;

    iget-boolean v0, v0, Lpz1;->e:Z

    iget-boolean v2, v1, Lb22;->N0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lb22;->N0:Z

    iget-object v1, v1, Lb22;->O0:Ldvg;

    new-instance v2, Loug;

    invoke-direct {v2, v0, v3}, Loug;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Ldvg;->setEndView(Lqug;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast v4, Lb22;

    iget-object p1, p1, Lqr1;->b:Ldfi;

    invoke-virtual {v4, p1}, Lb22;->setTitle(Lgfi;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lqa1;->I(Lqr1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lor1;

    instance-of v0, p2, Lnr1;

    if-eqz v0, :cond_6

    check-cast p2, Lnr1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Llff;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Lgs0;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lhk1;

    iget-object p1, p1, Lor1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhk1;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast v0, Lhk1;

    iget-object p1, p1, Lor1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lhk1;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public I(Lqr1;)V
    .locals 5

    iget-object v0, p1, Lqr1;->c:Lpz1;

    invoke-virtual {v0}, Lpz1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Llff;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lb22;

    iget-boolean v0, v0, Lpz1;->e:Z

    iget-boolean v1, v2, Lb22;->N0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v2, Lb22;->N0:Z

    iget-object v1, v2, Lb22;->O0:Ldvg;

    new-instance v3, Loug;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Loug;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Ldvg;->setEndView(Lqug;)V

    :goto_1
    iget-object p1, p1, Lqr1;->b:Ldfi;

    invoke-virtual {v2, p1}, Lb22;->setTitle(Lgfi;)V

    return-void
.end method
