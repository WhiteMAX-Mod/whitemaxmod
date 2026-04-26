.class public final Lszj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lwi7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Luzj;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lszj;->e:I

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Luzj;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lszj;->e:I

    .line 2
    iput-object p1, p0, Lszj;->f:Luzj;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lszj;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lszj;

    iget-object p2, p0, Lszj;->f:Luzj;

    invoke-direct {p1, p2, p3}, Lszj;-><init>(Luzj;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lszj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Luzj;

    check-cast p2, Lrtc;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lszj;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lszj;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lszj;->f:Luzj;

    sget-object p1, Lb2j;->a:Lb2j;

    invoke-virtual {p2, p1}, Lszj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lszj;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lszj;->f:Luzj;

    iget-object v0, p1, Luzj;->c:Ltzj;

    if-eqz v0, :cond_0

    check-cast v0, Lazd;

    iget-object v0, v0, Lazd;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object v0

    iget-object v0, v0, Lvbf;->r:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnbf;

    :cond_0
    instance-of v0, v2, Ljbf;

    invoke-virtual {p1, v0}, Luzj;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lszj;->f:Luzj;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Luzj;->c:Ltzj;

    if-eqz p1, :cond_1

    check-cast p1, Lazd;

    iget-object p1, p1, Lazd;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lf09;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->t1()Lvbf;

    move-result-object p1

    iget-object p1, p1, Lvbf;->r:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lnbf;

    :cond_1
    instance-of p1, v2, Ljbf;

    invoke-virtual {v0, p1}, Luzj;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
