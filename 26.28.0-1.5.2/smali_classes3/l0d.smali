.class public final Ll0d;
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

    .line 14
    iput p4, p0, Ll0d;->e:I

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

    iput-object p2, p0, Ll0d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Ll0d;->e:I

    iput-object p1, p0, Ll0d;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljs8;Ljava/lang/Object;Llq4;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Ll0d;->e:I

    iput-object p1, p0, Ll0d;->h:Ljava/lang/Object;

    iput-object p2, p0, Ll0d;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Ll0d;->e:I

    iget-object v1, p0, Ll0d;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lwae;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Ll0d;

    check-cast v1, La8e;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Ll0d;

    check-cast v1, La8e;

    const/16 p1, 0x1b

    invoke-direct {p0, v1, p2, p1}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_2
    new-instance p0, Ll0d;

    check-cast v1, Lnyd;

    const/16 p1, 0x1a

    invoke-direct {p0, v1, p2, p1}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_3
    new-instance p1, Ll0d;

    check-cast v1, Ljs8;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Ll0d;-><init>(Ljs8;Ljava/lang/Object;Llq4;)V

    return-object p1

    :pswitch_4
    new-instance p0, Ll0d;

    check-cast v1, Ltxd;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Ll0d;

    check-cast v1, Ldvd;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Ldvd;

    check-cast v1, Lg4b;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Ljtd;

    check-cast v1, Lax2;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lsrd;

    check-cast v1, Ljava/util/HashMap;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_9
    new-instance p0, Ll0d;

    check-cast v1, Lsrd;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Ll0d;

    check-cast v1, Ldqd;

    const/16 v0, 0x12

    invoke-direct {p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_b
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lkpd;

    check-cast v1, Ldpd;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lkpd;

    check-cast v1, Lyq0;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Ljpd;

    check-cast v1, Lipd;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lund;

    check-cast v1, Leg3;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lund;

    check-cast v1, Ldpd;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lund;

    check-cast v1, Lyq0;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lund;

    check-cast v1, Ldkd;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lund;

    check-cast v1, Lhpd;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Ll0d;

    check-cast v1, Lend;

    const/16 v0, 0x9

    invoke-direct {p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_14
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lyfd;

    check-cast v1, Ljava/util/Collection;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lyfd;

    check-cast v1, Lokb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lyfd;

    check-cast v1, Lakb;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lyfd;

    check-cast v1, Ljava/lang/Long;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lyfd;

    check-cast v1, Lpw;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lp6d;

    check-cast v1, Lb6d;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p0, Ll0d;

    check-cast v1, Ll6d;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1b
    new-instance p1, Ll0d;

    iget-object p0, p0, Ll0d;->g:Ljava/lang/Object;

    check-cast p0, Lu0d;

    check-cast v1, Lt0d;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Ll0d;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Ll0d;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Ll0d;->g:Ljava/lang/Object;

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

    iget v0, p0, Ll0d;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lx7e;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leh2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lrt2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Ll0d;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll0d;

    invoke-virtual {p0, v1}, Ll0d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v5, Ll0d;->e:I

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    const-string v2, "wae"

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lwae;

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    :try_start_1
    iput v8, v5, Ll0d;->f:I

    invoke-static {v1, v3, v5}, Lwae;->a(Lwae;Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    move-object v9, v0

    goto :goto_3

    :cond_2
    :goto_0
    const-string v0, "Add to recents success"

    invoke-static {v2, v0}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    const-string v1, "Can\'t add to recents"

    invoke-static {v2, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3
    return-object v9

    :catch_0
    move-exception v0

    throw v0

    :pswitch_0
    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v0, Lx7e;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ll0d;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, La8e;

    iput-object v9, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-static {v2, v0, v5}, La8e;->B(La8e;Lx7e;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    :goto_4
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5
    return-object v9

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v8, :cond_6

    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, La8e;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_6
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_7
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v1, La8e;

    :try_start_3
    iput-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v5}, La8e;->S(Ll0d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v1, v0, :cond_a

    move-object v9, v0

    goto :goto_9

    :goto_6
    instance-of v2, v0, Lru/ok/tamtam/errors/TamErrorException;

    const-string v3, "fail stopChatSubscriber"

    if-nez v2, :cond_9

    instance-of v2, v0, Lru/ok/tamtam/api/MaxRetryCountExceededException;

    if-eqz v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, La8e;->M()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lgm0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v1}, La8e;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_8
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_9
    return-object v9

    :catch_1
    move-exception v0

    throw v0

    :pswitch_2
    sget-object v1, Lhu4;->a:Lhu4;

    iget v0, v5, Ll0d;->f:I

    if-eqz v0, :cond_d

    if-eq v0, v8, :cond_c

    if-ne v0, v2, :cond_b

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_b
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_c
    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnyd;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v0, p1

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lnyd;

    :try_start_5
    iget-object v0, v3, Lnyd;->j:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laj5;

    iget-wide v6, v3, Lnyd;->d:J

    iget-wide v10, v3, Lnyd;->w:J

    const v4, 0x7f090767

    int-to-long v12, v4

    cmp-long v4, v10, v12

    if-nez v4, :cond_e

    move v4, v2

    goto :goto_a

    :cond_e
    move v4, v8

    :goto_a
    iput-object v3, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v0, v6, v7, v4, v5}, Laj5;->c(JILnq4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v1, :cond_11

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_11

    :goto_b
    iget-object v3, v3, Lnyd;->f:Ljava/lang/String;

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_f

    goto :goto_c

    :cond_f
    sget-object v6, Lje9;->f:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "editVisibility failed: "

    invoke-static {v7, v0}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_11
    :goto_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Lnyd;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lnyd;->g:Lic6;

    sget-object v1, Lrt3;->b:Lrt3;

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_f

    :cond_12
    iget-object v0, v3, Lnyd;->m:Lpzf;

    new-instance v3, Ldtc;

    new-instance v4, Ltnh;

    const v6, 0x7f11042b

    invoke-direct {v4, v6}, Ltnh;-><init>(I)V

    invoke-direct {v3, v4, v9, v9}, Ldtc;-><init>(Ltnh;Ljava/lang/Integer;Ltnh;)V

    iput-object v9, v5, Ll0d;->g:Ljava/lang/Object;

    iput v2, v5, Ll0d;->f:I

    invoke-virtual {v0, v3, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_13

    :goto_e
    move-object v9, v1

    goto :goto_10

    :cond_13
    :goto_f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_10
    return-object v9

    :goto_11
    throw v0

    :pswitch_3
    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ll0d;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v8, :cond_14

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_14
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_15
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Ljs8;

    iget-object v2, v2, Ljs8;->c:Ljava/lang/Object;

    check-cast v2, Ll0d;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v2, v0, v5}, Ll0d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_16

    move-object v9, v1

    goto :goto_13

    :cond_16
    :goto_12
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_13
    return-object v9

    :pswitch_4
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ll0d;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v8, :cond_18

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_17
    move-object v9, v0

    goto :goto_15

    :cond_18
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_15

    :cond_19
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v2, Leh2;

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Ltxd;

    iput v8, v5, Ll0d;->f:I

    instance-of v4, v2, Llme;

    if-eqz v4, :cond_1a

    check-cast v2, Llme;

    invoke-virtual {v3, v2, v5}, Ltxd;->h(Llme;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_14

    :cond_1a
    instance-of v4, v2, Ljle;

    if-eqz v4, :cond_1b

    check-cast v2, Ljle;

    invoke-virtual {v3, v2, v5}, Ltxd;->e(Ljle;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_14

    :cond_1b
    instance-of v4, v2, Llle;

    if-eqz v4, :cond_1c

    check-cast v2, Llle;

    invoke-virtual {v3, v2, v5}, Ltxd;->g(Llle;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_14

    :cond_1c
    instance-of v4, v2, Lkle;

    if-eqz v4, :cond_1e

    check-cast v2, Lkle;

    invoke-virtual {v3, v2, v5}, Ltxd;->f(Lkle;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_14

    :cond_1d
    move-object v2, v0

    :goto_14
    if-ne v2, v1, :cond_17

    move-object v9, v1

    goto :goto_15

    :cond_1e
    invoke-static {}, Lore;->o()V

    :goto_15
    return-object v9

    :pswitch_5
    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ll0d;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v8, :cond_1f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_16

    :cond_1f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_20
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Ldvd;

    iget-object v2, v2, Ldvd;->p1:Lwjd;

    iput-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v2, v5}, Lwjd;->I(Ll0d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    move-object v9, v1

    goto/16 :goto_18

    :cond_21
    :goto_16
    check-cast v2, Lyhh;

    if-eqz v2, :cond_24

    iget-object v1, v2, Lyhh;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Ldvd;

    iget-object v0, v0, Ldvd;->B:Lic6;

    new-instance v1, Ltnh;

    const v2, 0x7f110eb5

    invoke-direct {v1, v2}, Ltnh;-><init>(I)V

    new-instance v2, Ltnh;

    const v3, 0x7f110477

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v3, Lpud;

    new-instance v4, Ljava/lang/Integer;

    const v5, 0x7f08057a

    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v2, v1, v4}, Lpud;-><init>(Ltnh;Lynh;Ljava/lang/Integer;)V

    invoke-static {v0, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_23

    goto :goto_17

    :cond_23
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockUser: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_24
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Ldvd;

    iget-object v0, v0, Ldvd;->B:Lic6;

    new-instance v1, Lpud;

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0805ab

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ltnh;

    const v4, 0x7f110ccd

    invoke-direct {v3, v4}, Ltnh;-><init>(I)V

    invoke-direct {v1, v6, v3, v2}, Lpud;-><init>(ILynh;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_25
    :goto_17
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_18
    return-object v9

    :pswitch_6
    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v0, Ldvd;

    iget-object v1, v0, Ldvd;->p1:Lwjd;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v6, v5, Ll0d;->f:I

    if-eqz v6, :cond_28

    if-eq v6, v8, :cond_27

    if-ne v6, v2, :cond_26

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1b

    :cond_26
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1c

    :cond_27
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_28
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Lg4b;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v3, v5}, Lwjd;->F(Lg4b;Ll0d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_29

    goto :goto_1a

    :cond_29
    :goto_19
    iput v2, v5, Ll0d;->f:I

    invoke-virtual {v1, v5}, Lwjd;->p(Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2a

    :goto_1a
    move-object v9, v4

    goto :goto_1c

    :cond_2a
    :goto_1b
    check-cast v1, Lrt2;

    if-eqz v1, :cond_2b

    iget-object v0, v0, Ldvd;->C:Lic6;

    new-instance v2, Lhsd;

    iget-wide v3, v1, Lrt2;->a:J

    sget-object v1, Lkmd;->b:Lkmd;

    invoke-direct {v2, v3, v4, v1}, Lhsd;-><init>(JLkmd;)V

    invoke-static {v0, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_1c
    return-object v9

    :pswitch_7
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lax2;

    sget-object v4, Lsbi;->a:Lsbi;

    iget-object v6, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v6, Ljtd;

    iget-object v10, v6, Ljtd;->f:Lny8;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v12, v5, Ll0d;->f:I

    if-eqz v12, :cond_30

    if-eq v12, v8, :cond_2f

    if-eq v12, v2, :cond_2c

    if-ne v12, v1, :cond_2e

    :cond_2c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_2d
    move-object v9, v4

    goto/16 :goto_1f

    :cond_2e
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_30
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    iget-object v12, v3, Lxm;->i:Ldq4;

    new-instance v13, Lvm;

    invoke-direct {v13, v3, v9, v7}, Lvm;-><init>(Lxm;Llq4;I)V

    invoke-static {v12, v9, v2, v13, v8}, Lyab;->h(Lgu4;Lvt4;ILqf7;I)Lyf5;

    move-result-object v7

    iget-object v12, v3, Lxm;->k:Lp3c;

    sget-object v13, Lxm;->o:[Lzv8;

    aget-object v13, v13, v8

    invoke-virtual {v12, v3, v13, v7}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v7, v5}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_31

    goto :goto_1e

    :cond_31
    :goto_1d
    invoke-interface {v10}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxm;

    invoke-virtual {v3}, Lxm;->k()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_32

    iput v2, v5, Ll0d;->f:I

    invoke-static {v6, v0}, Ljtd;->B(Ljtd;Lax2;)V

    if-ne v4, v11, :cond_2d

    goto :goto_1e

    :cond_32
    iget-object v2, v6, Ljtd;->l:Lic6;

    sget-object v3, Lvsd;->a:Lvsd;

    invoke-static {v2, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    new-instance v12, Lla3;

    iget-boolean v13, v0, Lax2;->b:Z

    iget v14, v0, Lax2;->c:I

    sget-object v15, Lr66;->a:Lr66;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v20}, Lla3;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v12, v6, Ljtd;->k:Lla3;

    iget-object v0, v6, Ljtd;->n:Lmjg;

    iput v1, v5, Ll0d;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9, v12}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v11, :cond_2d

    :goto_1e
    move-object v9, v11

    :goto_1f
    return-object v9

    :pswitch_8
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lsrd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v5, Ll0d;->f:I

    if-eqz v4, :cond_35

    if-ne v4, v8, :cond_34

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_33
    :goto_20
    move-object v9, v0

    goto :goto_21

    :cond_34
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_35
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lsrd;->h:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwd4;

    invoke-interface {v3}, Lwd4;->h()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v1, v1, Lsrd;->i:Lpzf;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v3, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_33

    move-object v9, v2

    goto :goto_21

    :cond_36
    iget-object v2, v1, Lsrd;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn3;

    iget-wide v3, v1, Lsrd;->c:J

    invoke-virtual {v2, v3, v4}, Lxn3;->k(J)Lr8e;

    move-result-object v2

    iget-object v2, v2, Lr8e;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-nez v2, :cond_37

    goto :goto_20

    :cond_37
    iget-object v3, v1, Lsrd;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpvb;

    iget-wide v6, v2, Lrt2;->a:J

    invoke-virtual {v2}, Lrt2;->A()J

    move-result-wide v2

    iget-object v5, v5, Ll0d;->h:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Ljava/util/HashMap;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v5, v6

    move-wide v7, v2

    invoke-virtual/range {v4 .. v12}, Lpvb;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v2

    iget-object v1, v1, Lsrd;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_20

    :goto_21
    return-object v9

    :pswitch_9
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v4, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v4, Lsrd;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v5, Ll0d;->f:I

    if-eqz v7, :cond_3c

    if-eq v7, v8, :cond_3b

    if-eq v7, v2, :cond_3a

    if-ne v7, v1, :cond_39

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_38
    move-object v9, v0

    goto :goto_25

    :cond_39
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_3a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3b
    iget-object v3, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v3, Lmrd;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_3c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v4, Lsrd;->d:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxn3;

    iget-wide v10, v4, Lsrd;->c:J

    invoke-virtual {v3, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v3

    iget-object v3, v3, Lr8e;->a:Lgjg;

    invoke-interface {v3}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrt2;

    if-eqz v3, :cond_38

    invoke-static {v4, v3}, Lsrd;->C(Lsrd;Lrt2;)Lmrd;

    move-result-object v3

    iput-object v3, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    const-wide/16 v7, 0xc8

    invoke-static {v7, v8, v5}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_3d

    goto :goto_24

    :cond_3d
    :goto_22
    iput-object v9, v5, Ll0d;->g:Ljava/lang/Object;

    iput v2, v5, Ll0d;->f:I

    invoke-static {v4, v3, v5}, Lsrd;->B(Lsrd;Lmrd;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3e

    goto :goto_24

    :cond_3e
    :goto_23
    sget-object v2, Lsrd;->q:[Lzv8;

    iget-object v2, v4, Lsrd;->e:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxhh;

    check-cast v2, Ln0c;

    invoke-virtual {v2}, Ln0c;->c()Llk9;

    move-result-object v2

    new-instance v3, Lc37;

    const/16 v7, 0x15

    invoke-direct {v3, v4, v9, v7}, Lc37;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object v9, v5, Ll0d;->g:Ljava/lang/Object;

    iput v1, v5, Ll0d;->f:I

    invoke-static {v2, v3, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_38

    :goto_24
    move-object v9, v6

    :goto_25
    return-object v9

    :pswitch_a
    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lrt2;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v4, v5, Ll0d;->f:I

    if-eqz v4, :cond_40

    if-ne v4, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_3f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_40
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Ldqd;

    iget-wide v11, v3, Ldqd;->c:J

    iget-object v3, v3, Ldqd;->k:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Let3;

    check-cast v3, Ls7f;

    invoke-virtual {v3}, Ls7f;->t()J

    move-result-wide v14

    const-string v10, "onEach-guard"

    invoke-static/range {v10 .. v15}, Lm4m;->b(Ljava/lang/String;JLrt2;J)V

    invoke-virtual {v13}, Lrt2;->d0()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-virtual {v13}, Lrt2;->x0()Z

    move-result v3

    if-nez v3, :cond_41

    goto :goto_26

    :cond_41
    move v3, v7

    goto :goto_27

    :cond_42
    :goto_26
    move v3, v8

    :goto_27
    invoke-virtual {v13}, Lrt2;->I()Z

    move-result v4

    xor-int/lit8 v6, v4, 0x1

    invoke-virtual {v13}, Lrt2;->S()Z

    move-result v10

    xor-int/lit8 v11, v10, 0x1

    if-eqz v3, :cond_43

    if-nez v4, :cond_43

    if-nez v10, :cond_43

    move v7, v8

    :cond_43
    sget-object v4, Lgm0;->f:La4c;

    const-string v10, "ProfileInviteFlow"

    if-nez v4, :cond_44

    goto :goto_28

    :cond_44
    sget-object v12, Lje9;->d:Lje9;

    invoke-virtual {v4, v12}, La4c;->b(Lje9;)Z

    move-result v13

    if-eqz v13, :cond_45

    const-string v13, " noAddMember="

    const-string v14, " noSeePrivateLink="

    const-string v15, "ProfileInviteFlow[onEach-guard] notPublicChannel="

    invoke-static {v15, v3, v13, v6, v14}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " -> shouldPop="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v12, v10, v3, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_45
    :goto_28
    if-eqz v7, :cond_46

    const-string v3, "ProfileInviteFlow[onEach-guard] POP executed -> back to profile"

    invoke-static {v10, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Ldqd;

    invoke-virtual {v3}, Ldqd;->E()Lxhh;

    move-result-object v3

    check-cast v3, Ln0c;

    invoke-virtual {v3}, Ln0c;->c()Llk9;

    move-result-object v3

    new-instance v4, Ln83;

    invoke-direct {v4, v2, v9, v1}, Ln83;-><init>(ILlq4;I)V

    iput-object v9, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-static {v3, v4, v5}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    move-object v9, v0

    goto :goto_2a

    :cond_46
    :goto_29
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v9

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v8, :cond_47

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_47
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_48
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lkpd;

    iget-object v2, v1, Lkpd;->a:Lpzf;

    new-instance v3, Lepd;

    iget-object v4, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v4, Ldpd;

    iget-object v4, v4, Lyq0;->b:Lyhh;

    invoke-static {v1, v4}, Lkpd;->a(Lkpd;Lyhh;)Lynh;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lepd;-><init>(Ljava/lang/Long;Lynh;)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v2, v3, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v9, v0

    goto :goto_2c

    :cond_49
    :goto_2b
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v9

    :pswitch_c
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lyq0;

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lkpd;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v5, Ll0d;->f:I

    if-eqz v4, :cond_4b

    if-ne v4, v8, :cond_4a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4a
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lkpd;->a:Lpzf;

    new-instance v4, Lepd;

    iget-wide v6, v0, Lzq0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lyq0;->b:Lyhh;

    invoke-static {v1, v0}, Lkpd;->a(Lkpd;Lyhh;)Lynh;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lepd;-><init>(Ljava/lang/Long;Lynh;)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v3, v4, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v9, v2

    goto :goto_2e

    :cond_4c
    :goto_2d
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_2e
    return-object v9

    :pswitch_d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_4e

    if-ne v1, v8, :cond_4d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_4d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_4e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Ljpd;

    iget-object v1, v1, Ljpd;->b:Lpzf;

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Lipd;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    move-object v9, v0

    goto :goto_30

    :cond_4f
    :goto_2f
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_30
    return-object v9

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_51

    if-ne v1, v8, :cond_50

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_50
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_32

    :cond_51
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lund;

    iget-object v1, v1, Lund;->a:Lpzf;

    new-instance v2, Lpnd;

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Leg3;

    iget-wide v3, v3, Lzq0;->a:J

    invoke-direct {v2, v3, v4}, Lpnd;-><init>(J)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    move-object v9, v0

    goto :goto_32

    :cond_52
    :goto_31
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_32
    return-object v9

    :pswitch_f
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_54

    if-ne v1, v8, :cond_53

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_53
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_34

    :cond_54
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lund;

    iget-object v2, v1, Lund;->a:Lpzf;

    new-instance v3, Lsnd;

    iget-object v4, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v4, Ldpd;

    iget-object v4, v4, Lyq0;->b:Lyhh;

    invoke-static {v1, v4}, Lund;->a(Lund;Lyhh;)Lynh;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lsnd;-><init>(Ljava/lang/Long;Lynh;)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v2, v3, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_55

    move-object v9, v0

    goto :goto_34

    :cond_55
    :goto_33
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_34
    return-object v9

    :pswitch_10
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lyq0;

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lund;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v5, Ll0d;->f:I

    if-eqz v4, :cond_57

    if-ne v4, v8, :cond_56

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_35

    :cond_56
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_36

    :cond_57
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lund;->a:Lpzf;

    new-instance v4, Lsnd;

    iget-wide v6, v0, Lzq0;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lyq0;->b:Lyhh;

    invoke-static {v1, v0}, Lund;->a(Lund;Lyhh;)Lynh;

    move-result-object v0

    invoke-direct {v4, v9, v0}, Lsnd;-><init>(Ljava/lang/Long;Lynh;)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v3, v4, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_58

    move-object v9, v2

    goto :goto_36

    :cond_58
    :goto_35
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_36
    return-object v9

    :pswitch_11
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_5a

    if-ne v1, v8, :cond_59

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_59
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_5a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lund;

    iget-object v1, v1, Lund;->a:Lpzf;

    new-instance v2, Lrnd;

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Ldkd;

    iget-wide v3, v3, Ldkd;->c:J

    invoke-direct {v2, v3, v4}, Lrnd;-><init>(J)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5b

    move-object v9, v0

    goto :goto_38

    :cond_5b
    :goto_37
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_38
    return-object v9

    :pswitch_12
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lhpd;

    iget-object v1, v0, Lhpd;->b:Lpj4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v5, Ll0d;->f:I

    if-eqz v4, :cond_5d

    if-ne v4, v8, :cond_5c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5c
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_5d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v3, Lund;

    iget-object v3, v3, Lund;->a:Lpzf;

    new-instance v4, Lqnd;

    iget-wide v6, v0, Lzq0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lpj4;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lpj4;->l:Ljava/lang/String;

    invoke-static {v7}, Lxoh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lus0;->c:Lus0;

    invoke-virtual {v1, v9}, Lpj4;->d(Lus0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v6, v7, v1}, Lqnd;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v3, v4, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    move-object v9, v2

    goto :goto_3a

    :cond_5e
    :goto_39
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_3a
    return-object v9

    :pswitch_13
    sget-object v10, Lsbi;->a:Lsbi;

    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v11, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lroe;

    iget-object v0, v0, Lroe;->a:Ljava/lang/Object;

    goto :goto_3c

    :cond_5f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_43

    :cond_60
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v1, Lend;

    sget-object v2, Lend;->w:[Lzv8;

    invoke-virtual {v1}, Lend;->D()Lrt2;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    :goto_3b
    move-object v9, v10

    goto/16 :goto_43

    :cond_62
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lend;

    iget-object v0, v0, Lend;->n:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lov2;

    invoke-virtual {v1}, Lrt2;->A()J

    move-result-wide v1

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Lend;

    iget-wide v3, v3, Lend;->d:J

    iput-object v9, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual/range {v0 .. v5}, Lov2;->a(JJLnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_63

    move-object v9, v11

    goto/16 :goto_43

    :cond_63
    :goto_3c
    instance-of v1, v0, Lpoe;

    if-eqz v1, :cond_64

    move-object v1, v9

    goto :goto_3d

    :cond_64
    move-object v1, v0

    :goto_3d
    check-cast v1, Ldg3;

    invoke-static {v0}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_68

    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lend;

    iget-object v0, v0, Lend;->h:Ljava/lang/String;

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_65

    goto :goto_3f

    :cond_65
    sget-object v3, Lje9;->e:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_67

    iget-object v1, v1, Ldg3;->c:Lst2;

    if-eqz v1, :cond_66

    goto :goto_3e

    :cond_66
    move v8, v7

    :goto_3e
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v8}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_67
    :goto_3f
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lend;

    iget-object v0, v0, Lend;->s:Lic6;

    new-instance v1, Lumd;

    new-instance v2, Ltnh;

    const v3, 0x7f110ce6

    invoke-direct {v2, v3}, Ltnh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805ae

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3, v7}, Lumd;-><init>(Lynh;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lend;

    iget-object v1, v0, Lend;->r:Lic6;

    new-instance v2, Lymd;

    iget-wide v3, v0, Lend;->c:J

    invoke-direct {v2, v3, v4}, Lymd;-><init>(J)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_68
    if-eqz v0, :cond_61

    iget-object v1, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v1, Lend;

    iget-object v1, v1, Lend;->h:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_69

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_40

    :cond_69
    move-object v0, v9

    :goto_40
    if-eqz v0, :cond_6a

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lyhh;

    goto :goto_41

    :cond_6a
    move-object v0, v9

    :goto_41
    invoke-static {v0}, Lsvl;->a(Lyhh;)Ldih;

    move-result-object v0

    sget-object v1, Lzhh;->a:Lzhh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6b

    new-instance v0, Ltnh;

    const v1, 0x7f11042c

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_42

    :cond_6b
    sget-object v1, Laih;->a:Laih;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    new-instance v0, Ltnh;

    const v1, 0x7f11043d

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_42

    :cond_6c
    sget-object v1, Lbih;->a:Lbih;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6d

    new-instance v0, Ltnh;

    const v1, 0x7f110441

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    goto :goto_42

    :cond_6d
    instance-of v1, v0, Lcih;

    if-eqz v1, :cond_6e

    check-cast v0, Lcih;

    iget-object v0, v0, Lcih;->a:Ljava/lang/String;

    new-instance v1, Lxnh;

    invoke-direct {v1, v0}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    move-object v0, v1

    :goto_42
    iget-object v1, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v1, Lend;

    iget-object v1, v1, Lend;->s:Lic6;

    new-instance v2, Lumd;

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f08077d

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v0, v3, v7, v6}, Lumd;-><init>(Lynh;Ljava/lang/Integer;ZI)V

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_6e
    invoke-static {}, Lore;->o()V

    :goto_43
    return-object v9

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_70

    if-ne v1, v8, :cond_6f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6f
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_45

    :cond_70
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lyfd;

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v2, v5}, Lyfd;->G(Ljava/util/Collection;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    move-object v9, v0

    goto :goto_45

    :cond_71
    :goto_44
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_45
    return-object v9

    :pswitch_15
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_73

    if-ne v1, v8, :cond_72

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_72
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_73
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lyfd;

    iget-object v1, v1, Lyfd;->J:Lp41;

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Lokb;

    iput v8, v5, Ll0d;->f:I

    invoke-interface {v1, v5, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    move-object v9, v0

    goto :goto_47

    :cond_74
    :goto_46
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_47
    return-object v9

    :pswitch_16
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_76

    if-ne v1, v8, :cond_75

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_75
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_49

    :cond_76
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lyfd;

    iget-object v1, v1, Lyfd;->J:Lp41;

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Lakb;

    iput v8, v5, Ll0d;->f:I

    invoke-interface {v1, v5, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    move-object v9, v0

    goto :goto_49

    :cond_77
    :goto_48
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_49
    return-object v9

    :pswitch_17
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_79

    if-ne v1, v8, :cond_78

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_78
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4b

    :cond_79
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lyfd;

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lyfd;->z(JLmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    move-object v9, v0

    goto :goto_4b

    :cond_7a
    :goto_4a
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_4b
    return-object v9

    :pswitch_18
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ll0d;->f:I

    if-eqz v2, :cond_7d

    if-ne v2, v8, :cond_7c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_7b
    move-object v9, v0

    goto/16 :goto_50

    :cond_7c
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_7d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v2, Lyfd;

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lpw;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v10}, Lpw;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7f

    iget-object v2, v2, Lwed;->g:Ljava/lang/String;

    const-string v3, "fetchImmediately: ids are empty"

    invoke-static {v2, v3}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    move-object v2, v0

    goto/16 :goto_4f

    :cond_7f
    iget-object v3, v2, Lyfd;->o:Ll7f;

    invoke-virtual {v3}, Ll7f;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v2, Lwed;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    iget-object v4, v2, Lwed;->g:Ljava/lang/String;

    const-string v7, "|"

    if-eqz v3, :cond_82

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_80

    goto :goto_4c

    :cond_80
    sget-object v3, Lje9;->f:Lje9;

    invoke-virtual {v2, v3}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_81

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "fetchImmediately fail, already processing for "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_81
    :goto_4c
    move-object v2, v0

    goto :goto_4e

    :cond_82
    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_83

    goto :goto_4d

    :cond_83
    sget-object v8, Lje9;->e:Lje9;

    invoke-virtual {v3, v8}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_84

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lww3;->z1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf7;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fetchImmediately for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v8, v4, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    :goto_4d
    invoke-virtual {v2, v6, v10, v5}, Lwed;->s(Ljava/lang/Object;Ljava/util/Set;Lnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_81

    :goto_4e
    if-ne v2, v1, :cond_7e

    :goto_4f
    if-ne v2, v1, :cond_7b

    move-object v9, v1

    :goto_50
    return-object v9

    :pswitch_19
    iget-object v0, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v0, Lb6d;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ll0d;->f:I

    if-eqz v2, :cond_86

    if-ne v2, v8, :cond_85

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_51

    :cond_85
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_52

    :cond_86
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v2, Lp6d;

    iget-object v2, v2, Lp6d;->h:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhk7;

    iget-wide v3, v0, Lb6d;->a:J

    iput v8, v5, Ll0d;->f:I

    invoke-static {v2, v3, v4, v5}, Lhk7;->a(Lhk7;JLnq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_87

    move-object v9, v1

    goto :goto_52

    :cond_87
    :goto_51
    check-cast v2, Lvg4;

    if-nez v2, :cond_88

    goto :goto_52

    :cond_88
    new-instance v9, Ln6d;

    iget-wide v0, v0, Lb6d;->b:J

    invoke-direct {v9, v2, v0, v1}, Ln6d;-><init>(Lvg4;J)V

    :goto_52
    return-object v9

    :pswitch_1a
    sget-object v0, Lje9;->f:Lje9;

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v5, Ll0d;->f:I

    if-eqz v4, :cond_8a

    if-ne v4, v8, :cond_89

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_53

    :cond_89
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_5b

    :cond_8a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v3, Ll6d;

    iget-object v4, v3, Ll6d;->i:Lsua;

    iget-wide v10, v3, Ll6d;->d:J

    iput-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v4, v10, v11, v5}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8b

    move-object v9, v2

    goto/16 :goto_5b

    :cond_8b
    :goto_53
    check-cast v3, Lsfa;

    const-string v2, ") in chat("

    const-string v4, ") is null"

    if-nez v3, :cond_8d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v8, Ll6d;

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_8c

    goto :goto_54

    :cond_8c
    invoke-virtual {v10, v0}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_8d

    iget-wide v11, v8, Ll6d;->d:J

    iget-wide v13, v8, Ll6d;->c:J

    const-string v8, "message("

    invoke-static {v11, v12, v8, v2}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v13, v14, v4, v8}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v0, v6, v8, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_54
    if-eqz v3, :cond_92

    iget-object v6, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v6, Ll6d;

    iget-object v8, v6, Ll6d;->h:Lxn3;

    iget-wide v10, v6, Ll6d;->c:J

    invoke-virtual {v8, v10, v11}, Lxn3;->k(J)Lr8e;

    move-result-object v8

    iget-object v8, v8, Lr8e;->a:Lgjg;

    invoke-interface {v8}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrt2;

    if-nez v8, :cond_8f

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgm0;->f:La4c;

    if-nez v2, :cond_8e

    goto :goto_56

    :cond_8e
    invoke-virtual {v2, v0}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_92

    iget-wide v10, v6, Ll6d;->c:J

    const-string v6, "chat("

    invoke-static {v10, v11, v6, v4}, Lnbh;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_56

    :cond_8f
    iget-object v8, v6, Ll6d;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v8, v9, v3}, Lru/ok/tamtam/messages/b;->f(Lrt2;Lsfa;)Lru/ok/tamtam/messages/c;

    move-result-object v8

    iget-object v10, v8, Lru/ok/tamtam/messages/c;->d:Lsfa;

    invoke-virtual {v8, v10}, Lru/ok/tamtam/messages/c;->m(Lsfa;)V

    iget-object v8, v8, Lru/ok/tamtam/messages/c;->n:Lwcd;

    if-nez v8, :cond_91

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lgm0;->f:La4c;

    if-nez v10, :cond_90

    goto :goto_55

    :cond_90
    invoke-virtual {v10, v0}, La4c;->b(Lje9;)Z

    move-result v11

    if-eqz v11, :cond_91

    iget-wide v11, v6, Ll6d;->d:J

    iget-wide v13, v6, Ll6d;->c:J

    const-string v15, "preProcessedPoll for message("

    invoke-static {v11, v12, v15, v2}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v14, v4, v2}, Lc0a;->m(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_91
    :goto_55
    if-eqz v8, :cond_92

    iget-object v0, v8, Lwcd;->b:Le8b;

    iget v1, v6, Ll6d;->e:I

    invoke-virtual {v0, v1}, Le8b;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_57

    :cond_92
    :goto_56
    move-object v0, v9

    :goto_57
    if-nez v0, :cond_96

    if-eqz v3, :cond_95

    invoke-virtual {v3}, Lsfa;->u()Lo5d;

    move-result-object v0

    if-eqz v0, :cond_95

    iget-object v0, v0, Lo5d;->c:Lu8b;

    if-eqz v0, :cond_95

    iget-object v1, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v1, Ll6d;

    iget-object v2, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v0, v0, Lu8b;->b:I

    :goto_58
    if-ge v7, v0, :cond_94

    aget-object v3, v2, v7

    check-cast v3, Lk5d;

    iget v4, v3, Lk5d;->b:I

    iget v6, v1, Ll6d;->e:I

    if-ne v4, v6, :cond_93

    iget-object v9, v3, Lk5d;->a:Ljava/lang/String;

    goto :goto_59

    :cond_93
    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_94
    const-string v0, "ObjectList contains no element matching the predicate."

    invoke-static {v0}, Lore;->f(Ljava/lang/String;)V

    goto :goto_5b

    :cond_95
    :goto_59
    move-object v0, v9

    :cond_96
    iget-object v1, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v1, Ll6d;

    iget-object v1, v1, Ll6d;->o:Lmjg;

    :cond_97
    invoke-virtual {v1}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lh6d;

    if-nez v0, :cond_98

    const-string v4, ""

    goto :goto_5a

    :cond_98
    move-object v4, v0

    :goto_5a
    iget-object v5, v3, Lh6d;->a:Lynh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lh6d;

    invoke-direct {v3, v5, v4}, Lh6d;-><init>(Lynh;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_97

    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5b
    return-object v9

    :pswitch_1b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, v5, Ll0d;->f:I

    if-eqz v1, :cond_9a

    if-ne v1, v8, :cond_99

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5c

    :cond_99
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5d

    :cond_9a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v1, Lu0d;

    iget-object v1, v1, Lu0d;->e:Lpzf;

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Lt0d;

    iput v8, v5, Ll0d;->f:I

    invoke-virtual {v1, v2, v5}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9b

    move-object v9, v0

    goto :goto_5d

    :cond_9b
    :goto_5c
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5d
    return-object v9

    :pswitch_1c
    iget-object v0, v5, Ll0d;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v5, Ll0d;->f:I

    if-eqz v2, :cond_9d

    if-ne v2, v8, :cond_9c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_9c
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5f

    :cond_9d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v5, Ll0d;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, v2, Lone/me/pinbars/pinnedmessage/b;->a:Lgjg;

    invoke-interface {v2}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrt2;

    if-eqz v2, :cond_9e

    iput-object v9, v5, Ll0d;->g:Ljava/lang/Object;

    iput v8, v5, Ll0d;->f:I

    invoke-interface {v0, v2, v5}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9e

    move-object v9, v1

    goto :goto_5f

    :cond_9e
    :goto_5e
    sget-object v9, Lsbi;->a:Lsbi;

    :goto_5f
    return-object v9

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
