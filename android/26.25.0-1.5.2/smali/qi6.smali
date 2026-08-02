.class public final Lqi6;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqi6;->e:I

    iput-object p1, p0, Lqi6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILgn4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lqi6;->e:I

    iput-object p1, p0, Lqi6;->g:Ljava/lang/Object;

    iput p2, p0, Lqi6;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lqi6;->e:I

    iget-object v1, p0, Lqi6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lqi6;

    check-cast v1, Lvke;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lqi6;

    check-cast v1, Lu7d;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lqi6;

    check-cast v1, Lrza;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lqi6;

    check-cast v1, Ll4a;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lqi6;

    check-cast v1, Lka9;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lqi6;

    check-cast v1, Lla9;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lqi6;

    check-cast v1, Lvf8;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lqi6;

    check-cast v1, Lnc8;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lqi6;

    check-cast v1, Liy6;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lqi6;

    check-cast v1, Lax6;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lqi6;

    check-cast v1, Lww6;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lqi6;

    check-cast v1, Lfz4;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lqi6;

    check-cast v1, Lk86;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lqi6;->f:I

    return-object p0

    :pswitch_c
    new-instance p0, Lqi6;

    check-cast v1, Luk4;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lqi6;

    check-cast v1, Lmj4;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lqi6;

    check-cast v1, Lhg4;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lqi6;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lqi6;

    check-cast v1, Lxj3;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lqi6;

    check-cast v1, Lee3;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lqi6;

    check-cast v1, Lf82;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lqi6;

    check-cast v1, Lbk1;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lqi6;

    check-cast v1, Lk21;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lqi6;

    check-cast v1, Lb01;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lqi6;

    check-cast v1, Lkn0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lqi6;->f:I

    return-object p0

    :pswitch_17
    new-instance p1, Lqi6;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget p0, p0, Lqi6;->f:I

    invoke-direct {p1, v1, p0, p2}, Lqi6;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILgn4;)V

    return-object p1

    :pswitch_18
    new-instance p0, Lqi6;

    check-cast v1, Lla0;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lqi6;

    check-cast v1, Loz;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lqi6;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lqi6;

    check-cast v1, Lfu8;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lqi6;

    check-cast v1, Lui6;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lqi6;-><init>(Ljava/lang/Object;Lgn4;I)V

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

    iget v0, p0, Lqi6;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lde3;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgn4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqi6;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqi6;

    invoke-virtual {p0, v1}, Lqi6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lqi6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-wide v2, Lvke;->C:J

    iput v6, v0, Lqi6;->f:I

    invoke-static {v2, v3, v0}, Lfob;->c0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v7, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v0, Lvke;

    sget-object v1, Lvke;->B:[Lfq8;

    iget-object v1, v0, Lvke;->c:Ljava/lang/String;

    iget-object v9, v0, Lvke;->a:Landroid/content/Context;

    iget-object v2, v0, Lvke;->g:Lmn9;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lmn9;->d:Lln9;

    invoke-interface {v2}, Lln9;->isConnected()Z

    move-result v2

    if-ne v2, v6, :cond_3

    const-string v2, "connect request rejected, already connected"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lvke;->e(Lvke;)V

    invoke-virtual {v0}, Lvke;->n()V

    goto :goto_1

    :cond_3
    const-string v2, "connect"

    invoke-static {v1, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lvke;->f(Z)V

    new-instance v10, Ldef;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v9, v1}, Ldef;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Ljdi;->B()Landroid/os/Looper;

    move-result-object v13

    new-instance v12, Lx4;

    const/16 v1, 0x10

    invoke-direct {v12, v1, v0}, Lx4;-><init>(ILjava/lang/Object;)V

    new-instance v14, Lun9;

    invoke-direct {v14, v13}, Lun9;-><init>(Landroid/os/Looper;)V

    iget-object v1, v10, Ldef;->a:Lcef;

    invoke-interface {v1}, Lcef;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v7, Lyv9;

    new-instance v1, Lp54;

    invoke-direct {v1, v9}, Lp54;-><init>(Landroid/content/Context;)V

    new-instance v2, Liz4;

    invoke-direct {v2, v1}, Liz4;-><init>(Lp54;)V

    const/16 v1, 0xb

    invoke-direct {v7, v1, v2}, Lyv9;-><init>(ILjava/lang/Object;)V

    :cond_4
    move-object v15, v7

    new-instance v8, Lmn9;

    invoke-direct/range {v8 .. v15}, Lmn9;-><init>(Landroid/content/Context;Ldef;Landroid/os/Bundle;Lkn9;Landroid/os/Looper;Lun9;Lyv9;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljn9;

    invoke-direct {v2, v14, v8, v4}, Ljn9;-><init>(Lun9;Lmn9;I)V

    invoke-static {v1, v2}, Ljdi;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, La90;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v2, v14}, La90;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Ljm4;->E(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lo1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v2, v1, Lu7d;->o:Laye;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lqi6;->f:I

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v2}, Laye;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Luse;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v2}, Laye;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v1, v2, v7, v0}, Ls6d;->e(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v7, v3

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_4
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lrza;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v0, Lqi6;->f:I

    if-eqz v4, :cond_a

    if-ne v4, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lrza;->g:Lozd;

    new-instance v5, Lwy;

    const/16 v8, 0x11

    invoke-direct {v5, v4, v8}, Lwy;-><init>(Lys6;I)V

    new-instance v4, Lkl1;

    const/4 v8, 0x5

    invoke-direct {v4, v3, v7, v8}, Lkl1;-><init>(ILgn4;I)V

    invoke-static {v5, v4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v3

    invoke-static {v3}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v3

    new-instance v4, Li21;

    invoke-direct {v4, v6, v1}, Li21;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Lqi6;->f:I

    invoke-interface {v3, v4, v0}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    move-object v7, v2

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_6
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Ll4a;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v8, v0, Lqi6;->f:I

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-ne v8, v2, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iput v6, v0, Lqi6;->f:I

    invoke-static {v1, v0}, Ll4a;->a(Ll4a;Lin4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v5, v1, Ll4a;->u:Lppf;

    new-instance v6, Lh4a;

    invoke-direct {v6, v1, v7}, Lh4a;-><init>(Ll4a;Lgn4;)V

    new-instance v7, Lgu6;

    invoke-direct {v7, v5, v6, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v3, v1, Ll4a;->m:Lym4;

    invoke-static {v7, v3}, Lywh;->c0(Lys6;Lcr4;)Lq6g;

    iput v2, v0, Lqi6;->f:I

    invoke-static {v1, v0}, Ll4a;->b(Ll4a;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_8
    move-object v7, v4

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_a
    return-object v7

    :pswitch_3
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lka9;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v0}, Lka9;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v7, v1

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_c
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lla9;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v0, Lqi6;->f:I

    if-eqz v4, :cond_16

    if-eq v4, v6, :cond_15

    if-ne v4, v2, :cond_14

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v4, v1, Lla9;->b:Lka9;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v4, v0}, Lka9;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v1, v1, Lla9;->c:Lx97;

    iput v2, v0, Lqi6;->f:I

    invoke-interface {v1, v0}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    :goto_e
    move-object v7, v3

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_10
    return-object v7

    :pswitch_5
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v6, :cond_19

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lvf8;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v0}, Lvf8;->c(Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    move-object v7, v1

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_12
    return-object v7

    :pswitch_6
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_1d

    if-ne v2, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lnc8;

    iget-object v2, v2, Lnc8;->j:Lppf;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v7, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    move-object v7, v1

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_14
    return-object v7

    :pswitch_7
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Liy6;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v4, v0}, Liy6;->a(ZLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v7, v1

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_16
    return-object v7

    :pswitch_8
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lax6;

    iput v6, v0, Lqi6;->f:I

    invoke-static {v2, v0}, Lax6;->b(Lax6;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    move-object v7, v1

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_18
    return-object v7

    :pswitch_9
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lww6;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lqi6;->f:I

    if-eqz v3, :cond_26

    if-ne v3, v6, :cond_25

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lww6;->c:Llp0;

    invoke-virtual {v3}, Llp0;->d()Ll3;

    move-result-object v3

    iget-object v1, v1, Llp0;->a:Lppf;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v3, v1, v0}, Ll3;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    move-object v7, v2

    goto :goto_1a

    :cond_27
    :goto_19
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v7

    :pswitch_a
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_28
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1b

    :cond_29
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lfz4;

    iput v6, v0, Lqi6;->f:I

    new-instance v5, Lei2;

    invoke-static {v0}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v5}, Lei2;->u()V

    new-instance v0, Loi3;

    invoke-direct {v0, v3, v2}, Loi3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v0}, Lei2;->w(Lx97;)V

    new-instance v0, Lck6;

    invoke-direct {v0, v4, v5}, Lck6;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lfv;

    invoke-direct {v3, v6}, Lfv;-><init>(I)V

    check-cast v2, Lq0;

    invoke-virtual {v2, v0, v3}, Lq0;->l(Lpz4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lei2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v0, v1

    :cond_2a
    :goto_1b
    return-object v0

    :pswitch_b
    iget v1, v0, Lqi6;->f:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v0, Lk86;

    invoke-virtual {v0}, Lk86;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "exc_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_c
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_2d

    if-ne v2, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Luk4;

    iput v6, v0, Lqi6;->f:I

    invoke-static {v2, v0}, Luk4;->a(Luk4;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v7, v1

    goto :goto_1d

    :cond_2e
    :goto_1c
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_1d
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lmj4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lqi6;->f:I

    if-eqz v3, :cond_30

    if-ne v3, v6, :cond_2f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_2f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lmj4;->e:Lgc5;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v3, v0}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    move-object v7, v2

    goto :goto_1f

    :cond_31
    :goto_1e
    check-cast v0, Ljava/text/Collator;

    new-instance v7, Lkj4;

    invoke-direct {v7, v1, v4, v0}, Lkj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1f
    return-object v7

    :pswitch_e
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    iget-object v2, v2, Lhg4;->c:Lppf;

    sget-object v3, Lzf4;->a:Lzf4;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v7, v1

    goto :goto_21

    :cond_34
    :goto_20
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_21
    return-object v7

    :pswitch_f
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lqi6;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v6, :cond_35

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->K:Lj3h;

    invoke-virtual {v3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldq2;

    new-instance v4, Lrl3;

    invoke-direct {v4, v1, v6}, Lrl3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v3, v4, v0}, Ldq2;->h(Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    move-object v7, v2

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_23
    return-object v7

    :pswitch_10
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lxj3;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v0}, Lxj3;->e(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v7, v1

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_25
    return-object v7

    :pswitch_11
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_27

    :cond_3c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lee3;

    iget-object v2, v2, Lee3;->a:Lppf;

    sget-object v3, Lde3;->a:Lde3;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    move-object v7, v1

    goto :goto_27

    :cond_3d
    :goto_26
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_27
    return-object v7

    :pswitch_12
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v6, :cond_3e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lf82;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v3, Lf82;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_40

    goto :goto_28

    :cond_40
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v4, v5}, Lrwb;->b(Lq79;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v8, "Request permission as delay reached: "

    invoke-static {v3, v8}, Lh45;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v7}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_28
    iput v6, v0, Lqi6;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    move-object v7, v1

    goto :goto_2a

    :cond_42
    :goto_29
    iget-object v0, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v0, Lf82;

    invoke-virtual {v0}, Lf82;->g()V

    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2a
    return-object v7

    :pswitch_13
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_43

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_43
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_44
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lbk1;

    iput v6, v0, Lqi6;->f:I

    invoke-static {v2, v0}, Lbk1;->a(Lbk1;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    move-object v7, v1

    goto :goto_2c

    :cond_45
    :goto_2b
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v7

    :pswitch_14
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lk21;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v0, Lqi6;->f:I

    if-eqz v9, :cond_47

    if-ne v9, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-wide v9, v1, Lk21;->c:J

    iget-object v5, v1, Lk21;->h:Lppf;

    new-instance v11, Lf21;

    invoke-direct {v11, v9, v10, v7, v4}, Lf21;-><init>(JLgn4;I)V

    new-instance v9, Ldpe;

    invoke-direct {v9, v11}, Ldpe;-><init>(Lla7;)V

    iget-object v10, v1, Lk21;->i:Lppf;

    new-array v3, v3, [Lys6;

    aput-object v10, v3, v4

    aput-object v9, v3, v6

    aput-object v5, v3, v2

    invoke-static {v3}, Lxbk;->t0([Lys6;)Lbp2;

    move-result-object v2

    iget-object v3, v1, Lk21;->b:Ltq4;

    invoke-static {v2, v3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v2

    new-instance v3, Lllj;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v7, v5}, Lllj;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v2, v3}, Lgu6;-><init>(Lys6;Lla7;)V

    new-instance v2, Li21;

    invoke-direct {v2, v4, v1}, Li21;-><init>(ILjava/lang/Object;)V

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v5, v2, v0}, Lgu6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_48

    move-object v7, v8

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v7

    :pswitch_15
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v6, :cond_49

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_49
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lb01;

    iput v6, v0, Lqi6;->f:I

    invoke-static {v2, v0}, Lb01;->a(Lb01;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    move-object v0, v1

    :cond_4b
    :goto_2f
    return-object v0

    :pswitch_16
    iget v1, v0, Lqi6;->f:I

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-ltz v1, :cond_4c

    iget-object v0, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v0, Lkn0;

    iget-object v0, v0, Lkn0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_4c
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->m()Lmlj;

    move-result-object v1

    invoke-virtual {v1}, Lmlj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v1

    iget v0, v0, Lqi6;->f:I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lqi6;->f:I

    if-eqz v3, :cond_4f

    if-ne v3, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_4d
    move-object v7, v1

    goto/16 :goto_34

    :cond_4e
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v3, Lla0;

    iput v6, v0, Lqi6;->f:I

    iget-object v4, v3, Lla0;->h:Lppf;

    iget-object v5, v3, Lla0;->c:Lq0b;

    iget-object v6, v5, Lq0b;->a:Lvke;

    invoke-virtual {v6}, Lvke;->j()Ln0b;

    move-result-object v6

    iget-object v5, v5, Lq0b;->a:Lvke;

    invoke-virtual {v5}, Lvke;->k()Z

    move-result v8

    if-nez v8, :cond_57

    invoke-virtual {v5}, Lvke;->l()Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_32

    :cond_50
    if-eqz v6, :cond_55

    invoke-virtual {v6}, Ln0b;->d()Z

    move-result v8

    if-eqz v8, :cond_51

    goto :goto_31

    :cond_51
    invoke-virtual {v6}, Ln0b;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_52

    const-string v3, ""

    :cond_52
    new-instance v11, Lbch;

    invoke-direct {v11, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Ln0b;->c()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lbch;

    invoke-direct {v12, v3}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v14, v5, Lvke;->r:Z

    iget v3, v5, Lvke;->x:F

    invoke-static {v3}, Lq1l;->b(F)Lxuc;

    move-result-object v13

    invoke-virtual {v6}, Ln0b;->b()Ljava/util/Map;

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
    invoke-virtual {v6}, Ln0b;->b()Ljava/util/Map;

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

    new-instance v8, Lesa;

    iget-boolean v15, v5, Lvke;->q:Z

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lesa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lcch;Lcch;Lxuc;ZZI)V

    invoke-virtual {v4, v8, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_33

    :cond_55
    :goto_31
    iget-object v0, v3, Lla0;->e:Ljava/lang/String;

    const-string v3, "Empty metadata when we try update player"

    invoke-static {v0, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    move-object v0, v1

    goto :goto_33

    :cond_57
    :goto_32
    sget-object v3, Ldsa;->a:Ldsa;

    invoke-virtual {v4, v3, v0}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    :goto_33
    if-ne v0, v2, :cond_4d

    move-object v7, v2

    :goto_34
    return-object v7

    :pswitch_19
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Loz;

    iget-object v2, v1, Loz;->A:Llb7;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v9, v0, Lqi6;->f:I

    if-eqz v9, :cond_59

    if-ne v9, v6, :cond_58

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_59
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    const-string v5, "observeData: await folder"

    invoke-virtual {v2, v5}, Llb7;->t(Ljava/lang/String;)V

    iget-object v5, v1, Loz;->J:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgv4;

    iget-object v9, v1, Loz;->z:Ljava/lang/String;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lgv4;->j(Ljava/lang/String;)Lf9g;

    move-result-object v5

    new-instance v6, Lwy;

    const/16 v9, 0xd

    invoke-direct {v6, v5, v9}, Lwy;-><init>(Lys6;I)V

    invoke-static {v6, v0}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5a

    move-object v7, v8

    goto :goto_36

    :cond_5a
    :goto_35
    const-string v0, "observeData: start data observe"

    invoke-virtual {v2, v0}, Llb7;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Ll10;->z()V

    iget-object v0, v1, Loz;->M:Ll9g;

    invoke-virtual {v0}, Lb4;->c()Lf9g;

    move-result-object v0

    new-instance v2, Lwy;

    invoke-direct {v2, v0, v4}, Lwy;-><init>(Lys6;I)V

    invoke-static {v2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    new-instance v2, Lxy;

    invoke-direct {v2, v1, v7, v4}, Lxy;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, v0, v2, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object v0, v1, Ll10;->l:Lym4;

    invoke-static {v5, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    iget-object v0, v1, Loz;->G:Ln74;

    sget v2, Ln74;->d:I

    sget v3, Ln74;->e:I

    or-int/2addr v2, v3

    new-instance v3, Ldz;

    invoke-direct {v3, v4, v1}, Ldz;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, Ln74;->a(ILm74;)V

    sget-object v7, Lkzh;->a:Lkzh;

    :goto_36
    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v0, Lqi6;->f:I

    if-eqz v3, :cond_5c

    if-ne v3, v6, :cond_5b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lr6;

    iget-object v0, v0, Lr6;->a:Liue;

    goto :goto_37

    :cond_5b
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_38

    :cond_5c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lg7;->a:Lg7;

    sget-object v4, Lo39;->b:Lo39;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v3, v4, v0}, Lg7;->a(Lo39;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object v7, v2

    goto :goto_38

    :cond_5d
    :goto_37
    check-cast v0, Liue;

    iget-object v0, v1, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    const-string v2, "scope initialized"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, v1, Lone/me/transparent/AppInitProvider;->b:Lct;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v7, Lkzh;->a:Lkzh;

    goto :goto_38

    :cond_5e
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_38
    return-object v7

    :pswitch_1b
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3a

    :cond_60
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lfu8;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v0}, Lfu8;->b(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v7, v1

    goto :goto_3a

    :cond_61
    :goto_39
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_3a
    return-object v7

    :pswitch_1c
    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v0, Lqi6;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v6, :cond_62

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_62
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3c

    :cond_63
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lqi6;->g:Ljava/lang/Object;

    check-cast v2, Lui6;

    :try_start_1
    iget-object v2, v2, Lui6;->f:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhb;

    iput v6, v0, Lqi6;->f:I

    invoke-virtual {v2, v0}, Lmhb;->b(Lin4;)Ljava/lang/Object;

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
    new-instance v1, Lki6;

    const-string v2, "failed to read fcm notifications"

    invoke-direct {v1, v2, v0}, Lki6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "ui6"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lb26;->a:Lb26;

    :cond_64
    :goto_3c
    return-object v0

    :goto_3d
    throw v0

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
