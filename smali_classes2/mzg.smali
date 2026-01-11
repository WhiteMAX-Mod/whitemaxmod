.class public final Lmzg;
.super Ladf;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lmzg;->E0:I

    invoke-direct {p0, p1}, Lwrd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final F(Lie8;)V
    .locals 0

    return-void
.end method

.method private final G(Lie8;)V
    .locals 0

    return-void
.end method

.method private final H(Lie8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final z(Lie8;)V
    .locals 2

    iget v0, p0, Lmzg;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljzg;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwrd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Ljzg;

    iget-object p1, p1, Ljzg;->a:Lbhg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lghg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
