.class public final Labc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Lkhb;

.field public synthetic Y:Llob;

.field public final synthetic Z:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Labc;->o:I

    iput-object p1, p0, Labc;->Z:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Labc;->o:I

    check-cast p1, Lkhb;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Labc;

    iget-object v1, p0, Labc;->Z:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Labc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Labc;->X:Lkhb;

    iput-object p2, v0, Labc;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Labc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Labc;

    iget-object v1, p0, Labc;->Z:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Labc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Labc;->X:Lkhb;

    iput-object p2, v0, Labc;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Labc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Labc;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Labc;->X:Lkhb;

    iget-object v1, p0, Labc;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v0

    iget-object v0, v0, Lut1;->g:Ljava/lang/Object;

    check-cast v0, Lxe0;

    iget-object v0, v0, Lxe0;->b:Ljava/lang/Object;

    check-cast v0, Lea0;

    iget v0, v0, Lea0;->c:I

    iget-object v1, p0, Labc;->Z:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v1, p1, v0}, Lone/me/pinbars/PinBarsWidget;->H0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Labc;->X:Lkhb;

    iget-object v1, p0, Labc;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v1}, Llob;->n()Lut1;

    move-result-object v2

    iget-object v2, v2, Lut1;->g:Ljava/lang/Object;

    check-cast v2, Lxe0;

    iget-object v2, v2, Lxe0;->b:Ljava/lang/Object;

    check-cast v2, Lea0;

    iget v2, v2, Lea0;->c:I

    iget-object v3, p0, Labc;->Z:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v3, p1, v2}, Lone/me/pinbars/PinBarsWidget;->H0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x1020000

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
