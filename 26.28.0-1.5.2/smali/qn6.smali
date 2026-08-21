.class public final Lqn6;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqn6;->e:I

    iput-object p1, p0, Lqn6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILlq4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqn6;->e:I

    iput-object p1, p0, Lqn6;->g:Ljava/lang/Object;

    iput p2, p0, Lqn6;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqn6;->e:I

    iget-object v1, p0, Lqn6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqn6;

    check-cast v1, Li64;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqn6;

    check-cast v1, Lxte;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqn6;

    check-cast v1, Lyfd;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqn6;

    check-cast v1, Ly6b;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqn6;

    check-cast v1, Llba;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lqn6;

    check-cast v1, Lone/me/main/MainScreen;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lqn6;

    check-cast v1, Leh9;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqn6;

    check-cast v1, Lfh9;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lqn6;

    check-cast v1, Ljl8;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lqn6;

    check-cast v1, Lbi8;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lqn6;

    check-cast v1, Lk37;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lqn6;

    check-cast v1, La27;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqn6;

    check-cast v1, Lw17;

    const/16 p1, 0x11

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lqn6;

    check-cast v1, Lt25;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lqn6;

    check-cast v1, Ldd6;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lqn6;->f:I

    return-object p0

    :pswitch_e
    new-instance p0, Lqn6;

    check-cast v1, Lun4;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lqn6;

    check-cast v1, Lmm4;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lqn6;

    check-cast v1, Lij4;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lqn6;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lqn6;

    check-cast v1, Ltm3;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lqn6;

    check-cast v1, Lea2;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lqn6;

    check-cast v1, Lnl1;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lqn6;

    check-cast v1, Lm31;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lqn6;

    check-cast v1, Leo0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lqn6;->f:I

    return-object p0

    :pswitch_17
    new-instance p1, Lqn6;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget p0, p0, Lqn6;->f:I

    invoke-direct {p1, v1, p0, p2}, Lqn6;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILlq4;)V

    return-object p1

    :pswitch_18
    new-instance p0, Lqn6;

    check-cast v1, Lza0;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lqn6;

    check-cast v1, Lb00;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lqn6;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lqn6;

    check-cast v1, Li09;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lqn6;

    check-cast v1, Lun6;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lqn6;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqn6;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_e
    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lsbi;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Llq4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqn6;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqn6;

    invoke-virtual {p0, v1}, Lqn6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lqn6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Li64;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v6, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-wide v2, Lxte;->C:J

    iput v6, v0, Lqn6;->f:I

    invoke-static {v2, v3, v0}, Lrx8;->u(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    move-object v7, v1

    goto/16 :goto_3

    :cond_5
    :goto_1
    iget-object v0, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v0, Lxte;

    sget-object v1, Lxte;->B:[Lzv8;

    iget-object v1, v0, Lxte;->c:Ljava/lang/String;

    iget-object v9, v0, Lxte;->a:Landroid/content/Context;

    iget-object v2, v0, Lxte;->g:Liu9;

    if-eqz v2, :cond_6

    iget-object v2, v2, Liu9;->d:Lhu9;

    invoke-interface {v2}, Lhu9;->isConnected()Z

    move-result v2

    if-ne v2, v6, :cond_6

    const-string v2, "connect request rejected, already connected"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lxte;->e(Lxte;)V

    invoke-virtual {v0}, Lxte;->n()V

    goto :goto_2

    :cond_6
    const-string v2, "connect"

    invoke-static {v1, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lxte;->f(Z)V

    new-instance v10, Lxnf;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v9, v1}, Lxnf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lvqi;->B()Landroid/os/Looper;

    move-result-object v13

    new-instance v12, Lv56;

    const/16 v1, 0x12

    invoke-direct {v12, v1, v0}, Lv56;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lqu9;

    invoke-direct {v14, v13}, Lqu9;-><init>(Landroid/os/Looper;)V

    iget-object v1, v10, Lxnf;->a:Lwnf;

    invoke-interface {v1}, Lwnf;->g()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v7, Lv2a;

    new-instance v1, Ls84;

    invoke-direct {v1, v9}, Ls84;-><init>(Landroid/content/Context;)V

    new-instance v2, Lw25;

    invoke-direct {v2, v1}, Lw25;-><init>(Ls84;)V

    const/16 v1, 0xb

    invoke-direct {v7, v1, v2}, Lv2a;-><init>(ILjava/lang/Object;)V

    :cond_7
    move-object v15, v7

    new-instance v8, Liu9;

    invoke-direct/range {v8 .. v15}, Liu9;-><init>(Landroid/content/Context;Lxnf;Landroid/os/Bundle;Lgu9;Landroid/os/Looper;Lqu9;Lv2a;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lfu9;

    invoke-direct {v2, v14, v8, v4}, Lfu9;-><init>(Lqu9;Liu9;I)V

    invoke-static {v1, v2}, Lvqi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Lo90;

    const/16 v2, 0x16

    invoke-direct {v1, v0, v2, v14}, Lo90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Lnp4;->o(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_2
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_3
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lyfd;

    iget-object v2, v1, Lyfd;->o:Ll7f;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lqn6;->f:I

    if-eqz v4, :cond_9

    if-ne v4, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lc2f;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual {v2}, Ll7f;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v1, v2, v7, v0}, Lwed;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    move-object v7, v3

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_5
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Ly6b;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v0, Lqn6;->f:I

    if-eqz v4, :cond_d

    if-ne v4, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Ly6b;->g:Lr8e;

    new-instance v5, Ljz;

    const/16 v8, 0x11

    invoke-direct {v5, v4, v8}, Ljz;-><init>(Lxx6;I)V

    new-instance v4, Ll42;

    const/4 v8, 0x5

    invoke-direct {v4, v3, v7, v8}, Ll42;-><init>(ILlq4;I)V

    invoke-static {v5, v4}, Le9i;->M0(Lxx6;Ltf7;)Lur2;

    move-result-object v3

    invoke-static {v3}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v3

    new-instance v4, Lk31;

    invoke-direct {v4, v6, v1}, Lk31;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Lqn6;->f:I

    invoke-interface {v3, v4, v0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    move-object v7, v2

    goto :goto_7

    :cond_e
    :goto_6
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_7
    return-object v7

    :pswitch_3
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Llba;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v8, v0, Lqn6;->f:I

    if-eqz v8, :cond_11

    if-eq v8, v6, :cond_10

    if-ne v8, v2, :cond_f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v6, v0, Lqn6;->f:I

    invoke-static {v1, v0}, Llba;->a(Llba;Lnq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_12

    goto :goto_9

    :cond_12
    :goto_8
    iget-object v5, v1, Llba;->u:Lpzf;

    new-instance v6, Lhba;

    invoke-direct {v6, v1, v7}, Lhba;-><init>(Llba;Llq4;)V

    new-instance v7, Lfz6;

    invoke-direct {v7, v5, v6, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v3, v1, Llba;->m:Ldq4;

    invoke-static {v7, v3}, Ltre;->m0(Lxx6;Lgu4;)Lsgg;

    iput v2, v0, Lqn6;->f:I

    invoke-static {v1, v0}, Llba;->b(Llba;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_13

    :goto_9
    move-object v7, v4

    goto :goto_b

    :cond_13
    :goto_a
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_b
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/main/MainScreen;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lqn6;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v6, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/main/MainScreen;->o:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl5;

    new-instance v4, Lei3;

    const/16 v5, 0xa

    invoke-direct {v4, v5, v1}, Lei3;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v3, v4, v0}, Ltl5;->g(Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_16

    move-object v7, v2

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_d
    return-object v7

    :pswitch_5
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v6, :cond_17

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_17
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Leh9;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v0}, Leh9;->a(Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_19

    move-object v7, v1

    goto :goto_f

    :cond_19
    :goto_e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_f
    return-object v7

    :pswitch_6
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lfh9;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v0, Lqn6;->f:I

    if-eqz v4, :cond_1c

    if-eq v4, v6, :cond_1b

    if-ne v4, v2, :cond_1a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1a
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lfh9;->b:Leh9;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v4, v0}, Leh9;->a(Lmdh;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    iget-object v1, v1, Lfh9;->c:Lcf7;

    iput v2, v0, Lqn6;->f:I

    invoke-interface {v1, v0}, Lcf7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1e

    :goto_11
    move-object v7, v3

    goto :goto_13

    :cond_1e
    :goto_12
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_13
    return-object v7

    :pswitch_7
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1f
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Ljl8;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v0}, Ljl8;->c(Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v7, v1

    goto :goto_15

    :cond_21
    :goto_14
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_15
    return-object v7

    :pswitch_8
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_22
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_23
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lbi8;

    iget-object v2, v2, Lbi8;->j:Lpzf;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v7, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    move-object v7, v1

    goto :goto_17

    :cond_24
    :goto_16
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_17
    return-object v7

    :pswitch_9
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v6, :cond_25

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_25
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lk37;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v4, v0}, Lk37;->a(ZLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_27

    move-object v7, v1

    goto :goto_19

    :cond_27
    :goto_18
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_19
    return-object v7

    :pswitch_a
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, La27;

    iput v6, v0, Lqn6;->f:I

    invoke-static {v2, v0}, La27;->b(La27;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v7, v1

    goto :goto_1b

    :cond_2a
    :goto_1a
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v7

    :pswitch_b
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lw17;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lqn6;->f:I

    if-eqz v3, :cond_2c

    if-ne v3, v6, :cond_2b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lw17;->c:Lgq0;

    invoke-virtual {v3}, Lgq0;->d()Lj3;

    move-result-object v3

    iget-object v1, v1, Lgq0;->a:Lpzf;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v3, v1, v0}, Lj3;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2d

    move-object v7, v2

    goto :goto_1d

    :cond_2d
    :goto_1c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v7

    :pswitch_c
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_2e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1e

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lt25;

    iput v6, v0, Lqn6;->f:I

    new-instance v4, Lek2;

    invoke-static {v0}, Lp90;->B(Llq4;)Llq4;

    move-result-object v0

    invoke-direct {v4, v6, v0}, Lek2;-><init>(ILlq4;)V

    invoke-virtual {v4}, Lek2;->u()V

    new-instance v0, Lkl3;

    invoke-direct {v0, v3, v2}, Lkl3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, Lek2;->w(Lcf7;)V

    new-instance v0, Lak0;

    invoke-direct {v0, v6, v4}, Lak0;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lsv;

    invoke-direct {v3, v6}, Lsv;-><init>(I)V

    check-cast v2, Lq0;

    invoke-virtual {v2, v0, v3}, Lq0;->l(Ld35;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4}, Lek2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v0, v1

    :cond_30
    :goto_1e
    return-object v0

    :pswitch_d
    iget v1, v0, Lqn6;->f:I

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v0, Ldd6;

    invoke-virtual {v0}, Ldd6;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "exc_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_31
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lun4;

    iput v6, v0, Lqn6;->f:I

    invoke-static {v2, v0}, Lun4;->a(Lun4;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v7, v1

    goto :goto_20

    :cond_34
    :goto_1f
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_20
    return-object v7

    :pswitch_f
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lmm4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lqn6;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v6, :cond_35

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_21

    :cond_35
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_36
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lmm4;->e:Lyf5;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v3, v0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    move-object v7, v2

    goto :goto_22

    :cond_37
    :goto_21
    check-cast v0, Ljava/text/Collator;

    new-instance v7, Llm4;

    invoke-direct {v7, v1, v4, v0}, Llm4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_22
    return-object v7

    :pswitch_10
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_38
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_39
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lij4;

    iget-object v2, v2, Lij4;->c:Lpzf;

    sget-object v3, Laj4;->a:Laj4;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v3, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v7, v1

    goto :goto_24

    :cond_3a
    :goto_23
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_24
    return-object v7

    :pswitch_11
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lqn6;->f:I

    if-eqz v3, :cond_3c

    if-ne v3, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_26

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->K:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lps2;

    new-instance v4, Lmo3;

    invoke-direct {v4, v1, v6}, Lmo3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v3, v4, v0}, Lps2;->h(Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3d

    move-object v7, v2

    goto :goto_26

    :cond_3d
    :goto_25
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_26
    return-object v7

    :pswitch_12
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v6, :cond_3e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_28

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Ltm3;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v0}, Ltm3;->e(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    move-object v7, v1

    goto :goto_28

    :cond_40
    :goto_27
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_28
    return-object v7

    :pswitch_13
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v6, :cond_41

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_41
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2b

    :cond_42
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lea2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v3, Lea2;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_43

    goto :goto_29

    :cond_43
    sget-object v5, Lje9;->d:Lje9;

    invoke-virtual {v4, v5}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v8, "Request permission as delay reached: "

    invoke-static {v3, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_44
    :goto_29
    iput v6, v0, Lqn6;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    move-object v7, v1

    goto :goto_2b

    :cond_45
    :goto_2a
    iget-object v0, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v0, Lea2;

    invoke-virtual {v0}, Lea2;->g()V

    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2b
    return-object v7

    :pswitch_14
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_46
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_47
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lnl1;

    iput v6, v0, Lqn6;->f:I

    invoke-static {v2, v0}, Lnl1;->a(Lnl1;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    move-object v7, v1

    goto :goto_2d

    :cond_48
    :goto_2c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2d
    return-object v7

    :pswitch_15
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lm31;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v0, Lqn6;->f:I

    if-eqz v9, :cond_4a

    if-ne v9, v6, :cond_49

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_49
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-wide v9, v1, Lm31;->c:J

    iget-object v5, v1, Lm31;->h:Lpzf;

    new-instance v11, Lh31;

    invoke-direct {v11, v9, v10, v7, v4}, Lh31;-><init>(JLlq4;I)V

    new-instance v9, Lbye;

    invoke-direct {v9, v11}, Lbye;-><init>(Lqf7;)V

    iget-object v10, v1, Lm31;->i:Lpzf;

    new-array v3, v3, [Lxx6;

    aput-object v10, v3, v4

    aput-object v9, v3, v6

    aput-object v5, v3, v2

    invoke-static {v3}, Le9i;->m0([Lxx6;)Lnr2;

    move-result-object v2

    iget-object v3, v1, Lm31;->b:Lxt4;

    invoke-static {v2, v3}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v2

    new-instance v3, Lwyj;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v7, v5}, Lwyj;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v2, v3}, Lfz6;-><init>(Lxx6;Lqf7;)V

    new-instance v2, Lk31;

    invoke-direct {v2, v4, v1}, Lk31;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v5, v2, v0}, Lfz6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4b

    move-object v7, v8

    goto :goto_2f

    :cond_4b
    :goto_2e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v7

    :pswitch_16
    iget v1, v0, Lqn6;->f:I

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-ltz v1, :cond_4c

    iget-object v0, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v0, Leo0;

    iget-object v0, v0, Leo0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_4c
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lxyj;

    move-result-object v1

    invoke-virtual {v1}, Lxyj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v1

    iget v0, v0, Lqn6;->f:I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lqn6;->f:I

    if-eqz v3, :cond_4f

    if-ne v3, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4d
    move-object v7, v1

    goto/16 :goto_34

    :cond_4e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v3, Lza0;

    iput v6, v0, Lqn6;->f:I

    iget-object v4, v3, Lza0;->h:Lpzf;

    iget-object v5, v3, Lza0;->c:Lw7b;

    iget-object v6, v5, Lw7b;->a:Lxte;

    invoke-virtual {v6}, Lxte;->j()Lu7b;

    move-result-object v6

    iget-object v5, v5, Lw7b;->a:Lxte;

    invoke-virtual {v5}, Lxte;->k()Z

    move-result v8

    if-nez v8, :cond_57

    invoke-virtual {v5}, Lxte;->l()Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_32

    :cond_50
    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lu7b;->d()Z

    move-result v8

    if-eqz v8, :cond_51

    goto :goto_31

    :cond_51
    invoke-virtual {v6}, Lu7b;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_52

    const-string v3, ""

    :cond_52
    new-instance v11, Lxnh;

    invoke-direct {v11, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lu7b;->c()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lxnh;

    invoke-direct {v12, v3}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v14, v5, Lxte;->r:Z

    iget v3, v5, Lxte;->x:F

    invoke-static {v3}, Lphl;->a(F)Lv2d;

    move-result-object v13

    invoke-virtual {v6}, Lu7b;->b()Ljava/util/Map;

    move-result-object v3

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/Long;

    if-eqz v8, :cond_53

    check-cast v3, Ljava/lang/Long;

    move-object v9, v3

    goto :goto_30

    :cond_53
    move-object v9, v7

    :goto_30
    invoke-virtual {v6}, Lu7b;->b()Ljava/util/Map;

    move-result-object v3

    const-string v6, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Ljava/lang/Long;

    if-eqz v6, :cond_54

    move-object v7, v3

    check-cast v7, Ljava/lang/Long;

    :cond_54
    move-object v10, v7

    new-instance v8, Lkza;

    iget-boolean v15, v5, Lxte;->q:Z

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lkza;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lynh;Lynh;Lv2d;ZZI)V

    invoke-virtual {v4, v8, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_33

    :cond_55
    :goto_31
    iget-object v0, v3, Lza0;->e:Ljava/lang/String;

    const-string v3, "Empty metadata when we try update player"

    invoke-static {v0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    move-object v0, v1

    goto :goto_33

    :cond_57
    :goto_32
    sget-object v3, Ljza;->a:Ljza;

    invoke-virtual {v4, v3, v0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    :goto_33
    if-ne v0, v2, :cond_4d

    move-object v7, v2

    :goto_34
    return-object v7

    :pswitch_19
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lb00;

    iget-object v2, v1, Lb00;->A:Lqg7;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v0, Lqn6;->f:I

    if-eqz v9, :cond_59

    if-ne v9, v6, :cond_58

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_59
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    const-string v5, "observeData: await folder"

    invoke-virtual {v2, v5}, Lqg7;->r(Ljava/lang/String;)V

    iget-object v5, v1, Lb00;->J:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsy4;

    iget-object v9, v1, Lb00;->z:Ljava/lang/String;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lsy4;->j(Ljava/lang/String;)Lgjg;

    move-result-object v5

    new-instance v6, Ljz;

    const/16 v9, 0xd

    invoke-direct {v6, v5, v9}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v6, v0}, Le9i;->N(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5a

    move-object v7, v8

    goto :goto_36

    :cond_5a
    :goto_35
    const-string v0, "observeData: start data observe"

    invoke-virtual {v2, v0}, Lqg7;->r(Ljava/lang/String;)V

    invoke-virtual {v1}, Ly10;->z()V

    iget-object v0, v1, Lb00;->M:Lmjg;

    invoke-virtual {v0}, La4;->c()Lgjg;

    move-result-object v0

    new-instance v2, Ljz;

    invoke-direct {v2, v0, v4}, Ljz;-><init>(Lxx6;I)V

    invoke-static {v2}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v0

    new-instance v2, Lkz;

    invoke-direct {v2, v1, v7, v4}, Lkz;-><init>(Ljava/lang/Object;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v0, v2, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    iget-object v0, v1, Ly10;->l:Ldq4;

    invoke-static {v5, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    iget-object v0, v1, Lb00;->G:Lpa4;

    sget v2, Lpa4;->d:I

    sget v3, Lpa4;->e:I

    or-int/2addr v2, v3

    new-instance v3, Lqz;

    invoke-direct {v3, v4, v1}, Lqz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Lpa4;->a(ILoa4;)V

    sget-object v7, Lsbi;->a:Lsbi;

    :goto_36
    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v0, Lqn6;->f:I

    if-eqz v3, :cond_5c

    if-ne v3, v6, :cond_5b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ly6;

    iget-object v0, v0, Ly6;->a:Lr3f;

    goto :goto_37

    :cond_5b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_5c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lr7;->a:Lr7;

    sget-object v4, Lha9;->b:Lha9;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v3, v4, v0}, Lr7;->a(Lha9;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object v7, v2

    goto :goto_38

    :cond_5d
    :goto_37
    check-cast v0, Lr3f;

    iget-object v0, v1, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    const-string v2, "scope initialized"

    invoke-static {v0, v2}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, v1, Lone/me/transparent/AppInitProvider;->b:Lqt;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_38

    :cond_5e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lore;->p(Ljava/lang/String;)V

    :goto_38
    return-object v7

    :pswitch_1b
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5f
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Li09;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v0}, Li09;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v7, v1

    goto :goto_3a

    :cond_61
    :goto_39
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_3a
    return-object v7

    :pswitch_1c
    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Lqn6;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v6, :cond_62

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_62
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3c

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lqn6;->g:Ljava/lang/Object;

    check-cast v2, Lun6;

    :try_start_1
    iget-object v2, v2, Lun6;->f:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrob;

    iput v6, v0, Lqn6;->f:I

    invoke-virtual {v2, v0}, Lrob;->b(Lnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_64

    move-object v0, v1

    goto :goto_3c

    :catchall_0
    move-exception v0

    goto :goto_3b

    :catch_0
    move-exception v0

    goto :goto_3d

    :goto_3b
    new-instance v1, Lkn6;

    const-string v2, "failed to read fcm notifications"

    invoke-direct {v1, v2, v0}, Lkn6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "un6"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lr66;->a:Lr66;

    :cond_64
    :goto_3c
    return-object v0

    :goto_3d
    throw v0

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
