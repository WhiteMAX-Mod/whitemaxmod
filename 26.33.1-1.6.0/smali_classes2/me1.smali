.class public final Lme1;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lme1;->u:B

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final H(Lss9;)V
    .locals 0

    return-void
.end method

.method private final I(Lss9;)V
    .locals 0

    return-void
.end method

.method private final J(Lss9;)V
    .locals 0

    return-void
.end method

.method private final K(Lss9;)V
    .locals 0

    return-void
.end method

.method private final L(Lss9;)V
    .locals 0

    return-void
.end method

.method private final M(Lss9;)V
    .locals 0

    return-void
.end method

.method private final N(Lss9;)V
    .locals 0

    return-void
.end method

.method private final O(Lss9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 3

    iget-byte v0, p0, Lme1;->u:B

    iget-object v1, p0, Laif;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Lcgg;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lcgg;

    iget-object p0, p1, Lcgg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_0
    return-void

    :pswitch_0
    instance-of p0, p1, Lbgg;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lbgg;

    iget-object p0, p1, Lbgg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    instance-of p0, p1, Llfg;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Llfg;

    iget-object p0, p1, Llfg;->a:Ltyi;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_3
    instance-of p0, p1, Ljfg;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ljfg;

    iget-object p0, p1, Ljfg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_3
    :pswitch_4
    return-void

    :pswitch_5
    instance-of p0, p1, Ltfg;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ltfg;

    iget-object p0, p1, Ltfg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_4
    return-void

    :pswitch_6
    instance-of p0, p1, Lsfg;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lsfg;

    iget-object p0, p1, Lsfg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_5
    :pswitch_7
    return-void

    :pswitch_8
    instance-of p0, p1, Lffg;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lffg;

    iget-object p0, p1, Lffg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_6
    return-void

    :pswitch_9
    instance-of p0, p1, Lefg;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lefg;

    iget-object p0, p1, Lefg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_7
    :pswitch_a
    return-void

    :pswitch_b
    instance-of p0, p1, Ltfg;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ltfg;

    iget-object p0, p1, Ltfg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_8
    return-void

    :pswitch_c
    instance-of p0, p1, Lsfg;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lsfg;

    iget-object p0, p1, Lsfg;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_9
    return-void

    :pswitch_d
    check-cast p1, Lhdf;

    return-void

    :pswitch_e
    check-cast p1, Ln8f;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    :pswitch_f
    return-void

    :pswitch_10
    instance-of p0, p1, Lmdc;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lmdc;

    iget-object p0, p1, Lmdc;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_a
    return-void

    :pswitch_11
    check-cast p1, Lwv9;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, Lll6;

    return-void

    :pswitch_14
    check-cast p1, Lkl6;

    check-cast v1, Lml6;

    iget-object p0, v1, Lml6;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1108d0

    invoke-static {v0, p1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lml6;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1108cf

    invoke-static {v0, p1}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v1, Lml6;->d:Lqoc;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_15
    check-cast p1, Lkw1;

    invoke-virtual {p0, p1}, Lme1;->G(Lkw1;)V

    return-void

    :pswitch_16
    instance-of p0, p1, Ls02;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    check-cast v1, Lo0d;

    check-cast p1, Ls02;

    iget-object p0, p1, Ls02;->a:Ltyi;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    sget-object v2, Ll0d;->a:Ll0d;

    invoke-virtual {v1, p0, v2}, Lo0d;->p(Ljava/lang/String;Ll0d;)V

    goto :goto_d

    :cond_e
    :goto_c
    invoke-virtual {v1}, Lo0d;->a()V

    :goto_d
    iget-object p0, p1, Ls02;->b:Ltyi;

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v1}, Lo0d;->g()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v1, v0}, Lo0d;->r(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_e
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Liw1;

    check-cast v1, Lrn1;

    iget-object p0, p1, Liw1;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lrn1;->x(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of p0, p1, Lkk1;

    if-eqz p0, :cond_12

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lkk1;

    iget-object p0, p1, Lkk1;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :cond_12
    return-void

    :pswitch_1a
    instance-of p0, p1, Lqf1;

    if-nez p0, :cond_13

    goto :goto_f

    :cond_13
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lqf1;

    iget-object p0, p1, Lqf1;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_f
    return-void

    :pswitch_1b
    instance-of p0, p1, Lrf1;

    if-nez p0, :cond_14

    goto :goto_10

    :cond_14
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lrf1;

    iget-object p0, p1, Lrf1;->a:Loyi;

    invoke-static {v1, p0}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_10
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

.method public C(Lss9;Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Lme1;->u:B

    const/4 v1, 0x0

    iget-object v2, p0, Laif;->a:Landroid/view/View;

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkeh;->C(Lss9;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lkw1;

    iget-object v0, p1, Lkw1;->c:Lc42;

    instance-of v4, p2, Ljw1;

    if-eqz v4, :cond_0

    move-object v1, p2

    check-cast v1, Ljw1;

    :cond_0
    if-eqz v1, :cond_4

    iget-object p0, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lc42;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p2, v2

    check-cast p2, Ls62;

    iget-boolean v0, v0, Lc42;->e:Z

    iget-boolean v3, p2, Ls62;->s:Z

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Ls62;->s:Z

    iget-object p2, p2, Ls62;->u:Lczg;

    new-instance v3, Loyg;

    invoke-direct {v3, v0, v1}, Loyg;-><init>(ZZ)V

    invoke-virtual {p2, v3}, Lczg;->k(Lqyg;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v2, Ls62;

    iget-object p0, p1, Lkw1;->b:Lqyi;

    iget-object p1, v2, Ls62;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0, p2}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lme1;->G(Lkw1;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Liw1;

    iget-object p0, p1, Liw1;->b:Ljava/util/List;

    instance-of p1, p2, Lhw1;

    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, Lhw1;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Ltg3;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v2, Lrn1;

    invoke-virtual {v2, p0}, Lrn1;->x(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    check-cast v2, Lrn1;

    invoke-virtual {v2, p0}, Lrn1;->x(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public G(Lkw1;)V
    .locals 4

    iget-object v0, p1, Lkw1;->c:Lc42;

    invoke-virtual {v0}, Lc42;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Laif;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Ls62;

    iget-boolean v0, v0, Lc42;->e:Z

    iget-boolean v1, p0, Ls62;->s:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Ls62;->s:Z

    iget-object v1, p0, Ls62;->u:Lczg;

    new-instance v2, Loyg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Loyg;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Lczg;->k(Lqyg;)V

    :goto_1
    iget-object p1, p1, Lkw1;->b:Lqyi;

    iget-object v0, p0, Ls62;->x:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Ltyi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
