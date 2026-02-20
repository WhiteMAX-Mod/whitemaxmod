.class public final Lq5i;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lat6;


# instance fields
.field public synthetic X:Ls5i;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq5i;->o:I

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ls5i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq5i;->o:I

    .line 2
    iput-object p1, p0, Lq5i;->X:Ls5i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq5i;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lq5i;

    iget-object p2, p0, Lq5i;->X:Ls5i;

    invoke-direct {p1, p2, p3}, Lq5i;-><init>(Ls5i;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lq5i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Ls5i;

    check-cast p2, Llob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lq5i;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lq5i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lq5i;->X:Ls5i;

    sget-object p1, Lmah;->a:Lmah;

    invoke-virtual {p2, p1}, Lq5i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq5i;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lq5i;->X:Ls5i;

    iget-object v0, p1, Ls5i;->c:Lr5i;

    if-eqz v0, :cond_0

    check-cast v0, Lm6a;

    iget-object v0, v0, Lm6a;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object v0

    iget-object v0, v0, Lfvd;->C0:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxud;

    :cond_0
    instance-of v0, v2, Ltud;

    invoke-virtual {p1, v0}, Ls5i;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lq5i;->X:Ls5i;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, v0, Ls5i;->c:Lr5i;

    if-eqz p1, :cond_1

    check-cast p1, Lm6a;

    iget-object p1, p1, Lm6a;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lv58;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->b1()Lfvd;

    move-result-object p1

    iget-object p1, p1, Lfvd;->C0:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxud;

    :cond_1
    instance-of p1, v2, Ltud;

    invoke-virtual {v0, p1}, Ls5i;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
