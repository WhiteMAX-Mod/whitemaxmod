.class public final Ldyh;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Ldr6;


# instance fields
.field public synthetic X:Lfyh;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ldyh;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lfyh;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldyh;->o:I

    .line 2
    iput-object p1, p0, Ldyh;->X:Lfyh;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldyh;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Ldyh;

    iget-object p2, p0, Ldyh;->X:Lfyh;

    invoke-direct {p1, p2, p3}, Ldyh;-><init>(Lfyh;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lfyh;

    check-cast p2, Lzlb;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Ldyh;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Ldyh;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ldyh;->X:Lfyh;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Ldyh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldyh;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ldyh;->X:Lfyh;

    iget-object v0, p1, Lfyh;->c:Leyh;

    if-eqz v0, :cond_0

    check-cast v0, Lnpd;

    iget-object v0, v0, Lnpd;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lfpd;

    move-result-object v0

    iget-object v0, v0, Lfpd;->D0:Lpld;

    iget-object v0, v0, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxod;

    :cond_0
    instance-of v0, v2, Ltod;

    invoke-virtual {p1, v0}, Lfyh;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ldyh;->X:Lfyh;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, v0, Lfyh;->c:Leyh;

    if-eqz p1, :cond_1

    check-cast p1, Lnpd;

    iget-object p1, p1, Lnpd;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->i1:[Lz28;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->T0()Lfpd;

    move-result-object p1

    iget-object p1, p1, Lfpd;->D0:Lpld;

    iget-object p1, p1, Lpld;->a:Llpf;

    invoke-interface {p1}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lxod;

    :cond_1
    instance-of p1, v2, Ltod;

    invoke-virtual {v0, p1}, Lfyh;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
