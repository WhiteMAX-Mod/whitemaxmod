.class public final Lxtc;
.super Lbgd;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxtc;->u:I

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 21
    iput p2, p0, Lxtc;->u:I

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 4

    iget v0, p0, Lxtc;->u:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lfrf;

    return-void

    :pswitch_0
    check-cast p1, Lv0f;

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, p1, Lv0f;->a:Lxbh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lwcd;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v1, v2}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    sget-object v0, Ljxh;->a:Lrch;

    iget-object p1, p1, Lv0f;->c:Lrch;

    invoke-static {p1, p0}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Leuc;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Leuc;->a:Lxbh;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lf69;

    const/4 v0, 0x3

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, v2}, Lf69;-><init>(ILgn4;I)V

    invoke-static {p1, p0}, Lsl0;->y(Loa7;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
