.class public final Lt69;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Landroid/widget/FrameLayout;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lt69;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt69;->o:I

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lt69;

    const/4 v0, 0x3

    const/4 v1, 0x5

    invoke-direct {p2, v0, p3, v1}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt69;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p2, Lt69;

    const/4 v0, 0x3

    const/4 v1, 0x4

    invoke-direct {p2, v0, p3, v1}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt69;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p2, Lt69;

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-direct {p2, v0, p3, v1}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt69;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p2, Lt69;

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p2, v0, p3, v1}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt69;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p2, Lt69;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p2, v0, p3, v1}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt69;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_4
    new-instance p2, Lt69;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, v0, p3, v1}, Lt69;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lt69;->X:Landroid/widget/FrameLayout;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lt69;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt69;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt69;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt69;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lt69;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lt69;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lt69;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->e()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lt69;->X:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    invoke-virtual {p1, v0}, Ltea;->o(Landroid/view/View;)Llob;

    move-result-object p1

    invoke-interface {p1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
