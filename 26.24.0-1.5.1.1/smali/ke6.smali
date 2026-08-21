.class public final Lke6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 12
    iput p3, p0, Lke6;->e:I

    iput-object p1, p0, Lke6;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILmk4;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lke6;->e:I

    iput-object p1, p0, Lke6;->g:Ljava/lang/Object;

    iput p2, p0, Lke6;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lke6;->e:I

    iget-object v1, p0, Lke6;->g:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lke6;

    check-cast v1, Ljbe;

    const/16 p1, 0x1d

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_0
    new-instance p0, Lke6;

    check-cast v1, Ltyc;

    const/16 p1, 0x1c

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1
    new-instance p0, Lke6;

    check-cast v1, Lfsa;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Lke6;

    check-cast v1, Ltx9;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_3
    new-instance p0, Lke6;

    check-cast v1, Lt39;

    const/16 p1, 0x19

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_4
    new-instance p0, Lke6;

    check-cast v1, Lu39;

    const/16 p1, 0x18

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lke6;

    check-cast v1, Lea8;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lke6;

    check-cast v1, Lz68;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_7
    new-instance p0, Lke6;

    check-cast v1, Lxt6;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lke6;

    check-cast v1, Lns6;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lke6;

    check-cast v1, Ljs6;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lke6;

    check-cast v1, Lyv4;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lke6;

    check-cast v1, Lg46;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lke6;->f:I

    return-object p0

    :pswitch_c
    new-instance p0, Lke6;

    check-cast v1, Lai4;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lke6;

    check-cast v1, Lsg4;

    const/16 p1, 0xf

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_e
    new-instance p0, Lke6;

    check-cast v1, Lkd4;

    const/16 p1, 0xe

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_f
    new-instance p0, Lke6;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    const/16 p1, 0xd

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_10
    new-instance p0, Lke6;

    check-cast v1, Lbh3;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_11
    new-instance p0, Lke6;

    check-cast v1, Leb3;

    const/16 p1, 0xb

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_12
    new-instance p0, Lke6;

    check-cast v1, Ly52;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_13
    new-instance p0, Lke6;

    check-cast v1, Lfi1;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_14
    new-instance p0, Lke6;

    check-cast v1, Lq01;

    const/16 p1, 0x8

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_15
    new-instance p0, Lke6;

    check-cast v1, Lhy0;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_16
    new-instance p0, Lke6;

    check-cast v1, Lrl0;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lke6;->f:I

    return-object p0

    :pswitch_17
    new-instance p1, Lke6;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget p0, p0, Lke6;->f:I

    invoke-direct {p1, v1, p0, p2}, Lke6;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILmk4;)V

    return-object p1

    :pswitch_18
    new-instance p0, Lke6;

    check-cast v1, Lla0;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_19
    new-instance p0, Lke6;

    check-cast v1, Ltz;

    const/4 p1, 0x3

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1a
    new-instance p0, Lke6;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    const/4 p1, 0x2

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1b
    new-instance p0, Lke6;

    check-cast v1, Ldp8;

    const/4 p1, 0x1

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_1c
    new-instance p0, Lke6;

    check-cast v1, Loe6;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p2, p1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

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

    iget v0, p0, Lke6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_c
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lroh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ldb3;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lmk4;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lke6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lke6;

    invoke-virtual {p0, v1}, Lke6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, v0, Lke6;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-wide v2, Ljbe;->C:J

    iput v6, v0, Lke6;->f:I

    invoke-static {v2, v3, v0}, Lb90;->T(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    move-object v7, v1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v0, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v0, Ljbe;

    sget-object v1, Ljbe;->B:[Lel8;

    iget-object v1, v0, Ljbe;->c:Ljava/lang/String;

    iget-object v9, v0, Ljbe;->a:Landroid/content/Context;

    iget-object v2, v0, Ljbe;->g:Lpg9;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lpg9;->d:Log9;

    invoke-interface {v2}, Log9;->isConnected()Z

    move-result v2

    if-ne v2, v6, :cond_3

    const-string v2, "connect request rejected, already connected"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ljbe;->e(Ljbe;)V

    invoke-virtual {v0}, Ljbe;->n()V

    goto :goto_1

    :cond_3
    const-string v2, "connect"

    invoke-static {v1, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljbe;->f(Z)V

    new-instance v10, Lg4f;

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v1, v9, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v9, v1}, Lg4f;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lu2i;->B()Landroid/os/Looper;

    move-result-object v13

    new-instance v12, Leq9;

    invoke-direct {v12, v0}, Leq9;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lwg9;

    invoke-direct {v14, v13}, Lwg9;-><init>(Landroid/os/Looper;)V

    iget-object v1, v10, Lg4f;->a:Lf4f;

    invoke-interface {v1}, Lf4f;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v7, Lgp9;

    new-instance v1, La34;

    invoke-direct {v1, v9}, La34;-><init>(Landroid/content/Context;)V

    new-instance v2, Lbw4;

    invoke-direct {v2, v1}, Lbw4;-><init>(La34;)V

    const/16 v1, 0xa

    invoke-direct {v7, v2, v1}, Lgp9;-><init>(Ljava/lang/Object;I)V

    :cond_4
    move-object v15, v7

    new-instance v8, Lpg9;

    invoke-direct/range {v8 .. v15}, Lpg9;-><init>(Landroid/content/Context;Lg4f;Landroid/os/Bundle;Lng9;Landroid/os/Looper;Lwg9;Lgp9;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lmg9;

    invoke-direct {v2, v14, v8, v4}, Lmg9;-><init>(Lwg9;Lpg9;I)V

    invoke-static {v1, v2}, Lu2i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v1, Lnej;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0, v14}, Lnej;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lqj4;->B(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lt1;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_1
    sget-object v7, Lroh;->a:Lroh;

    :goto_2
    return-object v7

    :pswitch_0
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-object v2, v1, Ltyc;->o:Leoe;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lke6;->f:I

    if-eqz v4, :cond_6

    if-ne v4, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lyie;->j:Ljava/util/concurrent/ConcurrentHashMap;

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

    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v1, v2, v7, v0}, Llxc;->d(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    move-object v7, v3

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v7, Lroh;->a:Lroh;

    :goto_4
    return-object v7

    :pswitch_1
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Lfsa;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v8, v0, Lke6;->f:I

    if-eqz v8, :cond_a

    if-ne v8, v6, :cond_9

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v1, Lfsa;->g:Lgqd;

    new-instance v8, Lbz;

    const/16 v9, 0x11

    invoke-direct {v8, v5, v9}, Lbz;-><init>(Llo6;I)V

    new-instance v5, Lr02;

    invoke-direct {v5, v3, v7, v2}, Lr02;-><init>(ILmk4;I)V

    invoke-static {v8, v5}, Lc18;->u0(Llo6;Lo67;)Lsm2;

    move-result-object v2

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v2

    new-instance v3, Lo01;

    invoke-direct {v3, v1, v6}, Lo01;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, Lke6;->f:I

    invoke-interface {v2, v3, v0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    move-object v7, v4

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v7, Lroh;->a:Lroh;

    :goto_6
    return-object v7

    :pswitch_2
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Ltx9;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v8, v0, Lke6;->f:I

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-ne v8, v2, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v6, v0, Lke6;->f:I

    invoke-static {v1, v0}, Ltx9;->a(Ltx9;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_f

    goto :goto_8

    :cond_f
    :goto_7
    iget-object v5, v1, Ltx9;->u:Lpff;

    new-instance v6, Lpx9;

    invoke-direct {v6, v1, v7}, Lpx9;-><init>(Ltx9;Lmk4;)V

    new-instance v7, Ltp6;

    invoke-direct {v7, v5, v6, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v3, v1, Ltx9;->m:Lfk4;

    invoke-static {v7, v3}, Lq47;->T(Llo6;Leo4;)Ltwf;

    iput v2, v0, Lke6;->f:I

    invoke-static {v1, v0}, Ltx9;->b(Ltx9;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    :goto_8
    move-object v7, v4

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Lroh;->a:Lroh;

    :goto_a
    return-object v7

    :pswitch_3
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_12

    if-ne v2, v6, :cond_11

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lt39;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v0}, Lt39;->a(Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    move-object v7, v1

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v7, Lroh;->a:Lroh;

    :goto_c
    return-object v7

    :pswitch_4
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Lu39;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v0, Lke6;->f:I

    if-eqz v4, :cond_16

    if-eq v4, v6, :cond_15

    if-ne v4, v2, :cond_14

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_f

    :cond_14
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_15
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lu39;->b:Lt39;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v4, v0}, Lt39;->a(Lhrg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v1, v1, Lu39;->c:Lx57;

    iput v2, v0, Lke6;->f:I

    invoke-interface {v1, v0}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_18

    :goto_e
    move-object v7, v3

    goto :goto_10

    :cond_18
    :goto_f
    sget-object v7, Lroh;->a:Lroh;

    :goto_10
    return-object v7

    :pswitch_5
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_1a

    if-ne v2, v6, :cond_19

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lea8;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v0}, Lea8;->c(Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1b

    move-object v7, v1

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v7, Lroh;->a:Lroh;

    :goto_12
    return-object v7

    :pswitch_6
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_1d

    if-ne v2, v6, :cond_1c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_1d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lz68;

    iget-object v2, v2, Lz68;->i:Lpff;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v7, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    move-object v7, v1

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v7, Lroh;->a:Lroh;

    :goto_14
    return-object v7

    :pswitch_7
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v6, :cond_1f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_16

    :cond_20
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lxt6;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v4, v0}, Lxt6;->a(ZLok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v7, v1

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v7, Lroh;->a:Lroh;

    :goto_16
    return-object v7

    :pswitch_8
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v6, :cond_22

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_23
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lns6;

    iput v6, v0, Lke6;->f:I

    invoke-static {v2, v0}, Lns6;->b(Lns6;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_24

    move-object v7, v1

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v7, Lroh;->a:Lroh;

    :goto_18
    return-object v7

    :pswitch_9
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Ljs6;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lke6;->f:I

    if-eqz v3, :cond_26

    if-ne v3, v6, :cond_25

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_26
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Ljs6;->c:Lwn0;

    invoke-virtual {v3}, Lwn0;->d()Lq3;

    move-result-object v3

    iget-object v1, v1, Lwn0;->a:Lpff;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v3, v1, v0}, Lq3;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_27

    move-object v7, v2

    goto :goto_1a

    :cond_27
    :goto_19
    sget-object v7, Lroh;->a:Lroh;

    :goto_1a
    return-object v7

    :pswitch_a
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_29

    if-ne v2, v6, :cond_28

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1b

    :cond_28
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1b

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lyv4;

    iput v6, v0, Lke6;->f:I

    new-instance v5, Lwf2;

    invoke-static {v0}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v5}, Lwf2;->u()V

    new-instance v0, Lqf3;

    invoke-direct {v0, v2, v3}, Lqf3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, Lwf2;->w(Lx57;)V

    new-instance v0, Luf6;

    invoke-direct {v0, v5, v4}, Luf6;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ljv;

    invoke-direct {v3, v6}, Ljv;-><init>(I)V

    check-cast v2, Lv0;

    invoke-virtual {v2, v0, v3}, Lv0;->l(Liw4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2a

    move-object v0, v1

    :cond_2a
    :goto_1b
    return-object v0

    :pswitch_b
    iget v1, v0, Lke6;->f:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v0, Lg46;

    invoke-virtual {v0}, Lg46;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "exc_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2b
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_2d

    if-ne v2, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lai4;

    iput v6, v0, Lke6;->f:I

    invoke-static {v2, v0}, Lai4;->a(Lai4;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2e

    move-object v7, v1

    goto :goto_1d

    :cond_2e
    :goto_1c
    sget-object v7, Lroh;->a:Lroh;

    :goto_1d
    return-object v7

    :pswitch_d
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Lsg4;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lke6;->f:I

    if-eqz v3, :cond_30

    if-ne v3, v6, :cond_2f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1e

    :cond_2f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_30
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lsg4;->e:Lr85;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v3, v0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_31

    move-object v7, v2

    goto :goto_1f

    :cond_31
    :goto_1e
    check-cast v0, Ljava/text/Collator;

    new-instance v7, Lqg4;

    invoke-direct {v7, v4, v1, v0}, Lqg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    return-object v7

    :pswitch_e
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_20

    :cond_32
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_21

    :cond_33
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lkd4;

    iget-object v2, v2, Lkd4;->c:Lpff;

    sget-object v3, Lcd4;->a:Lcd4;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v7, v1

    goto :goto_21

    :cond_34
    :goto_20
    sget-object v7, Lroh;->a:Lroh;

    :goto_21
    return-object v7

    :pswitch_f
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/tab/ChatsTabWidget;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lke6;->f:I

    if-eqz v3, :cond_36

    if-ne v3, v6, :cond_35

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_23

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/chats/tab/ChatsTabWidget;->K:Letg;

    invoke-virtual {v3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lon2;

    new-instance v4, Lwi3;

    invoke-direct {v4, v1, v6}, Lwi3;-><init>(Lone/me/chats/tab/ChatsTabWidget;I)V

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v3, v4, v0}, Lon2;->h(Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_37

    move-object v7, v2

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v7, Lroh;->a:Lroh;

    :goto_23
    return-object v7

    :pswitch_10
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v6, :cond_38

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_39
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lbh3;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v0}, Lbh3;->e(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    move-object v7, v1

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v7, Lroh;->a:Lroh;

    :goto_25
    return-object v7

    :pswitch_11
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v6, :cond_3b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_3c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Leb3;

    iget-object v2, v2, Leb3;->a:Lpff;

    sget-object v3, Ldb3;->a:Ldb3;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3d

    move-object v7, v1

    goto :goto_27

    :cond_3d
    :goto_26
    sget-object v7, Lroh;->a:Lroh;

    :goto_27
    return-object v7

    :pswitch_12
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v6, :cond_3e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2a

    :cond_3f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Ly52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v3, Ly52;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_40

    goto :goto_28

    :cond_40
    sget-object v5, Lb19;->d:Lb19;

    invoke-virtual {v4, v5}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v8, "Request permission as delay reached: "

    invoke-static {v3, v8}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v2, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_28
    iput v6, v0, Lke6;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Lb90;->S(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    move-object v7, v1

    goto :goto_2a

    :cond_42
    :goto_29
    iget-object v0, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-virtual {v0}, Ly52;->g()V

    sget-object v7, Lroh;->a:Lroh;

    :goto_2a
    return-object v7

    :pswitch_13
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_44

    if-ne v2, v6, :cond_43

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_43
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2c

    :cond_44
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lfi1;

    iput v6, v0, Lke6;->f:I

    invoke-static {v2, v0}, Lfi1;->a(Lfi1;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_45

    move-object v7, v1

    goto :goto_2c

    :cond_45
    :goto_2b
    sget-object v7, Lroh;->a:Lroh;

    :goto_2c
    return-object v7

    :pswitch_14
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Lq01;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v0, Lke6;->f:I

    if-eqz v9, :cond_47

    if-ne v9, v6, :cond_46

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2e

    :cond_47
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-wide v9, v1, Lq01;->c:J

    iget-object v5, v1, Lq01;->h:Lpff;

    new-instance v11, Ll01;

    invoke-direct {v11, v9, v10, v7, v4}, Ll01;-><init>(JLmk4;I)V

    new-instance v9, Ljfe;

    invoke-direct {v9, v11}, Ljfe;-><init>(Ll67;)V

    iget-object v10, v1, Lq01;->i:Lpff;

    new-array v3, v3, [Llo6;

    aput-object v10, v3, v4

    aput-object v9, v3, v6

    aput-object v5, v3, v2

    invoke-static {v3}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v2

    iget-object v3, v1, Lq01;->b:Lvn4;

    invoke-static {v2, v3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v2

    new-instance v3, Lbbj;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v7, v5}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v2, v3}, Ltp6;-><init>(Llo6;Ll67;)V

    new-instance v2, Lo01;

    invoke-direct {v2, v1, v4}, Lo01;-><init>(Ljava/lang/Object;I)V

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v5, v2, v0}, Ltp6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_48

    move-object v7, v8

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v7, Lroh;->a:Lroh;

    :goto_2e
    return-object v7

    :pswitch_15
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v6, :cond_49

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_49
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_2f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Lhy0;

    iput v6, v0, Lke6;->f:I

    invoke-static {v2, v0}, Lhy0;->a(Lhy0;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    move-object v0, v1

    :cond_4b
    :goto_2f
    return-object v0

    :pswitch_16
    iget v1, v0, Lke6;->f:I

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    if-ltz v1, :cond_4c

    iget-object v0, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v0, Lrl0;

    iget-object v0, v0, Lrl0;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_4c
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v1}, Lru/ok/tamtam/workmanager/BacklogWorker;->n()Lcbj;

    move-result-object v1

    invoke-virtual {v1}, Lcbj;->g()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v1

    iget v0, v0, Lke6;->f:I

    invoke-interface {v1, v0}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v1, Lroh;->a:Lroh;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lke6;->f:I

    if-eqz v3, :cond_4f

    if-ne v3, v6, :cond_4e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4d
    move-object v7, v1

    goto/16 :goto_34

    :cond_4e
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_4f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v3, Lla0;

    iput v6, v0, Lke6;->f:I

    iget-object v4, v3, Lla0;->h:Lpff;

    iget-object v5, v3, Lla0;->c:Leta;

    iget-object v6, v5, Leta;->a:Ljbe;

    invoke-virtual {v6}, Ljbe;->j()Lata;

    move-result-object v6

    iget-object v5, v5, Leta;->a:Ljbe;

    invoke-virtual {v5}, Ljbe;->k()Z

    move-result v8

    if-nez v8, :cond_57

    invoke-virtual {v5}, Ljbe;->l()Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_32

    :cond_50
    if-eqz v6, :cond_55

    invoke-virtual {v6}, Lata;->d()Z

    move-result v8

    if-eqz v8, :cond_51

    goto :goto_31

    :cond_51
    invoke-virtual {v6}, Lata;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_52

    const-string v3, ""

    :cond_52
    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v11

    invoke-virtual {v6}, Lata;->c()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    iget-boolean v14, v5, Ljbe;->r:Z

    iget v3, v5, Ljbe;->x:F

    invoke-static {v3}, Lkxk;->c(F)Lvlc;

    move-result-object v13

    invoke-virtual {v6}, Lata;->b()Ljava/util/Map;

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
    invoke-virtual {v6}, Lata;->b()Ljava/util/Map;

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

    new-instance v8, Lbla;

    iget-boolean v15, v5, Ljbe;->q:Z

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lbla;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lvlc;ZZI)V

    invoke-virtual {v4, v8, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_33

    :cond_55
    :goto_31
    iget-object v0, v3, Lla0;->e:Ljava/lang/String;

    const-string v3, "Empty metadata when we try update player"

    invoke-static {v0, v3}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_56
    move-object v0, v1

    goto :goto_33

    :cond_57
    :goto_32
    sget-object v3, Lala;->a:Lala;

    invoke-virtual {v4, v3, v0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    :goto_33
    if-ne v0, v2, :cond_4d

    move-object v7, v2

    :goto_34
    return-object v7

    :pswitch_19
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Ltz;

    iget-object v2, v1, Ltz;->A:Ldm7;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v0, Lke6;->f:I

    if-eqz v9, :cond_59

    if-ne v9, v6, :cond_58

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_36

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string v5, "observeData: await folder"

    invoke-virtual {v2, v5}, Ldm7;->t(Ljava/lang/String;)V

    iget-object v5, v1, Ltz;->J:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lis4;

    iget-object v9, v1, Ltz;->z:Ljava/lang/String;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v9}, Lis4;->j(Ljava/lang/String;)Ljzf;

    move-result-object v5

    new-instance v6, Lbz;

    const/16 v9, 0xd

    invoke-direct {v6, v5, v9}, Lbz;-><init>(Llo6;I)V

    invoke-static {v6, v0}, Lc18;->E(Llo6;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5a

    move-object v7, v8

    goto :goto_36

    :cond_5a
    :goto_35
    const-string v0, "observeData: start data observe"

    invoke-virtual {v2, v0}, Ldm7;->t(Ljava/lang/String;)V

    invoke-virtual {v1}, Lq10;->z()V

    iget-object v0, v1, Ltz;->M:Lpzf;

    invoke-virtual {v0}, Lf4;->c()Ljzf;

    move-result-object v0

    new-instance v2, Lbz;

    invoke-direct {v2, v0, v4}, Lbz;-><init>(Llo6;I)V

    invoke-static {v2}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    new-instance v2, Lcz;

    invoke-direct {v2, v1, v7, v4}, Lcz;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v5, Ltp6;

    invoke-direct {v5, v0, v2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object v0, v1, Lq10;->l:Lfk4;

    invoke-static {v5, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    iget-object v0, v1, Ltz;->G:Ly44;

    sget v2, Ly44;->d:I

    sget v3, Ly44;->e:I

    or-int/2addr v2, v3

    new-instance v3, Liz;

    invoke-direct {v3, v1, v4}, Liz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v3}, Ly44;->a(ILx44;)V

    sget-object v7, Lroh;->a:Lroh;

    :goto_36
    return-object v7

    :pswitch_1a
    iget-object v1, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/transparent/AppInitProvider;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v0, Lke6;->f:I

    if-eqz v3, :cond_5c

    if-ne v3, v6, :cond_5b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ls6;

    iget-object v0, v0, Ls6;->a:Lnke;

    goto :goto_37

    :cond_5b
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_5c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v3, Lh7;->a:Lh7;

    sget-object v4, Lcx8;->b:Lcx8;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v3, v4, v0}, Lh7;->a(Lcx8;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5d

    move-object v7, v2

    goto :goto_38

    :cond_5d
    :goto_37
    check-cast v0, Lnke;

    iget-object v0, v1, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    const-string v2, "scope initialized"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iget-object v1, v1, Lone/me/transparent/AppInitProvider;->b:Llt;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v7, Lroh;->a:Lroh;

    goto :goto_38

    :cond_5e
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_38
    return-object v7

    :pswitch_1b
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v6, :cond_5f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5f
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_60
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Ldp8;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v0}, Ldp8;->b(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_61

    move-object v7, v1

    goto :goto_3a

    :cond_61
    :goto_39
    sget-object v7, Lroh;->a:Lroh;

    :goto_3a
    return-object v7

    :pswitch_1c
    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v0, Lke6;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v6, :cond_62

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_3c

    :cond_62
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3c

    :cond_63
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lke6;->g:Ljava/lang/Object;

    check-cast v2, Loe6;

    :try_start_1
    iget-object v2, v2, Loe6;->f:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls9b;

    iput v6, v0, Lke6;->f:I

    invoke-virtual {v2, v0}, Ls9b;->b(Lok4;)Ljava/lang/Object;

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
    new-instance v1, Lee6;

    const-string v2, "failed to read fcm notifications"

    invoke-direct {v1, v2, v0}, Lee6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "oe6"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lwx5;->a:Lwx5;

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
