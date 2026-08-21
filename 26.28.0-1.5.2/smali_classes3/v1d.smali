.class public final Lv1d;
.super Lwod;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv1d;->u:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Llfe;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 21
    iput p2, p0, Lv1d;->u:I

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lk79;)V
    .locals 5

    iget v0, p0, Lv1d;->u:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const-string v3, ""

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le1g;

    return-void

    :pswitch_0
    check-cast p1, Lkaf;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Lkaf;->a:Ltnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lvzc;

    invoke-direct {v0, p1, v2, v1}, Lvzc;-><init>(Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    sget-object v0, Lq9i;->a:Lnoh;

    iget-object p1, p1, Lkaf;->c:Lnoh;

    invoke-static {p1, p0}, Lq9i;->a(Lnoh;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lc2d;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Lc2d;->a:Ltnh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lynh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lxc9;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2, v1}, Lxc9;-><init>(ILlq4;I)V

    invoke-static {p1, p0}, Ln1g;->N(Ltf7;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
