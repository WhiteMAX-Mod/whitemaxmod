.class public final Lv81;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lv81;->u:I

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final I(Ls09;)V
    .locals 0

    return-void
.end method

.method private final J(Ls09;)V
    .locals 0

    return-void
.end method

.method private final K(Ls09;)V
    .locals 0

    return-void
.end method

.method private final L(Ls09;)V
    .locals 0

    return-void
.end method

.method private final M(Ls09;)V
    .locals 0

    return-void
.end method

.method private final N(Ls09;)V
    .locals 0

    return-void
.end method

.method private final O(Ls09;)V
    .locals 0

    return-void
.end method

.method private final P(Ls09;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 3

    iget v0, p0, Lv81;->u:I

    iget-object v1, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Lt1f;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lt1f;

    iget-object p0, p1, Lt1f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_0
    return-void

    :pswitch_0
    instance-of p0, p1, Ls1f;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ls1f;

    iget-object p0, p1, Ls1f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    instance-of p0, p1, Ld1f;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ld1f;

    iget-object p0, p1, Ld1f;->a:Lcch;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_3
    instance-of p0, p1, Lb1f;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lb1f;

    iget-object p0, p1, Lb1f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_3
    :pswitch_4
    return-void

    :pswitch_5
    instance-of p0, p1, Ll1f;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ll1f;

    iget-object p0, p1, Ll1f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_4
    return-void

    :pswitch_6
    instance-of p0, p1, Lk1f;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lk1f;

    iget-object p0, p1, Lk1f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_5
    :pswitch_7
    return-void

    :pswitch_8
    instance-of p0, p1, Lx0f;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lx0f;

    iget-object p0, p1, Lx0f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_6
    return-void

    :pswitch_9
    instance-of p0, p1, Lw0f;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lw0f;

    iget-object p0, p1, Lw0f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_7
    :pswitch_a
    return-void

    :pswitch_b
    instance-of p0, p1, Ll1f;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ll1f;

    iget-object p0, p1, Ll1f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_8
    return-void

    :pswitch_c
    instance-of p0, p1, Lk1f;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lk1f;

    iget-object p0, p1, Lk1f;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_9
    return-void

    :pswitch_d
    check-cast p1, Lk1e;

    return-void

    :pswitch_e
    check-cast p1, Laxd;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    :pswitch_f
    return-void

    :pswitch_10
    instance-of p0, p1, Lmgb;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lmgb;

    iget-object p0, p1, Lmgb;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_a
    return-void

    :pswitch_11
    check-cast p1, Ln39;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, Lj26;

    return-void

    :pswitch_14
    check-cast p1, Li26;

    check-cast v1, Lk26;

    const p0, 0x7f11087a

    invoke-virtual {v1, p0}, Lk26;->setTitle(I)V

    const p0, 0x7f110879

    invoke-virtual {v1, p0}, Lk26;->setDescription(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lk26;->setIsButtonVisible(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lwp1;

    invoke-virtual {p0, p1}, Lv81;->H(Lwp1;)V

    return-void

    :pswitch_16
    instance-of p0, p1, Lyt1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    check-cast v1, Ld3c;

    check-cast p1, Lyt1;

    iget-object p0, p1, Lyt1;->a:Lcch;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_b

    :cond_c
    move-object p0, v0

    :goto_b
    if-eqz p0, :cond_e

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_d

    goto :goto_c

    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, La3c;->a:La3c;

    invoke-virtual {v1, p0, v2}, Ld3c;->h(Ljava/lang/String;La3c;)V

    goto :goto_d

    :cond_e
    :goto_c
    invoke-virtual {v1}, Ld3c;->e()V

    :goto_d
    iget-object p0, p1, Lyt1;->b:Lcch;

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v1}, Ld3c;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v1, v0}, Ld3c;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_e
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Lup1;

    check-cast v1, Lwh1;

    iget-object p0, p1, Lup1;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lwh1;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of p0, p1, Lte1;

    if-eqz p0, :cond_12

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lte1;

    iget-object p0, p1, Lte1;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :cond_12
    return-void

    :pswitch_1a
    instance-of p0, p1, Lz91;

    if-nez p0, :cond_13

    goto :goto_f

    :cond_13
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lz91;

    iget-object p0, p1, Lz91;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_f
    return-void

    :pswitch_1b
    instance-of p0, p1, Laa1;

    if-nez p0, :cond_14

    goto :goto_10

    :cond_14
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Laa1;

    iget-object p0, p1, Laa1;->a:Lxbh;

    invoke-static {v1, p0}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_10
    return-void

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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Ls09;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lv81;->u:I

    const/4 v1, 0x0

    iget-object v2, p0, Lh6e;->a:Landroid/view/View;

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lsxf;->D(Ls09;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lwp1;

    iget-object v0, p1, Lwp1;->c:Ljx1;

    instance-of v4, p2, Lvp1;

    if-eqz v4, :cond_0

    move-object v1, p2

    check-cast v1, Lvp1;

    :cond_0
    if-eqz v1, :cond_4

    iget-object p0, v1, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljx1;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p2, v2

    check-cast p2, Lf02;

    iget-boolean v0, v0, Ljx1;->e:Z

    iget-boolean v3, p2, Lf02;->t:Z

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Lf02;->t:Z

    iget-object p2, p2, Lf02;->v:Ldjf;

    new-instance v3, Lnif;

    invoke-direct {v3, v0, v1}, Lnif;-><init>(ZZ)V

    invoke-virtual {p2, v3}, Ldjf;->setEndView(Lpif;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v2, Lf02;

    iget-object p0, p1, Lwp1;->b:Lzbh;

    invoke-virtual {v2, p0}, Lf02;->setTitle(Lcch;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lv81;->H(Lwp1;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Lup1;

    iget-object p0, p1, Lup1;->b:Ljava/util/List;

    instance-of p1, p2, Ltp1;

    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, Ltp1;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lu53;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v2, Lwh1;

    invoke-virtual {v2, p0}, Lwh1;->setOpponents(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    check-cast v2, Lwh1;

    invoke-virtual {v2, p0}, Lwh1;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public H(Lwp1;)V
    .locals 4

    iget-object v0, p1, Lwp1;->c:Ljx1;

    invoke-virtual {v0}, Ljx1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lf02;

    iget-boolean v0, v0, Ljx1;->e:Z

    iget-boolean v1, p0, Lf02;->t:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lf02;->t:Z

    iget-object v1, p0, Lf02;->v:Ldjf;

    new-instance v2, Lnif;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lnif;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Ldjf;->setEndView(Lpif;)V

    :goto_1
    iget-object p1, p1, Lwp1;->b:Lzbh;

    invoke-virtual {p0, p1}, Lf02;->setTitle(Lcch;)V

    return-void
.end method
