.class public final Lgs1;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 11
    iput p3, p0, Lgs1;->e:I

    iput-object p1, p0, Lgs1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lgs1;->e:I

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lgs1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lgs1;->e:I

    iget-object v1, p0, Lgs1;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lc03;

    check-cast v1, Lkhg;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lc03;

    check-cast v1, Llw2;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lzy2;

    check-cast v1, Laz2;

    const/16 v0, 0x1b

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lzy2;

    check-cast v1, Ly5h;

    const/16 v0, 0x1a

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lfu2;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lww2;

    check-cast v1, Lvw2;

    const/16 v0, 0x18

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_5
    new-instance p0, Lgs1;

    check-cast v1, Lwv2;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    new-instance p0, Lgs1;

    check-cast v1, Lat2;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p0, Lgs1;

    check-cast v1, Lep2;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast v1, Llk2;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lyfe;

    check-cast v1, Ljk2;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p0, Lgs1;

    check-cast v1, Luh2;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p0, Lgs1;

    check-cast v1, Lfa2;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lgs1;

    check-cast v1, Lt92;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p0, Lgs1;

    check-cast v1, Lu9f;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Ll72;

    check-cast v1, Ldq0;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Ll72;

    check-cast v1, Lce1;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Li72;

    check-cast v1, Ldq0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Li72;

    check-cast v1, Lhw8;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Li72;

    check-cast v1, Lam3;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Li72;

    check-cast v1, Lpl4;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lks8;

    check-cast v1, Li72;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p0, Lgs1;

    check-cast v1, Lf72;

    const/4 v0, 0x7

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_16
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lo02;

    check-cast v1, Laxa;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lej8;

    check-cast v1, Lx97;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lwy1;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p0, Lgs1;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Ldu1;

    check-cast v1, Lxt1;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lgs1;

    check-cast v1, Lft1;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lgs1;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lgs1;

    iget-object p0, p0, Lgs1;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    check-cast v1, Lvs1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lgs1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

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

    iget v0, p0, Lgs1;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lxva;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ltad;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lgs1;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lgs1;

    invoke-virtual {p0, v1}, Lgs1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Lgs1;->e:I

    const/16 v1, 0x1d

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lc03;

    iget-object v1, v1, Lc03;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-object v2, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v2, Lkhg;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v5, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lc03;

    iget-object v1, v1, Lc03;->i:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljob;

    iget-object v2, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v2, Llw2;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v0, v1

    :goto_1
    return-object v0

    :pswitch_1
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v5, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lzy2;

    iget-object v2, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v2, Laz2;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lzy2;->w(Laz2;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    move-object v7, v0

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_3
    return-object v7

    :pswitch_2
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v6, Lgs1;->f:I

    if-eqz v2, :cond_b

    if-ne v2, v5, :cond_a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_9
    move-object v7, v0

    goto :goto_4

    :cond_a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v2, Lzy2;

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Ly5h;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v2, v3, v6}, Lzy2;->i(Ly5h;Lin4;)Ljava/lang/Object;

    if-ne v0, v1, :cond_9

    move-object v7, v1

    :goto_4
    return-object v7

    :pswitch_3
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v5, :cond_c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_5

    :cond_d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lfu2;

    iget-object v2, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Lba2;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4, v2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, v6, Lgs1;->f:I

    sget-object v1, Lu16;->a:Lu16;

    invoke-static {v1, v3, v6}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_e

    goto :goto_5

    :cond_e
    move-object v0, v1

    :goto_5
    return-object v0

    :pswitch_4
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_10

    if-ne v1, v5, :cond_f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lww2;

    iget-object v1, v1, Lww2;->a:Lppf;

    iget-object v2, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v2, Lvw2;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_11

    move-object v7, v0

    goto :goto_7

    :cond_11
    :goto_6
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_7
    return-object v7

    :pswitch_5
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v1, Lwv2;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v6, Lgs1;->f:I

    if-eqz v3, :cond_15

    if-eq v3, v5, :cond_14

    if-ne v3, v4, :cond_13

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_12
    :goto_8
    move-object v7, v0

    goto :goto_b

    :cond_13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget-object v3, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto :goto_9

    :cond_15
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lwv2;->r()Lfr2;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_8

    :cond_16
    iget-object v8, v1, Lxu5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v1, Lwv2;->B:Lks8;

    invoke-interface {v9}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo9e;

    iget-wide v10, v3, Lfr2;->a:J

    iput-object v8, v6, Lgs1;->g:Ljava/lang/Object;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v9, v10, v11, v6}, Lo9e;->a(JLin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Lxu5;->e:Lppf;

    new-instance v3, Lzfd;

    new-instance v5, Lxbh;

    const v8, 0x7f1109d4

    invoke-direct {v5, v8}, Lxbh;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    const v9, 0x7f0805aa

    invoke-direct {v8, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v5, v8}, Lzfd;-><init>(Lcch;Ljava/lang/Integer;)V

    iput-object v7, v6, Lgs1;->g:Ljava/lang/Object;

    iput v4, v6, Lgs1;->f:I

    invoke-virtual {v1, v3, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_12

    :goto_a
    move-object v7, v2

    :goto_b
    return-object v7

    :pswitch_6
    iget-object v0, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v0, Lfr2;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v6, Lgs1;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v5, :cond_18

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfr2;->e0()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Lfr2;->S()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Lat2;

    iget-object v0, v0, Lmn2;->e:Lppf;

    sget-object v2, Lnq3;->b:Lnq3;

    iput-object v7, v6, Lgs1;->g:Ljava/lang/Object;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v0, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    move-object v7, v1

    goto :goto_d

    :cond_1a
    :goto_c
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_d
    return-object v7

    :pswitch_7
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_1c

    if-ne v1, v5, :cond_1b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_f

    :cond_1c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lzs6;

    iget-object v2, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v2, Lep2;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v2, v1, v6}, Lep2;->l(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1d

    move-object v7, v0

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_f
    return-object v7

    :pswitch_8
    iget-object v0, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Llk2;

    iget-object v0, v0, Llk2;->c:Lmkh;

    const-string v1, "CXCP"

    sget-object v2, Ldr4;->a:Ldr4;

    iget v8, v6, Lgs1;->f:I

    const/4 v9, 0x6

    const/4 v10, 0x3

    if-eqz v8, :cond_21

    if-eq v8, v5, :cond_20

    if-eq v8, v4, :cond_1f

    if-ne v8, v10, :cond_1e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_14

    :cond_1f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    iput v5, v6, Lgs1;->f:I

    invoke-static {v7, v6}, Ljm4;->I(Ljava/util/Collection;Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_22

    goto :goto_12

    :cond_22
    :goto_10
    invoke-static {v10, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "Re-enable Torch to correct the Torch state"

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    invoke-static {v0, v3, v9}, Lmkh;->d(Lmkh;II)Lf34;

    move-result-object v3

    iput v4, v6, Lgs1;->f:I

    invoke-virtual {v3, v6}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_24

    goto :goto_12

    :cond_24
    :goto_11
    invoke-static {v0, v4, v9}, Lmkh;->d(Lmkh;II)Lf34;

    move-result-object v0

    iput v10, v6, Lgs1;->f:I

    invoke-virtual {v0, v6}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_25

    :goto_12
    move-object v7, v2

    goto :goto_14

    :cond_25
    :goto_13
    invoke-static {v10, v1}, Lwig;->h(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    const-string v0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_14
    return-object v7

    :pswitch_9
    iget-object v0, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v0, Lyfe;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v6, Lgs1;->f:I

    if-eqz v2, :cond_28

    if-ne v2, v5, :cond_27

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_15

    :cond_27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_16

    :cond_28
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lyfe;->c:Lf34;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v2, v6}, Ldk8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_29

    move-object v7, v1

    goto :goto_16

    :cond_29
    :goto_15
    iget-object v1, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v1, Ljk2;

    iget-object v1, v1, Ljk2;->f:Lzu3;

    invoke-virtual {v1, v0}, Lzu3;->c(Lece;)V

    sget-object v7, Lkzh;->a:Lkzh;

    :goto_16
    return-object v7

    :pswitch_a
    iget-object v0, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v0, Lxva;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v6, Lgs1;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v5, :cond_2a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_17

    :cond_2a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v7

    goto :goto_17

    :cond_2b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v2, Luh2;

    iget-object v2, v2, Luh2;->c:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfde;

    iput-object v7, v6, Lgs1;->g:Ljava/lang/Object;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v2, v0, v6}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2c

    move-object v0, v1

    :cond_2c
    :goto_17
    return-object v0

    :pswitch_b
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_2e

    if-ne v1, v5, :cond_2d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1a

    :cond_2e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    new-instance v2, Ls92;

    iget-object v4, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v4, Lfa2;

    invoke-direct {v2, v4, v1}, Ls92;-><init>(Lfa2;Ltad;)V

    iget-object v4, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v4, Lfa2;

    iget-object v4, v4, Lfa2;->a:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/CameraManager;

    iget-object v7, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v7, Lfa2;

    iget-object v7, v7, Lfa2;->b:Ldfh;

    invoke-virtual {v7}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    iget-object v7, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v7, Lfa2;

    iget-object v8, v7, Lfa2;->f:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v7, v7, Lfa2;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v8, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v8, Lfa2;

    if-eqz v7, :cond_2f

    invoke-static {v1, v7}, Lfa2;->e(Ltad;Ljava/util/ArrayList;)V

    goto :goto_18

    :cond_2f
    invoke-virtual {v8}, Lfa2;->d()Ljava/util/ArrayList;

    move-result-object v7

    if-eqz v7, :cond_30

    invoke-static {v1, v7}, Lfa2;->e(Ltad;Ljava/util/ArrayList;)V

    :cond_30
    :goto_18
    new-instance v7, Lba2;

    invoke-direct {v7, v4, v3, v2}, Lba2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, v6, Lgs1;->f:I

    invoke-static {v1, v7, v6}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_31

    move-object v7, v0

    goto :goto_1a

    :cond_31
    :goto_19
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_1a
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :pswitch_c
    iget-object v0, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Lt92;

    iget-object v3, v0, Lt92;->a:Ldfh;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v8, v6, Lgs1;->f:I

    if-eqz v8, :cond_33

    if-ne v8, v5, :cond_32

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1d

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v7, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v7, Ltad;

    new-instance v8, Ls92;

    invoke-direct {v8, v7, v0}, Ls92;-><init>(Ltad;Lt92;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v10, v0, Lt92;->c:Landroid/hardware/camera2/CameraManager;

    if-lt v9, v2, :cond_34

    iget-object v2, v3, Ldfh;->g:Ljava/util/concurrent/Executor;

    invoke-static {v10, v2, v8}, Lo4;->v(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1b

    :cond_34
    invoke-virtual {v3}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v10, v8, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_1b
    new-instance v2, La3;

    invoke-direct {v2, v0, v1, v8}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, v6, Lgs1;->f:I

    invoke-static {v7, v2, v6}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_35

    move-object v7, v4

    goto :goto_1d

    :cond_35
    :goto_1c
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_1d
    return-object v7

    :pswitch_d
    iget-object v0, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Lu9f;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v3, v6, Lgs1;->f:I

    if-eqz v3, :cond_37

    if-ne v3, v5, :cond_36

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_20

    :cond_37
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v3, Ltad;

    new-instance v4, Lb92;

    invoke-direct {v4, v3}, Lb92;-><init>(Ltad;)V

    iget-object v7, v0, Lu9f;->b:Ljava/lang/Object;

    check-cast v7, Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/camera2/CameraManager;

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v0, Lu9f;->c:Ljava/lang/Object;

    check-cast v0, Ldfh;

    if-lt v8, v2, :cond_38

    iget-object v0, v0, Ldfh;->j:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v7, v0, v4}, Lo4;->v(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_1e

    :cond_38
    invoke-virtual {v0}, Ldfh;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v7, v4, v0}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_1e
    new-instance v0, La3;

    invoke-direct {v0, v7, v2, v4}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v5, v6, Lgs1;->f:I

    invoke-static {v3, v0, v6}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_39

    move-object v7, v1

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_20
    return-object v7

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_3b

    if-ne v1, v5, :cond_3a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_22

    :cond_3b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Ll72;

    iget-object v1, v1, Ll72;->a:Lppf;

    new-instance v2, Lwi1;

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Ldq0;

    iget-wide v3, v3, Leq0;->a:J

    invoke-direct {v2, v3, v4}, Lwi1;-><init>(J)V

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3c

    move-object v7, v0

    goto :goto_22

    :cond_3c
    :goto_21
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_22
    return-object v7

    :pswitch_f
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_3e

    if-ne v1, v5, :cond_3d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_24

    :cond_3e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Ll72;

    iget-object v1, v1, Ll72;->a:Lppf;

    new-instance v2, Lvi1;

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Lce1;

    invoke-direct {v2, v3}, Lvi1;-><init>(Lce1;)V

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    move-object v7, v0

    goto :goto_24

    :cond_3f
    :goto_23
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_24
    return-object v7

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v5, :cond_40

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_26

    :cond_41
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Li72;

    iget-object v1, v1, Li72;->b:Lppf;

    new-instance v2, Lxf1;

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Ldq0;

    iget-wide v3, v3, Leq0;->a:J

    invoke-direct {v2, v3, v4}, Lxf1;-><init>(J)V

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    move-object v7, v0

    goto :goto_26

    :cond_42
    :goto_25
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_26
    return-object v7

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v5, :cond_43

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_44
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Li72;

    iget-object v1, v1, Li72;->b:Lppf;

    new-instance v2, Lyf1;

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Lhw8;

    invoke-direct {v2, v3}, Lyf1;-><init>(Lhw8;)V

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    move-object v7, v0

    goto :goto_28

    :cond_45
    :goto_27
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_28
    return-object v7

    :pswitch_12
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_47

    if-ne v1, v5, :cond_46

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_29

    :cond_46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2a

    :cond_47
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Li72;

    iget-object v1, v1, Li72;->b:Lppf;

    new-instance v2, Lqf1;

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Lam3;

    invoke-direct {v2, v3}, Lqf1;-><init>(Lam3;)V

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    move-object v7, v0

    goto :goto_2a

    :cond_48
    :goto_29
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2a
    return-object v7

    :pswitch_13
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_4a

    if-ne v1, v5, :cond_49

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2c

    :cond_4a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Li72;

    iget-object v1, v1, Li72;->b:Lppf;

    new-instance v2, Ldg1;

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v3, Lpl4;

    iget-object v3, v3, Lpl4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ldg1;-><init>(Ljava/util/Set;)V

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    move-object v7, v0

    goto :goto_2c

    :cond_4b
    :goto_2b
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_2c
    return-object v7

    :pswitch_14
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_4e

    if-eq v1, v5, :cond_4d

    if-ne v1, v4, :cond_4c

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4c
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_4d
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lka9;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v6}, Lka9;->a(Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    goto :goto_2e

    :cond_4f
    :goto_2d
    iget-object v1, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v1, Li72;

    iget-object v1, v1, Li72;->b:Lppf;

    sget-object v2, Lzf1;->a:Lzf1;

    iput v4, v6, Lgs1;->f:I

    invoke-virtual {v1, v2, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_50

    :goto_2e
    move-object v7, v0

    goto :goto_30

    :cond_50
    :goto_2f
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_30
    return-object v7

    :pswitch_15
    iget-object v0, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Lf72;

    iget-object v1, v0, Lf72;->k:Lva4;

    iget-object v2, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v2, Ltad;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v4, v6, Lgs1;->f:I

    if-eqz v4, :cond_52

    if-ne v4, v5, :cond_51

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_32

    :cond_51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_33

    :cond_52
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, La3;

    const/16 v8, 0x1a

    invoke-direct {v4, v0, v8, v2}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lj3h;

    invoke-direct {v8, v4}, Lj3h;-><init>(Lv97;)V

    invoke-interface {v1}, Lva4;->c()Z

    move-result v4

    if-eqz v4, :cond_53

    sget-object v4, Lgai;->a:Lgai;

    goto :goto_31

    :cond_53
    sget-object v4, Lgai;->b:Lgai;

    :goto_31
    invoke-virtual {v2, v4}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lua4;

    invoke-interface {v1, v4}, Lva4;->f(Lua4;)V

    new-instance v1, La3;

    const/16 v4, 0x1b

    invoke-direct {v1, v0, v4, v8}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lgs1;->g:Ljava/lang/Object;

    iput v5, v6, Lgs1;->f:I

    invoke-static {v2, v1, v6}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_54

    move-object v7, v3

    goto :goto_33

    :cond_54
    :goto_32
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_33
    return-object v7

    :pswitch_16
    iget-object v0, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v0, Lo02;

    sget-object v8, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_57

    if-eq v1, v5, :cond_56

    if-ne v1, v4, :cond_55

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_36

    :cond_55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_37

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_34

    :cond_57
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lo02;->a:Lroe;

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v6}, Lroe;->t(Lin4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v8, :cond_58

    goto :goto_35

    :cond_58
    :goto_34
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lo02;->h:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm02;

    iget-object v2, v2, Lm02;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lo02;->e:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsof;

    invoke-static {v1}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lgs1;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Laxa;

    iput v4, v6, Lgs1;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Lsof;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_59

    :goto_35
    move-object v7, v8

    goto :goto_37

    :cond_59
    :goto_36
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_37
    return-object v7

    :pswitch_17
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v6, Lgs1;->f:I

    if-eqz v1, :cond_5c

    if-eq v1, v5, :cond_5b

    if-ne v1, v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3b

    :cond_5b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lej8;

    if-eqz v1, :cond_5d

    iput v5, v6, Lgs1;->f:I

    invoke-interface {v1, v6}, Lej8;->g(Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    goto :goto_39

    :cond_5d
    :goto_38
    iget-object v1, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v1, Lx97;

    iput v4, v6, Lgs1;->f:I

    invoke-interface {v1, v6}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5e

    :goto_39
    move-object v7, v0

    goto :goto_3b

    :cond_5e
    :goto_3a
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_3b
    return-object v7

    :pswitch_18
    iget-object v0, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v0, Lwy1;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v6, Lgs1;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v5, :cond_5f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3f

    :cond_5f
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_40

    :cond_60
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Lwy1;->e:Lf72;

    iget-object v4, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iput v5, v6, Lgs1;->f:I

    iget-object v7, v2, Lf72;->k:Lva4;

    invoke-interface {v7}, Lva4;->h()Z

    move-result v7

    if-nez v7, :cond_61

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3e

    :cond_61
    new-instance v7, Lei2;

    invoke-static {v6}, Lchc;->z(Lgn4;)Lgn4;

    move-result-object v6

    invoke-direct {v7, v5, v6}, Lei2;-><init>(ILgn4;)V

    invoke-virtual {v7}, Lei2;->u()V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, v2, Lf72;->f:Ldve;

    new-instance v6, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v6, v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v4

    new-instance v6, La72;

    invoke-direct {v6, v7, v5, v3}, La72;-><init>(Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v4, v6}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnError(Lx97;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    new-instance v4, Lb72;

    invoke-direct {v4, v7, v5}, Lb72;-><init>(Lei2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnSuccess(Lx97;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v9

    check-cast v2, Live;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ScreenRecordControllerTag"

    const-string v4, "startRecordBroadcast"

    invoke-static {v3, v4}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Live;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v5, v2, Live;->k:Ll9g;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljve;

    iget-object v5, v5, Ljve;->a:Lkve;

    sget-object v6, Lkve;->a:Lkve;

    if-ne v5, v6, :cond_63

    const-string v2, "startRecordBroadcast already started"

    invoke-static {v3, v2}, Lq87;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_62
    :goto_3c
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3d

    :catchall_1
    move-exception v0

    goto :goto_41

    :cond_63
    :try_start_2
    iget-object v3, v2, Live;->e:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lu82;

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

    invoke-static/range {v10 .. v19}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Live;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v8

    if-eqz v8, :cond_62

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lv97;Lx97;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3c

    :goto_3d
    invoke-virtual {v7}, Lei2;->s()Ljava/lang/Object;

    move-result-object v2

    :goto_3e
    if-ne v2, v1, :cond_64

    move-object v7, v1

    goto :goto_40

    :cond_64
    :goto_3f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v0, v0, Lwy1;->G:Lp76;

    sget-object v1, Lfx1;->D:Ldx1;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_65
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_40
    return-object v7

    :goto_41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :pswitch_19
    iget-object v0, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Ltad;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v6, Lgs1;->f:I

    if-eqz v4, :cond_67

    if-ne v4, v5, :cond_66

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_42

    :cond_66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_43

    :cond_67
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Lbw1;

    invoke-direct {v4, v3, v1}, Lbw1;-><init>(ILjava/lang/Object;)V

    sget-object v3, Lone/me/calls/ui/ui/call/CallScreen;->C1:Lxfl;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltad;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lnq;

    move-result-object v3

    invoke-virtual {v3, v4}, Ld44;->j(Ltd4;)V

    new-instance v3, La3;

    const/16 v8, 0x14

    invoke-direct {v3, v0, v8, v4}, La3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lgs1;->g:Ljava/lang/Object;

    iput v5, v6, Lgs1;->f:I

    invoke-static {v1, v3, v6}, Lif8;->j(Ltad;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_68

    move-object v7, v2

    goto :goto_43

    :cond_68
    :goto_42
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_43
    return-object v7

    :pswitch_1a
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Ldu1;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v6, Lgs1;->f:I

    if-eqz v3, :cond_6b

    if-ne v3, v5, :cond_6a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_69
    move-object v7, v0

    goto :goto_44

    :cond_6a
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_44

    :cond_6b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Ldu1;->f:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-eqz v3, :cond_69

    iget-wide v3, v3, Lfr2;->a:J

    iget-object v1, v1, Ldu1;->c:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgn2;

    iget-object v8, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v8, Lxt1;

    iget-object v8, v8, Lxt1;->a:Ljava/lang/CharSequence;

    if-eqz v8, :cond_6c

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    iput v5, v6, Lgs1;->f:I

    invoke-virtual {v1, v3, v4, v6, v7}, Lgn2;->a(JLin4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_69

    move-object v7, v2

    goto :goto_44

    :cond_6c
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_44
    return-object v7

    :pswitch_1b
    iget-object v0, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v0, Lft1;

    iget-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v1, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v6, Lgs1;->f:I

    if-eqz v3, :cond_6e

    if-ne v3, v5, :cond_6d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6d
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_46

    :cond_6e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_6f
    invoke-static {v1}, Lbe3;->x(Lcr4;)Z

    move-result v3

    if-eqz v3, :cond_73

    iput-object v1, v6, Lgs1;->g:Ljava/lang/Object;

    iput v5, v6, Lgs1;->f:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v6}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_70

    move-object v7, v2

    goto :goto_46

    :cond_70
    :goto_45
    iget-object v3, v0, Lft1;->e:Lp1b;

    iget v3, v3, Lp1b;->e:I

    if-eqz v3, :cond_71

    iget-object v3, v0, Lft1;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv02;

    invoke-virtual {v3}, Lv02;->a()Z

    move-result v4

    if-nez v4, :cond_71

    iget-object v4, v3, Lv02;->c:Ll9g;

    iget-object v3, v3, Lv02;->a:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v7, v3}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_71
    iget-object v3, v0, Lft1;->b:Ljava/util/function/LongSupplier;

    invoke-interface {v3}, Ljava/util/function/LongSupplier;->getAsLong()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lft1;->a(J)Z

    move-result v3

    if-nez v3, :cond_6f

    iget-object v1, v0, Lft1;->k:Lq6g;

    if-eqz v1, :cond_72

    invoke-virtual {v1, v7}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_72
    iput-object v7, v0, Lft1;->k:Lq6g;

    :cond_73
    sget-object v7, Lkzh;->a:Lkzh;

    :goto_46
    return-object v7

    :pswitch_1c
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v6, Lgs1;->f:I

    if-eqz v3, :cond_76

    if-ne v3, v5, :cond_75

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_74
    move-object v7, v0

    goto :goto_48

    :cond_75
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_48

    :cond_76
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v6, Lgs1;->g:Ljava/lang/Object;

    check-cast v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v4, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lfq8;

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->q1()Las1;

    move-result-object v3

    iget-object v4, v6, Lgs1;->h:Ljava/lang/Object;

    check-cast v4, Lvs1;

    iput v5, v6, Lgs1;->f:I

    iget-object v5, v3, Las1;->c:Lx5h;

    check-cast v5, Ldtb;

    invoke-virtual {v5}, Ldtb;->b()Ltq4;

    move-result-object v5

    new-instance v8, Lpx5;

    invoke-direct {v8, v3, v4, v7, v1}, Lpx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v5, v8, v6}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_77

    goto :goto_47

    :cond_77
    move-object v1, v0

    :goto_47
    if-ne v1, v2, :cond_74

    move-object v7, v2

    :goto_48
    return-object v7

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
