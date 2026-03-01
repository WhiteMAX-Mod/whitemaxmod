.class public final Lq21;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lq21;->E0:I

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final F(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final G(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final H(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final I(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final J(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final K(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final L(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final M(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final N(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final O(Lmg8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public E(Lmi1;)V
    .locals 5

    iget-object v0, p1, Lmi1;->c:Ltp1;

    invoke-virtual {v0}, Ltp1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object v2, p0, Lpyd;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast v2, Lfs1;

    iget-boolean v0, v0, Ltp1;->e:Z

    iget-boolean v1, v2, Lfs1;->G0:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, v2, Lfs1;->G0:Z

    iget-object v1, v2, Lfs1;->H0:Lf8f;

    new-instance v3, Lr7f;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lr7f;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Lf8f;->setEndView(Lt7f;)V

    :goto_1
    iget-object p1, p1, Lmi1;->b:Lepg;

    invoke-virtual {v2, p1}, Lfs1;->setTitle(Lhpg;)V

    return-void
.end method

.method public final y(Lmg8;)V
    .locals 4

    iget v0, p0, Lq21;->E0:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lv6h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lv6h;

    iget-object p1, p1, Lv6h;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lcqe;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lcqe;

    iget-object p1, p1, Lcqe;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    :pswitch_2
    return-void

    :pswitch_3
    instance-of v0, p1, Lzqe;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lzqe;

    iget-object p1, p1, Lzqe;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    :pswitch_4
    return-void

    :pswitch_5
    instance-of v0, p1, Lvqe;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lvqe;

    iget-object p1, p1, Lvqe;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_6
    instance-of v0, p1, Luqe;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Luqe;

    iget-object p1, p1, Luqe;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    :pswitch_7
    return-void

    :pswitch_8
    instance-of v0, p1, Lfqe;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lfqe;

    iget-object p1, p1, Lfqe;->a:Lhpg;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :pswitch_9
    instance-of v0, p1, Ldqe;

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ldqe;

    iget-object p1, p1, Ldqe;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    :pswitch_a
    return-void

    :pswitch_b
    instance-of v0, p1, Lmqe;

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lmqe;

    iget-object p1, p1, Lmqe;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    :pswitch_c
    return-void

    :pswitch_d
    check-cast p1, Lktd;

    return-void

    :pswitch_e
    check-cast p1, Lhpd;

    :pswitch_f
    return-void

    :pswitch_10
    instance-of v0, p1, Lfxa;

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lfxa;

    iget-object p1, p1, Lfxa;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_8
    return-void

    :pswitch_11
    check-cast p1, Lbj8;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, Laj5;

    return-void

    :pswitch_14
    check-cast p1, Lzi5;

    iget-object p1, p0, Lpyd;->a:Landroid/view/View;

    check-cast p1, Lone/me/sdk/uikit/common/views/EmptySearchView;

    sget v0, Lkce;->n0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setTitle(I)V

    sget v0, Lkce;->m0:I

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setDescription(I)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/uikit/common/views/EmptySearchView;->setIsButtonVisible(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lmi1;

    invoke-virtual {p0, p1}, Lq21;->E(Lmi1;)V

    return-void

    :pswitch_16
    instance-of v0, p1, Ljm1;

    if-nez v0, :cond_9

    goto :goto_d

    :cond_9
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lznb;

    check-cast p1, Ljm1;

    iget-object v1, p1, Ljm1;->a:Lhpg;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    sget-object v3, Lwnb;->a:Lwnb;

    invoke-virtual {v0, v1, v3}, Lznb;->h(Ljava/lang/String;Lwnb;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v0}, Lznb;->e()V

    :goto_c
    iget-object p1, p1, Ljm1;->b:Lhpg;

    if-eqz p1, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_e
    if-nez v2, :cond_f

    const-string v2, ""

    :cond_f
    invoke-virtual {v0}, Lznb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1, v2}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_10

    invoke-virtual {v0, v2}, Lznb;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_d
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Lki1;

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Lrb1;

    iget-object p1, p1, Lki1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lrb1;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of v0, p1, Lp81;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lp81;

    iget-object p1, p1, Lp81;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    return-void

    :pswitch_1a
    instance-of v0, p1, Lx31;

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lx31;

    iget-object p1, p1, Lx31;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_e
    return-void

    :pswitch_1b
    instance-of v0, p1, Ly31;

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ly31;

    iget-object p1, p1, Ly31;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

.method public z(Lmg8;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lq21;->E0:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lhmf;->z(Lmg8;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lmi1;

    iget-object v0, p1, Lmi1;->c:Ltp1;

    instance-of v1, p2, Lli1;

    if-eqz v1, :cond_0

    check-cast p2, Lli1;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_4

    iget-object p2, p2, Ld3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v3, 0x1

    iget-object v4, p0, Lpyd;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ltp1;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    move-object v1, v4

    check-cast v1, Lfs1;

    iget-boolean v0, v0, Ltp1;->e:Z

    iget-boolean v2, v1, Lfs1;->G0:Z

    if-ne v2, v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v0, v1, Lfs1;->G0:Z

    iget-object v1, v1, Lfs1;->H0:Lf8f;

    new-instance v2, Lr7f;

    invoke-direct {v2, v0, v3}, Lr7f;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lf8f;->setEndView(Lt7f;)V

    :cond_3
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_5

    check-cast v4, Lfs1;

    iget-object p1, p1, Lmi1;->b:Lepg;

    invoke-virtual {v4, p1}, Lfs1;->setTitle(Lhpg;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, p1}, Lq21;->E(Lmi1;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_1
    check-cast p1, Lki1;

    instance-of v0, p2, Lji1;

    if-eqz v0, :cond_6

    check-cast p2, Lji1;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    if-eqz p2, :cond_7

    iget-object p2, p2, Ld3;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_8

    check-cast v0, Lrb1;

    iget-object p1, p1, Lki1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lrb1;->setOpponents(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    check-cast v0, Lrb1;

    iget-object p1, p1, Lki1;->b:Ljava/util/List;

    invoke-virtual {v0, p1}, Lrb1;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
