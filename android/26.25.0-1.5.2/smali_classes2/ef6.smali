.class public final Lef6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Lef6;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lef6;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lef6;

    const/16 p2, 0xa

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Lef6;

    const/16 p2, 0x9

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Lef6;

    const/16 p2, 0x8

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Lef6;

    const/4 p2, 0x7

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p0, Lef6;

    const/4 p2, 0x6

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p0, Lef6;

    const/4 p2, 0x5

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance p0, Lef6;

    const/4 p2, 0x4

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p0, Lef6;

    invoke-direct {p0, v1, p3, v1}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance p0, Lef6;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p0, Lef6;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p0, Lef6;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Lef6;-><init>(ILgn4;I)V

    iput-object p1, p0, Lef6;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lef6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lef6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lrn3;->j:Layf;

    iget-object p0, p0, Lef6;->f:Landroid/widget/TextView;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_3
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_5
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_6
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_7
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->c:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    :pswitch_8
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->b:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v0

    invoke-interface {v0}, Lc4c;->u()Lb4c;

    move-result-object v0

    iget-object v0, v0, Lb4c;->b:Lz3c;

    iget-object v0, v0, Lz3c;->g:Ljava/lang/Object;

    check-cast v0, Lhr0;

    iget v0, v0, Lhr0;->c:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_9
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->getText()Lx3c;

    move-result-object p1

    iget p1, p1, Lx3c;->d:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
