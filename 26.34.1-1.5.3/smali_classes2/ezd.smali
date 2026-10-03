.class public final Lezd;
.super Lhoe;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lezd;->u:B

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 3

    iget-byte v0, p0, Lezd;->u:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgch;

    return-void

    :pswitch_0
    check-cast p1, Lvue;

    return-void

    :pswitch_1
    check-cast p1, Llzd;

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    check-cast p0, Landroid/widget/TextView;

    iget-object p1, p1, Llzd;->a:Lg5j;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lr0a;

    const/4 v0, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lr0a;-><init>(ILu15;B)V

    invoke-static {p1, p0}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
