.class public final Lawa;
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

    .line 17
    iput p4, p0, Lawa;->e:I

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lawa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 15
    iput p3, p0, Lawa;->e:I

    iput-object p1, p0, Lawa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Llq4;Ldyc;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lawa;->e:I

    .line 16
    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lawa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lt84;ILjava/lang/String;Llq4;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lawa;->e:I

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    iput p2, p0, Lawa;->f:I

    iput-object p3, p0, Lawa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lawa;->e:I

    iget-object v1, p0, Lawa;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lawa;

    check-cast v1, Lv5c;

    const/16 v0, 0x1d

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lczc;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1
    new-instance p0, Lawa;

    check-cast v1, Lczc;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p0, Lawa;

    check-cast v1, Lvyc;

    const/16 v0, 0x1a

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_3
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast v1, Ldyc;

    invoke-direct {p1, p0, p2, v1}, Lawa;-><init>(Ljava/lang/Object;Llq4;Ldyc;)V

    return-object p1

    :pswitch_4
    new-instance p0, Lawa;

    check-cast v1, Ltxc;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lhxc;

    check-cast v1, Lyq0;

    const/16 v0, 0x17

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lhxc;

    check-cast v1, Lg73;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_7
    new-instance p0, Lawa;

    check-cast v1, Ldxc;

    const/16 v0, 0x15

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_8
    new-instance p0, Lawa;

    check-cast v1, Lywc;

    const/16 p1, 0x14

    invoke-direct {p0, v1, p2, p1}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_9
    new-instance p0, Lawa;

    check-cast v1, Liwc;

    const/16 p1, 0x13

    invoke-direct {p0, v1, p2, p1}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_a
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lovc;

    check-cast v1, Landroid/content/res/Resources;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lpnc;

    check-cast v1, Lpw;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lawa;

    iget-object v0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lt84;

    iget p0, p0, Lawa;->f:I

    check-cast v1, Ljava/lang/String;

    invoke-direct {p1, v0, p0, v1, p2}, Lawa;-><init>(Lt84;ILjava/lang/String;Llq4;)V

    return-object p1

    :pswitch_d
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    check-cast v1, Lcic;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lcic;

    check-cast v1, Lm8b;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p0, Lawa;

    check-cast v1, Lzui;

    const/16 v0, 0xd

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_10
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lwec;

    check-cast v1, Lzui;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lo3c;

    check-cast v1, Leq8;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lt2c;

    check-cast v1, Lat7;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_13
    new-instance p0, Lawa;

    check-cast v1, Lgvb;

    const/16 p1, 0x9

    invoke-direct {p0, v1, p2, p1}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_14
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lbib;

    check-cast v1, Lm8b;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    check-cast v1, Lpfb;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lawa;

    check-cast v1, Ldeb;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lcdb;

    check-cast v1, Lnjd;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_18
    new-instance p0, Lawa;

    check-cast v1, Ly6b;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lrza;

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Leh9;

    check-cast v1, Lrza;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p0, Lawa;

    check-cast v1, Lpza;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lawa;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    new-instance p1, Lawa;

    iget-object p0, p0, Lawa;->g:Ljava/lang/Object;

    check-cast p0, Lbwa;

    check-cast v1, Ls5e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v1, p2, v0}, Lawa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

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

    iget v0, p0, Lawa;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvj4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lm8b;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgxc;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_d
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/Map;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lawa;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lawa;

    invoke-virtual {p0, v1}, Lawa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v1, p0

    iget v0, v1, Lawa;->e:I

    const/16 v3, 0x10

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    if-eqz v3, :cond_1

    if-ne v3, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object v0, v1, Lawa;->g:Ljava/lang/Object;

    iput v7, v1, Lawa;->f:I

    const-wide/16 v3, 0x258

    invoke-static {v3, v4, v1}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    move-object v8, v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcqk;->x(Lgu4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v0, Lv5c;

    invoke-virtual {v0, v7}, Lv5c;->setShimmerEnabled(Z)V

    :cond_3
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_1
    return-object v8

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v4, v1, Lawa;->f:I

    if-eqz v4, :cond_6

    if-ne v4, v7, :cond_5

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v0

    goto :goto_3

    :cond_5
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v4, Lczc;

    iget-object v4, v4, Lczc;->e:Lr00;

    iget-object v5, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v7, v1, Lawa;->f:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Laf8;

    invoke-direct {v6, v4, v5, v8, v3}, Laf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v6, v1}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-ne v1, v2, :cond_4

    move-object v8, v2

    :goto_3
    return-object v8

    :pswitch_1
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Lczc;

    iget-object v3, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v1, Lawa;->f:I

    if-eqz v5, :cond_a

    if-ne v5, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_8
    move-object v8, v0

    goto :goto_5

    :cond_9
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v5, Lczc;->l:[Lzv8;

    invoke-virtual {v2}, Lczc;->E()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v2, v3}, Lczc;->B(Lczc;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_b
    iget-object v5, v2, Lczc;->h:Lmjg;

    invoke-virtual {v5}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm8b;

    invoke-virtual {v2, v5}, Lczc;->D(Lm8b;)Z

    move-result v6

    if-eqz v6, :cond_d

    check-cast v3, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Lyw3;->W0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxc;

    iget-wide v10, v9, Lqxc;->a:J

    invoke-virtual {v5, v10, v11}, Lm8b;->d(J)Z

    move-result v10

    invoke-static {v9, v10}, Lqxc;->i(Lqxc;Z)Lqxc;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    move-object v3, v6

    :cond_d
    iget-object v2, v2, Lczc;->j:Lmjg;

    iput-object v8, v1, Lawa;->g:Ljava/lang/Object;

    iput v7, v1, Lawa;->f:I

    invoke-virtual {v2, v3}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_8

    move-object v8, v4

    :goto_5
    return-object v8

    :pswitch_2
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lvj4;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v4, v1, Lawa;->f:I

    if-eqz v4, :cond_10

    if-ne v4, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v0

    goto :goto_6

    :cond_f
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto :goto_6

    :cond_10
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v4, Lvyc;

    iget-object v5, v4, Lvyc;->f:Lmjg;

    invoke-static {v4, v2}, Lvyc;->B(Lvyc;Lvj4;)Ljava/util/List;

    move-result-object v2

    iput-object v8, v1, Lawa;->g:Ljava/lang/Object;

    iput v7, v1, Lawa;->f:I

    invoke-virtual {v5, v2}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v3, :cond_e

    move-object v8, v3

    :goto_6
    return-object v8

    :pswitch_3
    iget-object v0, v1, Lawa;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldyc;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    if-eqz v3, :cond_12

    if-ne v3, v7, :cond_11

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_11
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_7
    move-object v0, v8

    goto :goto_9

    :cond_12
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v3, Lf9f;

    :try_start_1
    iget v4, v3, Lf9f;->a:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_14

    iget-object v4, v2, Ldyc;->m:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyc;

    iget-object v3, v3, Lf9f;->e:Lvg4;

    iput v7, v1, Lawa;->f:I

    invoke-virtual {v4, v3}, Lqyc;->b(Lvg4;)Lqxc;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v1

    goto :goto_9

    :cond_14
    iget-object v0, v2, Ldyc;->l:Leg8;

    iget-object v0, v0, Leg8;->a:Ljava/lang/Object;

    check-cast v0, Lpi3;

    iget-object v1, v3, Lf9f;->d:Lrt2;

    invoke-virtual {v0, v1}, Lpi3;->b(Lrt2;)Lw73;

    move-result-object v0

    invoke-static {v2, v0}, Ldyc;->B(Ldyc;Lw73;)Lqxc;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :goto_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v2, v0}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse contact"

    invoke-static {v1, v0, v2}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_9
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_4
    iget-object v0, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v0, Ltxc;

    iget-object v3, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v3, Lm8b;

    sget-object v9, Lhu4;->a:Lhu4;

    iget v10, v1, Lawa;->f:I

    if-eqz v10, :cond_16

    if-ne v10, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_15
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lm8b;->i()Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v0, v0, Ltxc;->f:Lmjg;

    sget-object v1, Ls66;->a:Ls66;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_17
    iget-object v6, v0, Ltxc;->k:Lmjg;

    invoke-virtual {v6}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_19

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_a

    :cond_18
    iget-object v6, v0, Ltxc;->j:Lic6;

    sget-object v10, Luxc;->a:Luxc;

    invoke-static {v6, v10}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_19
    :goto_a
    iget-object v6, v0, Ltxc;->c:Lpyc;

    iget v10, v3, Lm8b;->d:I

    new-instance v11, Lc79;

    invoke-direct {v11, v10}, Lc79;-><init>(I)V

    iget-object v10, v3, Lm8b;->b:[J

    iget-object v3, v3, Lm8b;->a:[J

    array-length v12, v3

    sub-int/2addr v12, v4

    if-ltz v12, :cond_1d

    move v13, v5

    :goto_b
    aget-wide v14, v3, v13

    move-object/from16 p1, v3

    const/16 v16, 0x7

    not-long v2, v14

    shl-long v2, v2, v16

    and-long/2addr v2, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_1c

    sub-int v2, v13, v12

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move v7, v5

    :goto_c
    if-ge v7, v2, :cond_1b

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1a

    shl-int/lit8 v18, v13, 0x3

    add-int v18, v18, v7

    move-object/from16 v20, v9

    aget-wide v8, v10, v18

    invoke-interface {v6, v8, v9}, Lpyc;->m(J)Lxx6;

    move-result-object v8

    invoke-virtual {v11, v8}, Lc79;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    move-object/from16 v20, v9

    :goto_d
    shr-long/2addr v14, v3

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v9, v20

    const/4 v8, 0x0

    goto :goto_c

    :cond_1b
    move-object/from16 v20, v9

    if-ne v2, v3, :cond_1e

    goto :goto_e

    :cond_1c
    move-object/from16 v20, v9

    :goto_e
    if-eq v13, v12, :cond_1e

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v3, p1

    move-object/from16 v9, v20

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_b

    :cond_1d
    move-object/from16 v20, v9

    :cond_1e
    invoke-static {v11}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v2

    invoke-static {v2}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v3, v5, [Lxx6;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lxx6;

    new-instance v3, Loj5;

    invoke-direct {v3, v2, v4}, Loj5;-><init>([Lxx6;I)V

    new-instance v5, Lrea;

    iget-object v7, v0, Ltxc;->f:Lmjg;

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x2

    const-class v8, Lf9b;

    const-string v9, "emit"

    const-string v10, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v5 .. v12}, Lrea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v2, 0x0

    iput-object v2, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, Lawa;->f:I

    invoke-static {v3, v5, v1}, Le9i;->z(Lxx6;Lqf7;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_1f

    move-object v8, v1

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_10
    return-object v8

    :pswitch_5
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    if-eqz v2, :cond_21

    const/4 v3, 0x1

    if-ne v2, v3, :cond_20

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_20
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_12

    :cond_21
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lpzf;

    new-instance v3, Lexc;

    iget-object v4, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v4, Lyq0;

    iget-wide v4, v4, Lzq0;->a:J

    invoke-direct {v3, v4, v5}, Lexc;-><init>(J)V

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2, v3, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_22

    move-object v8, v0

    goto :goto_12

    :cond_22
    :goto_11
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_12
    return-object v8

    :pswitch_6
    move v4, v7

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v4, :cond_23

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_14

    :cond_24
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lhxc;

    iget-object v2, v2, Lhxc;->a:Lpzf;

    new-instance v3, Lfxc;

    iget-object v4, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v4, Lg73;

    iget-wide v4, v4, Lzq0;->a:J

    invoke-direct {v3, v4, v5}, Lfxc;-><init>(J)V

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2, v3, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    move-object v8, v0

    goto :goto_14

    :cond_25
    :goto_13
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_14
    return-object v8

    :pswitch_7
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Ldxc;

    iget-object v3, v2, Ldxc;->g:Lpzf;

    iget-object v5, v2, Ldxc;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v7, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v7, Lgxc;

    sget-object v8, Lhu4;->a:Lhu4;

    iget v9, v1, Lawa;->f:I

    if-eqz v9, :cond_29

    const/4 v10, 0x1

    if-eq v9, v10, :cond_26

    if-ne v9, v4, :cond_28

    :cond_26
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_27
    :goto_15
    move-object v8, v0

    goto :goto_17

    :cond_28
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :goto_16
    const/4 v8, 0x0

    goto :goto_17

    :cond_29
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    instance-of v6, v7, Lexc;

    if-eqz v6, :cond_2b

    check-cast v7, Lexc;

    iget-wide v6, v7, Lexc;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v2, v6, v4

    if-eqz v2, :cond_2a

    goto :goto_15

    :cond_2a
    sget-object v2, Laxc;->a:Laxc;

    const/4 v4, 0x0

    iput-object v4, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v3, v2, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_27

    goto :goto_17

    :cond_2b
    instance-of v6, v7, Lfxc;

    if-eqz v6, :cond_2d

    check-cast v7, Lfxc;

    iget-wide v6, v7, Lfxc;->a:J

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v5, v6, v9

    if-eqz v5, :cond_2c

    goto :goto_15

    :cond_2c
    new-instance v5, Lbxc;

    iget-wide v6, v2, Ldxc;->a:J

    invoke-direct {v5, v6, v7}, Lbxc;-><init>(J)V

    const/4 v2, 0x0

    iput-object v2, v1, Lawa;->g:Ljava/lang/Object;

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v3, v5, v1}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_27

    goto :goto_17

    :cond_2d
    invoke-static {}, Lore;->o()V

    goto :goto_16

    :goto_17
    return-object v8

    :pswitch_8
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    if-eqz v2, :cond_2f

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2e

    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_18

    :cond_2e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_19

    :cond_2f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Lywc;

    iget-object v3, v2, Lywc;->d:Lmjg;

    iget-object v2, v2, Lywc;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    iput-object v3, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2}, Lno4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_30

    move-object v8, v0

    goto :goto_19

    :cond_30
    move-object v0, v3

    :goto_18
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_31

    const/4 v5, 0x1

    :cond_31
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_19
    return-object v8

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    if-eqz v2, :cond_33

    const/4 v4, 0x1

    if-ne v2, v4, :cond_32

    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lmjg;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1a

    :cond_32
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1b

    :cond_33
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Liwc;

    iget-object v3, v2, Liwc;->d:Lmjg;

    iget-object v2, v2, Liwc;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lno4;

    iput-object v3, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2}, Lno4;->k()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_34

    move-object v8, v0

    goto :goto_1b

    :cond_34
    move-object v0, v3

    :goto_1a
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_35

    const/4 v5, 0x1

    :cond_35
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lf9b;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v8

    :pswitch_a
    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lovc;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_37

    if-ne v3, v4, :cond_36

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1c

    :cond_36
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1d

    :cond_37
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {}, Lvd7;->A()Lb78;

    move-result-object v3

    iget-object v5, v0, Lovc;->a:Landroid/net/Uri;

    iput v4, v1, Lawa;->f:I

    const/16 v4, 0xe

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v1, v4}, Lvd7;->t(Lb78;Landroid/net/Uri;Lus5;Lmdh;I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_38

    move-object v8, v2

    goto :goto_1d

    :cond_38
    :goto_1c
    check-cast v3, Landroid/graphics/Bitmap;

    new-instance v8, Lfm0;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    invoke-direct {v2, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lovc;->c:I

    invoke-direct {v8, v0, v2}, Lfm0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_1d
    return-object v8

    :pswitch_b
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_3a

    if-ne v2, v4, :cond_39

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_39
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_1f

    :cond_3a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lpnc;

    iget-object v2, v2, Lpnc;->b:Lj52;

    iget-object v3, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v3, Lpw;

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2, v3, v1}, Lj52;->e(Ljava/util/Set;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3b

    move-object v8, v0

    goto :goto_1f

    :cond_3b
    :goto_1e
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v8

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget v0, v1, Lawa;->f:I

    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_3c

    goto :goto_20

    :cond_3c
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v5

    if-eqz v5, :cond_3d

    const-string v5, "cancel id="

    const-string v6, " for "

    invoke-static {v0, v5, v6, v2}, Lzo5;->i(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ParallelCallNotifier"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_20
    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lt84;

    iget-object v0, v0, Lt84;->g:Ljava/lang/Object;

    check-cast v0, Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc95;

    iget v1, v1, Lawa;->f:I

    invoke-virtual {v0, v1}, Lc95;->d(I)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_d
    iget-object v0, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v0, Lcic;

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v7, v1, Lawa;->f:I

    if-eqz v7, :cond_41

    const/4 v10, 0x1

    if-eq v7, v10, :cond_40

    if-ne v7, v4, :cond_3e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_23

    :cond_3e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    :cond_3f
    const/4 v8, 0x0

    goto/16 :goto_26

    :cond_40
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_21

    :cond_41
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    if-eqz v2, :cond_3f

    iget-object v6, v0, Lcic;->b:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmic;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lmic;->b(J)Lgfb;

    move-result-object v6

    const/4 v10, 0x1

    iput v10, v1, Lawa;->f:I

    invoke-static {v6, v1}, Le9i;->P(Lxx6;Llq4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_42

    goto :goto_22

    :cond_42
    :goto_21
    check-cast v6, Lyhc;

    if-eqz v6, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, v6, Lyhc;->c:J

    sub-long/2addr v7, v9

    iget-wide v9, v0, Lcic;->f:J

    cmp-long v7, v7, v9

    if-lez v7, :cond_43

    move-object v8, v6

    goto :goto_26

    :cond_43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lui9;->a(J)Lm8b;

    move-result-object v6

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v0, v6, v1}, Lcic;->a(Lm8b;Lmdh;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_44

    :goto_22
    move-object v8, v3

    goto :goto_26

    :cond_44
    :goto_23
    check-cast v0, Lu8b;

    iget-object v1, v0, Lu8b;->a:[Ljava/lang/Object;

    iget v0, v0, Lu8b;->b:I

    :goto_24
    if-ge v5, v0, :cond_3f

    aget-object v3, v1, v5

    move-object v4, v3

    check-cast v4, Lyhc;

    iget-wide v6, v4, Lyhc;->a:J

    if-nez v2, :cond_45

    goto :goto_25

    :cond_45
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-nez v4, :cond_46

    goto :goto_22

    :cond_46
    :goto_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :goto_26
    return-object v8

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_48

    if-ne v2, v4, :cond_47

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_47
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_28

    :cond_48
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lcic;

    iget-object v3, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v3, Lm8b;

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2, v3, v1}, Lcic;->a(Lm8b;Lmdh;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    move-object v8, v0

    goto :goto_28

    :cond_49
    :goto_27
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_28
    return-object v8

    :pswitch_f
    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    if-eqz v3, :cond_4b

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_4a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2a

    :cond_4b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lhii;

    iget-object v4, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v4, Lzui;

    iget-object v4, v4, Lzui;->e:Ld1e;

    iget-wide v6, v4, Ld1e;->e:J

    const/4 v4, 0x0

    invoke-direct {v3, v5, v6, v7, v4}, Lhii;-><init>(IJLx0m;)V

    iput-object v4, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-interface {v0, v3, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    move-object v8, v2

    goto :goto_2a

    :cond_4c
    :goto_29
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_2a
    return-object v8

    :pswitch_10
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_4f

    if-ne v3, v4, :cond_4e

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_4d
    move-object v8, v0

    goto :goto_2c

    :cond_4e
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_2c

    :cond_4f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v3, Lwec;

    iget-object v3, v3, Lwec;->d:Lu1i;

    iget-object v5, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v5, Lzui;

    iput v4, v1, Lawa;->f:I

    iget-object v3, v3, Lu1i;->f:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lovi;

    invoke-static {v5}, Lm3m;->a(Lzui;)Lxui;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Lovi;->c(Lxui;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_50

    goto :goto_2b

    :cond_50
    move-object v1, v0

    :goto_2b
    if-ne v1, v2, :cond_4d

    move-object v8, v2

    :goto_2c
    return-object v8

    :pswitch_11
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_52

    if-ne v2, v4, :cond_51

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_51
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2d

    :cond_52
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lo3c;

    iget-object v3, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v3, Leq8;

    iput v4, v1, Lawa;->f:I

    invoke-static {v2, v3, v1}, Lo3c;->a(Lo3c;Leq8;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_53

    goto :goto_2d

    :cond_53
    move-object v0, v1

    :goto_2d
    return-object v0

    :pswitch_12
    move v4, v7

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    if-eqz v2, :cond_55

    if-ne v2, v4, :cond_54

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2e

    :cond_54
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_2e

    :cond_55
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lt2c;

    iget-object v3, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v3, Lat7;

    iput v4, v1, Lawa;->f:I

    invoke-static {v2, v3, v1}, Lt2c;->a(Lt2c;Lat7;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_56

    goto :goto_2e

    :cond_56
    move-object v0, v1

    :goto_2e
    return-object v0

    :pswitch_13
    move v4, v7

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    if-eqz v2, :cond_58

    if-ne v2, v4, :cond_57

    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lgvb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_30

    :catchall_1
    move-exception v0

    goto :goto_2f

    :cond_57
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_31

    :cond_58
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Lgvb;

    :try_start_3
    iget-object v3, v2, Lgvb;->d:Ljava/lang/Object;

    check-cast v3, Ls4j;

    iput-object v2, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v3, v1}, Ls4j;->a(Lnq4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_59

    move-object v8, v0

    goto :goto_31

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_2f

    :catch_1
    move-exception v0

    goto :goto_32

    :goto_2f
    iget-object v1, v1, Lgvb;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getToken fail"

    invoke-static {v1, v2, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_59
    :goto_30
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_31
    return-object v8

    :goto_32
    throw v0

    :pswitch_14
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_5b

    if-ne v2, v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_34

    :cond_5b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Lbib;

    iget-object v3, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v3, Lm8b;

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2, v3, v1}, Lbib;->f(Lm8b;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5c

    move-object v8, v0

    goto :goto_34

    :cond_5c
    :goto_33
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_34
    return-object v8

    :pswitch_15
    move v4, v7

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    if-eqz v2, :cond_5e

    if-ne v2, v4, :cond_5d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_5d
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_37

    :cond_5e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyw7;

    iget-object v5, v4, Lyw7;->m:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v4, v4, Lyw7;->l:Ljava/lang/Long;

    invoke-static {v4}, Lxw3;->Q0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_5f
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v3}, Lcx3;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_35

    :cond_60
    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Lpfb;

    iget-object v2, v2, Lpfb;->d:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkfb;

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2, v3, v1}, Lkfb;->g(Ljava/util/ArrayList;Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_61

    move-object v8, v0

    goto :goto_37

    :cond_61
    :goto_36
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_37
    return-object v8

    :pswitch_16
    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lyx6;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v0, v1, Lawa;->f:I

    const/4 v5, 0x3

    if-eqz v0, :cond_65

    const/4 v10, 0x1

    if-eq v0, v10, :cond_64

    if-eq v0, v4, :cond_63

    if-ne v0, v5, :cond_62

    goto :goto_38

    :cond_62
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_3e

    :cond_63
    :goto_38
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_64
    :try_start_4
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object/from16 v0, p1

    goto :goto_39

    :catchall_3
    move-exception v0

    goto :goto_3a

    :cond_65
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v0, Ldeb;

    iget-object v6, v0, Ldeb;->a:Lfgd;

    if-nez v6, :cond_68

    :try_start_5
    iget-object v0, v0, Ldeb;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvb;

    iput-object v2, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iput v10, v1, Lawa;->f:I

    invoke-virtual {v0}, Lrvb;->a()Lsih;

    move-result-object v0

    sget-object v5, Ldgd;->c:Ldgd;

    iget-object v0, v0, Lsih;->a:Ldme;

    invoke-virtual {v0, v5, v1}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_66

    goto :goto_3c

    :cond_66
    :goto_39
    check-cast v0, Legd;

    iget-object v0, v0, Legd;->c:Ljava/util/List;

    invoke-static {v0}, Ltwk;->c(Ljava/util/List;)Lfgd;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3b

    :goto_3a
    new-instance v5, Lpoe;

    invoke-direct {v5, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_3b
    nop

    instance-of v5, v0, Lpoe;

    if-eqz v5, :cond_67

    const/4 v0, 0x0

    :cond_67
    check-cast v0, Lfgd;

    const/4 v7, 0x0

    iput-object v7, v1, Lawa;->g:Ljava/lang/Object;

    iput v4, v1, Lawa;->f:I

    invoke-interface {v2, v0, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    goto :goto_3c

    :cond_68
    const/4 v7, 0x0

    iput-object v7, v1, Lawa;->g:Ljava/lang/Object;

    iput v5, v1, Lawa;->f:I

    invoke-interface {v2, v6, v1}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_69

    :goto_3c
    move-object v8, v3

    goto :goto_3e

    :cond_69
    :goto_3d
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_3e
    return-object v8

    :pswitch_17
    const/16 v16, 0x7

    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_6b

    if-ne v2, v4, :cond_6a

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6a
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_40

    :cond_6b
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v4, v1, Lawa;->f:I

    const-wide/16 v2, 0x3e8

    invoke-static {v2, v3, v1}, Lrx8;->t(JLlq4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6c

    move-object v8, v0

    goto :goto_40

    :cond_6c
    :goto_3f
    invoke-static {}, Ln1g;->x()Ln1g;

    move-result-object v0

    sget-object v2, Lbyj;->a:Ljava/lang/String;

    const-string v3, "NetworkRequestConstraintController didn\'t receive neither onCapabilitiesChanged/onLost callback, sending `ConstraintsNotMet` after 1000 ms"

    invoke-virtual {v0, v2, v3}, Ln1g;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v0, Lnjd;

    new-instance v1, Lng4;

    move/from16 v2, v16

    invoke-direct {v1, v2}, Lng4;-><init>(I)V

    invoke-virtual {v0, v1}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_40
    return-object v8

    :pswitch_18
    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    if-eqz v3, :cond_6e

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6d

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6d
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_42

    :cond_6e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Ld97;

    iget-object v4, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v4, Ly6b;

    const/16 v5, 0x11

    const/4 v6, 0x0

    invoke-direct {v3, v0, v4, v6, v5}, Ld97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iput-object v6, v1, Lawa;->g:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lawa;->f:I

    invoke-static {v3, v1}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6f

    move-object v8, v2

    goto :goto_42

    :cond_6f
    :goto_41
    sget-object v8, Lsbi;->a:Lsbi;

    :goto_42
    return-object v8

    :pswitch_19
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_72

    if-ne v3, v4, :cond_71

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_70
    move-object v8, v0

    goto :goto_45

    :cond_71
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_45

    :cond_72
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v3, Lrza;

    iget-object v3, v3, Lrza;->a:Ll3c;

    iget-object v5, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput v4, v1, Lawa;->f:I

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_73

    goto :goto_43

    :cond_73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_74

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "updateStories by count "

    invoke-static {v7, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "OneMeInitialDataStorage"

    const/4 v9, 0x0

    invoke-virtual {v4, v6, v8, v7, v9}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    :goto_43
    iget-object v4, v3, Ll3c;->d:Lifh;

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqza;

    iget-object v4, v4, Lpza;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, v3, Ll3c;->d:Lifh;

    invoke-virtual {v3}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqza;

    invoke-virtual {v3, v1}, Lpza;->f(Lnq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_75

    goto :goto_44

    :cond_75
    move-object v1, v0

    :goto_44
    if-ne v1, v2, :cond_70

    move-object v8, v2

    :goto_45
    return-object v8

    :pswitch_1a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v2, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v2, :cond_77

    if-ne v2, v4, :cond_76

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_76
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_47

    :cond_77
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v2, Leh9;

    iput v4, v1, Lawa;->f:I

    invoke-virtual {v2, v1}, Leh9;->a(Lmdh;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_78

    move-object v8, v0

    goto :goto_47

    :cond_78
    :goto_46
    iget-object v0, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v0, Lrza;

    iget-object v0, v0, Lrza;->c:Ldq4;

    invoke-static {v0}, Lcqk;->g(Lgu4;)V

    sget-object v8, Lsbi;->a:Lsbi;

    :goto_47
    return-object v8

    :pswitch_1b
    iget-object v0, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, v1, Lawa;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_7a

    if-ne v3, v4, :cond_79

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_48

    :cond_79
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_48

    :cond_7a
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v3, Lpza;

    new-instance v5, Liua;

    invoke-direct {v5, v0, v3}, Liua;-><init>(Lgu4;Lpza;)V

    const/4 v6, 0x0

    iput-object v6, v1, Lawa;->g:Ljava/lang/Object;

    iput v4, v1, Lawa;->f:I

    sget-object v0, Lk66;->a:Lk66;

    invoke-static {v0, v5, v1}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7b

    move-object v0, v2

    :cond_7b
    :goto_48
    return-object v0

    :pswitch_1c
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, v1, Lawa;->h:Ljava/lang/Object;

    check-cast v2, Ls5e;

    iget-object v4, v1, Lawa;->g:Ljava/lang/Object;

    check-cast v4, Lbwa;

    iget-object v5, v4, Lbwa;->n:Lic6;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v1, Lawa;->f:I

    if-eqz v8, :cond_7d

    const/4 v10, 0x1

    if-ne v8, v10, :cond_7c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_7c
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_4c

    :cond_7d
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v6, Ltva;->b:Ltva;

    invoke-static {v5, v6}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object v6, v4, Lbwa;->i:Lny8;

    invoke-interface {v6}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfi;

    iget-object v8, v2, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    iput v10, v1, Lawa;->f:I

    iget-object v9, v6, Lbfi;->d:Lny8;

    invoke-interface {v9}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxhh;

    check-cast v9, Ln0c;

    invoke-virtual {v9}, Ln0c;->b()Lxt4;

    move-result-object v9

    new-instance v10, Lp7g;

    const/4 v11, 0x0

    invoke-direct {v10, v6, v8, v11, v3}, Lp7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v9, v10, v1}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_7e

    goto :goto_49

    :cond_7e
    move-object v1, v0

    :goto_49
    if-ne v1, v7, :cond_7f

    move-object v8, v7

    goto :goto_4c

    :cond_7f
    :goto_4a
    sget-object v1, Lbwa;->s:[Lzv8;

    invoke-virtual {v4}, Lbwa;->C()V

    iget-object v1, v4, Lbwa;->e:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm;

    iget-object v3, v2, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxm;->g(Ljava/lang/String;)Ljl;

    move-result-object v1

    if-eqz v1, :cond_81

    iget-object v1, v1, Ljl;->d:Ljava/lang/String;

    if-nez v1, :cond_80

    goto :goto_4b

    :cond_80
    new-instance v3, Luva;

    invoke-direct {v3, v1, v2}, Luva;-><init>(Ljava/lang/String;Ls5e;)V

    invoke-static {v5, v3}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_81
    :goto_4b
    move-object v8, v0

    :goto_4c
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
