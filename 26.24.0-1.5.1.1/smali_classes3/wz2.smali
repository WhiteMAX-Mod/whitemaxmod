.class public final Lwz2;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    iput p4, p0, Lwz2;->e:I

    iput-object p1, p0, Lwz2;->g:Ljava/lang/Object;

    iput-object p2, p0, Lwz2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwz2;->e:I

    iput-object p1, p0, Lwz2;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lwz2;->e:I

    iget-object v1, p0, Lwz2;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    check-cast v1, Lud7;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Laf4;

    check-cast v1, Lrd4;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lxc4;

    check-cast v1, Llq5;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p0, Lwz2;

    check-cast v1, Lac4;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwz2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lhb4;

    check-cast v1, Lfb4;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Ll67;

    check-cast v1, Lgxd;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Ll67;

    check-cast v1, Lhuc;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p0, Lwz2;

    check-cast v1, Ley3;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwz2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lzx3;

    check-cast v1, Lxx3;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lxw3;

    check-cast v1, Llt3;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Lwz2;

    check-cast v1, Lmv3;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwz2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p0, Lwz2;

    check-cast v1, Lwt3;

    const/16 p1, 0x12

    invoke-direct {p0, v1, p2, p1}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_b
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Ldt3;

    check-cast v1, Luvg;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lxf3;

    check-cast v1, Ljava/util/Set;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lke3;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lgrd;

    check-cast v1, Lke3;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    check-cast v1, Le6a;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_10
    new-instance p0, Lwz2;

    check-cast v1, Laa3;

    const/16 p1, 0xc

    invoke-direct {p0, v1, p2, p1}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_11
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Laa3;

    check-cast v1, Lop4;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p0, Lwz2;

    check-cast v1, Lw83;

    const/16 v0, 0xa

    invoke-direct {p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwz2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_13
    new-instance p0, Lwz2;

    check-cast v1, Ls83;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwz2;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lqo2;

    check-cast v1, Lc83;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lc83;

    check-cast v1, Lxa4;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lwz2;

    check-cast v1, Lc83;

    const/4 p1, 0x6

    invoke-direct {p0, v1, p2, p1}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_17
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lon8;

    check-cast v1, Lqo2;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lwz2;

    check-cast v1, Lm23;

    const/4 p1, 0x4

    invoke-direct {p0, v1, p2, p1}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_19
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lk23;

    check-cast v1, Lsz9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Lh23;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lwz2;

    iget-object p0, p0, Lwz2;->g:Ljava/lang/Object;

    check-cast p0, Li13;

    check-cast v1, Ltt2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lwz2;

    check-cast v1, Lxz2;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lwz2;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lwz2;->g:Ljava/lang/Object;

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwz2;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ls5d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lq83;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lsba;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lwz2;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwz2;

    invoke-virtual {p0, v1}, Lwz2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 18

    move-object/from16 v3, p0

    iget v0, v3, Lwz2;->e:I

    const/4 v1, 0x6

    const-string v2, ":profile?id="

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    iget-object v9, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v9, Lud7;

    iget-object v10, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v10, Lone/me/contactlist/ContactListWidget;

    sget-object v11, Lfo4;->a:Lfo4;

    iget v12, v3, Lwz2;->f:I

    if-eqz v12, :cond_1

    if-ne v12, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v6, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v10}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v6

    iget-object v12, v9, Lud7;->g:Lrd4;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v6}, Laf4;->v()Ltvg;

    move-result-object v13

    check-cast v13, Lolb;

    invoke-virtual {v13}, Lolb;->b()Lvn4;

    move-result-object v13

    new-instance v14, Lwz2;

    const/16 v15, 0x1c

    invoke-direct {v14, v6, v12, v8, v15}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v13, v14, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-ne v3, v11, :cond_3

    move-object v8, v11

    goto :goto_4

    :cond_3
    :goto_1
    sget-object v3, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v10}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object v3

    iget-object v3, v3, Laf4;->b:Lef4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {}, Ld5e;->r()V

    goto :goto_4

    :cond_5
    :goto_2
    sget-object v3, Lci4;->b:Lci4;

    iget-wide v4, v9, Lud7;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=contact"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lywa;->b()Lpz4;

    move-result-object v3

    invoke-static {v3, v2, v8, v8, v1}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    goto :goto_3

    :cond_6
    iget-wide v1, v9, Lud7;->a:J

    invoke-virtual {v10, v1, v2, v5}, Lone/me/contactlist/ContactListWidget;->g(JZ)V

    :goto_3
    move-object v8, v0

    :goto_4
    return-object v8

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_8

    if-ne v1, v7, :cond_7

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_7
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_5

    :cond_8
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Laf4;

    iget-object v1, v1, Laf4;->e:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqi4;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lrd4;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lmc4;->b:Lmc4;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v2, v4, v3}, Lqi4;->m(Ljava/util/List;Lmc4;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_1
    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Llq5;

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lxc4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v7, :cond_a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lxc4;->x:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg4;

    iget-wide v4, v1, Lxc4;->p:J

    iget-object v1, v0, Llq5;->c:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v1}, Lq47;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_c
    move-object v1, v8

    :goto_6
    iget-object v0, v0, Llq5;->f:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lq47;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_d
    iput v7, v3, Lwz2;->f:I

    move-object v0, v2

    move-wide/from16 v16, v4

    move-object v4, v1

    move-wide/from16 v1, v16

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lhg4;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    move-object v8, v9

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v8, Lroh;->a:Lroh;

    :goto_8
    return-object v8

    :pswitch_2
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v1, Lac4;

    iget-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v2, Ls5d;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lwz2;->f:I

    if-eqz v5, :cond_11

    if-ne v5, v7, :cond_10

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_f
    :goto_9
    move-object v8, v0

    goto :goto_a

    :cond_10
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v5, v2, Lp5d;

    if-eqz v5, :cond_f

    check-cast v2, Lp5d;

    iget-object v2, v2, Lp5d;->a:Ljava/lang/Long;

    iget-object v5, v1, Lac4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-eqz v2, :cond_12

    goto :goto_9

    :cond_12
    iget-object v1, v1, Lwk2;->e:Lpff;

    sget-object v2, Lqn3;->b:Lqn3;

    iput-object v8, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v2, v3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_f

    move-object v8, v4

    :goto_a
    return-object v8

    :pswitch_3
    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Lfb4;

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lhb4;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v7, :cond_13

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lhb4;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb4;

    iget-wide v4, v1, Lhb4;->b:J

    iget-object v1, v0, Lfb4;->c:Ljava/lang/String;

    if-eqz v1, :cond_15

    invoke-static {v1}, Lq47;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_15
    move-object v1, v8

    :goto_b
    iget-object v0, v0, Lfb4;->e:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-static {v0}, Lq47;->f0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lakg;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_16
    iput v7, v3, Lwz2;->f:I

    move-object v0, v2

    move-wide/from16 v16, v4

    move-object v4, v1

    move-wide/from16 v1, v16

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Leb4;->a(JLok4;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    move-object v8, v9

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v8, Lroh;->a:Lroh;

    :goto_d
    return-object v8

    :pswitch_4
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_19

    if-ne v1, v7, :cond_18

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_e

    :cond_18
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_e

    :cond_19
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Ll67;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lgxd;

    iget-object v2, v2, Lgxd;->a:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-interface {v1, v2, v3}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v0, v1

    :goto_e
    return-object v0

    :pswitch_5
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_1c

    if-ne v1, v7, :cond_1b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_1b
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Ll67;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lhuc;

    iput v7, v3, Lwz2;->f:I

    invoke-interface {v1, v2, v3}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_6
    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Ley3;

    iget-object v2, v0, Ley3;->h:Lpzf;

    iget-object v9, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v9, Leo4;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v11, v3, Lwz2;->f:I

    if-eqz v11, :cond_1f

    if-ne v11, v7, :cond_1e

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1e
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_1f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v6, Ley3;->m:[Lel8;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmy3;

    instance-of v11, v6, Lhy3;

    if-eqz v11, :cond_20

    check-cast v6, Lhy3;

    goto :goto_10

    :cond_20
    move-object v6, v8

    :goto_10
    if-eqz v6, :cond_21

    iget-object v6, v6, Lhy3;->c:Ljava/lang/Long;

    move-object v11, v6

    goto :goto_11

    :cond_21
    move-object v11, v8

    :cond_22
    :goto_11
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lmy3;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v13, v12, Lhy3;

    if-eqz v13, :cond_24

    new-instance v13, Ljava/util/LinkedHashSet;

    check-cast v12, Lhy3;

    iget-object v14, v12, Lhy3;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v13, v14}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, Lcr3;->J0(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    move-result-object v14

    instance-of v14, v14, Ljy3;

    if-nez v14, :cond_23

    sget-object v14, Ljy3;->a:Ljy3;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v12, v13, v1}, Lhy3;->a(Lhy3;Ljava/util/LinkedHashSet;I)Lhy3;

    move-result-object v12

    goto :goto_12

    :cond_24
    new-instance v12, Lhy3;

    new-array v13, v7, [Lly3;

    sget-object v14, Ljy3;->a:Ljy3;

    aput-object v14, v13, v5

    invoke-static {v13}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v13

    invoke-direct {v12, v13, v5, v8}, Lhy3;-><init>(Ljava/util/LinkedHashSet;ZLjava/lang/Long;)V

    :goto_12
    invoke-virtual {v2, v6, v12}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    :try_start_1
    iget-object v1, v0, Ley3;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    new-instance v2, Ltt2;

    iget-object v0, v0, Ley3;->g:[J

    invoke-direct {v2, v0, v11, v4}, Ltt2;-><init>([JLjava/lang/Long;I)V

    iput-object v9, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v2, v3}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_25

    move-object v8, v10

    goto :goto_15

    :catch_0
    move-exception v0

    goto :goto_16

    :goto_13
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_25
    :goto_14
    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_26

    const-string v2, "request error!"

    invoke-static {v9, v2, v1}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_26
    instance-of v1, v0, Lg6e;

    if-eqz v1, :cond_27

    goto :goto_15

    :cond_27
    move-object v8, v0

    :goto_15
    return-object v8

    :goto_16
    throw v0

    :pswitch_7
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_29

    if-ne v1, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_28
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_18

    :cond_29
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lzx3;

    iget-object v1, v1, Lzx3;->b:Lpff;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lxx3;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v2, v3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    move-object v8, v0

    goto :goto_18

    :cond_2a
    :goto_17
    sget-object v8, Lroh;->a:Lroh;

    :goto_18
    return-object v8

    :pswitch_8
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_2c

    if-ne v1, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2b
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lxw3;

    iget-object v1, v1, Lxw3;->b:Lpff;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Llt3;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v2, v3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2d

    move-object v8, v0

    goto :goto_1a

    :cond_2d
    :goto_19
    sget-object v8, Lroh;->a:Lroh;

    :goto_1a
    return-object v8

    :pswitch_9
    iget-object v0, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_2f

    if-ne v2, v7, :cond_2e

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2e
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1c

    :cond_2f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lmv3;

    iput-object v8, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-static {v2, v0, v3}, Lmv3;->a(Lmv3;Leo4;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_30

    move-object v8, v1

    goto :goto_1c

    :cond_30
    :goto_1b
    sget-object v8, Lroh;->a:Lroh;

    :goto_1c
    return-object v8

    :pswitch_a
    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Lwt3;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_33

    if-eq v2, v7, :cond_32

    if-ne v2, v4, :cond_31

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lus3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_31
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_32
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1e

    :cond_33
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lxp;->e:Lyp;

    if-eqz v2, :cond_34

    goto :goto_1d

    :cond_34
    move-object v2, v8

    :goto_1d
    invoke-virtual {v2}, Lyp;->g()Lsx3;

    move-result-object v2

    iget-wide v9, v0, Lwt3;->g:J

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v2, v9, v10, v3}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_35

    goto :goto_20

    :cond_35
    :goto_1e
    check-cast v2, Lus3;

    if-eqz v2, :cond_39

    iget-object v6, v0, Lxp;->e:Lyp;

    if-eqz v6, :cond_36

    goto :goto_1f

    :cond_36
    move-object v6, v8

    :goto_1f
    invoke-virtual {v6}, Lyp;->g()Lsx3;

    move-result-object v6

    iget-wide v9, v2, Lio0;->a:J

    sget-object v7, Lj2a;->g:Lj2a;

    iput-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    iput v4, v3, Lwz2;->f:I

    invoke-virtual {v6, v9, v10, v7, v3}, Lsx3;->C(JLj2a;Lok4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_37

    :goto_20
    move-object v8, v1

    goto :goto_22

    :cond_37
    move-object v1, v2

    :goto_21
    iget-object v2, v0, Lxp;->e:Lyp;

    if-eqz v2, :cond_38

    move-object v8, v2

    :cond_38
    invoke-virtual {v8}, Lyp;->f()Lxw3;

    move-result-object v2

    new-instance v3, Lkt3;

    iget-object v0, v0, Lwt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    iget-wide v6, v1, Lio0;->a:J

    invoke-static {v6, v7}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v0, v1, v5}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {v2, v3}, Lxw3;->a(Llt3;)V

    :cond_39
    sget-object v8, Lroh;->a:Lroh;

    :goto_22
    return-object v8

    :pswitch_b
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v1, Luvg;

    iget-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v2, Ldt3;

    iget-wide v9, v2, Ldt3;->g:J

    sget-object v4, Lfo4;->a:Lfo4;

    iget v11, v3, Lwz2;->f:I

    if-eqz v11, :cond_3b

    if-ne v11, v7, :cond_3a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_24

    :cond_3a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_26

    :cond_3b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v2, Lxp;->e:Lyp;

    if-eqz v6, :cond_3c

    goto :goto_23

    :cond_3c
    move-object v6, v8

    :goto_23
    invoke-virtual {v6}, Lyp;->g()Lsx3;

    move-result-object v6

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v6, v9, v10, v3}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3d

    move-object v8, v4

    goto :goto_26

    :cond_3d
    :goto_24
    check-cast v3, Lus3;

    if-eqz v3, :cond_40

    iget-object v3, v3, Le2a;->j:Li6a;

    sget-object v4, Li6a;->c:Li6a;

    if-ne v3, v4, :cond_3e

    goto :goto_25

    :cond_3e
    iget-object v3, v1, Luvg;->b:Ljava/lang/String;

    invoke-static {v3}, Ltm8;->E(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_40

    invoke-virtual {v2}, Ldt3;->d()V

    const-string v3, "errors.edit-message.send-too-many-edit"

    iget-object v1, v1, Luvg;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, v2, Lxp;->e:Lyp;

    if-eqz v1, :cond_3f

    move-object v8, v1

    :cond_3f
    invoke-virtual {v8}, Lyp;->f()Lxw3;

    move-result-object v1

    new-instance v3, Lkt3;

    iget-object v2, v2, Ldt3;->f:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-static {v9, v10}, Lqm9;->s(J)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v2, v4, v5}, Lkt3;-><init>(Lru/ok/tamtam/android/messages/comments/CommentsId;Ljava/util/List;Z)V

    invoke-virtual {v1, v3}, Lxw3;->a(Llt3;)V

    :cond_40
    :goto_25
    move-object v8, v0

    :goto_26
    return-object v8

    :pswitch_c
    iget-object v0, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v0, Lxf3;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_27

    :cond_41
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_28

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lxf3;->m1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkr0;

    iget-object v4, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v2, v4, v3}, Lkr0;->a(Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    move-object v8, v1

    goto :goto_28

    :cond_43
    :goto_27
    iget-object v0, v0, Lxf3;->y1:Lbh3;

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lbh3;->a()V

    :cond_44
    sget-object v8, Lroh;->a:Lroh;

    :goto_28
    return-object v8

    :pswitch_d
    iget-object v0, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_46

    if-ne v2, v7, :cond_45

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_45
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_46
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrd;

    iget-wide v4, v4, Lgrd;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Lke3;

    iget-object v0, v0, Lke3;->A:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyc;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v0, v2, v3}, Ltyc;->D(Ljava/util/Collection;Lhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_48

    move-object v8, v1

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v8, Lroh;->a:Lroh;

    :goto_2b
    return-object v8

    :pswitch_e
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_4a

    if-ne v1, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_4a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object v10, Lyl8;->f:Lpzf;

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lgrd;

    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lke3;

    new-instance v9, Lxz;

    const/4 v11, 0x0

    const/16 v14, 0x13

    invoke-direct/range {v9 .. v14}, Lxz;-><init>(Llo6;Lmk4;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v9}, Ljfe;-><init>(Ll67;)V

    iput v7, v3, Lwz2;->f:I

    invoke-static {v1, v3}, Lc18;->m(Llo6;Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v8, v0

    goto :goto_2d

    :cond_4b
    :goto_2c
    sget-object v8, Lroh;->a:Lroh;

    :goto_2d
    return-object v8

    :pswitch_f
    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Le6a;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_4d

    if-ne v2, v7, :cond_4c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_2e

    :cond_4c
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_4d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object v4, Lone/me/chats/search/ChatsListSearchScreen;->F:[Lel8;

    invoke-virtual {v2}, Lone/me/chats/search/ChatsListSearchScreen;->k1()Lke3;

    move-result-object v9

    iget-object v2, v0, Le6a;->f:Lqo2;

    iget-wide v10, v2, Lqo2;->a:J

    iget-object v12, v0, Le6a;->e:Lsz9;

    iput v7, v3, Lwz2;->f:I

    iget-object v2, v9, Lke3;->f:Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v8, Lrq;

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-direct/range {v8 .. v14}, Lrq;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    invoke-static {v2, v8, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4e

    move-object v8, v1

    goto :goto_2f

    :cond_4e
    :goto_2e
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v3, Lhh3;->b:Lhh3;

    iget-object v4, v0, Le6a;->f:Lqo2;

    iget-wide v4, v4, Lqo2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v9, v0, Lspe;->b:Ljava/util/List;

    const/4 v10, 0x0

    const/16 v11, 0x68

    const-string v6, "local"

    const/4 v8, 0x0

    invoke-static/range {v3 .. v11}, Lhh3;->n(Lhh3;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;I)V

    :cond_4f
    sget-object v8, Lroh;->a:Lroh;

    :goto_2f
    return-object v8

    :pswitch_10
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    move-object v10, v1

    check-cast v10, Laa3;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    const/4 v13, 0x0

    if-eqz v2, :cond_52

    if-eq v2, v7, :cond_51

    if-ne v2, v4, :cond_50

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lqo2;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_50
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_35

    :cond_51
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_31

    :cond_52
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v10, Laa3;->i:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi3;

    iget-object v5, v10, Laa3;->b:[J

    iget-object v6, v10, Laa3;->v:Ljava/lang/String;

    iget-object v8, v10, Laa3;->m:Lpzf;

    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lx93;

    iget-object v8, v8, Lx93;->b:Ljava/lang/String;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lb90;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_30

    :cond_53
    move-object v8, v13

    :goto_30
    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v2}, Lfi3;->k()Lnr2;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v8, v3}, Lev2;->e([JLjava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Comparable;

    move-result-object v2

    if-ne v2, v1, :cond_54

    goto :goto_33

    :cond_54
    :goto_31
    check-cast v2, Lqo2;

    iget-wide v11, v2, Lqo2;->a:J

    iput-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    iput v4, v3, Lwz2;->f:I

    sget-object v4, Laa3;->x:[Lel8;

    invoke-virtual {v10}, Laa3;->t()Ltvg;

    move-result-object v4

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->b()Lvn4;

    move-result-object v4

    new-instance v9, Lrq;

    const/16 v14, 0xc

    invoke-direct/range {v9 .. v14}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v4, v9, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_55

    goto :goto_32

    :cond_55
    move-object v3, v0

    :goto_32
    if-ne v3, v1, :cond_56

    :goto_33
    move-object v8, v1

    goto :goto_35

    :cond_56
    move-object v1, v2

    :goto_34
    iget-object v2, v10, Laa3;->o:Lm36;

    new-instance v3, Ln93;

    iget-wide v4, v1, Lqo2;->a:J

    invoke-direct {v3, v4, v5}, Ln93;-><init>(J)V

    invoke-static {v2, v3}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v1, v10, Laa3;->j:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltz7;

    if-eqz v1, :cond_57

    new-instance v2, Lsz7;

    sget-object v3, Lqz7;->g:Lqz7;

    invoke-direct {v2, v3, v7}, Lsz7;-><init>(Lqz7;I)V

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lske;->D:Lske;

    invoke-virtual {v1, v2, v3}, Ltz7;->f(Ljava/util/Set;Lske;)V

    :cond_57
    move-object v8, v0

    :goto_35
    return-object v8

    :pswitch_11
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_59

    if-ne v2, v7, :cond_58

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_37

    :cond_58
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_59
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Laa3;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lop4;

    check-cast v2, Lnp4;

    iget-wide v10, v2, Lnp4;->b:J

    iput v7, v3, Lwz2;->f:I

    sget-object v2, Laa3;->x:[Lel8;

    invoke-virtual {v9}, Laa3;->t()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v8, Lrq;

    const/4 v12, 0x0

    const/16 v13, 0xc

    invoke-direct/range {v8 .. v13}, Lrq;-><init>(Ljava/lang/Object;JLmk4;I)V

    invoke-static {v2, v8, v3}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5a

    goto :goto_36

    :cond_5a
    move-object v2, v0

    :goto_36
    if-ne v2, v1, :cond_5b

    move-object v8, v1

    goto :goto_38

    :cond_5b
    :goto_37
    move-object v8, v0

    :goto_38
    return-object v8

    :pswitch_12
    iget-object v0, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v0, Lqo2;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_5d

    if-ne v2, v7, :cond_5c

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_39

    :cond_5c
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqo2;->E()J

    move-result-wide v4

    iget-object v0, v0, Lqo2;->b:Ljs2;

    iget-object v0, v0, Ljs2;->c:Lgs2;

    :try_start_3
    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lw83;

    iget-wide v9, v2, Lw83;->h:J

    cmp-long v2, v9, v4

    if-nez v2, :cond_5e

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lw83;

    iget-object v2, v2, Lw83;->g:Lgs2;

    if-eq v2, v0, :cond_5f

    :cond_5e
    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lw83;

    iput-object v0, v2, Lw83;->g:Lgs2;

    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Lw83;

    iput-wide v4, v0, Lw83;->h:J

    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Lw83;

    iput-object v8, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v0, v4, v5, v3}, Lw83;->b(JLok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_5f

    move-object v8, v1

    goto :goto_3a

    :catchall_1
    move-exception v0

    const-string v1, "w83"

    const-string v2, "catch error in chatUpdateFlow.onEach"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5f
    :goto_39
    sget-object v8, Lroh;->a:Lroh;

    :goto_3a
    return-object v8

    :pswitch_13
    iget-object v0, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v0, Lq83;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v3, Lwz2;->f:I

    if-eqz v2, :cond_61

    if-ne v2, v7, :cond_60

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3b

    :cond_60
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_3b

    :cond_61
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Ls83;

    iget-object v2, v2, Ls83;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3e;

    iput-object v8, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v2, v0, v3}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_62

    move-object v0, v1

    :cond_62
    :goto_3b
    return-object v0

    :pswitch_14
    iget-object v0, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v0, Lc83;

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lqo2;

    iget-wide v4, v1, Lqo2;->a:J

    sget-object v9, Lfo4;->a:Lfo4;

    iget v10, v3, Lwz2;->f:I

    if-eqz v10, :cond_64

    if-ne v10, v7, :cond_63

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_63
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3e

    :cond_64
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqo2;->B0()Z

    move-result v1

    if-eqz v1, :cond_65

    sget-object v1, Ld63;->b:Ld63;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/attaches?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkz4;

    invoke-direct {v2, v1}, Lkz4;-><init>(Ljava/lang/String;)V

    goto :goto_3c

    :cond_65
    sget-object v1, Ld63;->b:Ld63;

    invoke-virtual {v0}, Lc83;->D()Z

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&is_opened_from_dialog="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkz4;

    invoke-direct {v2, v1}, Lkz4;-><init>(Ljava/lang/String;)V

    :goto_3c
    iget-object v0, v0, Lc83;->F1:Lpff;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v0, v2, v3}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_66

    move-object v8, v9

    goto :goto_3e

    :cond_66
    :goto_3d
    sget-object v8, Lroh;->a:Lroh;

    :goto_3e
    return-object v8

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v7, :cond_67

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_67
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_68
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lc83;

    iget-object v1, v1, Lc83;->I:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltyc;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lxa4;

    invoke-virtual {v2}, Lxa4;->A()J

    move-result-wide v4

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v4, v5, v3}, Ltyc;->w(JLhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    move-object v8, v0

    goto :goto_40

    :cond_69
    :goto_3f
    sget-object v8, Lroh;->a:Lroh;

    :goto_40
    return-object v8

    :pswitch_16
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_6c

    if-eq v1, v7, :cond_6b

    if-ne v1, v4, :cond_6a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_43

    :cond_6a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_44

    :cond_6b
    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lom3;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_41

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v1, Lc83;

    iget-object v2, v1, Lc83;->k:Lom3;

    iput-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v3}, Lc83;->I(Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_42

    :cond_6d
    :goto_41
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iput-object v8, v3, Lwz2;->g:Ljava/lang/Object;

    iput v4, v3, Lwz2;->f:I

    invoke-virtual {v2, v5, v6, v3}, Lom3;->a(JLhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    :goto_42
    move-object v8, v0

    goto :goto_44

    :cond_6e
    :goto_43
    sget-object v8, Lroh;->a:Lroh;

    :goto_44
    return-object v8

    :pswitch_17
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_70

    if-ne v1, v7, :cond_6f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6f
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_46

    :cond_70
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrla;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Lqo2;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v2, v5, v3}, Lrla;->n(Lqo2;ZLhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    move-object v8, v0

    goto :goto_46

    :cond_71
    :goto_45
    sget-object v8, Lroh;->a:Lroh;

    :goto_46
    return-object v8

    :pswitch_18
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_73

    if-ne v1, v7, :cond_72

    iget-object v0, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v0, Lugb;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_47

    :cond_72
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_48

    :cond_73
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v1, Lm23;

    iget-object v2, v1, Lm23;->b:Lugb;

    iput-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v3}, Lm23;->a(Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v8, v0

    goto :goto_48

    :cond_74
    move-object v0, v2

    :goto_47
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ltpa;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->g()J

    move-result-wide v4

    invoke-direct {v3, v4, v5, v1, v2}, Ltpa;-><init>(JJ)V

    invoke-static {v0, v3}, Lugb;->s(Lugb;Lxp;)J

    sget-object v8, Lroh;->a:Lroh;

    :goto_48
    return-object v8

    :pswitch_19
    iget-object v0, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v0, Lk23;

    iget-object v1, v0, Lk23;->d:Ljava/lang/Object;

    check-cast v1, Lon8;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v3, Lwz2;->f:I

    if-eqz v4, :cond_76

    if-ne v4, v7, :cond_75

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_49

    :cond_75
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4a

    :cond_76
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v0, Lk23;->a:Ljava/lang/Object;

    check-cast v4, Lm23;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v4, v3}, Lm23;->a(Lok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_77

    move-object v8, v2

    goto :goto_4a

    :cond_77
    :goto_49
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2a;

    iget-object v4, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v4, Lsz9;

    iget-wide v4, v4, Lsz9;->a:J

    invoke-virtual {v2, v6, v7, v4, v5}, Lc2a;->f(JJ)Le2a;

    move-result-object v8

    if-nez v8, :cond_78

    iget-object v2, v0, Lk23;->e:Ljava/lang/Object;

    check-cast v2, Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->s()J

    move-result-wide v9

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc2a;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lsz9;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lc2a;->d(JLsz9;JLjava/lang/Long;)J

    move-result-wide v2

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2a;

    invoke-virtual {v1, v2, v3}, Lc2a;->l(J)Le2a;

    move-result-object v8

    iget-object v0, v0, Lk23;->f:Ljava/lang/Object;

    check-cast v0, Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lgrh;

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lgrh;->b(Lgrh;JLe2a;JI)Lqo2;

    :cond_78
    :goto_4a
    return-object v8

    :pswitch_1a
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Lh23;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v4, v3, Lwz2;->f:I

    if-eqz v4, :cond_7b

    if-ne v4, v7, :cond_7a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_79
    :goto_4b
    move-object v8, v0

    goto :goto_4c

    :cond_7a
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4c

    :cond_7b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh23;->s()Lqo2;

    move-result-object v4

    if-nez v4, :cond_7c

    goto :goto_4b

    :cond_7c
    iget-object v5, v1, Lh23;->h:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lu95;

    iget-wide v9, v1, Lh23;->b:J

    invoke-virtual {v4}, Lqo2;->E()J

    move-result-wide v11

    iget-object v4, v3, Lwz2;->h:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    iget-object v1, v1, Lh23;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    iput v7, v3, Lwz2;->f:I

    invoke-virtual/range {v8 .. v14}, Lu95;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_79

    move-object v8, v2

    :goto_4c
    return-object v8

    :pswitch_1b
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v3, Lwz2;->f:I

    if-eqz v1, :cond_7e

    if-ne v1, v7, :cond_7d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4d

    :cond_7d
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v8

    goto :goto_4d

    :cond_7e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v1, Li13;

    iget-object v1, v1, Li13;->l:Lugb;

    iget-object v2, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v2, Ltt2;

    iput v7, v3, Lwz2;->f:I

    invoke-virtual {v1, v2, v3}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    goto :goto_4d

    :cond_7f
    move-object v0, v1

    :goto_4d
    return-object v0

    :pswitch_1c
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->d:Lb19;

    iget-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    check-cast v2, Lsba;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v9, v3, Lwz2;->f:I

    if-eqz v9, :cond_81

    if-ne v9, v7, :cond_80

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_50

    :cond_80
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_53

    :cond_81
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v6, v2, Lsba;->a:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lcr3;->Q0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    iget-object v9, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v9, Lxz2;

    iget-object v10, v9, Lxz2;->j:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_82

    goto :goto_4e

    :cond_82
    invoke-virtual {v11, v1}, Lyob;->b(Lb19;)Z

    move-result v12

    if-eqz v12, :cond_83

    iget-object v9, v9, Lxz2;->Z:Lgqd;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v1, v10, v9, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_4e
    check-cast v6, Ljava/lang/Iterable;

    iget-object v9, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v9, Lxz2;

    invoke-interface {v3}, Lmk4;->getContext()Ltn4;

    move-result-object v10

    invoke-static {v10}, Lc18;->a(Ltn4;)Lfk4;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v6, v12}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_84

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    new-instance v13, Lvz2;

    invoke-direct {v13, v12, v8, v9}, Lvz2;-><init>(Ljava/lang/Object;Lmk4;Lxz2;)V

    const/4 v12, 0x3

    invoke-static {v10, v8, v5, v13, v12}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4f

    :cond_84
    iput-object v2, v3, Lwz2;->g:Ljava/lang/Object;

    iput v7, v3, Lwz2;->f:I

    invoke-static {v11, v3}, Lk57;->g(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_85

    move-object v8, v4

    goto :goto_53

    :cond_85
    :goto_50
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ler3;->e0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v5, Lxz2;

    iget-object v5, v5, Lxz2;->j:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_86

    goto :goto_51

    :cond_86
    invoke-virtual {v6, v1}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_87

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v7, v9}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v1, v5, v7, v8}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_87
    :goto_51
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_88

    :goto_52
    move-object v8, v0

    goto :goto_53

    :cond_88
    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v1, Lxz2;

    iget-object v1, v1, Lxz2;->j:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v1, v5}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lwz2;->h:Ljava/lang/Object;

    check-cast v1, Lxz2;

    iget-object v1, v1, Lxz2;->Y:Lpzf;

    new-instance v3, Ljz2;

    iget-boolean v5, v2, Lsba;->b:Z

    iget-boolean v2, v2, Lsba;->c:Z

    invoke-direct {v3, v4, v5, v2}, Ljz2;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_52

    :goto_53
    return-object v8

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
