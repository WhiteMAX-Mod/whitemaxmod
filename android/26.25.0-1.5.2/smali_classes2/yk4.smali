.class public final Lyk4;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lyk4;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lyk4;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Landroid/view/View;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lyk4;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Lyk4;-><init>(ILgn4;I)V

    iput-object p1, p0, Lyk4;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lyk4;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lyk4;-><init>(ILgn4;I)V

    iput-object p1, p0, Lyk4;->f:Landroid/view/View;

    invoke-virtual {p0, v0}, Lyk4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lyk4;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lrn3;->j:Layf;

    iget-object p0, p0, Lyk4;->f:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->getText()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->j:I

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
