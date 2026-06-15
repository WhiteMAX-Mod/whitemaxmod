.class public final Ldbc;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lrfb;

.field public synthetic g:Ldob;

.field public final synthetic h:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput p1, p0, Ldbc;->e:I

    iput-object p3, p0, Ldbc;->h:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldbc;->e:I

    check-cast p1, Lrfb;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbc;->h:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, v1}, Ldbc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ldbc;->f:Lrfb;

    iput-object p2, v0, Ldbc;->g:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ldbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ldbc;

    iget-object v1, p0, Ldbc;->h:Lone/me/pinbars/PinBarsWidget;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, v1}, Ldbc;-><init>(ILkotlin/coroutines/Continuation;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Ldbc;->f:Lrfb;

    iput-object p2, v0, Ldbc;->g:Ldob;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {v0, p1}, Ldbc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldbc;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldbc;->f:Lrfb;

    iget-object v1, p0, Ldbc;->g:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v1}, Ldob;->p()Lcob;

    move-result-object v0

    iget-object v0, v0, Lcob;->b:Laoa;

    iget-object v0, v0, Laoa;->b:Ljava/lang/Object;

    check-cast v0, Lynb;

    iget v0, v0, Lynb;->c:I

    iget-object v1, p0, Ldbc;->h:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v1, p1, v0}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ldbc;->f:Lrfb;

    iget-object v1, p0, Ldbc;->g:Ldob;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v1}, Ldob;->p()Lcob;

    move-result-object v2

    iget-object v2, v2, Lcob;->b:Laoa;

    iget-object v2, v2, Laoa;->b:Ljava/lang/Object;

    check-cast v2, Lynb;

    iget v2, v2, Lynb;->c:I

    iget-object v3, p0, Ldbc;->h:Lone/me/pinbars/PinBarsWidget;

    invoke-static {v3, p1, v2}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3}, Lone/me/pinbars/PinBarsWidget;->k1()Lhgc;

    move-result-object p1

    invoke-virtual {p1}, Lhgc;->k()Llgc;

    move-result-object p1

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

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

    invoke-interface {v1}, Ldob;->b()Lonb;

    move-result-object p1

    iget p1, p1, Lonb;->c:I

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
