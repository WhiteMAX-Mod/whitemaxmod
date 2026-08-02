.class public final Luzc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(ILgn4;I)V
    .locals 0

    iput p3, p0, Luzc;->e:I

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Luzc;->e:I

    sget-object v0, Lkzh;->a:Lkzh;

    const/4 v1, 0x3

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Lc4c;

    check-cast p3, Lgn4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Luzc;

    invoke-direct {p0, v1, p3, v1}, Luzc;-><init>(ILgn4;I)V

    iput-object p1, p0, Luzc;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Luzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p0, Luzc;

    const/4 p2, 0x2

    invoke-direct {p0, v1, p3, p2}, Luzc;-><init>(ILgn4;I)V

    iput-object p1, p0, Luzc;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Luzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p0, Luzc;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p3, p2}, Luzc;-><init>(ILgn4;I)V

    iput-object p1, p0, Luzc;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Luzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p0, Luzc;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p3, p2}, Luzc;-><init>(ILgn4;I)V

    iput-object p1, p0, Luzc;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Luzc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Luzc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Lrn3;->j:Layf;

    iget-object p0, p0, Luzc;->f:Landroid/widget/FrameLayout;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->b:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

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

    :pswitch_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->k()Lw3c;

    move-result-object p1

    iget p1, p1, Lw3c;->c:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    :pswitch_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p1

    invoke-interface {p1}, Lc4c;->b()Ln3c;

    move-result-object p1

    iget p1, p1, Ln3c;->a:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
