.class public final Lq1h;
.super Lkeh;
.source "SourceFile"


# instance fields
.field public final synthetic u:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lq1h;->u:B

    invoke-direct {p0, p1}, Laif;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lss9;)V
    .locals 0

    return-void
.end method

.method private final H(Lss9;)V
    .locals 0

    return-void
.end method

.method private final I(Lss9;)V
    .locals 0

    return-void
.end method

.method private final J(Lss9;)V
    .locals 0

    return-void
.end method

.method private final K(Lss9;)V
    .locals 0

    return-void
.end method

.method private final L(Lss9;)V
    .locals 0

    return-void
.end method

.method private final M(Lss9;)V
    .locals 0

    return-void
.end method

.method private final N(Lss9;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Lss9;)V
    .locals 1

    iget-byte v0, p0, Lq1h;->u:B

    iget-object p0, p0, Laif;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Luij;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Luij;

    iget-object p1, p1, Luij;->a:Loyi;

    invoke-static {p0, p1}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_0
    return-void

    :pswitch_2
    instance-of v0, p1, Ltij;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Ltij;

    iget-object p1, p1, Ltij;->a:Loyi;

    invoke-static {p0, p1}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

    :goto_1
    :pswitch_3
    return-void

    :pswitch_4
    instance-of v0, p1, Lifg;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    check-cast p0, Landroid/widget/TextView;

    check-cast p1, Lifg;

    iget-object p1, p1, Lifg;->a:Loyi;

    invoke-static {p0, p1}, Lwdi;->g(Landroid/widget/TextView;Loyi;)V

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
