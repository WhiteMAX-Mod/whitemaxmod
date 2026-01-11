.class public final Ln3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Landroid/view/View;

.field public synthetic Y:Lplb;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ln3;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ln3;->o:I

    check-cast p1, Landroid/view/View;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ln3;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Landroid/view/View;

    iput-object p2, v0, Ln3;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Ln3;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Landroid/view/View;

    iput-object p2, v0, Ln3;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance v0, Ln3;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Landroid/view/View;

    iput-object p2, v0, Ln3;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance v0, Ln3;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Ln3;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ln3;->X:Landroid/view/View;

    iput-object p2, v0, Ln3;->Y:Lplb;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Ln3;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 1

    iget v0, p0, Ln3;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3;->X:Landroid/view/View;

    iget-object v0, p0, Ln3;->Y:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget v0, v0, Lxf0;->l:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3;->X:Landroid/view/View;

    iget-object v0, p0, Ln3;->Y:Lplb;

    invoke-interface {v0}, Lplb;->i()Ltyf;

    move-result-object v0

    iget-object v0, v0, Ltyf;->b:Lzyf;

    iget v0, v0, Lzyf;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3;->X:Landroid/view/View;

    iget-object v0, p0, Ln3;->Y:Lplb;

    invoke-interface {v0}, Lplb;->b()Lxf0;

    move-result-object v0

    iget-object v0, v0, Lxf0;->a:Lwf0;

    iget v0, v0, Lwf0;->k:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln3;->X:Landroid/view/View;

    iget-object v0, p0, Ln3;->Y:Lplb;

    invoke-interface {v0}, Lplb;->i()Ltyf;

    move-result-object v0

    iget-object v0, v0, Ltyf;->b:Lzyf;

    iget v0, v0, Lzyf;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
