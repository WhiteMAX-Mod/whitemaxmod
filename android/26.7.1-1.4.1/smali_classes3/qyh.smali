.class public final Lqyh;
.super Lccg;
.source "SourceFile"


# instance fields
.field public final synthetic H0:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput p2, p0, Lqyh;->H0:I

    invoke-direct {p0, p1}, Lmme;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final I(Llt8;)V
    .locals 0

    return-void
.end method

.method private final J(Llt8;)V
    .locals 0

    return-void
.end method

.method private final K(Llt8;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final C(Llt8;)V
    .locals 2

    iget v0, p0, Lqyh;->H0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    instance-of v0, p1, Lnyh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmme;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    check-cast p1, Lnyh;

    iget-object p1, p1, Lnyh;->a:Logh;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

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
