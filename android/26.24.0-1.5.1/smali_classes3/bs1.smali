.class public final Lbs1;
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

    iput p4, p0, Lbs1;->e:I

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lbs1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbs1;->e:I

    iput-object p1, p0, Lbs1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lbs1;->e:I

    iget-object v1, p0, Lbs1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lgu9;

    check-cast v1, Lxz2;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lqx2;

    check-cast v1, Lpx2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lkx2;

    check-cast v1, Lk7g;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lkx2;

    check-cast v1, Ltt2;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lhw2;

    check-cast v1, Liw2;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lhw2;

    check-cast v1, Luvg;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lnr2;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Leu2;

    check-cast v1, Ldu2;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lbs1;

    check-cast v1, Let2;

    const/16 p1, 0x15

    invoke-direct {p0, v1, p2, p1}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    return-object p0

    :pswitch_8
    new-instance p0, Lbs1;

    check-cast v1, Liq2;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p0, Lbs1;

    check-cast v1, Lom2;

    const/16 v0, 0x13

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Lbi2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lm6e;

    check-cast v1, Lzh2;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lbs1;

    check-cast v1, Lmf2;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lbs1;

    check-cast v1, Lw72;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p0, Lbs1;

    check-cast v1, Ll72;

    const/16 v0, 0xe

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_f
    new-instance p0, Lbs1;

    check-cast v1, Lsi;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Ld52;

    check-cast v1, Loo0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Ld52;

    check-cast v1, Lhc1;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, La52;

    check-cast v1, Loo0;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, La52;

    check-cast v1, Ler8;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, La52;

    check-cast v1, Lfj3;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, La52;

    check-cast v1, Lvi4;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lon8;

    check-cast v1, La52;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_17
    new-instance p0, Lbs1;

    check-cast v1, Lx42;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Liy1;

    check-cast v1, Lppa;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lrd8;

    check-cast v1, Lx57;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lvw1;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lbs1;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p0, Lbs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lbs1;

    iget-object p0, p0, Lbs1;->g:Ljava/lang/Object;

    check-cast p0, Lcs1;

    check-cast v1, Lvr1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lbs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

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

    iget v0, p0, Lbs1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lmoa;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lo1d;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lbs1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lbs1;

    invoke-virtual {p0, v1}, Lbs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v6, p0

    iget v0, v6, Lbs1;->e:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lgu9;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Lxz2;

    iget-object v7, v2, Lxz2;->I:Lm36;

    sget-object v8, Lfo4;->a:Lfo4;

    iget v9, v6, Lbs1;->f:I

    if-eqz v9, :cond_3

    if-eq v9, v4, :cond_0

    if-ne v9, v3, :cond_2

    :cond_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    move-object v5, v0

    goto/16 :goto_2

    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v9, v1, Lcu9;

    if-eqz v9, :cond_4

    check-cast v1, Lcu9;

    iput v4, v6, Lbs1;->f:I

    invoke-static {v2, v1, v6}, Lxz2;->t(Lxz2;Lcu9;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    goto/16 :goto_1

    :cond_4
    instance-of v9, v1, Ldu9;

    const v10, 0x7f0805fa

    const v11, 0x7f110df6

    if-eqz v9, :cond_7

    check-cast v1, Ldu9;

    iget-boolean v2, v1, Ldu9;->h:Z

    if-eqz v2, :cond_5

    new-instance v1, Lpy2;

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v2, v5}, Lpy2;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v7, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v1, v1, Ldu9;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    new-instance v2, Lhy2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lhy2;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    instance-of v9, v1, Leu9;

    if-eqz v9, :cond_14

    check-cast v1, Leu9;

    iget-wide v8, v1, Leu9;->c:J

    iget-wide v12, v1, Leu9;->b:J

    invoke-static {v2, v12, v13}, Lxz2;->s(Lxz2;J)Lrz9;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_0

    :cond_8
    iget-object v6, v6, Lrz9;->a:Le2a;

    iget-boolean v12, v1, Leu9;->m:Z

    if-eqz v12, :cond_9

    new-instance v1, Lpy2;

    invoke-static {v11}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v2, v5}, Lpy2;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v7, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    iget v10, v1, Leu9;->e:I

    invoke-static {v10}, Lon4;->D(I)I

    move-result v10

    if-eqz v10, :cond_10

    if-eq v10, v4, :cond_d

    if-ne v10, v3, :cond_c

    iget-object v3, v6, Le2a;->n:Lhv5;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt60;

    if-eqz v6, :cond_a

    iget-object v6, v6, Lt60;->b:Ld60;

    if-eqz v6, :cond_a

    iget-wide v10, v6, Ld60;->i:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_a

    move-object v5, v4

    :cond_b
    check-cast v5, Lt60;

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_2

    :cond_d
    iget-object v3, v6, Le2a;->n:Lhv5;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt60;

    if-eqz v6, :cond_e

    iget-object v6, v6, Lt60;->d:Ls60;

    if-eqz v6, :cond_e

    iget-wide v10, v6, Ls60;->a:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_e

    move-object v5, v4

    :cond_f
    check-cast v5, Lt60;

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_10
    iget-object v3, v6, Le2a;->n:Lhv5;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lhv5;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lt60;

    if-eqz v6, :cond_11

    iget-object v6, v6, Lt60;->b:Ld60;

    if-eqz v6, :cond_11

    iget-wide v10, v6, Ld60;->i:J

    cmp-long v6, v10, v8

    if-nez v6, :cond_11

    move-object v5, v4

    :cond_12
    check-cast v5, Lt60;

    if-nez v5, :cond_13

    goto/16 :goto_0

    :cond_13
    iget-wide v9, v2, Lxz2;->b:J

    iget-object v13, v5, Lt60;->t:Ljava/lang/String;

    iget-wide v11, v1, Leu9;->b:J

    new-instance v8, Lgy2;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lgy2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v7, v8}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    instance-of v4, v1, Lbu9;

    if-eqz v4, :cond_15

    sget-object v3, Lxz2;->l1:[Lel8;

    iget-object v3, v2, Lxz2;->r:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsmc;

    iget-wide v5, v2, Lxz2;->b:J

    iget-object v7, v2, Lxz2;->c:Lh95;

    check-cast v1, Lbu9;

    iget-wide v8, v1, Lbu9;->b:J

    iget-object v2, v1, Lbu9;->d:Ljava/lang/String;

    iget-wide v11, v1, Lbu9;->c:J

    iget-object v13, v1, Lbu9;->e:Ljava/lang/String;

    iget-object v14, v1, Lbu9;->h:Ljava/lang/String;

    iget-object v15, v1, Lbu9;->f:Ljava/lang/String;

    sget-object v16, Lcl5;->d:Lcl5;

    iget-object v1, v3, Lsmc;->c:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Loo9;

    const/4 v10, 0x1

    invoke-virtual/range {v4 .. v10}, Loo9;->d(JLh95;JZ)V

    iget-object v4, v3, Lsmc;->b:Lw90;

    move-wide/from16 v20, v8

    move-object v9, v7

    move-wide/from16 v7, v20

    move-object v10, v2

    invoke-virtual/range {v4 .. v16}, Lw90;->f(JJLh95;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcl5;)V

    goto/16 :goto_0

    :cond_15
    instance-of v4, v1, Lfu9;

    if-eqz v4, :cond_16

    check-cast v1, Lfu9;

    iput v3, v6, Lbs1;->f:I

    invoke-static {v2, v1, v6}, Lxz2;->v(Lxz2;Lfu9;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1

    :goto_1
    move-object v5, v8

    goto :goto_2

    :cond_16
    invoke-static {}, Ld5e;->r()V

    :goto_2
    return-object v5

    :pswitch_0
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_18

    if-ne v1, v4, :cond_17

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3

    :cond_17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lqx2;

    iget-object v1, v1, Lqx2;->a:Lpff;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Lpx2;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_19

    move-object v5, v0

    goto :goto_4

    :cond_19
    :goto_3
    sget-object v5, Lroh;->a:Lroh;

    :goto_4
    return-object v5

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_1b

    if-ne v1, v4, :cond_1a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_1a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_5

    :cond_1b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lkx2;

    iget-object v1, v1, Lkx2;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Lk7g;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1c

    goto :goto_5

    :cond_1c
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_2
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_1e

    if-ne v1, v4, :cond_1d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_6

    :cond_1d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_6

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lkx2;

    iget-object v1, v1, Lkx2;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lugb;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Ltt2;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1f

    goto :goto_6

    :cond_1f
    move-object v0, v1

    :goto_6
    return-object v0

    :pswitch_3
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_21

    if-ne v1, v4, :cond_20

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_8

    :cond_21
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lhw2;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Liw2;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lhw2;->w(Liw2;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    move-object v5, v0

    goto :goto_8

    :cond_22
    :goto_7
    sget-object v5, Lroh;->a:Lroh;

    :goto_8
    return-object v5

    :pswitch_4
    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lbs1;->f:I

    if-eqz v2, :cond_25

    if-ne v2, v4, :cond_24

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_23
    move-object v5, v0

    goto :goto_9

    :cond_24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_9

    :cond_25
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v2, Lhw2;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Luvg;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v2, v3, v6}, Lhw2;->h(Luvg;Lok4;)Ljava/lang/Object;

    if-ne v0, v1, :cond_23

    move-object v5, v1

    :goto_9
    return-object v5

    :pswitch_5
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v4, :cond_26

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_a

    :cond_27
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lnr2;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v5, Lxi2;

    invoke-direct {v5, v3, v1, v2}, Lxi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, Lbs1;->f:I

    sget-object v1, Lpx5;->a:Lpx5;

    invoke-static {v1, v5, v6}, Ltm8;->V(Ltn4;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto :goto_a

    :cond_28
    move-object v0, v1

    :goto_a
    return-object v0

    :pswitch_6
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v4, :cond_29

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_c

    :cond_2a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Leu2;

    iget-object v1, v1, Leu2;->a:Lpff;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Ldu2;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    move-object v5, v0

    goto :goto_c

    :cond_2b
    :goto_b
    sget-object v5, Lroh;->a:Lroh;

    :goto_c
    return-object v5

    :pswitch_7
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v1, Let2;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v7, v6, Lbs1;->f:I

    if-eqz v7, :cond_2f

    if-eq v7, v4, :cond_2e

    if-ne v7, v3, :cond_2d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_2c
    :goto_d
    move-object v5, v0

    goto :goto_10

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_2e
    iget-object v4, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v8, v4

    move-object/from16 v4, p1

    goto :goto_e

    :cond_2f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v1}, Let2;->r()Lqo2;

    move-result-object v7

    if-nez v7, :cond_30

    goto :goto_d

    :cond_30
    iget-object v8, v1, Lwq5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v1, Let2;->B:Lon8;

    invoke-interface {v9}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0e;

    iget-wide v10, v7, Lqo2;->a:J

    iput-object v8, v6, Lbs1;->g:Ljava/lang/Object;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v9, v10, v11, v6}, Ld0e;->a(JLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_31

    goto :goto_f

    :cond_31
    :goto_e
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Lwq5;->e:Lpff;

    new-instance v4, Lx6d;

    const v7, 0x7f110a52

    invoke-static {v7}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v7

    new-instance v8, Ljava/lang/Integer;

    const v9, 0x7f0805a4

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v7, v8}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    iput-object v5, v6, Lbs1;->g:Ljava/lang/Object;

    iput v3, v6, Lbs1;->f:I

    invoke-virtual {v1, v4, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2c

    :goto_f
    move-object v5, v2

    :goto_10
    return-object v5

    :pswitch_8
    iget-object v0, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v0, Lqo2;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lbs1;->f:I

    if-eqz v2, :cond_33

    if-ne v2, v4, :cond_32

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_11

    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_12

    :cond_33
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqo2;->i0()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0}, Lqo2;->W()Z

    move-result v0

    if-nez v0, :cond_34

    iget-object v0, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v0, Liq2;

    iget-object v0, v0, Lwk2;->e:Lpff;

    sget-object v2, Lqn3;->b:Lqn3;

    iput-object v5, v6, Lbs1;->g:Ljava/lang/Object;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v0, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_34

    move-object v5, v1

    goto :goto_12

    :cond_34
    :goto_11
    sget-object v5, Lroh;->a:Lroh;

    :goto_12
    return-object v5

    :pswitch_9
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v4, :cond_35

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_13

    :cond_35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_36
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lmo6;

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Lom2;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v2, v1, v6}, Lom2;->l(Lmo6;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    move-object v5, v0

    goto :goto_14

    :cond_37
    :goto_13
    sget-object v5, Lroh;->a:Lroh;

    :goto_14
    return-object v5

    :pswitch_a
    iget-object v0, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v0, Lbi2;

    iget-object v0, v0, Lbi2;->c:Lp9h;

    const-string v1, "CXCP"

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lbs1;->f:I

    const/4 v9, 0x6

    const/4 v10, 0x3

    if-eqz v8, :cond_3b

    if-eq v8, v4, :cond_3a

    if-eq v8, v3, :cond_39

    if-ne v8, v10, :cond_38

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_18

    :cond_38
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_39
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    iput v4, v6, Lbs1;->f:I

    invoke-static {v5, v6}, Lk57;->v(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_3c

    goto :goto_17

    :cond_3c
    :goto_15
    invoke-static {v10, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3d

    const-string v4, "Re-enable Torch to correct the Torch state"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    invoke-static {v0, v2, v9}, Lp9h;->d(Lp9h;II)Lo04;

    move-result-object v2

    iput v3, v6, Lbs1;->f:I

    invoke-virtual {v2, v6}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3e

    goto :goto_17

    :cond_3e
    :goto_16
    invoke-static {v0, v3, v9}, Lp9h;->d(Lp9h;II)Lo04;

    move-result-object v0

    iput v10, v6, Lbs1;->f:I

    invoke-virtual {v0, v6}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3f

    :goto_17
    move-object v5, v7

    goto :goto_19

    :cond_3f
    :goto_18
    invoke-static {v10, v1}, Lk7i;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_40
    sget-object v5, Lroh;->a:Lroh;

    :goto_19
    return-object v5

    :pswitch_b
    iget-object v0, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v0, Lm6e;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lbs1;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v4, :cond_41

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_41
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1b

    :cond_42
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v0, Lm6e;->c:Lo04;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v2, v6}, Lqe8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_43

    move-object v5, v1

    goto :goto_1b

    :cond_43
    :goto_1a
    iget-object v1, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v1, Lzh2;

    iget-object v1, v1, Lzh2;->f:Ljs3;

    invoke-virtual {v1, v0}, Ljs3;->c(Lr2e;)V

    sget-object v5, Lroh;->a:Lroh;

    :goto_1b
    return-object v5

    :pswitch_c
    iget-object v0, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v0, Lmoa;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v6, Lbs1;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v4, :cond_44

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1c

    :cond_44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    move-object v0, v5

    goto :goto_1c

    :cond_45
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v2, Lmf2;

    iget-object v2, v2, Lmf2;->c:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3e;

    iput-object v5, v6, Lbs1;->g:Ljava/lang/Object;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v2, v0, v6}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_46

    move-object v0, v1

    :cond_46
    :goto_1c
    return-object v0

    :pswitch_d
    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, v6, Lbs1;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_47

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1f

    :cond_48
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v2, Lo1d;

    new-instance v3, Lk72;

    iget-object v5, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v5, Lw72;

    invoke-direct {v3, v5, v2}, Lk72;-><init>(Lw72;Lo1d;)V

    iget-object v5, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v5, Lw72;

    iget-object v5, v5, Lw72;->a:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    iget-object v7, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v7, Lw72;

    iget-object v7, v7, Lw72;->b:Ll4h;

    invoke-virtual {v7}, Ll4h;->a()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    iget-object v7, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v7, Lw72;

    iget-object v8, v7, Lw72;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lw72;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v8, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v8, Lw72;

    if-eqz v7, :cond_49

    invoke-static {v2, v7}, Lw72;->e(Lo1d;Ljava/util/ArrayList;)V

    goto :goto_1d

    :cond_49
    invoke-virtual {v8}, Lw72;->d()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_4a

    invoke-static {v2, v7}, Lw72;->e(Lo1d;Ljava/util/ArrayList;)V

    :cond_4a
    :goto_1d
    new-instance v7, Lf3;

    invoke-direct {v7, v1, v5, v3}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, Lbs1;->f:I

    invoke-static {v2, v7, v6}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v5, v0

    goto :goto_1f

    :cond_4b
    :goto_1e
    sget-object v5, Lroh;->a:Lroh;

    :goto_1f
    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_e
    iget-object v0, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v0, Ll72;

    iget-object v2, v0, Ll72;->a:Ll4h;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v7, v6, Lbs1;->f:I

    if-eqz v7, :cond_4d

    if-ne v7, v4, :cond_4c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_21

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_22

    :cond_4d
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v5, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v5, Lo1d;

    new-instance v7, Lk72;

    invoke-direct {v7, v5, v0}, Lk72;-><init>(Lo1d;Ll72;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v9, v0, Ll72;->c:Landroid/hardware/camera2/CameraManager;

    if-lt v8, v1, :cond_4e

    iget-object v1, v2, Ll4h;->g:Ljava/util/concurrent/Executor;

    invoke-static {v9, v1, v7}, Lr4;->u(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_20

    :cond_4e
    invoke-virtual {v2}, Ll4h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v9, v7, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_20
    new-instance v1, Lf3;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, v0, v7}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, Lbs1;->f:I

    invoke-static {v5, v1, v6}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4f

    move-object v5, v3

    goto :goto_22

    :cond_4f
    :goto_21
    sget-object v5, Lroh;->a:Lroh;

    :goto_22
    return-object v5

    :pswitch_f
    iget-object v0, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v0, Lsi;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v6, Lbs1;->f:I

    if-eqz v3, :cond_51

    if-ne v3, v4, :cond_50

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_24

    :cond_50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_25

    :cond_51
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v3, Lo1d;

    new-instance v5, Lt62;

    invoke-direct {v5, v3}, Lt62;-><init>(Lo1d;)V

    iget-object v7, v0, Lsi;->b:Ljava/lang/Object;

    check-cast v7, Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lsi;->c:Ljava/lang/Object;

    check-cast v0, Ll4h;

    if-lt v8, v1, :cond_52

    iget-object v0, v0, Ll4h;->j:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v5}, Lr4;->u(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_23

    :cond_52
    invoke-virtual {v0}, Ll4h;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_23
    new-instance v0, Lf3;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, v7, v5}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v4, v6, Lbs1;->f:I

    invoke-static {v3, v0, v6}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    move-object v5, v2

    goto :goto_25

    :cond_53
    :goto_24
    sget-object v5, Lroh;->a:Lroh;

    :goto_25
    return-object v5

    :pswitch_10
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_55

    if-ne v1, v4, :cond_54

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_26

    :cond_54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_27

    :cond_55
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Ld52;

    iget-object v1, v1, Ld52;->a:Lpff;

    new-instance v2, Lah1;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Loo0;

    iget-wide v7, v3, Lpo0;->a:J

    invoke-direct {v2, v7, v8}, Lah1;-><init>(J)V

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    move-object v5, v0

    goto :goto_27

    :cond_56
    :goto_26
    sget-object v5, Lroh;->a:Lroh;

    :goto_27
    return-object v5

    :pswitch_11
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_58

    if-ne v1, v4, :cond_57

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_28

    :cond_57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_29

    :cond_58
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Ld52;

    iget-object v1, v1, Ld52;->a:Lpff;

    new-instance v2, Lzg1;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Lhc1;

    invoke-direct {v2, v3}, Lzg1;-><init>(Lhc1;)V

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    move-object v5, v0

    goto :goto_29

    :cond_59
    :goto_28
    sget-object v5, Lroh;->a:Lroh;

    :goto_29
    return-object v5

    :pswitch_12
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_5b

    if-ne v1, v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2b

    :cond_5b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, La52;

    iget-object v1, v1, La52;->b:Lpff;

    new-instance v2, Lbe1;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Loo0;

    iget-wide v7, v3, Lpo0;->a:J

    invoke-direct {v2, v7, v8}, Lbe1;-><init>(J)V

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v5, v0

    goto :goto_2b

    :cond_5c
    :goto_2a
    sget-object v5, Lroh;->a:Lroh;

    :goto_2b
    return-object v5

    :pswitch_13
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_5e

    if-ne v1, v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2d

    :cond_5e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, La52;

    iget-object v1, v1, La52;->b:Lpff;

    new-instance v2, Lce1;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Ler8;

    invoke-direct {v2, v3}, Lce1;-><init>(Ler8;)V

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5f

    move-object v5, v0

    goto :goto_2d

    :cond_5f
    :goto_2c
    sget-object v5, Lroh;->a:Lroh;

    :goto_2d
    return-object v5

    :pswitch_14
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_61

    if-ne v1, v4, :cond_60

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2f

    :cond_61
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, La52;

    iget-object v1, v1, La52;->b:Lpff;

    new-instance v2, Lud1;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Lfj3;

    invoke-direct {v2, v3}, Lud1;-><init>(Lfj3;)V

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_62

    move-object v5, v0

    goto :goto_2f

    :cond_62
    :goto_2e
    sget-object v5, Lroh;->a:Lroh;

    :goto_2f
    return-object v5

    :pswitch_15
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_64

    if-ne v1, v4, :cond_63

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_30

    :cond_63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_31

    :cond_64
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, La52;

    iget-object v1, v1, La52;->b:Lpff;

    new-instance v2, Lhe1;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Lvi4;

    iget-object v3, v3, Lvi4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lcr3;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lhe1;-><init>(Ljava/util/Set;)V

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    move-object v5, v0

    goto :goto_31

    :cond_65
    :goto_30
    sget-object v5, Lroh;->a:Lroh;

    :goto_31
    return-object v5

    :pswitch_16
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_68

    if-eq v1, v4, :cond_67

    if-ne v1, v3, :cond_66

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_34

    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_35

    :cond_67
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_32

    :cond_68
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt39;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v6}, Lt39;->a(Lhrg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_33

    :cond_69
    :goto_32
    iget-object v1, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v1, La52;

    iget-object v1, v1, La52;->b:Lpff;

    sget-object v2, Lde1;->a:Lde1;

    iput v3, v6, Lbs1;->f:I

    invoke-virtual {v1, v2, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    :goto_33
    move-object v5, v0

    goto :goto_35

    :cond_6a
    :goto_34
    sget-object v5, Lroh;->a:Lroh;

    :goto_35
    return-object v5

    :pswitch_17
    iget-object v0, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v0, Lx42;

    iget-object v1, v0, Lx42;->m:Lx74;

    iget-object v2, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v2, Lo1d;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v7, v6, Lbs1;->f:I

    if-eqz v7, :cond_6c

    if-ne v7, v4, :cond_6b

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_37

    :cond_6b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_38

    :cond_6c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v7, Lf3;

    const/16 v8, 0x18

    invoke-direct {v7, v8, v0, v2}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Letg;

    invoke-direct {v8, v7}, Letg;-><init>(Lv57;)V

    invoke-interface {v1}, Lx74;->c()Z

    move-result v7

    if-eqz v7, :cond_6d

    sget-object v7, Ltzh;->a:Ltzh;

    goto :goto_36

    :cond_6d
    sget-object v7, Ltzh;->b:Ltzh;

    :goto_36
    invoke-virtual {v2, v7}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw74;

    invoke-interface {v1, v7}, Lx74;->f(Lw74;)V

    new-instance v1, Lf3;

    const/16 v7, 0x19

    invoke-direct {v1, v7, v0, v8}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Lbs1;->g:Ljava/lang/Object;

    iput v4, v6, Lbs1;->f:I

    invoke-static {v2, v1, v6}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6e

    move-object v5, v3

    goto :goto_38

    :cond_6e
    :goto_37
    sget-object v5, Lroh;->a:Lroh;

    :goto_38
    return-object v5

    :pswitch_18
    iget-object v0, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v0, Liy1;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_71

    if-eq v1, v4, :cond_70

    if-ne v1, v3, :cond_6f

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3c

    :cond_70
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_39

    :cond_71
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Liy1;->a:Lsi;

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v6}, Lsi;->F(Lok4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_72

    goto :goto_3a

    :cond_72
    :goto_39
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Liy1;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy1;

    iget-object v2, v2, Lgy1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Liy1;->e:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqef;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v6, Lbs1;->h:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lppa;

    iput v3, v6, Lbs1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Lqef;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lppa;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_73

    :goto_3a
    move-object v5, v7

    goto :goto_3c

    :cond_73
    :goto_3b
    sget-object v5, Lroh;->a:Lroh;

    :goto_3c
    return-object v5

    :pswitch_19
    sget-object v0, Lfo4;->a:Lfo4;

    iget v1, v6, Lbs1;->f:I

    if-eqz v1, :cond_76

    if-eq v1, v4, :cond_75

    if-ne v1, v3, :cond_74

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_74
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_40

    :cond_75
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_76
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lrd8;

    if-eqz v1, :cond_77

    iput v4, v6, Lbs1;->f:I

    invoke-interface {v1, v6}, Lrd8;->x(Lmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    goto :goto_3e

    :cond_77
    :goto_3d
    iget-object v1, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v1, Lx57;

    iput v3, v6, Lbs1;->f:I

    invoke-interface {v1, v6}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_78

    :goto_3e
    move-object v5, v0

    goto :goto_40

    :cond_78
    :goto_3f
    sget-object v5, Lroh;->a:Lroh;

    :goto_40
    return-object v5

    :pswitch_1a
    iget-object v0, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v0, Lvw1;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v3, v6, Lbs1;->f:I

    if-eqz v3, :cond_7a

    if-ne v3, v4, :cond_79

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_44

    :cond_79
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_7a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v0, Lvw1;->d:Lx42;

    iget-object v5, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    iput v4, v6, Lbs1;->f:I

    iget-object v7, v3, Lx42;->m:Lx74;

    invoke-interface {v7}, Lx74;->h()Z

    move-result v7

    if-nez v7, :cond_7b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_43

    :cond_7b
    new-instance v7, Lwf2;

    invoke-static {v6}, Lgwa;->u(Lmk4;)Lmk4;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lwf2;-><init>(ILmk4;)V

    invoke-virtual {v7}, Lwf2;->u()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v3, v3, Lx42;->h:Lhle;

    new-instance v6, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v6, v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v6

    invoke-virtual {v6, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v5

    new-instance v6, Ls42;

    invoke-direct {v6, v7, v4, v2}, Ls42;-><init>(Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v5, v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnError(Lx57;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    new-instance v5, Lt42;

    invoke-direct {v5, v7, v4}, Lt42;-><init>(Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v2, v5}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnSuccess(Lx57;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v9

    check-cast v3, Lmle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ScreenRecordControllerTag"

    const-string v4, "startRecordBroadcast"

    invoke-static {v2, v4}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Lmle;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v3, Lmle;->k:Lpzf;

    invoke-virtual {v5}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnle;

    iget-object v5, v5, Lnle;->a:Lole;

    sget-object v6, Lole;->a:Lole;

    if-ne v5, v6, :cond_7d

    const-string v3, "startRecordBroadcast already started"

    invoke-static {v2, v3}, Lg9e;->u0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_7c
    :goto_41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_42

    :catchall_1
    move-exception v0

    goto :goto_46

    :cond_7d
    :try_start_2
    iget-object v2, v3, Lmle;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lm62;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "CALL_RECORDING"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x176

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static/range {v10 .. v19}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v3}, Lmle;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v8

    if-eqz v8, :cond_7c

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lv57;Lx57;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_41

    :goto_42
    invoke-virtual {v7}, Lwf2;->s()Ljava/lang/Object;

    move-result-object v2

    :goto_43
    if-ne v2, v1, :cond_7e

    move-object v5, v1

    goto :goto_45

    :cond_7e
    :goto_44
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_7f

    iget-object v0, v0, Lvw1;->F:Lm36;

    sget-object v1, Lfv1;->D:Ldv1;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_7f
    sget-object v5, Lroh;->a:Lroh;

    :goto_45
    return-object v5

    :goto_46
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_1b
    iget-object v0, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lo1d;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v7, v6, Lbs1;->f:I

    if-eqz v7, :cond_81

    if-ne v7, v4, :cond_80

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_47

    :cond_80
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_48

    :cond_81
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v7, Lbu1;

    invoke-direct {v7, v1, v2}, Lbu1;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lone/me/calls/ui/ui/call/CallScreen;->A1:Lhl3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo1d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v2

    invoke-virtual {v2, v7}, Lp14;->addOnPictureInPictureModeChangedListener(Lwa4;)V

    new-instance v2, Lf3;

    const/16 v8, 0x12

    invoke-direct {v2, v8, v0, v7}, Lf3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v6, Lbs1;->g:Ljava/lang/Object;

    iput v4, v6, Lbs1;->f:I

    invoke-static {v1, v2, v6}, Lbb3;->a(Lo1d;Lv57;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_82

    move-object v5, v3

    goto :goto_48

    :cond_82
    :goto_47
    sget-object v5, Lroh;->a:Lroh;

    :goto_48
    return-object v5

    :pswitch_1c
    sget-object v0, Lroh;->a:Lroh;

    iget-object v1, v6, Lbs1;->g:Ljava/lang/Object;

    check-cast v1, Lcs1;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v6, Lbs1;->f:I

    if-eqz v3, :cond_85

    if-ne v3, v4, :cond_84

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_83
    move-object v5, v0

    goto :goto_49

    :cond_84
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_49

    :cond_85
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v3, v1, Lcs1;->e:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqo2;

    if-eqz v3, :cond_83

    iget-wide v7, v3, Lqo2;->a:J

    iget-object v1, v1, Lcs1;->b:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqk2;

    iget-object v3, v6, Lbs1;->h:Ljava/lang/Object;

    check-cast v3, Lvr1;

    iget-object v3, v3, Lvr1;->a:Ljava/lang/CharSequence;

    if-eqz v3, :cond_86

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput v4, v6, Lbs1;->f:I

    invoke-virtual {v1, v7, v8, v6, v3}, Lqk2;->a(JLok4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_83

    move-object v5, v2

    goto :goto_49

    :cond_86
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_49
    return-object v5

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
