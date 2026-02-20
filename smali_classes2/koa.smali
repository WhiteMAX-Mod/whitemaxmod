.class public final Lkoa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Lap;

.field public synthetic Y:Llob;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lkoa;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkoa;->o:I

    check-cast p1, Lap;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkoa;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lkoa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkoa;->X:Lap;

    iput-object p2, v0, Lkoa;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lkoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lkoa;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lkoa;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkoa;->X:Lap;

    iput-object p2, v0, Lkoa;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lkoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkoa;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkoa;->X:Lap;

    iget-object v1, p0, Lkoa;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->a:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lkoa;->X:Lap;

    iget-object v1, p0, Lkoa;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->b()Lqc5;

    move-result-object p1

    iget p1, p1, Lqc5;->b:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
