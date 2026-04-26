.class public final Lxld;
.super Lg9e;
.source "SourceFile"


# instance fields
.field public final synthetic Y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lxld;->Y:I

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Llff;-><init>(Landroid/view/View;)V

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
    iput p2, p0, Lxld;->Y:I

    invoke-direct {p0, p1}, Llff;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final C(Lhb9;)V
    .locals 6

    iget v0, p0, Lxld;->Y:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const-string v3, ""

    iget-object v4, p0, Llff;->a:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lm3h;

    return-void

    :pswitch_0
    check-cast p1, Lrag;

    check-cast v4, Landroid/widget/TextView;

    iget-object v0, p1, Lrag;->a:Lbfi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lx8e;

    invoke-direct {v0, p1, v2, v1}, Lx8e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v4}, Lcob;->K(Lwi7;Landroid/view/View;)V

    sget-object v0, Lp0j;->a:Lifi;

    iget-object p1, p1, Lrag;->c:Lifi;

    invoke-static {p1, v4}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    return-void

    :pswitch_1
    check-cast p1, Lemd;

    check-cast v4, Landroid/widget/TextView;

    iget-object p1, p1, Lemd;->a:Lbfi;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgfi;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lasb;

    const/4 v0, 0x3

    invoke-direct {p1, v0, v2, v1}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v4}, Lcob;->K(Lwi7;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
