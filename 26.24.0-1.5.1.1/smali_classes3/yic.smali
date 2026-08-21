.class public final Lyic;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ltqb;

.field public synthetic g:Ljvb;

.field public final synthetic h:Lone/me/pinbars/PinBarsWidget;


# direct methods
.method public synthetic constructor <init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V
    .locals 0

    iput p1, p0, Lyic;->e:I

    iput-object p3, p0, Lyic;->h:Lone/me/pinbars/PinBarsWidget;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyic;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object p0, p0, Lyic;->h:Lone/me/pinbars/PinBarsWidget;

    check-cast p1, Ltqb;

    check-cast p2, Ljvb;

    check-cast p3, Lmk4;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lyic;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p3, p0}, Lyic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lyic;->f:Ltqb;

    iput-object p2, v0, Lyic;->g:Ljvb;

    invoke-virtual {v0, v1}, Lyic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance v0, Lyic;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p3, p0}, Lyic;-><init>(ILmk4;Lone/me/pinbars/PinBarsWidget;)V

    iput-object p1, v0, Lyic;->f:Ltqb;

    iput-object p2, v0, Lyic;->g:Ljvb;

    invoke-virtual {v0, v1}, Lyic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lyic;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lyic;->h:Lone/me/pinbars/PinBarsWidget;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyic;->f:Ltqb;

    iget-object p0, p0, Lyic;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object p0

    iget-object p0, p0, Livb;->b:Lgvb;

    iget-object p0, p0, Lgvb;->b:Ljava/lang/Object;

    check-cast p0, Lbc8;

    iget p0, p0, Lbc8;->c:I

    invoke-static {v2, p1, p0}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lyic;->f:Ltqb;

    iget-object p0, p0, Lyic;->g:Ljvb;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p0}, Ljvb;->u()Livb;

    move-result-object v3

    iget-object v3, v3, Livb;->b:Lgvb;

    iget-object v3, v3, Lgvb;->b:Ljava/lang/Object;

    check-cast v3, Lbc8;

    iget v3, v3, Lbc8;->c:I

    invoke-static {v2, p1, v3}, Lone/me/pinbars/PinBarsWidget;->h1(Lone/me/pinbars/PinBarsWidget;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v2}, Lone/me/pinbars/PinBarsWidget;->k1()Lboc;

    move-result-object p1

    invoke-virtual {p1}, Lboc;->s()Lfoc;

    move-result-object p1

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

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

    invoke-interface {p0}, Ljvb;->b()Luub;

    move-result-object p0

    iget p0, p0, Luub;->c:I

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
