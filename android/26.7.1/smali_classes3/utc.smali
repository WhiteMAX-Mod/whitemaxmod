.class public final Lutc;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Lnyb;

.field public synthetic Y:La6c;

.field public final synthetic Z:Lone/me/pinbars/PinBarsWidget;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lutc;->o:I

    iput-object p1, p0, Lutc;->Z:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lutc;->o:I

    check-cast p1, Lnyb;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lutc;

    iget-object v1, p0, Lutc;->Z:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lutc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lutc;->X:Lnyb;

    iput-object p2, v0, Lutc;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lutc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lutc;

    iget-object v1, p0, Lutc;->Z:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lutc;-><init>(Lone/me/pinbars/PinBarsWidget;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lutc;->X:Lnyb;

    iput-object p2, v0, Lutc;->Y:La6c;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lutc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lutc;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lutc;->X:Lnyb;

    iget-object v1, p0, Lutc;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    iget-object v1, p0, Lutc;->Z:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v1, p1, v0}, Lone/me/pinbars/PinBarsWidget;->Q0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lutc;->X:Lnyb;

    iget-object v1, p0, Lutc;->Y:La6c;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->c:I

    iget-object v3, p0, Lutc;->Z:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v3, p1, v2}, Lone/me/pinbars/PinBarsWidget;->Q0(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

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

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

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

    invoke-interface {v1}, La6c;->b()Lj5c;

    move-result-object p1

    iget p1, p1, Lj5c;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
