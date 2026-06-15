.class public final Lv8i;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Lx8i;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lv8i;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lx8i;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8i;->e:I

    .line 2
    iput-object p1, p0, Lv8i;->f:Lx8i;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lv8i;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lv8i;

    iget-object p2, p0, Lv8i;->f:Lx8i;

    invoke-direct {p1, p2, p3}, Lv8i;-><init>(Lx8i;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lv8i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lx8i;

    check-cast p2, Ldob;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p2, Lv8i;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p3}, Lv8i;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lv8i;->f:Lx8i;

    sget-object p1, Lfbh;->a:Lfbh;

    invoke-virtual {p2, p1}, Lv8i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv8i;->e:I

    sget-object v1, Lfbh;->a:Lfbh;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lv8i;->f:Lx8i;

    iget-object v0, p1, Lx8i;->c:Lw8i;

    if-eqz v0, :cond_0

    check-cast v0, Lc6a;

    iget-object v0, v0, Lc6a;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v0}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v0

    iget-object v0, v0, Lqvd;->q:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llvd;

    :cond_0
    instance-of v0, v2, Lhvd;

    invoke-virtual {p1, v0}, Lx8i;->setDurationColor(Z)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lv8i;->f:Lx8i;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lx8i;->c:Lw8i;

    if-eqz p1, :cond_1

    check-cast p1, Lc6a;

    iget-object p1, p1, Lc6a;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object p1

    iget-object p1, p1, Lqvd;->q:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llvd;

    :cond_1
    instance-of p1, v2, Lhvd;

    invoke-virtual {v0, p1}, Lx8i;->setBackgroundColor(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
