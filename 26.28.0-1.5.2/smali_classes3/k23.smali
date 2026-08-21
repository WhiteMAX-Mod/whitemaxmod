.class public final Lk23;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p4, p0, Lk23;->e:I

    iput-object p1, p0, Lk23;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk23;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lk23;->e:I

    iput-object p1, p0, Lk23;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lk23;->e:I

    iget-object v1, p0, Lk23;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lfh4;

    check-cast v1, Ldh4;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lqf7;

    check-cast v1, Lwfe;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lqf7;

    check-cast v1, Lobd;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lk23;

    check-cast v1, Ly34;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lk23;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lt34;

    check-cast v1, Lr34;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lp24;

    check-cast v1, Lbz3;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lk23;

    check-cast v1, La14;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lk23;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lk23;

    check-cast v1, Lmz3;

    const/16 p1, 0x16

    invoke-direct {p0, v1, p2, p1}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_7
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lty3;

    check-cast v1, Lyhh;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lrl3;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lfk3;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Ls9e;

    check-cast v1, Lfk3;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Lsja;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lk23;

    check-cast v1, Lwf3;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_d
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lwf3;

    check-cast v1, Lqv4;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p0, Lk23;

    check-cast v1, Lse3;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lk23;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lk23;

    check-cast v1, Lne3;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lk23;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lrt2;

    check-cast v1, Lxd3;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lxd3;

    check-cast v1, Lvg4;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lk23;

    check-cast v1, Lxd3;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_13
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    check-cast v1, Lwfe;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lny8;

    check-cast v1, Lrt2;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lk23;

    check-cast v1, Lq73;

    const/4 p1, 0x7

    invoke-direct {p0, v1, p2, p1}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_16
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lo73;

    check-cast v1, Lgda;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Ll73;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Ll63;

    check-cast v1, Lwy2;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lk23;

    check-cast v1, Lx43;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lk23;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lx7a;

    check-cast v1, Lx43;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Lt23;

    check-cast v1, Ls23;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lk23;

    iget-object p0, p0, Lk23;->g:Ljava/lang/Object;

    check-cast p0, Ln23;

    check-cast v1, Llrg;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lk23;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk23;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lle3;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lopa;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lk23;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lk23;

    invoke-virtual {p0, v1}, Lk23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v3, p0

    iget v0, v3, Lk23;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Ldh4;

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lfh4;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lfh4;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch4;

    iget-wide v4, v1, Lfh4;->c:J

    iget-object v1, v0, Ldh4;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lgxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v7

    :goto_0
    iget-object v0, v0, Ldh4;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgxl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr5h;->y1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_3
    iput v6, v3, Lk23;->f:I

    move-object v0, v2

    move-wide/from16 v18, v4

    move-object v4, v1

    move-wide/from16 v1, v18

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lch4;->a(JLnq4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    move-object v7, v8

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2
    return-object v7

    :pswitch_0
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3

    :cond_5
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lqf7;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lwfe;

    iget-object v2, v2, Lwfe;->a:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-interface {v1, v2, v3}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4

    :cond_8
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_4

    :cond_9
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lqf7;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lobd;

    iput v6, v3, Lk23;->f:I

    invoke-interface {v1, v2, v3}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    goto :goto_4

    :cond_a
    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_2
    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Ly34;

    iget-object v1, v0, Ly34;->h:Lmjg;

    iget-object v8, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v8, Lgu4;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v3, Lk23;->f:I

    if-eqz v10, :cond_c

    if-ne v10, v6, :cond_b

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v5, Ly34;->m:[Lzv8;

    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg44;

    instance-of v10, v5, Lb44;

    if-eqz v10, :cond_d

    check-cast v5, Lb44;

    goto :goto_5

    :cond_d
    move-object v5, v7

    :goto_5
    if-eqz v5, :cond_e

    iget-object v5, v5, Lb44;->c:Ljava/lang/Long;

    move-object v10, v5

    goto :goto_6

    :cond_e
    move-object v10, v7

    :cond_f
    :goto_6
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lg44;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v12, v11, Lb44;

    if-eqz v12, :cond_11

    new-instance v12, Ljava/util/LinkedHashSet;

    check-cast v11, Lb44;

    iget-object v13, v11, Lb44;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v12, v13}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v12}, Lww3;->C1(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ld44;

    if-nez v13, :cond_10

    sget-object v13, Ld44;->a:Ld44;

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const/4 v13, 0x6

    invoke-static {v11, v12, v13}, Lb44;->a(Lb44;Ljava/util/LinkedHashSet;I)Lb44;

    move-result-object v11

    goto :goto_7

    :cond_11
    new-instance v11, Lb44;

    new-array v12, v6, [Lf44;

    sget-object v13, Ld44;->a:Ld44;

    aput-object v13, v12, v4

    invoke-static {v12}, Llof;->W([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v12

    invoke-direct {v11, v12, v4, v7}, Lb44;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_7
    invoke-virtual {v1, v5, v11}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    :try_start_1
    iget-object v1, v0, Ly34;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    new-instance v4, Lwy2;

    iget-object v0, v0, Ly34;->g:[J

    invoke-direct {v4, v0, v10, v2}, Lwy2;-><init>([JLjava/lang/Long;I)V

    iput-object v8, v3, Lk23;->g:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v4, v3}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v9, :cond_12

    move-object v7, v9

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_8
    new-instance v1, Lpoe;

    invoke-direct {v1, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_12
    :goto_9
    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "request error!"

    invoke-static {v8, v2, v1}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v7, v0

    :goto_a
    return-object v7

    :goto_b
    throw v0

    :pswitch_3
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_16

    if-ne v1, v6, :cond_15

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_d

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lt34;

    iget-object v1, v1, Lt34;->b:Lpzf;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lr34;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v2, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    move-object v7, v0

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_d
    return-object v7

    :pswitch_4
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_19

    if-ne v1, v6, :cond_18

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lp24;

    iget-object v1, v1, Lp24;->b:Lpzf;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lbz3;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v2, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    move-object v7, v0

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_f
    return-object v7

    :pswitch_5
    iget-object v0, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_1c

    if-ne v2, v6, :cond_1b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_11

    :cond_1c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, La14;

    iput-object v7, v3, Lk23;->g:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-static {v2, v0, v3}, La14;->a(La14;Lgu4;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1d

    move-object v7, v1

    goto :goto_11

    :cond_1d
    :goto_10
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_11
    return-object v7

    :pswitch_6
    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Lmz3;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v8, v3, Lk23;->f:I

    if-eqz v8, :cond_20

    if-eq v8, v6, :cond_1f

    if-ne v8, v2, :cond_1e

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lky3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_1f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_13

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v0, Laq;->e:Lbq;

    if-eqz v5, :cond_21

    goto :goto_12

    :cond_21
    move-object v5, v7

    :goto_12
    invoke-virtual {v5}, Lbq;->g()Ll34;

    move-result-object v5

    iget-wide v8, v0, Lmz3;->g:J

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v5, v8, v9, v3}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_22

    goto :goto_15

    :cond_22
    :goto_13
    check-cast v5, Lky3;

    if-eqz v5, :cond_26

    iget-object v6, v0, Laq;->e:Lbq;

    if-eqz v6, :cond_23

    goto :goto_14

    :cond_23
    move-object v6, v7

    :goto_14
    invoke-virtual {v6}, Lbq;->g()Ll34;

    move-result-object v6

    iget-wide v8, v5, Lsq0;->a:J

    sget-object v10, Lxfa;->g:Lxfa;

    iput-object v5, v3, Lk23;->g:Ljava/lang/Object;

    iput v2, v3, Lk23;->f:I

    invoke-virtual {v6, v8, v9, v10, v3}, Ll34;->D(JLxfa;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_24

    :goto_15
    move-object v7, v1

    goto :goto_17

    :cond_24
    move-object v1, v5

    :goto_16
    iget-object v2, v0, Laq;->e:Lbq;

    if-eqz v2, :cond_25

    move-object v7, v2

    :cond_25
    invoke-virtual {v7}, Lbq;->f()Lp24;

    move-result-object v2

    new-instance v3, Laz3;

    iget-object v0, v0, Lmz3;->f:Lq24;

    iget-wide v5, v1, Lsq0;->a:J

    invoke-static {v5, v6}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1, v4}, Laz3;-><init>(Lq24;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lp24;->a(Lbz3;)V

    :cond_26
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_17
    return-object v7

    :pswitch_7
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v1, Lyhh;

    iget-object v2, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v2, Lty3;

    iget-wide v8, v2, Lty3;->g:J

    sget-object v10, Lhu4;->a:Lhu4;

    iget v11, v3, Lk23;->f:I

    if-eqz v11, :cond_28

    if-ne v11, v6, :cond_27

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_19

    :cond_27
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v2, Laq;->e:Lbq;

    if-eqz v5, :cond_29

    goto :goto_18

    :cond_29
    move-object v5, v7

    :goto_18
    invoke-virtual {v5}, Lbq;->g()Ll34;

    move-result-object v5

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v5, v8, v9, v3}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_2a

    move-object v7, v10

    goto :goto_1b

    :cond_2a
    :goto_19
    check-cast v3, Lky3;

    if-eqz v3, :cond_2d

    iget-object v3, v3, Lsfa;->j:Lwja;

    sget-object v5, Lwja;->c:Lwja;

    if-ne v3, v5, :cond_2b

    goto :goto_1a

    :cond_2b
    iget-object v3, v1, Lyhh;->b:Ljava/lang/String;

    invoke-static {v3}, Lp90;->C(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2d

    invoke-virtual {v2}, Lty3;->d()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    iget-object v1, v1, Lyhh;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, v2, Laq;->e:Lbq;

    if-eqz v1, :cond_2c

    move-object v7, v1

    :cond_2c
    invoke-virtual {v7}, Lbq;->f()Lp24;

    move-result-object v1

    new-instance v3, Laz3;

    iget-object v2, v2, Lty3;->f:Lq24;

    invoke-static {v8, v9}, Lc0a;->s(J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v3, v2, v5, v4}, Laz3;-><init>(Lq24;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lp24;->a(Lbz3;)V

    :cond_2d
    :goto_1a
    move-object v7, v0

    :goto_1b
    return-object v7

    :pswitch_8
    iget-object v0, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v0, Lrl3;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1d

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v0, Lrl3;->p1:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwt0;

    iget-object v4, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v2, v4, v3}, Lwt0;->a(Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_30

    move-object v7, v1

    goto :goto_1d

    :cond_30
    :goto_1c
    iget-object v0, v0, Lrl3;->B1:Ltm3;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ltm3;->a()V

    :cond_31
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_1d
    return-object v7

    :pswitch_9
    iget-object v0, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v6, :cond_32

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_32
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_20

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls9e;

    iget-wide v4, v4, Ls9e;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Lfk3;

    iget-object v0, v0, Lfk3;->B:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfd;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v0, v2, v3}, Lyfd;->G(Ljava/util/Collection;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_35

    move-object v7, v1

    goto :goto_20

    :cond_35
    :goto_1f
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_20
    return-object v7

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_37

    if-ne v1, v6, :cond_36

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_36
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_22

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v9, Luw8;->f:Lmjg;

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Ls9e;

    iget-object v1, v3, Lk23;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lfk3;

    new-instance v8, Lf00;

    const/4 v10, 0x0

    const/16 v13, 0x16

    invoke-direct/range {v8 .. v13}, Lf00;-><init>(Lxx6;Llq4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lbye;

    invoke-direct {v1, v8}, Lbye;-><init>(Lqf7;)V

    iput v6, v3, Lk23;->f:I

    invoke-static {v1, v3}, Le9i;->y(Lxx6;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v7, v0

    goto :goto_22

    :cond_38
    :goto_21
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_22
    return-object v7

    :pswitch_b
    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Lsja;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v6, :cond_39

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_23

    :cond_39
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_24

    :cond_3a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lzv8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->r1()Lfk3;

    move-result-object v8

    iget-object v2, v0, Lsja;->f:Lrt2;

    iget-wide v9, v2, Lrt2;->a:J

    iget-object v11, v0, Lsja;->e:Lgda;

    iput v6, v3, Lk23;->f:I

    iget-object v2, v8, Lfk3;->g:Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v7, Lvq;

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-direct/range {v7 .. v13}, Lvq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    invoke-static {v2, v7, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    move-object v7, v1

    goto :goto_24

    :cond_3b
    :goto_23
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lzm3;->b:Lzm3;

    iget-object v4, v0, Lsja;->f:Lrt2;

    iget-wide v4, v4, Lrt2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v0, Ly8f;->b:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x68

    const-string v6, "local"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lzm3;->o(Lzm3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_3c
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_24
    return-object v7

    :pswitch_c
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v3, Lk23;->h:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lwf3;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v4, v3, Lk23;->f:I

    const/4 v12, 0x0

    if-eqz v4, :cond_3f

    if-eq v4, v6, :cond_3e

    if-ne v4, v2, :cond_3d

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lrt2;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3d
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_26

    :cond_3f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v9, Lwf3;->j:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxn3;

    iget-object v5, v9, Lwf3;->c:[J

    iget-object v7, v9, Lwf3;->y:Ljava/lang/String;

    iget-object v8, v9, Lwf3;->p:Lmjg;

    invoke-virtual {v8}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltf3;

    iget-object v8, v8, Ltf3;->b:Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-static {v8}, Lsb8;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_25

    :cond_40
    move-object v8, v12

    :goto_25
    iput v6, v3, Lk23;->f:I

    invoke-virtual {v4}, Lxn3;->j()Lqw2;

    move-result-object v4

    invoke-virtual {v4, v5, v7, v8, v3}, Lh03;->e([JLjava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Comparable;

    move-result-object v4

    if-ne v4, v1, :cond_41

    goto :goto_28

    :cond_41
    :goto_26
    check-cast v4, Lrt2;

    iget-wide v10, v4, Lrt2;->a:J

    iput-object v4, v3, Lk23;->g:Ljava/lang/Object;

    iput v2, v3, Lk23;->f:I

    sget-object v2, Lwf3;->A:[Lzv8;

    invoke-virtual {v9}, Lwf3;->C()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v8, Lvq;

    const/16 v13, 0xc

    invoke-direct/range {v8 .. v13}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v2, v8, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_42

    goto :goto_27

    :cond_42
    move-object v2, v0

    :goto_27
    if-ne v2, v1, :cond_43

    :goto_28
    move-object v7, v1

    goto :goto_2a

    :cond_43
    move-object v1, v4

    :goto_29
    iget-object v2, v9, Lwf3;->r:Lic6;

    new-instance v3, Ljf3;

    iget-wide v4, v1, Lrt2;->a:J

    invoke-direct {v3, v4, v5}, Ljf3;-><init>(J)V

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v1, v9, Lwf3;->k:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia8;

    if-eqz v1, :cond_44

    new-instance v2, Lha8;

    sget-object v3, Lfa8;->g:Lfa8;

    invoke-direct {v2, v3, v6}, Lha8;-><init>(Lfa8;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Ly3f;->D:Ly3f;

    invoke-virtual {v1, v2, v3}, Lia8;->f(Ljava/util/Set;Ly3f;)V

    :cond_44
    move-object v7, v0

    :goto_2a
    return-object v7

    :pswitch_d
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_46

    if-ne v2, v6, :cond_45

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_45
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2d

    :cond_46
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lk23;->g:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lwf3;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lqv4;

    check-cast v2, Lpv4;

    iget-wide v9, v2, Lpv4;->b:J

    iput v6, v3, Lk23;->f:I

    sget-object v2, Lwf3;->A:[Lzv8;

    invoke-virtual {v8}, Lwf3;->C()Lxhh;

    move-result-object v2

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->b()Lxt4;

    move-result-object v2

    new-instance v7, Lvq;

    const/4 v11, 0x0

    const/16 v12, 0xc

    invoke-direct/range {v7 .. v12}, Lvq;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v2, v7, v3}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_47

    goto :goto_2b

    :cond_47
    move-object v2, v0

    :goto_2b
    if-ne v2, v1, :cond_48

    move-object v7, v1

    goto :goto_2d

    :cond_48
    :goto_2c
    move-object v7, v0

    :goto_2d
    return-object v7

    :pswitch_e
    iget-object v0, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v0, Lrt2;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v6, :cond_49

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2e

    :cond_49
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lrt2;->A()J

    move-result-wide v4

    iget-object v0, v0, Lrt2;->b:Lnx2;

    iget-object v0, v0, Lnx2;->c:Lkx2;

    :try_start_3
    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lse3;

    iget-wide v8, v2, Lse3;->h:J

    cmp-long v2, v8, v4

    if-nez v2, :cond_4b

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lse3;

    iget-object v2, v2, Lse3;->g:Lkx2;

    if-eq v2, v0, :cond_4c

    :cond_4b
    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lse3;

    iput-object v0, v2, Lse3;->g:Lkx2;

    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Lse3;

    iput-wide v4, v0, Lse3;->h:J

    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Lse3;

    iput-object v7, v3, Lk23;->g:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v0, v4, v5, v3}, Lse3;->b(JLnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_4c

    move-object v7, v1

    goto :goto_2f

    :catchall_1
    move-exception v0

    const-string v1, "se3"

    const-string v2, "catch error in chatUpdateFlow.onEach"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_2f
    return-object v7

    :pswitch_f
    iget-object v0, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v0, Lle3;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v3, Lk23;->f:I

    if-eqz v2, :cond_4e

    if-ne v2, v6, :cond_4d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_4d
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lne3;

    iget-object v2, v2, Lne3;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldme;

    iput-object v7, v3, Lk23;->g:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v2, v0, v3}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4f

    move-object v0, v1

    :cond_4f
    :goto_30
    return-object v0

    :pswitch_10
    iget-object v0, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v0, Lxd3;

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lrt2;

    iget-wide v8, v1, Lrt2;->a:J

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v3, Lk23;->f:I

    if-eqz v4, :cond_51

    if-ne v4, v6, :cond_50

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_50
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_51
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lrt2;->y0()Z

    move-result v1

    if-eqz v1, :cond_52

    sget-object v1, Ltb3;->b:Ltb3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, ":profile/attaches?id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Li65;

    invoke-direct {v4, v1}, Li65;-><init>(Ljava/lang/String;)V

    goto :goto_31

    :cond_52
    sget-object v1, Ltb3;->b:Ltb3;

    invoke-virtual {v0}, Lxd3;->K()Z

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ":profile?id="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "&type=local_chat&is_opened_from_dialog="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Li65;

    invoke-direct {v4, v1}, Li65;-><init>(Ljava/lang/String;)V

    :goto_31
    iget-object v0, v0, Lxd3;->K1:Lpzf;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v0, v4, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    move-object v7, v2

    goto :goto_33

    :cond_53
    :goto_32
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_33
    return-object v7

    :pswitch_11
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_55

    if-ne v1, v6, :cond_54

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_54
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lxd3;

    iget-object v1, v1, Lxd3;->K:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyfd;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lvg4;

    invoke-virtual {v2}, Lvg4;->v()J

    move-result-wide v4

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v4, v5, v3}, Lyfd;->z(JLmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v7, v0

    goto :goto_35

    :cond_56
    :goto_34
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_35
    return-object v7

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_59

    if-eq v1, v6, :cond_58

    if-ne v1, v2, :cond_57

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_57
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_39

    :cond_58
    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Los3;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_36

    :cond_59
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v1, Lxd3;

    iget-object v4, v1, Lxd3;->k:Los3;

    iput-object v4, v3, Lk23;->g:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v3}, Lxd3;->P(Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    goto :goto_37

    :cond_5a
    :goto_36
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v7, v3, Lk23;->g:Ljava/lang/Object;

    iput v2, v3, Lk23;->f:I

    invoke-virtual {v4, v5, v6, v3}, Los3;->a(JLmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    :goto_37
    move-object v7, v0

    goto :goto_39

    :cond_5b
    :goto_38
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_39
    return-object v7

    :pswitch_13
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chatscreen/ChatScreen;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v3, Lk23;->f:I

    if-eqz v9, :cond_5e

    if-ne v9, v6, :cond_5d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_5c
    :goto_3a
    move-object v7, v0

    goto/16 :goto_3d

    :cond_5d
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_5e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_5f

    goto :goto_3a

    :cond_5f
    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->b2()Lu8f;

    move-result-object v5

    iget-object v9, v5, Lu8f;->g:Lr8e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v5

    iget-object v10, v5, Lxd3;->R1:Lr8e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->W1()Loqa;

    move-result-object v5

    iget-object v5, v5, Loqa;->h:Lr8e;

    new-instance v11, Ljz;

    const/16 v12, 0xd

    invoke-direct {v11, v5, v12}, Ljz;-><init>(Lxx6;I)V

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v5

    iget-object v12, v5, Lxd3;->H1:Lr8e;

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->k2()Lxd3;

    move-result-object v5

    iget-object v13, v5, Lxd3;->I1:Lr8e;

    new-instance v14, Lza3;

    invoke-direct {v14, v7, v2}, Lza3;-><init>(Llq4;Lone/me/chatscreen/ChatScreen;)V

    invoke-static/range {v9 .. v14}, Le9i;->A(Lxx6;Lxx6;Lxx6;Lxx6;Lxx6;Lxf7;)Lj3;

    move-result-object v5

    invoke-virtual {v2}, Lone/me/chatscreen/ChatScreen;->N1()Lz93;

    move-result-object v9

    iget-object v9, v9, Lz93;->p:Lmjg;

    new-instance v10, Lrx1;

    invoke-direct {v10, v1, v7, v6}, Lrx1;-><init>(ILlq4;I)V

    new-instance v11, Lr07;

    invoke-direct {v11, v5, v9, v10, v4}, Lr07;-><init>(Lxx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v11}, Le9i;->I(Lxx6;)Lxx6;

    move-result-object v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lg19;

    move-result-object v5

    invoke-interface {v5}, Lg19;->f()Li19;

    move-result-object v5

    sget-object v9, Ln09;->d:Ln09;

    invoke-static {v4, v5, v9}, Ln1g;->v(Lxx6;Li19;Ln09;)Lq72;

    move-result-object v4

    new-instance v5, Lfze;

    iget-object v9, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v9, Lwfe;

    const/16 v10, 0xf

    invoke-direct {v5, v2, v9, v7, v10}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput v6, v3, Lk23;->f:I

    sget-object v2, Lfib;->a:Lfib;

    new-instance v6, Lgy6;

    invoke-direct {v6, v2, v5, v1}, Lgy6;-><init>(Lyx6;Lqf7;I)V

    invoke-virtual {v4, v6, v3}, Lmr2;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_60

    goto :goto_3b

    :cond_60
    move-object v1, v0

    :goto_3b
    if-ne v1, v8, :cond_61

    goto :goto_3c

    :cond_61
    move-object v1, v0

    :goto_3c
    if-ne v1, v8, :cond_5c

    move-object v7, v8

    :goto_3d
    return-object v7

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_63

    if-ne v1, v6, :cond_62

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_62
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3f

    :cond_63
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La0b;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lrt2;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v2, v4, v3}, La0b;->n(Lrt2;ZLmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_64

    move-object v7, v0

    goto :goto_3f

    :cond_64
    :goto_3e
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_3f
    return-object v7

    :pswitch_15
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_66

    if-ne v1, v6, :cond_65

    iget-object v0, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v0, Lpvb;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_40

    :cond_65
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_41

    :cond_66
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v1, Lq73;

    iget-object v2, v1, Lq73;->b:Lpvb;

    iput-object v2, v3, Lk23;->g:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v3}, Lq73;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_67

    move-object v7, v0

    goto :goto_41

    :cond_67
    move-object v0, v2

    :goto_40
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lk4b;

    invoke-virtual {v0}, Lpvb;->u()Lzed;

    move-result-object v4

    iget-object v4, v4, Lzed;->a:Lxb9;

    invoke-virtual {v4}, Ls7f;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Lk4b;-><init>(JJ)V

    invoke-static {v0, v3}, Lpvb;->s(Lpvb;Laq;)J

    sget-object v7, Lsbi;->a:Lsbi;

    :goto_41
    return-object v7

    :pswitch_16
    iget-object v0, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v0, Lo73;

    iget-object v1, v0, Lo73;->d:Ljava/lang/Object;

    check-cast v1, Lny8;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v3, Lk23;->f:I

    if-eqz v4, :cond_69

    if-ne v4, v6, :cond_68

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_42

    :cond_68
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_43

    :cond_69
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v0, Lo73;->a:Ljava/lang/Object;

    check-cast v4, Lq73;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v4, v3}, Lq73;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_6b

    :cond_6a
    move-object v7, v2

    goto :goto_43

    :cond_6b
    :goto_42
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfa;

    iget-object v4, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v4, Lgda;

    iget-wide v4, v4, Lgda;->a:J

    invoke-virtual {v2, v6, v7, v4, v5}, Lqfa;->f(JJ)Lsfa;

    move-result-object v2

    if-nez v2, :cond_6a

    iget-object v2, v0, Lo73;->e:Ljava/lang/Object;

    check-cast v2, Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Let3;

    check-cast v2, Ls7f;

    invoke-virtual {v2}, Ls7f;->t()J

    move-result-wide v9

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lqfa;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lgda;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lqfa;->d(JLgda;JLjava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqfa;

    invoke-virtual {v1, v2, v3}, Lqfa;->l(J)Lsfa;

    move-result-object v8

    iget-object v0, v0, Lo73;->f:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgei;

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lgei;->b(Lgei;JLsfa;JI)Lrt2;

    move-object v7, v8

    :goto_43
    return-object v7

    :pswitch_17
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Ll73;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v3, Lk23;->f:I

    if-eqz v4, :cond_6e

    if-ne v4, v6, :cond_6d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6c
    :goto_44
    move-object v7, v0

    goto :goto_45

    :cond_6d
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_6e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ll73;->B()Lrt2;

    move-result-object v4

    if-nez v4, :cond_6f

    goto :goto_44

    :cond_6f
    iget-object v5, v1, Ll73;->j:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lgh5;

    iget-wide v8, v1, Ll73;->c:J

    invoke-virtual {v4}, Lrt2;->A()J

    move-result-wide v10

    iget-object v4, v3, Lk23;->h:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Ljava/util/List;

    iget-object v1, v1, Ll73;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    iput v6, v3, Lk23;->f:I

    invoke-virtual/range {v7 .. v13}, Lgh5;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_6c

    move-object v7, v2

    :goto_45
    return-object v7

    :pswitch_18
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_71

    if-ne v1, v6, :cond_70

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_46

    :cond_70
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_46

    :cond_71
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Ll63;

    iget-object v1, v1, Ll63;->m:Lpvb;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lwy2;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v2, v3}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_72

    goto :goto_46

    :cond_72
    move-object v0, v1

    :goto_46
    return-object v0

    :pswitch_19
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lje9;->d:Lje9;

    iget-object v8, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v8, Lopa;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v3, Lk23;->f:I

    if-eqz v10, :cond_74

    if-ne v10, v6, :cond_73

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_49

    :cond_73
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_74
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v5, v8, Lopa;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lww3;->J1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v10, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v10, Lx43;

    iget-object v11, v10, Lx43;->k:Ljava/lang/String;

    sget-object v12, Lgm0;->f:La4c;

    if-nez v12, :cond_75

    goto :goto_47

    :cond_75
    invoke-virtual {v12, v2}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_76

    iget-object v10, v10, Lx43;->p1:Lr8e;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2, v11, v10, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_76
    :goto_47
    check-cast v5, Ljava/lang/Iterable;

    iget-object v10, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v10, Lx43;

    invoke-interface {v3}, Llq4;->getContext()Lvt4;

    move-result-object v11

    invoke-static {v11}, Lcqk;->a(Lvt4;)Ldq4;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v5, v13}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_48
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_77

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lw43;

    invoke-direct {v14, v13, v7, v10}, Lw43;-><init>(Ljava/lang/Object;Llq4;Lx43;)V

    invoke-static {v11, v7, v4, v14, v1}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_48

    :cond_77
    iput-object v8, v3, Lk23;->g:Ljava/lang/Object;

    iput v6, v3, Lk23;->f:I

    invoke-static {v12, v3}, Lch3;->c(Ljava/util/Collection;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_78

    move-object v7, v9

    goto :goto_4c

    :cond_78
    :goto_49
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lyw3;->X0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v4, Lx43;

    iget-object v4, v4, Lx43;->k:Ljava/lang/String;

    sget-object v5, Lgm0;->f:La4c;

    if-nez v5, :cond_79

    goto :goto_4a

    :cond_79
    invoke-virtual {v5, v2}, La4c;->b(Lje9;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v6, v9}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v4, v6, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7a
    :goto_4a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7b

    :goto_4b
    move-object v7, v0

    goto :goto_4c

    :cond_7b
    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lx43;

    iget-object v2, v2, Lx43;->k:Ljava/lang/String;

    const-string v4, "subscribeOnResult"

    invoke-static {v2, v4}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Lx43;

    iget-object v2, v2, Lx43;->o1:Lmjg;

    new-instance v3, Lm43;

    iget-boolean v4, v8, Lopa;->b:Z

    iget-boolean v5, v8, Lopa;->c:Z

    invoke-direct {v3, v1, v4, v5}, Lm43;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4b

    :goto_4c
    return-object v7

    :pswitch_1a
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lx7a;

    iget-object v4, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v4, Lx43;

    iget-object v8, v4, Lx43;->K:Lic6;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v3, Lk23;->f:I

    if-eqz v10, :cond_7f

    if-eq v10, v6, :cond_7c

    if-ne v10, v2, :cond_7e

    :cond_7c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_7d
    :goto_4d
    move-object v7, v0

    goto/16 :goto_4f

    :cond_7e
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_4f

    :cond_7f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v5, v1, Lt7a;

    if-eqz v5, :cond_80

    check-cast v1, Lt7a;

    iput v6, v3, Lk23;->f:I

    invoke-static {v4, v1, v3}, Lx43;->C(Lx43;Lt7a;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7d

    goto/16 :goto_4e

    :cond_80
    instance-of v5, v1, Lu7a;

    const v10, 0x7f080601

    const v11, 0x7f110d91

    if-eqz v5, :cond_83

    check-cast v1, Lu7a;

    iget-boolean v2, v1, Lu7a;->h:Z

    if-eqz v2, :cond_81

    new-instance v1, Ls33;

    new-instance v2, Ltnh;

    invoke-direct {v2, v11}, Ltnh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v7, v3}, Ls33;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v8, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_81
    iget-object v1, v1, Lu7a;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_82

    goto :goto_4d

    :cond_82
    new-instance v2, Lk33;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lk33;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_83
    instance-of v5, v1, Lv7a;

    if-eqz v5, :cond_90

    check-cast v1, Lv7a;

    iget-wide v12, v1, Lv7a;->c:J

    iget-wide v14, v1, Lv7a;->b:J

    invoke-static {v4, v14, v15}, Lx43;->B(Lx43;J)Lfda;

    move-result-object v3

    if-nez v3, :cond_84

    goto :goto_4d

    :cond_84
    iget-object v3, v3, Lfda;->a:Lsfa;

    iget-boolean v5, v1, Lv7a;->m:Z

    if-eqz v5, :cond_85

    new-instance v1, Ls33;

    new-instance v2, Ltnh;

    invoke-direct {v2, v11}, Ltnh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v7, v3}, Ls33;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v8, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_85
    iget v5, v1, Lv7a;->e:I

    invoke-static {v5}, Lqt4;->D(I)I

    move-result v5

    if-eqz v5, :cond_8c

    if-eq v5, v6, :cond_89

    if-ne v5, v2, :cond_88

    iget-object v2, v3, Lsfa;->n:Lc46;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Lc46;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le70;

    if-eqz v5, :cond_86

    iget-object v5, v5, Le70;->b:Lo60;

    if-eqz v5, :cond_86

    iget-wide v5, v5, Lo60;->i:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_86

    move-object v7, v3

    :cond_87
    check-cast v7, Le70;

    if-nez v7, :cond_8f

    goto/16 :goto_4d

    :cond_88
    invoke-static {}, Lore;->o()V

    goto/16 :goto_4f

    :cond_89
    iget-object v2, v3, Lsfa;->n:Lc46;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Lc46;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le70;

    if-eqz v5, :cond_8a

    iget-object v5, v5, Le70;->d:Ld70;

    if-eqz v5, :cond_8a

    iget-wide v5, v5, Ld70;->a:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_8a

    move-object v7, v3

    :cond_8b
    check-cast v7, Le70;

    if-nez v7, :cond_8f

    goto/16 :goto_4d

    :cond_8c
    iget-object v2, v3, Lsfa;->n:Lc46;

    if-eqz v2, :cond_7d

    iget-object v2, v2, Lc46;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_7d

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Le70;

    if-eqz v5, :cond_8d

    iget-object v5, v5, Le70;->b:Lo60;

    if-eqz v5, :cond_8d

    iget-wide v5, v5, Lo60;->i:J

    cmp-long v5, v5, v12

    if-nez v5, :cond_8d

    move-object v7, v3

    :cond_8e
    check-cast v7, Le70;

    if-nez v7, :cond_8f

    goto/16 :goto_4d

    :cond_8f
    iget-wide v10, v4, Lx43;->c:J

    iget-object v14, v7, Le70;->t:Ljava/lang/String;

    iget-wide v12, v1, Lv7a;->b:J

    new-instance v9, Lj33;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lj33;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v8, v9}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_90
    instance-of v5, v1, Ls7a;

    if-eqz v5, :cond_91

    sget-object v2, Lx43;->q1:[Lzv8;

    iget-object v2, v4, Lx43;->s:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu3d;

    iget-wide v6, v4, Lx43;->c:J

    iget-object v8, v4, Lx43;->d:Lmg5;

    check-cast v1, Ls7a;

    iget-wide v9, v1, Ls7a;->b:J

    iget-object v3, v1, Ls7a;->d:Ljava/lang/String;

    iget-wide v12, v1, Ls7a;->c:J

    iget-object v14, v1, Ls7a;->e:Ljava/lang/String;

    iget-object v15, v1, Ls7a;->h:Ljava/lang/String;

    iget-object v1, v1, Ls7a;->f:Ljava/lang/String;

    sget-object v17, Lns5;->d:Lns5;

    iget-object v4, v2, Lu3d;->d:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lb2a;

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lb2a;->d(JLmg5;JZ)V

    iget-object v5, v2, Lu3d;->b:Lka0;

    move-wide/from16 v18, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    move-object/from16 v16, v1

    move-object v11, v3

    invoke-virtual/range {v5 .. v17}, Lka0;->f(JJLmg5;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lns5;)V

    goto/16 :goto_4d

    :cond_91
    instance-of v5, v1, Lw7a;

    if-eqz v5, :cond_92

    check-cast v1, Lw7a;

    iput v2, v3, Lk23;->f:I

    invoke-static {v4, v1, v3}, Lx43;->E(Lx43;Lw7a;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7d

    :goto_4e
    move-object v7, v9

    goto :goto_4f

    :cond_92
    invoke-static {}, Lore;->o()V

    :goto_4f
    return-object v7

    :pswitch_1b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_94

    if-ne v1, v6, :cond_93

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_50

    :cond_93
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    goto :goto_51

    :cond_94
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Lt23;

    iget-object v1, v1, Lt23;->a:Lpzf;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Ls23;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v2, v3}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_95

    move-object v7, v0

    goto :goto_51

    :cond_95
    :goto_50
    sget-object v7, Lsbi;->a:Lsbi;

    :goto_51
    return-object v7

    :pswitch_1c
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v3, Lk23;->f:I

    if-eqz v1, :cond_97

    if-ne v1, v6, :cond_96

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_52

    :cond_96
    invoke-static {v5}, Lore;->k(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_52

    :cond_97
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v3, Lk23;->g:Ljava/lang/Object;

    check-cast v1, Ln23;

    iget-object v1, v1, Ln23;->i:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvb;

    iget-object v2, v3, Lk23;->h:Ljava/lang/Object;

    check-cast v2, Llrg;

    iput v6, v3, Lk23;->f:I

    invoke-virtual {v1, v2, v3}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_98

    goto :goto_52

    :cond_98
    move-object v0, v1

    :goto_52
    return-object v0

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
