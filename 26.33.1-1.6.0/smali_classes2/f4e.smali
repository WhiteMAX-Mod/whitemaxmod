.class public final Lf4e;
.super Ltg3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lg4e;


# direct methods
.method public synthetic constructor <init>(Lg4e;B)V
    .locals 0

    iput-byte p2, p0, Lf4e;->c:B

    iput-object p1, p0, Lf4e;->d:Lg4e;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Ltg3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Lf4e;->c:B

    iget-object p0, p0, Lf4e;->d:Lg4e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lx0e;

    check-cast p1, Lx0e;

    iget-object p1, p0, Lg4e;->c:Lvj9;

    iget-object v0, p0, Lg4e;->b:Lvj9;

    iget-object v1, p0, Lg4e;->d:Lvj9;

    instance-of v2, p2, Lt0e;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    check-cast p2, Lt0e;

    iget-object v0, p2, Lt0e;->a:Ljava/util/List;

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lioc;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzc;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    invoke-virtual {p1, v0}, Lwzc;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lt0e;->b:Lmyi;

    invoke-virtual {p2, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, p2, Lu0e;

    if-eqz v2, :cond_5

    check-cast p2, Lu0e;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lg4e;->a()Lioc;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg4e;->a()Lioc;

    move-result-object p0

    iget-object p1, p2, Lu0e;->a:Lmyi;

    invoke-virtual {p1, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lioc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lu0e;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lioc;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, p2, Lv0e;

    if-eqz v2, :cond_8

    check-cast p2, Lv0e;

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lioc;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg4e;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lv0e;->a:Loyi;

    invoke-virtual {p2, p0}, Ltyi;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, p2, Lw0e;

    if-eqz v2, :cond_b

    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzc;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Lg4e;->a()Lioc;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lg4e;->a()Lioc;

    move-result-object p0

    const p1, 0x7f110776

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lez4;->C(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lioc;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lcl6;->a:Lcl6;

    invoke-virtual {p0, p1}, Lioc;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_b
    if-nez p2, :cond_e

    invoke-static {v1}, Ltik;->o(Lvj9;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioc;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {p1}, Ltik;->o(Lvj9;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwzc;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-static {v0}, Ltik;->o(Lvj9;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_e
    invoke-static {}, Lmvf;->k()V

    :cond_f
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p2, Le1d;

    check-cast p1, Le1d;

    if-eqz p2, :cond_11

    iget-object p1, p0, Lg4e;->b:Lvj9;

    invoke-interface {p1}, Lvj9;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Le1d;->b:Ld1d;

    iget v0, v0, Ld1d;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p0, p0, Lg4e;->d:Lvj9;

    invoke-interface {p0}, Lvj9;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lioc;

    invoke-virtual {p0, p2}, Lioc;->b(Le1d;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
