.class public final Lu7e;
.super Lzh3;
.source "SourceFile"


# instance fields
.field public final synthetic c:B

.field public final synthetic d:Lv7e;


# direct methods
.method public synthetic constructor <init>(Lv7e;B)V
    .locals 0

    iput-byte p2, p0, Lu7e;->c:B

    iput-object p1, p0, Lu7e;->d:Lv7e;

    const/4 p1, 0x0

    const/4 p2, 0x6

    invoke-direct {p0, p1, p2}, Lzh3;-><init>(Ljava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-byte v0, p0, Lu7e;->c:B

    iget-object p0, p0, Lu7e;->d:Lv7e;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    check-cast p2, Lk4e;

    check-cast p1, Lk4e;

    iget-object p1, p0, Lv7e;->c:Lpl9;

    iget-object v0, p0, Lv7e;->b:Lpl9;

    iget-object v1, p0, Lv7e;->d:Lpl9;

    instance-of v2, p2, Lg4e;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_2

    check-cast p2, Lg4e;

    iget-object v0, p2, Lg4e;->a:Ljava/util/List;

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzqc;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2d;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    move v4, v3

    :cond_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lv7e;->b()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1, v0}, Lq2d;->c(Ljava/util/List;)V

    invoke-virtual {p0}, Lv7e;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Lg4e;->b:Le5j;

    invoke-virtual {p2, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    instance-of v2, p2, Lh4e;

    if-eqz v2, :cond_5

    check-cast p2, Lh4e;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0}, Lv7e;->a()Lzqc;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lv7e;->a()Lzqc;

    move-result-object p0

    iget-object p1, p2, Lh4e;->a:Le5j;

    invoke-virtual {p1, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lzqc;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Lh4e;->b:Ljava/util/List;

    invoke-virtual {p0, p1}, Lzqc;->c(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, p2, Li4e;

    if-eqz v2, :cond_8

    check-cast p2, Li4e;

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzqc;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    invoke-virtual {p0}, Lv7e;->b()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lv7e;->b()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p2, Li4e;->a:Lg5j;

    invoke-virtual {p2, p0}, Ll5j;->d(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_8
    instance-of v2, p2, Lj4e;

    if-eqz v2, :cond_b

    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2d;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {p0}, Lv7e;->a()Lzqc;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lv7e;->a()Lzqc;

    move-result-object p0

    const p1, 0x7f1107a5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lw05;->n(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lzqc;->c:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p1, Lfm6;->a:Lfm6;

    invoke-virtual {p0, p1}, Lzqc;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_b
    if-nez p2, :cond_e

    invoke-static {v1}, Ljpk;->o(Lpl9;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqc;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-static {p1}, Ljpk;->o(Lpl9;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq2d;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    invoke-static {v0}, Ljpk;->o(Lpl9;)Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_e
    invoke-static {}, Lvzf;->k()V

    :cond_f
    :goto_0
    return-void

    :pswitch_0
    invoke-static {p1, p2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    check-cast p2, Ly3d;

    check-cast p1, Ly3d;

    if-eqz p2, :cond_11

    iget-object p1, p0, Lv7e;->b:Lpl9;

    invoke-interface {p1}, Lpl9;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p2, Ly3d;->b:Lx3d;

    iget v0, v0, Lx3d;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10
    iget-object p0, p0, Lv7e;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->d()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzqc;

    invoke-virtual {p0, p2}, Lzqc;->b(Ly3d;)V

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
