.class public final Libf;
.super Lznf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Libf;->u:I

    invoke-direct {p0, p1}, Lvwd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lgu8;)V
    .locals 0

    return-void
.end method

.method private final H(Lgu8;)V
    .locals 0

    return-void
.end method

.method private final I(Lgu8;)V
    .locals 0

    return-void
.end method

.method private final J(Lgu8;)V
    .locals 0

    return-void
.end method

.method private final K(Lgu8;)V
    .locals 0

    return-void
.end method

.method private final L(Lgu8;)V
    .locals 0

    return-void
.end method

.method private final M(Lgu8;)V
    .locals 0

    return-void
.end method

.method private final N(Lgu8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 1

    iget v0, p0, Libf;->u:I

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lalh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lalh;

    iget-object p1, p1, Lalh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Lzkh;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lzkh;

    iget-object p1, p1, Lzkh;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lhre;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lhre;

    iget-object p1, p1, Lhre;->a:Lone/me/sdk/textsource/TextSource;

    invoke-static {p0, p1}, Lgpg;->E(Landroid/widget/TextView;Lone/me/sdk/textsource/TextSource;)V

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
