.class public final Lnlf;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lnlf;->u:I

    invoke-direct {p0, p1}, Lh6e;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final H(Ls09;)V
    .locals 0

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


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    iget v0, p0, Lnlf;->u:I

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lvvh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lvvh;

    iget-object p1, p1, Lvvh;->a:Lxbh;

    invoke-static {p0, p1}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Luvh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Luvh;

    iget-object p1, p1, Luvh;->a:Lxbh;

    invoke-static {p0, p1}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, La1f;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, La1f;

    iget-object p1, p1, La1f;->a:Lxbh;

    invoke-static {p0, p1}, Lrwg;->h(Landroid/widget/TextView;Lxbh;)V

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
