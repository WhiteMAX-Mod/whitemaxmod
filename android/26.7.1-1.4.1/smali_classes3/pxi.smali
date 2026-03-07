.class public final Lpxi;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public synthetic X:Lrxi;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpxi;->o:I

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lrxi;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpxi;->o:I

    .line 2
    iput-object p1, p0, Lpxi;->X:Lrxi;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpxi;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lpxi;

    iget-object p2, p0, Lpxi;->X:Lrxi;

    invoke-direct {p1, p2, p3}, Lpxi;-><init>(Lrxi;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpxi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lrxi;

    check-cast p2, La6c;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lpxi;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lpxi;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lpxi;->X:Lrxi;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {p2, p1}, Lpxi;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpxi;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpxi;->X:Lrxi;

    iget-object v0, p1, Lrxi;->c:Lqxi;

    if-eqz v0, :cond_0

    check-cast v0, Liod;

    iget-object v0, v0, Liod;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Lxie;

    move-result-object v0

    iget-object v0, v0, Lxie;->F0:Lcfe;

    iget-object v0, v0, Lcfe;->a:Leng;

    invoke-interface {v0}, Leng;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lpie;

    :cond_0
    instance-of v0, v2, Llie;

    invoke-virtual {p1, v0}, Lrxi;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lpxi;->X:Lrxi;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, v0, Lrxi;->c:Lqxi;

    if-eqz p1, :cond_1

    check-cast p1, Liod;

    iget-object p1, p1, Liod;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1:[Lki8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->k1()Lxie;

    move-result-object p1

    iget-object p1, p1, Lxie;->F0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lpie;

    :cond_1
    instance-of p1, v2, Llie;

    invoke-virtual {v0, p1}, Lrxi;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
