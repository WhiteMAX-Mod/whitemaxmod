.class public final Lz91;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lz91;->u:I

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final I(Lk79;)V
    .locals 0

    return-void
.end method

.method private final J(Lk79;)V
    .locals 0

    return-void
.end method

.method private final K(Lk79;)V
    .locals 0

    return-void
.end method

.method private final L(Lk79;)V
    .locals 0

    return-void
.end method

.method private final M(Lk79;)V
    .locals 0

    return-void
.end method

.method private final N(Lk79;)V
    .locals 0

    return-void
.end method

.method private final O(Lk79;)V
    .locals 0

    return-void
.end method

.method private final P(Lk79;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 3

    iget v0, p0, Lz91;->u:I

    iget-object v1, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    instance-of p0, p1, Libf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Libf;

    iget-object p0, p1, Libf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_0
    return-void

    :pswitch_0
    instance-of p0, p1, Lhbf;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lhbf;

    iget-object p0, p1, Lhbf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_1
    :pswitch_1
    return-void

    :pswitch_2
    instance-of p0, p1, Lsaf;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lsaf;

    iget-object p0, p1, Lsaf;->a:Lynh;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    :pswitch_3
    instance-of p0, p1, Lqaf;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lqaf;

    iget-object p0, p1, Lqaf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_3
    :pswitch_4
    return-void

    :pswitch_5
    instance-of p0, p1, Labf;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Labf;

    iget-object p0, p1, Labf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_4
    return-void

    :pswitch_6
    instance-of p0, p1, Lzaf;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lzaf;

    iget-object p0, p1, Lzaf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_5
    :pswitch_7
    return-void

    :pswitch_8
    instance-of p0, p1, Lmaf;

    if-nez p0, :cond_6

    goto :goto_6

    :cond_6
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lmaf;

    iget-object p0, p1, Lmaf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_6
    return-void

    :pswitch_9
    instance-of p0, p1, Llaf;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Llaf;

    iget-object p0, p1, Llaf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_7
    :pswitch_a
    return-void

    :pswitch_b
    instance-of p0, p1, Labf;

    if-nez p0, :cond_8

    goto :goto_8

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Labf;

    iget-object p0, p1, Labf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_8
    return-void

    :pswitch_c
    instance-of p0, p1, Lzaf;

    if-nez p0, :cond_9

    goto :goto_9

    :cond_9
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lzaf;

    iget-object p0, p1, Lzaf;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_9
    return-void

    :pswitch_d
    check-cast p1, Llae;

    return-void

    :pswitch_e
    check-cast p1, Lf6e;

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationX(F)V

    :pswitch_f
    return-void

    :pswitch_10
    instance-of p0, p1, Lunb;

    if-nez p0, :cond_a

    goto :goto_a

    :cond_a
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lunb;

    iget-object p0, p1, Lunb;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_a
    return-void

    :pswitch_11
    check-cast p1, Lga9;

    :pswitch_12
    return-void

    :pswitch_13
    check-cast p1, Lz66;

    return-void

    :pswitch_14
    check-cast p1, Ly66;

    check-cast v1, La76;

    const p0, 0x7f11088a

    invoke-virtual {v1, p0}, La76;->setTitle(I)V

    const p0, 0x7f110889

    invoke-virtual {v1, p0}, La76;->setDescription(I)V

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, La76;->setIsButtonVisible(Z)V

    return-void

    :pswitch_15
    check-cast p1, Lir1;

    invoke-virtual {p0, p1}, Lz91;->H(Lir1;)V

    return-void

    :pswitch_16
    instance-of p0, p1, Liv1;

    if-nez p0, :cond_b

    goto :goto_e

    :cond_b
    check-cast v1, Ljac;

    check-cast p1, Liv1;

    iget-object p0, p1, Liv1;->a:Lynh;

    const/4 v0, 0x0

    if-eqz p0, :cond_c

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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

    sget-object v2, Lgac;->a:Lgac;

    invoke-virtual {v1, p0, v2}, Ljac;->m(Ljava/lang/String;Lgac;)V

    goto :goto_d

    :cond_e
    :goto_c
    invoke-virtual {v1}, Ljac;->j()V

    :goto_d
    iget-object p0, p1, Liv1;->b:Lynh;

    if-eqz p0, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_f
    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-virtual {v1}, Ljac;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0, v0}, Lz5h;->E0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_11

    invoke-virtual {v1, v0}, Ljac;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    :goto_e
    :pswitch_17
    return-void

    :pswitch_18
    check-cast p1, Lgr1;

    check-cast v1, Lfj1;

    iget-object p0, p1, Lgr1;->b:Ljava/util/List;

    invoke-virtual {v1, p0}, Lfj1;->setOpponents(Ljava/util/List;)V

    return-void

    :pswitch_19
    instance-of p0, p1, Lzf1;

    if-eqz p0, :cond_12

    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Lzf1;

    iget-object p0, p1, Lzf1;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :cond_12
    return-void

    :pswitch_1a
    instance-of p0, p1, Ldb1;

    if-nez p0, :cond_13

    goto :goto_f

    :cond_13
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Ldb1;

    iget-object p0, p1, Ldb1;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_f
    return-void

    :pswitch_1b
    instance-of p0, p1, Leb1;

    if-nez p0, :cond_14

    goto :goto_10

    :cond_14
    check-cast v1, Landroid/widget/TextView;

    check-cast p1, Leb1;

    iget-object p0, p1, Leb1;->a:Ltnh;

    invoke-static {v1, p0}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

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

.method public C(Lk79;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lz91;->u:I

    const/4 v1, 0x0

    iget-object v2, p0, Llfe;->a:Landroid/view/View;

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2}, Ls7g;->C(Lk79;Ljava/lang/Object;)V

    return-void

    :sswitch_0
    check-cast p1, Lir1;

    iget-object v0, p1, Lir1;->c:Lvy1;

    instance-of v4, p2, Lhr1;

    if-eqz v4, :cond_0

    move-object v1, p2

    check-cast v1, Lhr1;

    :cond_0
    if-eqz v1, :cond_4

    iget-object p0, v1, Lf83;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/BitSet;

    invoke-virtual {p0, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Lvy1;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    move-object p2, v2

    check-cast p2, Lr12;

    iget-boolean v0, v0, Lvy1;->e:Z

    iget-boolean v3, p2, Lr12;->t:Z

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v0, p2, Lr12;->t:Z

    iget-object p2, p2, Lr12;->v:Latf;

    new-instance v3, Lksf;

    invoke-direct {v3, v0, v1}, Lksf;-><init>(ZZ)V

    invoke-virtual {p2, v3}, Latf;->setEndView(Lmsf;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p0

    if-eqz p0, :cond_5

    check-cast v2, Lr12;

    iget-object p0, p1, Lir1;->b:Lvnh;

    invoke-virtual {v2, p0}, Lr12;->setTitle(Lynh;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lz91;->H(Lir1;)V

    :cond_5
    :goto_2
    return-void

    :sswitch_1
    check-cast p1, Lgr1;

    iget-object p0, p1, Lgr1;->b:Ljava/util/List;

    instance-of p1, p2, Lfr1;

    if-eqz p1, :cond_6

    move-object v1, p2

    check-cast v1, Lfr1;

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, v1, Lf83;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/BitSet;

    invoke-virtual {p1, v3}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast v2, Lfj1;

    invoke-virtual {v2, p0}, Lfj1;->setOpponents(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    check-cast v2, Lfj1;

    invoke-virtual {v2, p0}, Lfj1;->setOpponents(Ljava/util/List;)V

    :cond_8
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public H(Lir1;)V
    .locals 4

    iget-object v0, p1, Lir1;->c:Lvy1;

    invoke-virtual {v0}, Lvy1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p0, Lr12;

    iget-boolean v0, v0, Lvy1;->e:Z

    iget-boolean v1, p0, Lr12;->t:Z

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lr12;->t:Z

    iget-object v1, p0, Lr12;->v:Latf;

    new-instance v2, Lksf;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lksf;-><init>(ZZ)V

    invoke-virtual {v1, v2}, Latf;->setEndView(Lmsf;)V

    :goto_1
    iget-object p1, p1, Lir1;->b:Lvnh;

    invoke-virtual {p0, p1}, Lr12;->setTitle(Lynh;)V

    return-void
.end method
