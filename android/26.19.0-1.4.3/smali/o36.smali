.class public final Lo36;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo36;->e:I

    iput-object p1, p0, Lo36;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lo36;->e:I

    .line 2
    iput-object p1, p0, Lo36;->g:Ljava/lang/Object;

    iput p2, p0, Lo36;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo36;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lfbh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Li63;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo36;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo36;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo36;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 3

    iget v0, p0, Lo36;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lu4h;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lide;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lzbe;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lem9;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lir8;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lay7;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lxi6;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Loh6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lkh6;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Ltn4;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lo36;

    iget-object v1, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v1, Lkt5;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lo36;->f:I

    return-object v0

    :pswitch_d
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Ln54;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lwb3;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lj63;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Ln22;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lhg1;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lkz0;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lgx0;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/beta/BetaInitProvider;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lo36;

    iget-object v1, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v1, Lmk0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lo36;->f:I

    return-object v0

    :pswitch_16
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget v1, p0, Lo36;->f:I

    invoke-direct {p1, v0, v1, p2}, Lo36;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_17
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Ln90;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lgy;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lwb8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lo36;

    iget-object v0, p0, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Ls36;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lo36;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lo36;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lu4h;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v1}, Lu4h;->f(Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/tasks/TaskMonitor$TaskMonitorWorker;

    new-instance v3, Lc9a;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, Lc9a;-><init>(ILjava/lang/Object;)V

    iput v7, v1, Lo36;->f:I

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v3, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Le4f;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lo36;->f:I

    if-eqz v4, :cond_7

    if-ne v4, v7, :cond_6

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iput v7, v1, Lo36;->f:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_6

    :cond_8
    :goto_3
    check-cast v0, Laj8;

    invoke-virtual {v2, v0}, Le4f;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-virtual {v2, v0}, Le4f;->j(Ljava/lang/Throwable;)Z

    :goto_5
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_6
    return-object v3

    :pswitch_2
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lo36;->f:I

    if-eqz v3, :cond_a

    if-ne v3, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v3, Lide;

    invoke-static {v3}, Lrpd;->E(Lide;)Lyc4;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Ldd4;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Lyc4;->getInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_7

    :cond_b
    iput v7, v1, Lo36;->f:I

    new-instance v4, Lcc2;

    invoke-static {v1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v7, v5}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lcc2;->n()V

    new-instance v5, Lra;

    const/16 v6, 0x11

    invoke-direct {v5, v3, v4, v6}, Lra;-><init>(Lyc4;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Lyc4;->addLifecycleListener(Ltc4;)V

    new-instance v6, Liz1;

    const/16 v7, 0x9

    invoke-direct {v6, v3, v7, v5}, Liz1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcc2;->e(Lbu6;)V

    invoke-virtual {v4}, Lcc2;->m()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    move-object v0, v2

    :cond_c
    :goto_7
    return-object v0

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_e

    if-ne v2, v7, :cond_d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-wide v2, Lzbe;->E:J

    iput v7, v1, Lo36;->f:I

    invoke-static {v2, v3, v1}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto/16 :goto_a

    :cond_f
    :goto_8
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lzbe;

    sget-object v2, Lzbe;->D:[Lf88;

    iget-object v2, v0, Lzbe;->c:Ljava/lang/String;

    iget-object v9, v0, Lzbe;->a:Landroid/content/Context;

    iget-object v3, v0, Lzbe;->g:Lf39;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lf39;->c:Le39;

    invoke-interface {v3}, Le39;->isConnected()Z

    move-result v3

    if-ne v3, v7, :cond_10

    const-string v3, "connect request rejected, already connected"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lzbe;->f(Lzbe;)V

    invoke-virtual {v0}, Lzbe;->r()V

    goto :goto_9

    :cond_10
    const-string v3, "connect"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lzbe;->g(Z)V

    new-instance v10, Lo3f;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v2, v9, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v9, v2}, Lo3f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lvmh;->B()Landroid/os/Looper;

    move-result-object v13

    new-instance v12, Lue9;

    invoke-direct {v12, v0}, Lue9;-><init>(Ljava/lang/Object;)V

    new-instance v14, Ln39;

    invoke-direct {v14, v13}, Ln39;-><init>(Landroid/os/Looper;)V

    iget-object v2, v10, Lo3f;->a:Ln3f;

    invoke-interface {v2}, Ln3f;->e()Z

    move-result v2

    if-eqz v2, :cond_11

    new-instance v4, Ljoc;

    new-instance v2, Lgv3;

    invoke-direct {v2, v9}, Lgv3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Lgv3;)V

    invoke-direct {v4, v3}, Ljoc;-><init>(Leu0;)V

    :cond_11
    move-object v15, v4

    new-instance v8, Lf39;

    invoke-direct/range {v8 .. v15}, Lf39;-><init>(Landroid/content/Context;Lo3f;Landroid/os/Bundle;Ld39;Landroid/os/Looper;Ln39;Ljoc;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lc39;

    invoke-direct {v3, v14, v8, v5}, Lc39;-><init>(Ln39;Lf39;I)V

    invoke-static {v2, v3}, Lvmh;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v2, Lb80;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v14}, Lb80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Llb4;->r0(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_a
    return-object v0

    :pswitch_4
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v2, v0, Laqc;->o:Laoe;

    sget-object v3, Lig4;->a:Lig4;

    iget v5, v1, Lo36;->f:I

    if-eqz v5, :cond_13

    if-ne v5, v7, :cond_12

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lvie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_14

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v5

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v0, v2, v4, v1}, Lbpc;->b(Ljava/lang/Object;Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_15

    goto :goto_c

    :cond_15
    :goto_b
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_c
    return-object v3

    :pswitch_5
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lem9;

    sget-object v2, Lig4;->a:Lig4;

    iget v5, v1, Lo36;->f:I

    if-eqz v5, :cond_18

    if-eq v5, v7, :cond_17

    if-ne v5, v3, :cond_16

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v7, v1, Lo36;->f:I

    invoke-static {v0, v1}, Lem9;->a(Lem9;Ljc4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_19

    goto :goto_f

    :cond_19
    :goto_d
    iget-object v5, v0, Lem9;->v:Lwdf;

    new-instance v6, Lam9;

    invoke-direct {v6, v0, v4}, Lam9;-><init>(Lem9;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v5, v6, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v5, v0, Lem9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v5}, Lg63;->H(Lld6;Lhg4;)Lptf;

    iput v3, v1, Lo36;->f:I

    invoke-static {v0, v1}, Lem9;->b(Lem9;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_f
    return-object v2

    :pswitch_6
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lir8;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, v1, Lo36;->f:I

    if-eqz v4, :cond_1d

    if-eq v4, v7, :cond_1c

    if-ne v4, v3, :cond_1b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lir8;->b:Lhr8;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v4, v1}, Lhr8;->a(Lxfg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1e

    goto :goto_12

    :cond_1e
    :goto_10
    iget-object v0, v0, Lir8;->c:Ljava/lang/Object;

    iput v3, v1, Lo36;->f:I

    invoke-interface {v0, v1}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1f

    goto :goto_12

    :cond_1f
    :goto_11
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_12
    return-object v2

    :pswitch_7
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_21

    if-ne v2, v7, :cond_20

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lay7;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v1}, Lay7;->c(Lxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_14
    return-object v0

    :pswitch_8
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v7, :cond_23

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lxi6;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v5, v1}, Lxi6;->a(ZLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_25

    goto :goto_16

    :cond_25
    :goto_15
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_16
    return-object v0

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v7, :cond_26

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Loh6;

    iput v7, v1, Lo36;->f:I

    invoke-static {v2, v1}, Loh6;->b(Loh6;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    goto :goto_18

    :cond_28
    :goto_17
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_18
    return-object v0

    :pswitch_a
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lkh6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lo36;->f:I

    if-eqz v3, :cond_2a

    if-ne v3, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lkh6;->c:Lnm0;

    invoke-virtual {v3}, Lnm0;->c()Lu3;

    move-result-object v3

    iget-object v0, v0, Lnm0;->a:Lwdf;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v3, v0, v1}, Lu3;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2b

    goto :goto_1a

    :cond_2b
    :goto_19
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_1a
    return-object v2

    :pswitch_b
    sget-object v0, Lig4;->a:Lig4;

    iget v3, v1, Lo36;->f:I

    if-eqz v3, :cond_2d

    if-ne v3, v7, :cond_2c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v3, Ltn4;

    iput v7, v1, Lo36;->f:I

    new-instance v4, Lcc2;

    invoke-static {v1}, Lbea;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Lcc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v4}, Lcc2;->n()V

    new-instance v6, Loa3;

    invoke-direct {v6, v2, v3}, Loa3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v6}, Lcc2;->e(Lbu6;)V

    new-instance v2, Ls46;

    invoke-direct {v2, v5, v4}, Ls46;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lut;

    invoke-direct {v5, v7}, Lut;-><init>(I)V

    check-cast v3, Lq0;

    invoke-virtual {v3, v2, v5}, Lq0;->l(Lbo4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Lcc2;->m()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2e

    goto :goto_1b

    :cond_2e
    move-object v0, v2

    :goto_1b
    return-object v0

    :pswitch_c
    iget v0, v1, Lo36;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lkt5;

    invoke-virtual {v2}, Lkt5;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "exc_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2f
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_31

    if-ne v2, v7, :cond_30

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Ln54;

    iget-object v2, v2, Ln54;->c:Lwdf;

    sget-object v3, Lg54;->a:Lg54;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_32

    goto :goto_1d

    :cond_32
    :goto_1c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v0

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_34

    if-ne v2, v7, :cond_33

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lwb3;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v1}, Lwb3;->e(Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_35

    goto :goto_1f

    :cond_35
    :goto_1e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v0

    :pswitch_f
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v7, :cond_36

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lj63;

    iget-object v2, v2, Lj63;->a:Lwdf;

    sget-object v3, Li63;->a:Li63;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_38

    goto :goto_21

    :cond_38
    :goto_20
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_21
    return-object v0

    :pswitch_10
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v7, :cond_39

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Ln22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v3, Ln22;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_3b

    goto :goto_22

    :cond_3b
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v8, "Request permission as delay reached: "

    invoke-static {v3, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v2, v3, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3c
    :goto_22
    iput v7, v1, Lo36;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3d

    goto :goto_24

    :cond_3d
    :goto_23
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Ln22;

    invoke-virtual {v0}, Ln22;->g()V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_24
    return-object v0

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lhg1;

    iput v7, v1, Lo36;->f:I

    invoke-static {v2, v1}, Lhg1;->a(Lhg1;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_40

    goto :goto_26

    :cond_40
    :goto_25
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_26
    return-object v0

    :pswitch_12
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lkz0;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v1, Lo36;->f:I

    if-eqz v9, :cond_42

    if-ne v9, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v9, v0, Lkz0;->c:J

    iget-object v6, v0, Lkz0;->g:Lwdf;

    new-instance v11, Lfz0;

    invoke-direct {v11, v9, v10, v4}, Lfz0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v9, Lsfe;

    invoke-direct {v9, v11}, Lsfe;-><init>(Lpu6;)V

    iget-object v10, v0, Lkz0;->h:Lwdf;

    new-array v2, v2, [Lld6;

    aput-object v10, v2, v5

    aput-object v9, v2, v7

    aput-object v6, v2, v3

    invoke-static {v2}, Lat6;->d0([Lld6;)Lni2;

    move-result-object v2

    iget-object v3, v0, Lkz0;->b:Lzf4;

    invoke-static {v2, v3}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object v2

    new-instance v3, Ls6;

    const/4 v6, 0x4

    invoke-direct {v3, v0, v4, v6}, Ls6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lte6;

    invoke-direct {v4, v3, v2}, Lte6;-><init>(Lpu6;Lld6;)V

    new-instance v2, Liz0;

    invoke-direct {v2, v5, v0}, Liz0;-><init>(ILjava/lang/Object;)V

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v4, v2, v1}, Lte6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_43

    goto :goto_28

    :cond_43
    :goto_27
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_28
    return-object v8

    :pswitch_13
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v7, :cond_44

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_29

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lgx0;

    iput v7, v1, Lo36;->f:I

    invoke-static {v2, v1}, Lgx0;->a(Lgx0;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_46

    goto :goto_29

    :cond_46
    move-object v0, v2

    :goto_29
    return-object v0

    :pswitch_14
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/beta/BetaInitProvider;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lo36;->f:I

    if-eqz v3, :cond_48

    if-ne v3, v7, :cond_47

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lx6;

    iget-object v2, v2, Lx6;->a:Llke;

    goto :goto_2a

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lh7;->a:Lh7;

    sget-object v4, Lyk8;->b:Lyk8;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v3, v4, v1}, Lh7;->a(Lyk8;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_49

    goto :goto_2b

    :cond_49
    move-object v2, v3

    :goto_2a
    check-cast v2, Llke;

    iget-object v2, v0, Lone/me/beta/BetaInitProvider;->a:Ljava/lang/String;

    const-string v3, "scope initialized"

    invoke-static {v2, v3}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Lone/me/beta/BetaInitProvider;->b:Lyr0;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2b
    return-object v2

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_15
    iget v0, v1, Lo36;->f:I

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-ltz v0, :cond_4b

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lmk0;

    iget-object v2, v2, Lmk0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_4b
    sget-object v0, Lfbh;->a:Lfbh;

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lwti;

    move-result-object v0

    invoke-virtual {v0}, Lwti;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget v2, v1, Lo36;->f:I

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_4d

    if-ne v2, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Ln90;

    iput v7, v1, Lo36;->f:I

    invoke-static {v2, v1}, Ln90;->e(Ln90;Lxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4e

    goto :goto_2d

    :cond_4e
    :goto_2c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v0

    :pswitch_18
    iget-object v0, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v2, v0, Lgy;->z:Lyti;

    sget-object v3, Lig4;->a:Lig4;

    iget v8, v1, Lo36;->f:I

    if-eqz v8, :cond_50

    if-ne v8, v7, :cond_4f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string v6, "observeData: await folder"

    invoke-virtual {v2, v6}, Lyti;->p(Ljava/lang/String;)V

    iget-object v6, v0, Lgy;->I:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzj4;

    iget-object v8, v0, Lgy;->y:Ljava/lang/String;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Lzj4;->j(Ljava/lang/String;)Lewf;

    move-result-object v6

    new-instance v8, Lmx;

    const/16 v9, 0xd

    invoke-direct {v8, v6, v9}, Lmx;-><init>(Lld6;I)V

    invoke-static {v8, v1}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_51

    goto :goto_2f

    :cond_51
    :goto_2e
    const-string v3, "observeData: start data observe"

    invoke-virtual {v2, v3}, Lyti;->p(Ljava/lang/String;)V

    invoke-virtual {v0}, Le00;->A()V

    iget-object v2, v0, Lgy;->L:Ljwf;

    invoke-virtual {v2}, Lj4;->i()Lewf;

    move-result-object v2

    new-instance v3, Lmx;

    invoke-direct {v3, v2, v5}, Lmx;-><init>(Lld6;I)V

    invoke-static {v3}, Lat6;->z(Lld6;)Lld6;

    move-result-object v2

    new-instance v3, Lnx;

    invoke-direct {v3, v0, v4, v5}, Lnx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lnf6;

    invoke-direct {v4, v2, v3, v7}, Lnf6;-><init>(Lld6;Lpu6;I)V

    iget-object v2, v0, Le00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v2}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    iget-object v2, v0, Lgy;->F:Lax3;

    sget v3, Lax3;->d:I

    sget v4, Lax3;->e:I

    or-int/2addr v3, v4

    new-instance v4, Ltx;

    invoke-direct {v4, v5, v0}, Ltx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Lax3;->a(ILzw3;)V

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_2f
    return-object v3

    :pswitch_19
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_53

    if-ne v2, v7, :cond_52

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/initialization/AccountInitializer;

    const/16 v3, 0x402

    invoke-static {v2, v3}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwx7;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v1}, Lwx7;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_54

    goto :goto_31

    :cond_54
    :goto_30
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_31
    return-object v0

    :pswitch_1a
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_56

    if-ne v2, v7, :cond_55

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Lwb8;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v1}, Lwb8;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_57

    goto :goto_33

    :cond_57
    :goto_32
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_33
    return-object v0

    :pswitch_1b
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo36;->f:I

    if-eqz v2, :cond_59

    if-ne v2, v7, :cond_58

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_35

    :catchall_1
    move-exception v0

    goto :goto_34

    :catch_0
    move-exception v0

    goto :goto_36

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo36;->g:Ljava/lang/Object;

    check-cast v2, Ls36;

    :try_start_3
    iget-object v2, v2, Ls36;->f:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwa;

    iput v7, v1, Lo36;->f:I

    invoke-virtual {v2, v1}, Lfwa;->b(Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_5a

    goto :goto_35

    :cond_5a
    move-object v0, v2

    goto :goto_35

    :goto_34
    new-instance v2, Li36;

    const-string v3, "failed to read fcm notifications"

    invoke-direct {v2, v3, v0}, Li36;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "s36"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwm5;->a:Lwm5;

    :goto_35
    return-object v0

    :goto_36
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
