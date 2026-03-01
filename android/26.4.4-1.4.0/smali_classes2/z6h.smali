.class public final Lz6h;
.super Lhmf;
.source "SourceFile"


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lz6h;->E0:I

    invoke-direct {p0, p1}, Lpyd;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final E(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final F(Lmg8;)V
    .locals 0

    return-void
.end method

.method private final G(Lmg8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final y(Lmg8;)V
    .locals 2

    iget v0, p0, Lz6h;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lw6h;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpyd;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lw6h;

    iget-object p1, p1, Lw6h;->a:Lcpg;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhpg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
