.class public final Lbh6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Landroid/widget/TextView;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lbh6;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbh6;->o:I

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lbh6;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lbh6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbh6;->X:Landroid/widget/TextView;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lbh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lbh6;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lbh6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbh6;->X:Landroid/widget/TextView;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lbh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lbh6;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lbh6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbh6;->X:Landroid/widget/TextView;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lbh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lbh6;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lbh6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lbh6;->X:Landroid/widget/TextView;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lbh6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbh6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbh6;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->d:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lbh6;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->b:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lbh6;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->getText()Lhob;

    move-result-object p1

    iget p1, p1, Lhob;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lbh6;->X:Landroid/widget/TextView;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object v1

    invoke-interface {v1}, Llob;->getText()Lhob;

    move-result-object v1

    iget v1, v1, Lhob;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    invoke-virtual {p1}, Lfe3;->j()Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->n()Lut1;

    move-result-object p1

    iget-object p1, p1, Lut1;->g:Ljava/lang/Object;

    check-cast p1, Lxe0;

    iget-object p1, p1, Lxe0;->Y:Ljava/lang/Object;

    check-cast p1, Lzu;

    iget p1, p1, Lzu;->c:I

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
