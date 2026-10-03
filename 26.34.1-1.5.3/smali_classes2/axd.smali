.class public final Laxd;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Ltx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Lxyc;

.field public synthetic g:Lm4d;

.field public final synthetic h:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput-byte p1, p0, Laxd;->e:B

    iput-object p3, p0, Laxd;->h:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Laxd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object p0, p0, Laxd;->h:Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Lxyc;

    check-cast p2, Lm4d;

    check-cast p3, Lu15;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Laxd;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Laxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Laxd;->f:Lxyc;

    iput-object p2, v0, Laxd;->g:Lm4d;

    invoke-virtual {v0, v1}, Laxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Laxd;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Laxd;-><init>(BLu15;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Laxd;->f:Lxyc;

    iput-object p2, v0, Laxd;->g:Lm4d;

    invoke-virtual {v0, v1}, Laxd;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Laxd;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laxd;->f:Lxyc;

    iget-object p0, p0, Laxd;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0}, Lm4d;->q()Lj4d;

    move-result-object p0

    iget-object p0, p0, Lj4d;->c:Llx3;

    iget-object p0, p0, Llx3;->b:Ljava/lang/Object;

    check-cast p0, Ln99;

    iget p0, p0, Ln99;->c:I

    invoke-static {p0, p1}, Lone/me/pinbars/PinBarsWidget;->w1(ILandroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Laxd;->f:Lxyc;

    iget-object v2, p0, Laxd;->g:Lm4d;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {v2}, Lm4d;->q()Lj4d;

    move-result-object v3

    iget-object v3, v3, Lj4d;->c:Llx3;

    iget-object v3, v3, Llx3;->b:Ljava/lang/Object;

    check-cast v3, Ln99;

    iget v3, v3, Ln99;->c:I

    invoke-static {v3, p1}, Lone/me/pinbars/PinBarsWidget;->w1(ILandroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Laxd;->h:Lone/me/pinbars/PinBarsWidget;

    invoke-virtual {p0}, Lone/me/pinbars/PinBarsWidget;->t1()Lo2e;

    move-result-object p0

    invoke-virtual {p0}, Lo2e;->C()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    instance-of p1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v2}, Lm4d;->b()Lt3d;

    move-result-object p0

    iget p0, p0, Lt3d;->c:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
