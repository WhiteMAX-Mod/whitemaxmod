.class public final Llvf;
.super Ls7g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Llvf;->u:I

    invoke-direct {p0, p1}, Llfe;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final H(Lk79;)V
    .locals 0

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


# virtual methods
.method public final B(Lk79;)V
    .locals 1

    iget v0, p0, Llvf;->u:I

    iget-object p0, p0, Llfe;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lb8i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lb8i;

    iget-object p1, p1, Lb8i;->a:Ltnh;

    invoke-static {p0, p1}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, La8i;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, La8i;

    iget-object p1, p1, La8i;->a:Ltnh;

    invoke-static {p0, p1}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lpaf;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lpaf;

    iget-object p1, p1, Lpaf;->a:Ltnh;

    invoke-static {p0, p1}, Lv0h;->i(Landroid/widget/TextView;Ltnh;)V

    :goto_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
