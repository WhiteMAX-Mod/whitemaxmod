.class public final Lixh;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Ler6;


# instance fields
.field public synthetic X:Lkxh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lixh;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkxh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lixh;->o:I

    .line 2
    iput-object p1, p0, Lixh;->X:Lkxh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lixh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lixh;

    iget-object p2, p0, Lixh;->X:Lkxh;

    invoke-direct {p1, p2, p3}, Lixh;-><init>(Lkxh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lixh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lkxh;

    check-cast p2, Lplb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lixh;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lixh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lixh;->X:Lkxh;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lixh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lixh;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lixh;->X:Lkxh;

    iget-object v0, p1, Lkxh;->c:Ljxh;

    if-eqz v0, :cond_0

    check-cast v0, Lrod;

    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Liod;

    move-result-object v0

    iget-object v0, v0, Liod;->y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laod;

    :cond_0
    instance-of v0, v2, Lwnd;

    invoke-virtual {p1, v0}, Lkxh;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lixh;->X:Lkxh;

    iget-object v0, p1, Lkxh;->c:Ljxh;

    if-eqz v0, :cond_1

    check-cast v0, Lrod;

    iget-object v0, v0, Lrod;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->g1:[Lp38;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Liod;

    move-result-object v0

    iget-object v0, v0, Liod;->y0:Lpkd;

    iget-object v0, v0, Lpkd;->a:Laof;

    invoke-interface {v0}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laod;

    :cond_1
    instance-of v0, v2, Lwnd;

    invoke-virtual {p1, v0}, Lkxh;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
