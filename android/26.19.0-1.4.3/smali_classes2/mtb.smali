.class public final Lmtb;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmtb;->e:I

    iput-object p1, p0, Lmtb;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ltz4;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lmtb;->e:I

    .line 3
    iput-object p2, p0, Lmtb;->f:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lz64;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lmtb;->e:I

    sget v0, Loib;->b:I

    .line 1
    iput-object p1, p0, Lmtb;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmtb;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p1, Lnga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lpyb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_e
    check-cast p1, Lkle;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_f
    check-cast p1, Lj54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lv4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmtb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmtb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lmtb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lmtb;->e:I

    iget-object v0, p0, Lmtb;->f:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lmtb;

    check-cast v0, Lqc6;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lmtb;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lmtb;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lmtb;

    check-cast v0, Li95;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lmtb;

    check-cast v0, Lw35;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lmtb;

    check-cast v0, Ltz4;

    invoke-direct {p1, p2, v0}, Lmtb;-><init>(Lkotlin/coroutines/Continuation;Ltz4;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lmtb;

    sget v1, Loib;->b:I

    check-cast v0, Lz64;

    invoke-direct {p1, v0, p2}, Lmtb;-><init>(Lz64;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lmtb;

    check-cast v0, Lgq3;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lmtb;

    check-cast v0, Lzc3;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lmtb;

    check-cast v0, Lh53;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lmtb;

    check-cast v0, Lnj2;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lmtb;

    check-cast v0, Lxh2;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lmtb;

    check-cast v0, Lre2;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lmtb;

    check-cast v0, Ln12;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lmtb;

    check-cast v0, Lln1;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lmtb;

    check-cast v0, Lfm1;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lmtb;

    check-cast v0, Li61;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lmtb;

    check-cast v0, Lone/me/beta/BetaUpdateWidget;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lmtb;

    check-cast v0, Lvr0;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lmtb;

    check-cast v0, Lc94;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lmtb;

    check-cast v0, Lsl0;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lmtb;

    check-cast v0, Ldl0;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lmtb;

    check-cast v0, Lg80;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lmtb;

    check-cast v0, Lu70;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lmtb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lmtb;

    check-cast v0, Lmy;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lmtb;

    check-cast v0, Lot;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lmtb;

    check-cast v0, Ly8;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lmtb;

    check-cast v0, Lz;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lmtb;

    check-cast v0, Lntb;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lmtb;->e:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lqc6;

    iget-object v0, v0, Lqc6;->h:Ltj7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ltj7;->clear()V

    :cond_0
    const-string v0, "CXCP"

    invoke-static {v4, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "screenFlashPostCapture: ScreenFlash.clear() invoked"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/webview/FaqWebViewWidget;

    iget-object v0, v0, Lone/me/webview/FaqWebViewWidget;->a:Lb5c;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v2, 0x45

    invoke-virtual {v0, v2}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3b;

    invoke-virtual {v0}, Lb3b;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;

    iget-object v2, v0, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->s:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/DownloadFileFromWebAppWorker;->q()Lhng;

    move-result-object v0

    iget-object v0, v0, Lhng;->d:Ljava/lang/String;

    check-cast v2, Lq96;

    invoke-virtual {v2, v0}, Lq96;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Li95;

    invoke-virtual {v0}, Li95;->k()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lw35;

    sget-object v2, Lw35;->h:[Lf88;

    iget-object v2, v0, Lw35;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lllh;

    invoke-virtual {v3}, Lllh;->i()I

    move-result v3

    if-ne v3, v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v6

    :goto_0
    if-eq v5, v6, :cond_3

    const-string v3, "ON"

    goto :goto_1

    :cond_3
    const-string v3, "OFF"

    :goto_1
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lllh;

    invoke-virtual {v2, v5}, Lllh;->o(I)V

    iget-object v2, v0, Lw35;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    new-instance v4, Lglh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lglh;->c:Ljava/lang/String;

    new-instance v3, Ljlh;

    invoke-direct {v3, v4}, Ljlh;-><init>(Lglh;)V

    invoke-virtual {v2, v3}, Lv2b;->r(Ljlh;)J

    iget-object v2, v0, Lw35;->e:Ljwf;

    invoke-virtual {v0}, Lw35;->q()Lci8;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Ltz4;

    iget-object v0, v0, Ltz4;->c:Lrjh;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrjh;->close()V

    :cond_4
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lz64;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-wide v2, Loib;->a:J

    cmp-long v2, v2, v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lz64;->q:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lea6;

    iget-object v3, v0, Lz64;->x:Lra4;

    iget-object v3, v3, Lra4;->h:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_5

    const-string v3, ""

    :cond_5
    invoke-virtual {v2, v3}, Lea6;->a(Ljava/lang/String;)Lnxb;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v0, Lz64;->A:Los5;

    new-instance v3, Lroe;

    iget-object v4, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lroe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lgq3;

    iget-object v2, v0, Lgq3;->k:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    new-instance v4, Lls3;

    const/16 v8, 0x1c

    invoke-direct {v4, v0, v7, v8}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v7, v3, v4, v6}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    move-result-object v2

    iget-object v3, v0, Lgq3;->l:Lucb;

    sget-object v4, Lgq3;->m:[Lf88;

    aget-object v4, v4, v5

    invoke-virtual {v3, v0, v4, v2}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lzc3;

    invoke-virtual {v0}, Lzc3;->j()Lmn2;

    move-result-object v0

    invoke-virtual {v0}, Lmn2;->G()Lqk2;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lh53;

    iget-object v2, v0, Lh53;->q:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lh53;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2b;

    iget-object v4, v0, Lh53;->v:Ljava/lang/String;

    iget-object v0, v0, Lh53;->w:Ljava/lang/String;

    new-instance v5, Lxd8;

    invoke-virtual {v3}, Lv2b;->w()Lepc;

    move-result-object v6

    iget-object v6, v6, Lepc;->a:Lrm8;

    invoke-virtual {v6}, Lhoe;->g()J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4, v0}, Lxd8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lv2b;->t(Lv2b;Lgo;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lnj2;

    iget-object v4, v0, Lnj2;->e:Loga;

    iget-object v0, v0, Lnj2;->d:Loga;

    invoke-virtual {v4, v0}, Loga;->n(Loga;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v6, Lnj2;

    iget-object v8, v4, Loga;->b:[J

    iget-object v9, v4, Loga;->a:[J

    array-length v10, v9

    sub-int/2addr v10, v3

    if-ltz v10, :cond_b

    move v3, v5

    :goto_2
    aget-wide v11, v9, v3

    not-long v13, v11

    shl-long/2addr v13, v2

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_a

    sub-int v13, v3, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_3
    if-ge v15, v13, :cond_9

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v3, 0x3

    add-int v16, v16, v15

    move-object/from16 v18, v8

    aget-wide v7, v18, v16

    iget-object v2, v6, Lnj2;->f:Lnga;

    invoke-virtual {v2, v7, v8}, Lnga;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/messages/list/loader/MessageModel;

    if-eqz v2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v18, v8

    :cond_8
    :goto_4
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, v18

    const/4 v2, 0x7

    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    move-object/from16 v18, v8

    if-ne v13, v14, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v18, v8

    :goto_5
    if-eq v3, v10, :cond_b

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v18

    const/4 v2, 0x7

    const/4 v7, 0x0

    goto :goto_2

    :cond_b
    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lnj2;

    iget-object v2, v2, Lnj2;->f:Lnga;

    invoke-virtual {v2}, Lnga;->a()V

    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lnj2;

    iget-object v2, v2, Lnj2;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v5, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget v6, v4, Loga;->d:I

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v7

    const-string v8, " viewed messages ("

    const-string v9, ")"

    const-string v10, "submit "

    invoke-static {v10, v6, v8, v7, v9}, Lokh;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v2, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lnj2;

    iget-object v2, v2, Lnj2;->c:Ls2a;

    invoke-virtual {v2, v0}, Ls2a;->j0(Ljava/util/Set;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lnj2;

    iget-object v0, v0, Lnj2;->d:Loga;

    invoke-virtual {v0, v4}, Loga;->b(Loga;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lxh2;

    iget-object v2, v0, Lxh2;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v0, Lxh2;->b:J

    invoke-virtual {v2, v3, v4}, Lzc3;->u(J)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lre2;

    invoke-virtual {v0, v6}, Lre2;->m(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Ln12;

    sget-object v2, Ln12;->t1:[Lf88;

    iget-object v0, v0, Ln12;->p:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld22;

    iget-object v0, v0, Ld22;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxi1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v0}, Lxi1;->c()Landroid/app/Application;

    move-result-object v3

    const-class v4, Lone/me/android/calls/CallNotifierFixActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "action-open-call"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v3, v0, Lxi1;->a:Lyk8;

    iget v3, v3, Lyk8;->a:I

    const-string v4, "arg_account_id_override"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0}, Lxi1;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget-object v2, v0, Lln1;->n:Ljava/lang/String;

    iget-object v5, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v0, Lln1;->b:Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->f()Lzf4;

    move-result-object v6

    new-instance v7, Lhh1;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v2, v8, v4}, Lhh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v5, v6, v8, v7, v3}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lfm1;

    iget-object v0, v0, Lfm1;->k:Los5;

    sget-object v2, Lhr1;->D:Lhr1;

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Li61;

    sget-object v2, Li61;->w:[Lf88;

    invoke-virtual {v0}, Li61;->s()V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lone/me/beta/BetaUpdateWidget;

    invoke-virtual {v0}, Lyc4;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, Lone/me/beta/BetaUpdateWidget;->h1()V

    goto :goto_7

    :cond_e
    new-instance v2, Lzr0;

    invoke-direct {v2, v0, v5}, Lzr0;-><init>(Lone/me/beta/BetaUpdateWidget;I)V

    invoke-virtual {v0, v2}, Lyc4;->addLifecycleListener(Ltc4;)V

    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_11
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lvr0;

    sget-object v3, Lvr0;->t:[Lf88;

    invoke-virtual {v2}, Lvr0;->d()Lpde;

    move-result-object v3

    check-cast v3, Lone/me/android/root/RootController;

    invoke-virtual {v3}, Lone/me/android/root/RootController;->p1()Lide;

    move-result-object v3

    invoke-virtual {v3}, Lide;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmde;

    if-eqz v3, :cond_f

    iget-object v3, v3, Lmde;->a:Lyc4;

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    instance-of v4, v3, Lone/me/sdk/arch/Widget;

    if-eqz v4, :cond_10

    move-object v7, v3

    check-cast v7, Lone/me/sdk/arch/Widget;

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    iget-object v2, v2, Lvr0;->a:Landroid/content/Context;

    sget v3, Lzjd;->beta_no_updates:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmkb;

    invoke-direct {v3, v7}, Lmkb;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v3, v2}, Lmkb;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Lmkb;->p()Llkb;

    :goto_a
    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lc94;

    iget v2, v0, Lc94;->a:I

    packed-switch v2, :pswitch_data_1

    iget-object v0, v0, Lc94;->c:Lnx3;

    goto :goto_b

    :pswitch_13
    iget-object v0, v0, Lc94;->c:Lnx3;

    goto :goto_b

    :pswitch_14
    iget-object v0, v0, Lc94;->c:Lnx3;

    :goto_b
    invoke-interface {v0}, Lzt6;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lsl0;

    iget-object v0, v0, Lsl0;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnw4;

    iget-object v0, v0, Lnw4;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    invoke-virtual {v0}, Lwae;->b()Lt5c;

    move-result-object v0

    iget-object v0, v0, Lt5c;->a:Ly9e;

    new-instance v2, Lxib;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lxib;-><init>(I)V

    invoke-static {v0, v6, v5, v2}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_12

    move v5, v6

    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Ldl0;

    iget-object v2, v0, Ldl0;->a:Landroid/app/Application;

    iget-object v0, v0, Ldl0;->f:Lyk0;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lg80;

    iget-object v2, v0, Lg80;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    const-string v4, "MediaItem("

    if-nez v3, :cond_13

    goto :goto_d

    :cond_13
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_15

    iget-object v0, v0, Lg80;->f:Lo79;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo79;->a:Ljava/lang/String;

    goto :goto_c

    :cond_14
    const/4 v0, 0x0

    :goto_c
    const-string v8, "): onFirstBytes"

    invoke-static {v4, v0, v8}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v2, v0, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_d
    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lg80;

    iget-object v2, v0, Lg80;->f:Lo79;

    if-nez v2, :cond_18

    iget-object v2, v0, Lg80;->e:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_16

    goto :goto_f

    :cond_16
    sget-object v5, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v5}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v0, v0, Lg80;->f:Lo79;

    if-eqz v0, :cond_17

    iget-object v0, v0, Lo79;->a:Ljava/lang/String;

    goto :goto_e

    :cond_17
    const/4 v0, 0x0

    :goto_e
    const-string v6, "): MediaItem is null! Skip handling"

    invoke-static {v4, v0, v6}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v2, v0, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_18
    iget-object v2, v0, Lg80;->j:Ljava/util/EnumSet;

    sget-object v3, Lf80;->a:Lf80;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    iget-object v2, v0, Lg80;->j:Ljava/util/EnumSet;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v0, Lg80;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lg80;->i:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lkv8;

    invoke-direct {v3}, Lkv8;-><init>()V

    iget-object v4, v0, Lg80;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v4}, Lkv8;->putAll(Ljava/util/Map;)V

    iget-object v4, v0, Lg80;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf04;

    invoke-interface {v4}, Lf04;->g()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Lf04;->b()Le14;

    move-result-object v4

    iget v6, v4, Le14;->a:I

    :cond_19
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const-string v5, "connection_type"

    invoke-virtual {v3, v5, v4}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "param"

    invoke-virtual {v3, v4, v2}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lkv8;->b()Lkv8;

    move-result-object v2

    const-string v3, "first_bytes"

    invoke-virtual {v0, v3, v2}, Lg80;->g(Ljava/lang/String;Lkv8;)V

    :cond_1a
    :goto_f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_18
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lu70;

    sget-object v3, Lu70;->i:[Lf88;

    invoke-virtual {v2}, Lu70;->g()Lwfa;

    move-result-object v2

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    invoke-virtual {v2}, Lzbe;->i()J

    move-result-wide v2

    iget-object v4, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v4, Lu70;

    iget-object v4, v4, Lu70;->f:Ljava/lang/Long;

    if-nez v4, :cond_1b

    goto :goto_10

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1d

    :goto_10
    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lu70;

    iget-object v2, v2, Lu70;->g:Ljwf;

    :cond_1c
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lui8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lui8;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5}, Lui8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_11

    :cond_1d
    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lu70;

    invoke-virtual {v2}, Lu70;->g()Lwfa;

    move-result-object v2

    check-cast v2, Lyfa;

    iget-object v2, v2, Lyfa;->a:Lzbe;

    invoke-virtual {v2}, Lzbe;->o()Z

    move-result v2

    if-eqz v2, :cond_1f

    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lu70;

    iget-object v2, v2, Lu70;->g:Ljwf;

    :cond_1e
    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lui8;

    new-instance v4, Lui8;

    const/4 v8, 0x0

    invoke-direct {v4, v8, v5}, Lui8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v2, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_11

    :cond_1f
    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lu70;

    iget-object v3, v2, Lu70;->g:Ljwf;

    :cond_20
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lui8;

    invoke-virtual {v2}, Lu70;->g()Lwfa;

    move-result-object v6

    check-cast v6, Lyfa;

    iget-object v6, v6, Lyfa;->a:Lzbe;

    iget-boolean v6, v6, Lzbe;->r:Z

    iget-object v7, v5, Lui8;->a:Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lui8;

    invoke-direct {v5, v7, v6}, Lui8;-><init>(Ljava/lang/Float;Z)V

    invoke-virtual {v3, v4, v5}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    :goto_11
    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v0, Lsn2;

    invoke-direct {v0}, Lsn2;-><init>()V

    new-instance v2, Ljava/lang/Long;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lsn2;->e:Ljava/util/Map;

    new-instance v8, Llo2;

    invoke-direct {v8, v0}, Llo2;-><init>(Lsn2;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lot;

    iget-object v0, v0, Lot;->f:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljp2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v3 .. v12}, Ljp2;->a(JJLlo2;Lyn9;Lyn9;Lyn9;Ljava/util/function/LongFunction;)Lqk2;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Ly8;

    iget-object v0, v0, Ly8;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Ly8;

    iget-object v2, v2, Ly8;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    iget-object v2, v2, Lkeb;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Ly8;

    iget-object v0, v0, Ly8;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxeb;

    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Ly8;

    iget-object v2, v2, Ly8;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkeb;

    iget-object v2, v2, Lkeb;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lxeb;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_21

    goto :goto_12

    :cond_21
    sget-object v10, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v10}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    sget-object v7, Lx8;->b:Lx8;

    const/16 v8, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, "\n"

    const/4 v7, 0x0

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v0

    const-string v4, ", \n                        |chats count: "

    const-string v5, ",\n                        |groups notifs ids: "

    const-string v6, "ActiveNotifications group count: "

    invoke-static {v6, v11, v4, v12, v5}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\n                        |chats notifs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",\n                        |"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk8g;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "ActiveNotificationsDeveloperTools"

    const/4 v8, 0x0

    invoke-virtual {v2, v10, v3, v0, v8}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_22
    :goto_12
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_1d
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v2, Lz;

    iget-object v3, v2, Lz;->c:Lzc3;

    iget-object v4, v2, Lz;->b:Lhgc;

    iget-object v4, v4, Lhgc;->m:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lzc3;->o(J)Lqk2;

    move-result-object v3

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lqk2;->S()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v2, v2, Lz;->f:Los5;

    new-instance v3, Lv;

    invoke-direct {v3, v0}, Lxja;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Lz;->t()V

    :goto_13
    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lntb;

    sget-object v2, Lntb;->y:[Lf88;

    iget-object v0, v0, Lntb;->g:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotb;

    iget-object v2, v0, Lotb;->c:Lone/video/calls/audio/opus/FileWriter;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lone/video/calls/audio/opus/FileWriter;->close()V

    :cond_24
    const/4 v8, 0x0

    goto :goto_14

    :catch_0
    move-exception v0

    goto :goto_15

    :goto_14
    iput-object v8, v0, Lotb;->c:Lone/video/calls/audio/opus/FileWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :goto_15
    new-instance v2, Ljtb;

    const-string v3, "Couldn\'t stop native writer"

    invoke-direct {v2, v3, v0}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Lmtb;->f:Ljava/lang/Object;

    check-cast v0, Lntb;

    iget-object v0, v0, Lntb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method
