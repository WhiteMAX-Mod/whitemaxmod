.class public final Lf6h;
.super Lcjh;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lf6h;->u:B

    invoke-direct {p0, p1}, Lkmf;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final H(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final I(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final J(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final K(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final L(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final M(Lmu9;)V
    .locals 0

    return-void
.end method

.method private final N(Lmu9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Lmu9;)V
    .locals 1

    iget-byte v0, p0, Lf6h;->u:B

    iget-object p0, p0, Lkmf;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Llpj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Llpj;

    iget-object p1, p1, Llpj;->a:Lg5j;

    invoke-static {p0, p1}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Lkpj;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lkpj;

    iget-object p1, p1, Lkpj;->a:Lg5j;

    invoke-static {p0, p1}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lrjg;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lrjg;

    iget-object p1, p1, Lrjg;->a:Lg5j;

    invoke-static {p0, p1}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_2
    :pswitch_5
    return-void

    :pswitch_6
    instance-of v0, p1, Lkkg;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lkkg;

    iget-object p1, p1, Lkkg;->a:Lg5j;

    invoke-static {p0, p1}, Lnhi;->h(Landroid/widget/TextView;Lg5j;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
