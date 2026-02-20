.class public final Lfj6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public synthetic Y:Llob;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lfj6;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lfj6;->o:I

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfj6;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lfj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lfj6;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lfj6;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lfj6;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lfj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, v0, Lfj6;->Y:Llob;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {v0, p1}, Lfj6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfj6;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lfj6;->Y:Llob;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-interface {v1}, Llob;->r()Ljob;

    move-result-object p1

    iget p1, p1, Ljob;->c:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lfj6;->X:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lfj6;->Y:Llob;

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
