.class public final Lqyc;
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
    iput p3, p0, Lqyc;->e:I

    iput-object p1, p0, Lqyc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    iput p4, p0, Lqyc;->e:I

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqyc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    iget v0, p0, Lqyc;->e:I

    iget-object v1, p0, Lqyc;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lfde;

    check-cast v1, Lga9;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lfde;

    check-cast v1, Lnp;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lqyc;

    check-cast v1, Lz6e;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lqyc;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lv1e;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lqyc;

    check-cast v1, Lwyd;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lqyc;

    check-cast v1, Lopd;

    const/16 p1, 0x17

    invoke-direct {p0, v1, p2, p1}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_6
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lum8;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lqyc;

    check-cast v1, Lvod;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lqyc;

    check-cast v1, Lemd;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lemd;

    check-cast v1, Laxa;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lqkd;

    check-cast v1, Lpu2;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lzid;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_c
    new-instance p0, Lqyc;

    check-cast v1, Lzid;

    const/16 p1, 0x10

    invoke-direct {p0, v1, p2, p1}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_d
    new-instance p0, Lqyc;

    check-cast v1, Lkhd;

    const/16 v0, 0xf

    invoke-direct {p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lqgd;

    check-cast v1, Ljgd;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lqgd;

    check-cast v1, Ldq0;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lpgd;

    check-cast v1, Logd;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lyed;

    check-cast v1, Ldd3;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lyed;

    check-cast v1, Ljgd;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lyed;

    check-cast v1, Ldq0;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lyed;

    check-cast v1, Libd;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lyed;

    check-cast v1, Lngd;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lqyc;

    check-cast v1, Ljed;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lqyc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lu7d;

    check-cast v1, Ljava/util/Collection;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lu7d;

    check-cast v1, Lgdb;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lu7d;

    check-cast v1, Lscb;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lu7d;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Lu7d;

    check-cast v1, Lcw;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lqyc;

    iget-object p0, p0, Lqyc;->g:Ljava/lang/Object;

    check-cast p0, Ltyc;

    check-cast v1, Ldyc;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lqyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

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

    iget v0, p0, Lqyc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lsyd;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgf2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqyc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqyc;

    invoke-virtual {p0, v1}, Lqyc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, Lqyc;->e:I

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    move-object v0, v9

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lfde;

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lga9;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v2, v5}, Lfde;->g(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lfde;

    iget-object v1, v1, Lfde;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp8h;

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lnp;

    check-cast v2, Lklc;

    invoke-interface {v2}, Lklc;->getId()J

    move-result-wide v2

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lp8h;->m(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    move-object v9, v0

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2
    return-object v9

    :pswitch_1
    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v8, :cond_6

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lz6e;

    iput-object v9, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    invoke-static {v2, v0, v5}, Lz6e;->a(Lz6e;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    move-object v9, v1

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4
    return-object v9

    :pswitch_2
    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    :goto_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v0}, Lbe3;->x(Lcr4;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->x1:[Lfq8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->G1()Lh3e;

    move-result-object v3

    invoke-virtual {v3}, Lh3e;->E()Ly3e;

    move-result-object v3

    invoke-interface {v3}, Ly3e;->j()I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const/high16 v6, 0x47000000    # 32768.0f

    div-float/2addr v3, v6

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_c

    move v11, v4

    goto :goto_6

    :cond_c
    move v11, v3

    :goto_6
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->q1()Landroid/view/View;

    move-result-object v9

    iget v10, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    const-wide/16 v12, 0x64

    const-wide/16 v14, 0x0

    invoke-static/range {v9 .. v15}, Laek;->c(Landroid/view/View;FFJJ)Lk09;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llg6;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_d

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_d
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->s1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_e
    iput v11, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    iput-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    move-object v9, v1

    goto :goto_7

    :cond_f
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_7
    return-object v9

    :pswitch_3
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    const-string v2, "v1e"

    if-eqz v1, :cond_11

    if-ne v1, v8, :cond_10

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_10
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lv1e;

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    :try_start_1
    iput v8, v5, Lqyc;->f:I

    invoke-static {v1, v3, v5}, Lv1e;->a(Lv1e;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_12

    move-object v9, v0

    goto :goto_b

    :cond_12
    :goto_8
    const-string v0, "Add to recents success"

    invoke-static {v2, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :goto_9
    const-string v1, "Can\'t add to recents"

    invoke-static {v2, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_b
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_4
    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v0, Lsyd;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v8, :cond_13

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lwyd;

    iput-object v9, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    invoke-static {v2, v0, v5}, Lwyd;->r(Lwyd;Lsyd;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_15

    move-object v9, v1

    goto :goto_d

    :cond_15
    :goto_c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_d
    return-object v9

    :pswitch_5
    sget-object v1, Ldr4;->a:Ldr4;

    iget v0, v5, Lqyc;->f:I

    if-eqz v0, :cond_18

    if-eq v0, v8, :cond_17

    if-ne v0, v2, :cond_16

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_16
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_17
    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lopd;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_18
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lopd;

    :try_start_3
    iget-object v0, v3, Lopd;->j:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhf5;

    iget-wide v6, v3, Lopd;->d:J

    iget-wide v10, v3, Lopd;->w:J

    const v4, 0x7f090732

    int-to-long v12, v4

    cmp-long v4, v10, v12

    if-nez v4, :cond_19

    move v4, v2

    goto :goto_e

    :cond_19
    move v4, v8

    :goto_e
    iput-object v3, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v0, v6, v7, v4, v5}, Lhf5;->c(JILin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v1, :cond_1c

    goto :goto_12

    :catch_1
    move-exception v0

    goto :goto_15

    :goto_f
    iget-object v3, v3, Lopd;->f:Ljava/lang/String;

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_1a

    goto :goto_10

    :cond_1a
    sget-object v6, Lq79;->f:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "editVisibility failed: "

    invoke-static {v7, v0}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_1c
    :goto_11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Lopd;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Lopd;->g:Lp76;

    sget-object v1, Lnq3;->b:Lnq3;

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    iget-object v0, v3, Lopd;->m:Lppf;

    new-instance v3, Lmlc;

    new-instance v4, Lxbh;

    const v6, 0x7f110429

    invoke-direct {v4, v6}, Lxbh;-><init>(I)V

    invoke-direct {v3, v4, v9, v9}, Lmlc;-><init>(Lxbh;Ljava/lang/Integer;Lxbh;)V

    iput-object v9, v5, Lqyc;->g:Ljava/lang/Object;

    iput v2, v5, Lqyc;->f:I

    invoke-virtual {v0, v3, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1e

    :goto_12
    move-object v9, v1

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_14
    return-object v9

    :goto_15
    throw v0

    :pswitch_6
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v2, Lum8;

    iget-object v2, v2, Lum8;->c:Ljava/lang/Object;

    check-cast v2, Lqyc;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v2, v0, v5}, Lqyc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_21

    move-object v9, v1

    goto :goto_17

    :cond_21
    :goto_16
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_17
    return-object v9

    :pswitch_7
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v8, :cond_23

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_22
    move-object v9, v0

    goto :goto_19

    :cond_23
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_19

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v2, Lgf2;

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Lvod;

    iput v8, v5, Lqyc;->f:I

    instance-of v4, v2, Lnde;

    if-eqz v4, :cond_25

    check-cast v2, Lnde;

    invoke-virtual {v3, v2, v5}, Lvod;->h(Lnde;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_18

    :cond_25
    instance-of v4, v2, Llce;

    if-eqz v4, :cond_26

    check-cast v2, Llce;

    invoke-virtual {v3, v2, v5}, Lvod;->e(Llce;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_18

    :cond_26
    instance-of v4, v2, Lnce;

    if-eqz v4, :cond_27

    check-cast v2, Lnce;

    invoke-virtual {v3, v2, v5}, Lvod;->g(Lnce;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_18

    :cond_27
    instance-of v4, v2, Lmce;

    if-eqz v4, :cond_29

    check-cast v2, Lmce;

    invoke-virtual {v3, v2, v5}, Lvod;->f(Lmce;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_28

    goto :goto_18

    :cond_28
    move-object v2, v0

    :goto_18
    if-ne v2, v1, :cond_22

    move-object v9, v1

    goto :goto_19

    :cond_29
    invoke-static {}, Lkie;->p()V

    :goto_19
    return-object v9

    :pswitch_8
    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v8, :cond_2a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1a

    :cond_2a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_2b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lemd;

    iget-object v2, v2, Lemd;->o1:Lbbd;

    iput-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v2, v5}, Lbbd;->I(Lqyc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    move-object v9, v1

    goto/16 :goto_1c

    :cond_2c
    :goto_1a
    check-cast v2, Ly5h;

    if-eqz v2, :cond_2f

    iget-object v1, v2, Ly5h;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object v0, v0, Lemd;->A:Lp76;

    new-instance v1, Lxbh;

    const v2, 0x7f110ea3

    invoke-direct {v1, v2}, Lxbh;-><init>(I)V

    new-instance v2, Lxbh;

    const v3, 0x7f110475

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Lqld;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f08057a

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Lqld;-><init>(Lxbh;Lcch;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2e

    goto :goto_1b

    :cond_2e
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_30

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockUser: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :cond_2f
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object v0, v0, Lemd;->A:Lp76;

    new-instance v1, Lqld;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805aa

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Lxbh;

    const v4, 0x7f110cb5

    invoke-direct {v3, v4}, Lxbh;-><init>(I)V

    invoke-direct {v1, v6, v3, v2}, Lqld;-><init>(ILcch;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_30
    :goto_1b
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_1c
    return-object v9

    :pswitch_9
    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v0, Lemd;

    iget-object v1, v0, Lemd;->o1:Lbbd;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v6, v5, Lqyc;->f:I

    if-eqz v6, :cond_33

    if-eq v6, v8, :cond_32

    if-ne v6, v2, :cond_31

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1f

    :cond_31
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_20

    :cond_32
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Laxa;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v3, v5}, Lbbd;->F(Laxa;Lqyc;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_34

    goto :goto_1e

    :cond_34
    :goto_1d
    iput v2, v5, Lqyc;->f:I

    invoke-virtual {v1, v5}, Lbbd;->p(Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_35

    :goto_1e
    move-object v9, v4

    goto :goto_20

    :cond_35
    :goto_1f
    check-cast v1, Lfr2;

    if-eqz v1, :cond_36

    iget-object v0, v0, Lemd;->B:Lp76;

    new-instance v2, Lojd;

    iget-wide v3, v1, Lfr2;->a:J

    sget-object v1, Lpdd;->b:Lpdd;

    invoke-direct {v2, v3, v4, v1}, Lojd;-><init>(JLpdd;)V

    invoke-static {v0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_36
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_20
    return-object v9

    :pswitch_a
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Lpu2;

    sget-object v4, Lkzh;->a:Lkzh;

    iget-object v6, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v6, Lqkd;

    iget-object v10, v6, Lqkd;->f:Lks8;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v12, v5, Lqyc;->f:I

    if-eqz v12, :cond_3b

    if-eq v12, v8, :cond_3a

    if-eq v12, v2, :cond_37

    if-ne v12, v1, :cond_39

    :cond_37
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_38
    move-object v9, v4

    goto/16 :goto_23

    :cond_39
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_23

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    iget-object v12, v3, Lkm;->i:Lym4;

    new-instance v13, Lhm;

    invoke-direct {v13, v3, v9, v7}, Lhm;-><init>(Lkm;Lgn4;I)V

    invoke-static {v12, v9, v2, v13, v8}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v7

    iget-object v12, v3, Lkm;->k:Ln6g;

    sget-object v13, Lkm;->o:[Lfq8;

    aget-object v13, v13, v8

    invoke-virtual {v12, v3, v13, v7}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v7, v5}, Ldk8;->p(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_3c

    goto :goto_22

    :cond_3c
    :goto_21
    invoke-interface {v10}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm;

    invoke-virtual {v3}, Lkm;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3d

    iput v2, v5, Lqyc;->f:I

    invoke-static {v6, v0}, Lqkd;->r(Lqkd;Lpu2;)V

    if-ne v4, v11, :cond_38

    goto :goto_22

    :cond_3d
    iget-object v2, v6, Lqkd;->l:Lp76;

    sget-object v3, Lckd;->a:Lckd;

    invoke-static {v2, v3}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    new-instance v12, Lr73;

    iget-boolean v13, v0, Lpu2;->b:Z

    iget v14, v0, Lpu2;->c:I

    sget-object v15, Lb26;->a:Lb26;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v20}, Lr73;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v12, v6, Lqkd;->k:Lr73;

    iget-object v0, v6, Lqkd;->n:Ll9g;

    iput v1, v5, Lqyc;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v11, :cond_38

    :goto_22
    move-object v9, v11

    :goto_23
    return-object v9

    :pswitch_b
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lzid;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lqyc;->f:I

    if-eqz v4, :cond_40

    if-ne v4, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_3e
    :goto_24
    move-object v9, v0

    goto :goto_25

    :cond_3f
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_25

    :cond_40
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lzid;->h:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lva4;

    invoke-interface {v3}, Lva4;->h()Z

    move-result v3

    if-nez v3, :cond_41

    iget-object v1, v1, Lzid;->i:Lppf;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v3, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3e

    move-object v9, v2

    goto :goto_25

    :cond_41
    iget-object v2, v1, Lzid;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-wide v3, v1, Lzid;->c:J

    invoke-virtual {v2, v3, v4}, Lbl3;->l(J)Lozd;

    move-result-object v2

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr2;

    if-nez v2, :cond_42

    goto :goto_24

    :cond_42
    iget-object v3, v1, Lzid;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljob;

    iget-wide v6, v2, Lfr2;->a:J

    invoke-virtual {v2}, Lfr2;->A()J

    move-result-wide v2

    iget-object v5, v5, Lqyc;->h:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/HashMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v6

    move-wide v7, v2

    invoke-virtual/range {v4 .. v12}, Ljob;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v2

    iget-object v1, v1, Lzid;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_24

    :goto_25
    return-object v9

    :pswitch_c
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v4, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v4, Lzid;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v7, v5, Lqyc;->f:I

    if-eqz v7, :cond_47

    if-eq v7, v8, :cond_46

    if-eq v7, v2, :cond_45

    if-ne v7, v1, :cond_44

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_43
    move-object v9, v0

    goto :goto_29

    :cond_44
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_29

    :cond_45
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_27

    :cond_46
    iget-object v3, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v3, Ltid;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_26

    :cond_47
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Lzid;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbl3;

    iget-wide v10, v4, Lzid;->c:J

    invoke-virtual {v3, v10, v11}, Lbl3;->l(J)Lozd;

    move-result-object v3

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr2;

    if-eqz v3, :cond_43

    invoke-static {v4, v3}, Lzid;->t(Lzid;Lfr2;)Ltid;

    move-result-object v3

    iput-object v3, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v5}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_48

    goto :goto_28

    :cond_48
    :goto_26
    iput-object v9, v5, Lqyc;->g:Ljava/lang/Object;

    iput v2, v5, Lqyc;->f:I

    invoke-static {v4, v3, v5}, Lzid;->r(Lzid;Ltid;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_49

    goto :goto_28

    :cond_49
    :goto_27
    sget-object v2, Lzid;->q:[Lfq8;

    iget-object v2, v4, Lzid;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5h;

    check-cast v2, Ldtb;

    invoke-virtual {v2}, Ldtb;->c()Lqd9;

    move-result-object v2

    new-instance v3, Lly6;

    const/16 v7, 0x14

    invoke-direct {v3, v4, v9, v7}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object v9, v5, Lqyc;->g:Ljava/lang/Object;

    iput v1, v5, Lqyc;->f:I

    invoke-static {v2, v3, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_43

    :goto_28
    move-object v9, v6

    :goto_29
    return-object v9

    :pswitch_d
    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lfr2;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v4, v5, Lqyc;->f:I

    if-eqz v4, :cond_4b

    if-ne v4, v8, :cond_4a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_4a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_2e

    :cond_4b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Lkhd;

    iget-wide v11, v3, Lkhd;->c:J

    iget-object v3, v3, Lkhd;->k:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->s()J

    move-result-wide v14

    const-string v10, "onEach-guard"

    invoke-static/range {v10 .. v15}, Lppl;->b(Ljava/lang/String;JLfr2;J)V

    invoke-virtual {v13}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-virtual {v13}, Lfr2;->x0()Z

    move-result v3

    if-nez v3, :cond_4c

    goto :goto_2a

    :cond_4c
    move v3, v7

    goto :goto_2b

    :cond_4d
    :goto_2a
    move v3, v8

    :goto_2b
    invoke-virtual {v13}, Lfr2;->I()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v13}, Lfr2;->S()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    if-eqz v3, :cond_4e

    if-nez v4, :cond_4e

    if-nez v10, :cond_4e

    move v7, v8

    :cond_4e
    sget-object v4, Lq87;->j:Lrwb;

    const-string v10, "ProfileInviteFlow"

    if-nez v4, :cond_4f

    goto :goto_2c

    :cond_4f
    sget-object v12, Lq79;->d:Lq79;

    invoke-virtual {v4, v12}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_50

    const-string v13, " noAddMember="

    const-string v14, " noSeePrivateLink="

    const-string v15, "ProfileInviteFlow[onEach-guard] notPublicChannel="

    invoke-static {v15, v3, v13, v6, v14}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " -> shouldPop="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v10, v3, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_50
    :goto_2c
    if-eqz v7, :cond_51

    const-string v3, "ProfileInviteFlow[onEach-guard] POP executed -> back to profile"

    invoke-static {v10, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Lkhd;

    invoke-virtual {v3}, Lkhd;->x()Lx5h;

    move-result-object v3

    check-cast v3, Ldtb;

    invoke-virtual {v3}, Ldtb;->c()Lqd9;

    move-result-object v3

    new-instance v4, Lc63;

    invoke-direct {v4, v2, v9, v1}, Lc63;-><init>(ILgn4;I)V

    iput-object v9, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    invoke-static {v3, v4, v5}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    move-object v9, v0

    goto :goto_2e

    :cond_51
    :goto_2d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_2e
    return-object v9

    :pswitch_e
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_53

    if-ne v1, v8, :cond_52

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_52
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_30

    :cond_53
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lqgd;

    iget-object v2, v1, Lqgd;->a:Lppf;

    new-instance v3, Lkgd;

    iget-object v4, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v4, Ljgd;

    iget-object v4, v4, Ldq0;->b:Ly5h;

    invoke-static {v1, v4}, Lqgd;->a(Lqgd;Ly5h;)Lcch;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lkgd;-><init>(Ljava/lang/Long;Lcch;)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v2, v3, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    move-object v9, v0

    goto :goto_30

    :cond_54
    :goto_2f
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_30
    return-object v9

    :pswitch_f
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Ldq0;

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lqgd;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lqyc;->f:I

    if-eqz v4, :cond_56

    if-ne v4, v8, :cond_55

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_31

    :cond_55
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_32

    :cond_56
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lqgd;->a:Lppf;

    new-instance v4, Lkgd;

    iget-wide v6, v0, Leq0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Ldq0;->b:Ly5h;

    invoke-static {v1, v0}, Lqgd;->a(Lqgd;Ly5h;)Lcch;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lkgd;-><init>(Ljava/lang/Long;Lcch;)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v3, v4, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_57

    move-object v9, v2

    goto :goto_32

    :cond_57
    :goto_31
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_32
    return-object v9

    :pswitch_10
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v8, :cond_58

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_33

    :cond_58
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_34

    :cond_59
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lpgd;

    iget-object v1, v1, Lpgd;->b:Lppf;

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Logd;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5a

    move-object v9, v0

    goto :goto_34

    :cond_5a
    :goto_33
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_34
    return-object v9

    :pswitch_11
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_5c

    if-ne v1, v8, :cond_5b

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_35

    :cond_5b
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_36

    :cond_5c
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lyed;

    iget-object v1, v1, Lyed;->a:Lppf;

    new-instance v2, Lted;

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Ldd3;

    iget-wide v3, v3, Leq0;->a:J

    invoke-direct {v2, v3, v4}, Lted;-><init>(J)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5d

    move-object v9, v0

    goto :goto_36

    :cond_5d
    :goto_35
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_36
    return-object v9

    :pswitch_12
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v8, :cond_5e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_37

    :cond_5e
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_38

    :cond_5f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lyed;

    iget-object v2, v1, Lyed;->a:Lppf;

    new-instance v3, Lwed;

    iget-object v4, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v4, Ljgd;

    iget-object v4, v4, Ldq0;->b:Ly5h;

    invoke-static {v1, v4}, Lyed;->a(Lyed;Ly5h;)Lcch;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lwed;-><init>(Ljava/lang/Long;Lcch;)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v2, v3, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_60

    move-object v9, v0

    goto :goto_38

    :cond_60
    :goto_37
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_38
    return-object v9

    :pswitch_13
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Ldq0;

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lyed;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lqyc;->f:I

    if-eqz v4, :cond_62

    if-ne v4, v8, :cond_61

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_39

    :cond_61
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3a

    :cond_62
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v1, Lyed;->a:Lppf;

    new-instance v4, Lwed;

    iget-wide v6, v0, Leq0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Ldq0;->b:Ly5h;

    invoke-static {v1, v0}, Lyed;->a(Lyed;Ly5h;)Lcch;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lwed;-><init>(Ljava/lang/Long;Lcch;)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v3, v4, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_63

    move-object v9, v2

    goto :goto_3a

    :cond_63
    :goto_39
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3a
    return-object v9

    :pswitch_14
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v8, :cond_64

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_64
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3c

    :cond_65
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lyed;

    iget-object v1, v1, Lyed;->a:Lppf;

    new-instance v2, Lved;

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Libd;

    iget-wide v3, v3, Libd;->c:J

    invoke-direct {v2, v3, v4}, Lved;-><init>(J)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v2, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_66

    move-object v9, v0

    goto :goto_3c

    :cond_66
    :goto_3b
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3c
    return-object v9

    :pswitch_15
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Lngd;

    iget-object v1, v0, Lngd;->b:Log4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v4, v5, Lqyc;->f:I

    if-eqz v4, :cond_68

    if-ne v4, v8, :cond_67

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_67
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3e

    :cond_68
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v3, Lyed;

    iget-object v3, v3, Lyed;->a:Lppf;

    new-instance v4, Lued;

    iget-wide v6, v0, Leq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Log4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Log4;->l:Ljava/lang/String;

    invoke-static {v7}, Lbdh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Las0;->c:Las0;

    invoke-virtual {v1, v9}, Log4;->d(Las0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v6, v7, v1}, Lued;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v3, v4, v5}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_69

    move-object v9, v2

    goto :goto_3e

    :cond_69
    :goto_3d
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_3e
    return-object v9

    :pswitch_16
    sget-object v10, Lkzh;->a:Lkzh;

    iget-object v0, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_6b

    if-ne v1, v8, :cond_6a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Ltfe;

    iget-object v0, v0, Ltfe;->a:Ljava/lang/Object;

    goto :goto_40

    :cond_6a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_47

    :cond_6b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v1, Ljed;

    sget-object v2, Ljed;->w:[Lfq8;

    invoke-virtual {v1}, Ljed;->u()Lfr2;

    move-result-object v1

    if-nez v1, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    :goto_3f
    move-object v9, v10

    goto/16 :goto_47

    :cond_6d
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Ljed;

    iget-object v0, v0, Ljed;->n:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt2;

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v1

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v3, Ljed;

    iget-wide v3, v3, Ljed;->d:J

    iput-object v9, v5, Lqyc;->g:Ljava/lang/Object;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual/range {v0 .. v5}, Ldt2;->a(JJLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_6e

    move-object v9, v11

    goto/16 :goto_47

    :cond_6e
    :goto_40
    instance-of v1, v0, Lrfe;

    if-eqz v1, :cond_6f

    move-object v1, v9

    goto :goto_41

    :cond_6f
    move-object v1, v0

    :goto_41
    check-cast v1, Lcd3;

    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_73

    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Ljed;

    iget-object v0, v0, Ljed;->h:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_70

    goto :goto_43

    :cond_70
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v1, v1, Lcd3;->c:Lgr2;

    if-eqz v1, :cond_71

    goto :goto_42

    :cond_71
    move v8, v7

    :goto_42
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v8}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_72
    :goto_43
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Ljed;

    iget-object v0, v0, Ljed;->s:Lp76;

    new-instance v1, Lzdd;

    new-instance v2, Lxbh;

    const v3, 0x7f110cce

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805ad

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v7}, Lzdd;-><init>(Lcch;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Ljed;

    iget-object v1, v0, Ljed;->r:Lp76;

    new-instance v2, Lded;

    iget-wide v3, v0, Ljed;->c:J

    invoke-direct {v2, v3, v4}, Lded;-><init>(J)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_73
    if-eqz v0, :cond_6c

    iget-object v1, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v1, Ljed;

    iget-object v1, v1, Ljed;->h:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_74

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_44

    :cond_74
    move-object v0, v9

    :goto_44
    if-eqz v0, :cond_75

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    goto :goto_45

    :cond_75
    move-object v0, v9

    :goto_45
    invoke-static {v0}, Lzdl;->a(Ly5h;)Ld6h;

    move-result-object v0

    sget-object v1, Lz5h;->a:Lz5h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    new-instance v0, Lxbh;

    const v1, 0x7f11042a

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_46

    :cond_76
    sget-object v1, La6h;->a:La6h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    new-instance v0, Lxbh;

    const v1, 0x7f11043b

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_46

    :cond_77
    sget-object v1, Lb6h;->a:Lb6h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    new-instance v0, Lxbh;

    const v1, 0x7f11043f

    invoke-direct {v0, v1}, Lxbh;-><init>(I)V

    goto :goto_46

    :cond_78
    instance-of v1, v0, Lc6h;

    if-eqz v1, :cond_79

    check-cast v0, Lc6h;

    iget-object v0, v0, Lc6h;->a:Ljava/lang/String;

    new-instance v1, Lbch;

    invoke-direct {v1, v0}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_46
    iget-object v1, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v1, Ljed;

    iget-object v1, v1, Ljed;->s:Lp76;

    new-instance v2, Lzdd;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077d

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3, v7, v6}, Lzdd;-><init>(Lcch;Ljava/lang/Integer;ZI)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto/16 :goto_3f

    :cond_79
    invoke-static {}, Lkie;->p()V

    :goto_47
    return-object v9

    :pswitch_17
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_7b

    if-ne v1, v8, :cond_7a

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_48

    :cond_7a
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_49

    :cond_7b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v2, v5}, Lu7d;->E(Ljava/util/Collection;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    move-object v9, v0

    goto :goto_49

    :cond_7c
    :goto_48
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_49
    return-object v9

    :pswitch_18
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_7e

    if-ne v1, v8, :cond_7d

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7d
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4b

    :cond_7e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v1, v1, Lu7d;->J:Lo31;

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lgdb;

    iput v8, v5, Lqyc;->f:I

    invoke-interface {v1, v5, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7f

    move-object v9, v0

    goto :goto_4b

    :cond_7f
    :goto_4a
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4b
    return-object v9

    :pswitch_19
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_81

    if-ne v1, v8, :cond_80

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_80
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4d

    :cond_81
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v1, v1, Lu7d;->J:Lo31;

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Lscb;

    iput v8, v5, Lqyc;->f:I

    invoke-interface {v1, v5, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    move-object v9, v0

    goto :goto_4d

    :cond_82
    :goto_4c
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4d
    return-object v9

    :pswitch_1a
    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v5, Lqyc;->f:I

    if-eqz v1, :cond_84

    if-ne v1, v8, :cond_83

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_83
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_4f

    :cond_84
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v2, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lu7d;->x(JLm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_85

    move-object v9, v0

    goto :goto_4f

    :cond_85
    :goto_4e
    sget-object v9, Lkzh;->a:Lkzh;

    :goto_4f
    return-object v9

    :pswitch_1b
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_88

    if-ne v2, v8, :cond_87

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_86
    move-object v9, v0

    goto/16 :goto_54

    :cond_87
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_54

    :cond_88
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v2, Lu7d;

    iget-object v3, v5, Lqyc;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lcw;

    iput v8, v5, Lqyc;->f:I

    invoke-virtual {v10}, Lcw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8a

    iget-object v2, v2, Ls6d;->g:Ljava/lang/String;

    const-string v3, "fetchImmediately: ids are empty"

    invoke-static {v2, v3}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_89
    move-object v2, v0

    goto/16 :goto_53

    :cond_8a
    iget-object v3, v2, Lu7d;->o:Laye;

    invoke-virtual {v3}, Laye;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v2, Ls6d;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    iget-object v4, v2, Ls6d;->g:Ljava/lang/String;

    const-string v7, "|"

    if-eqz v3, :cond_8d

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_8b

    goto :goto_50

    :cond_8b
    sget-object v3, Lq79;->f:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8c

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "fetchImmediately fail, already processing for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8c
    :goto_50
    move-object v2, v0

    goto :goto_52

    :cond_8d
    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_8e

    goto :goto_51

    :cond_8e
    sget-object v8, Lq79;->e:Lq79;

    invoke-virtual {v3, v8}, Lrwb;->b(Lq79;)Z

    move-result v11

    if-eqz v11, :cond_8f

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lst3;->o1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx97;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fetchImmediately for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v4, v7, v9}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8f
    :goto_51
    invoke-virtual {v2, v6, v10, v5}, Ls6d;->q(Ljava/lang/Object;Ljava/util/Set;Lin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8c

    :goto_52
    if-ne v2, v1, :cond_89

    :goto_53
    if-ne v2, v1, :cond_86

    move-object v9, v1

    :goto_54
    return-object v9

    :pswitch_1c
    iget-object v0, v5, Lqyc;->h:Ljava/lang/Object;

    check-cast v0, Ldyc;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v5, Lqyc;->f:I

    if-eqz v2, :cond_91

    if-ne v2, v8, :cond_90

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_55

    :cond_90
    invoke-static {v3}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_56

    :cond_91
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v5, Lqyc;->g:Ljava/lang/Object;

    check-cast v2, Ltyc;

    iget-object v2, v2, Ltyc;->h:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldf7;

    iget-wide v3, v0, Ldyc;->a:J

    iput v8, v5, Lqyc;->f:I

    invoke-static {v2, v3, v4, v5}, Ldf7;->a(Ldf7;JLin4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_92

    move-object v9, v1

    goto :goto_56

    :cond_92
    :goto_55
    check-cast v2, Lud4;

    if-nez v2, :cond_93

    goto :goto_56

    :cond_93
    new-instance v9, Lpyc;

    iget-wide v0, v0, Ldyc;->b:J

    invoke-direct {v9, v2, v0, v1}, Lpyc;-><init>(Lud4;J)V

    :goto_56
    return-object v9

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
