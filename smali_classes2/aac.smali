.class public final Laac;
.super Lkpc;
.source "SourceFile"


# instance fields
.field public final synthetic F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Laac;->F0:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Ltsd;-><init>(Landroid/view/View;)V

    .line 4
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, Laac;->F0:I

    invoke-direct {p0, p1}, Ltsd;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final y(Lud8;)V
    .locals 5

    iget v0, p0, Laac;->F0:I

    const/4 v1, 0x0

    const-string v2, ""

    iget-object v3, p0, Ltsd;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr8f;

    return-void

    :pswitch_0
    check-cast p1, Lbje;

    check-cast v3, Landroid/widget/TextView;

    iget-object v0, p1, Lbje;->a:Llhg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Loqd;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Loqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    sget-object v0, Lr1h;->a:Lrhg;

    iget-object p1, p1, Lbje;->c:Lrhg;

    invoke-static {p1, v3}, Lrhg;->d(Lrhg;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lhac;

    check-cast v3, Landroid/widget/TextView;

    iget-object p1, p1, Lhac;->a:Llhg;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqhg;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    :goto_1
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lz9c;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lz9c;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3}, Lp6j;->b(Ldr6;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
