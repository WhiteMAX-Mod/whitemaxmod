.class public final Lx7h;
.super Lylf;
.source "SourceFile"


# instance fields
.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lx7h;->u:I

    invoke-direct {p0, p1}, Lyyd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final G(Lgi8;)V
    .locals 0

    return-void
.end method

.method private final H(Lgi8;)V
    .locals 0

    return-void
.end method

.method private final I(Lgi8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 2

    iget v0, p0, Lx7h;->u:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lu7h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lu7h;

    iget-object p1, p1, Lu7h;->a:Luqg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lzqg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
