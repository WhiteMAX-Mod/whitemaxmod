.class public final Lqob;
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
    iput p4, p0, Lqob;->e:I

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqob;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 13
    iput p3, p0, Lqob;->e:I

    iput-object p1, p0, Lqob;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lnjd;Ljava/lang/Object;Llq4;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Lqob;->e:I

    iput-object p1, p0, Lqob;->h:Ljava/lang/Object;

    iput-object p2, p0, Lqob;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 2

    iget v0, p0, Lqob;->e:I

    iget-object v1, p0, Lqob;->h:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lgp7;

    check-cast v1, Lny8;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p0, Lqob;

    check-cast v1, Lw17;

    const/16 v0, 0x1c

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1
    new-instance p0, Lqob;

    check-cast v1, Lxx6;

    const/16 v0, 0x1b

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_2
    new-instance p1, Lqob;

    check-cast v1, Lnjd;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    invoke-direct {p1, v1, p0, p2}, Lqob;-><init>(Lnjd;Ljava/lang/Object;Llq4;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lxx6;

    check-cast v1, Lnjd;

    const/16 v0, 0x19

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_4
    new-instance p0, Lqob;

    check-cast v1, Lqn6;

    const/16 v0, 0x18

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_5
    new-instance p0, Lqob;

    check-cast v1, Lum6;

    const/16 v0, 0x17

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_6
    new-instance p0, Lqob;

    check-cast v1, Ldd6;

    const/16 v0, 0x16

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_7
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lo1c;

    check-cast v1, Lex5;

    const/16 v0, 0x15

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_8
    new-instance p0, Lqob;

    check-cast v1, Lv45;

    const/16 v0, 0x14

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_9
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lij4;

    check-cast v1, Ll8b;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lij4;

    check-cast v1, Lso4;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_b
    new-instance p0, Lqob;

    check-cast v1, Lwd4;

    const/16 v0, 0x11

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_c
    new-instance p0, Lqob;

    check-cast v1, Lpq3;

    const/16 v0, 0x10

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_d
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lah3;

    check-cast v1, Ljn0;

    const/16 v0, 0xf

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lt83;

    check-cast v1, Lpw;

    const/16 v0, 0xe

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lps2;

    check-cast v1, Laf7;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lxx6;

    check-cast v1, Lmhf;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_11
    new-instance p0, Lqob;

    check-cast v1, Lmr2;

    const/16 v0, 0xb

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_12
    new-instance p0, Lqob;

    check-cast v1, Lua2;

    const/16 p1, 0xa

    invoke-direct {p0, v1, p2, p1}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    return-object p0

    :pswitch_13
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lm31;

    check-cast v1, Ljava/util/List;

    const/16 v0, 0x9

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_14
    new-instance p0, Lqob;

    check-cast v1, Landroid/content/Context;

    const/16 v0, 0x8

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_15
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lgq0;

    check-cast v1, Lsh3;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_16
    new-instance p0, Lqob;

    check-cast v1, Ly10;

    const/4 v0, 0x6

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_17
    new-instance p0, Lqob;

    check-cast v1, Lb00;

    const/4 v0, 0x5

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_18
    new-instance p0, Lqob;

    check-cast v1, Lgue;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_19
    new-instance p0, Lqob;

    check-cast v1, Lpvb;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1a
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/initialization/AccountInitializer;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lqob;

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    check-cast v1, Lv6;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object p1

    :pswitch_1c
    new-instance p0, Lqob;

    check-cast v1, Lrob;

    const/4 v0, 0x0

    invoke-direct {p0, v1, p2, v0}, Lqob;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, p0, Lqob;->g:Ljava/lang/Object;

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

    iget v0, p0, Lqob;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lr17;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ls45;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/util/List;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lyx6;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lnjd;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lhih;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lnob;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lqob;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lqob;

    invoke-virtual {p0, v1}, Lqob;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    iget v0, p0, Lqob;->e:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v2, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v2, Lgp7;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, p0, Lqob;->f:I

    if-eqz v8, :cond_3

    if-eq v8, v5, :cond_2

    if-ne v8, v3, :cond_1

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_3

    :cond_1
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v2, Lgp7;->h:Li64;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v4, p0}, Lup8;->p(Llq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v2}, Lgp7;->e()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object p0, v2, Lgp7;->b:Ljava/lang/String;

    const-string v1, "Can\'t call setDeliveryMetricsExportToBigQuery because !areServicesAvailable()"

    invoke-static {p0, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v4, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v4, Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjf;

    check-cast v4, Lg5d;

    iget-object v4, v4, Lg5d;->a:Le5d;

    iget-object v4, v4, Le5d;->l3:Lb5d;

    sget-object v5, Le5d;->S6:[Lzv8;

    const/16 v6, 0xdd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v4

    invoke-virtual {v4}, Li5d;->h()Lgjg;

    move-result-object v4

    new-instance v5, Ld90;

    invoke-direct {v5, v1, v2}, Ld90;-><init>(ILjava/lang/Object;)V

    iput v3, p0, Lqob;->f:I

    invoke-interface {v4, v5, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_0

    :goto_2
    move-object v6, v7

    :goto_3
    return-object v6

    :pswitch_0
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Lr17;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqob;->f:I

    if-eqz v2, :cond_7

    if-ne v2, v5, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lw17;

    iget-object v2, v2, Lw17;->f:Lr17;

    iget-object v3, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v3, Lw17;

    if-nez v2, :cond_8

    iput-object v0, v3, Lw17;->f:Lr17;

    goto :goto_4

    :cond_8
    iget-object v2, v3, Lw17;->f:Lr17;

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-static {v3, v2, v0, p0}, Lw17;->f(Lw17;Lr17;Lr17;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    move-object v6, v1

    goto :goto_5

    :cond_9
    :goto_4
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_5
    return-object v6

    :pswitch_1
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_b

    if-ne v1, v5, :cond_a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lxx6;

    new-instance v4, Lby6;

    invoke-direct {v4, v1, v3}, Lby6;-><init>(Lnjd;I)V

    iput v5, p0, Lqob;->f:I

    invoke-interface {v2, v4, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_c

    move-object v6, v0

    goto :goto_7

    :cond_c
    :goto_6
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_7
    return-object v6

    :pswitch_2
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_d
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_9

    :cond_e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v1, Lnjd;

    iget-object v2, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    iget-object v1, v1, Lnjd;->f:Lp41;

    invoke-interface {v1, p0, v2}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_f

    move-object v6, v0

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_9
    return-object v6

    :pswitch_3
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_11

    if-ne v1, v5, :cond_10

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_10
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lxx6;

    new-instance v2, Lby6;

    iget-object v3, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v3, Lnjd;

    invoke-direct {v2, v3, v5}, Lby6;-><init>(Lnjd;I)V

    iput v5, p0, Lqob;->f:I

    invoke-interface {v1, v2, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    move-object v6, v0

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_b
    return-object v6

    :pswitch_4
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Lgu4;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqob;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v5, :cond_13

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_c

    :cond_13
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_c

    :cond_14
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lqn6;

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v2, v0, p0}, Lqn6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_15

    move-object p0, v1

    :cond_15
    :goto_c
    return-object p0

    :pswitch_5
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqob;->f:I

    if-eqz v2, :cond_17

    if-ne v2, v5, :cond_16

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lum6;

    iget-object v2, v2, Lum6;->a:Ljava/lang/String;

    sget-object v3, Lgm0;->f:La4c;

    if-nez v3, :cond_18

    goto :goto_d

    :cond_18
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v3, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const-string v8, "on next favorite sticker size: "

    invoke-static {v7, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v2, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_d
    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lum6;

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v2, v0, p0}, Lum6;->l(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1a

    move-object v6, v1

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_f
    return-object v6

    :pswitch_6
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lyx6;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v0, p0, Lqob;->f:I

    if-eqz v0, :cond_1c

    if-ne v0, v5, :cond_1b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v0, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v0, Ldd6;

    invoke-virtual {v0}, Ldd6;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v4, Ldd6;

    const-string v7, "exc_count"

    :try_start_0
    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_10

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Ldd6;->b()V

    const-string v4, "ExceptionCountStat"

    const-string v7, "fail to fetch value"

    invoke-static {v4, v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    sget-object v7, Lje9;->e:Lje9;

    invoke-virtual {v4, v7}, La4c;->b(Lje9;)Z

    move-result v8

    if-eqz v8, :cond_1f

    const-string v8, "prefs.value="

    invoke-static {v2, v8}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v0, v8, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    :goto_11
    iget-object v0, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v0, Ldd6;

    iget-object v0, v0, Ldd6;->b:Lmjg;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v4}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-interface {v1, v0, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_20

    move-object v6, v3

    goto :goto_13

    :cond_20
    :goto_12
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_13
    return-object v6

    :pswitch_7
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v5, :cond_21

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v6, Lsbi;->a:Lsbi;

    goto :goto_14

    :cond_21
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_14

    :cond_22
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lo1c;

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lex5;

    iget-object v2, v2, Lex5;->b:Lone/me/android/OneMeApplication;

    new-instance v6, Loo3;

    sget-object v8, Lex5;->c:Ldx5;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x1

    const-class v9, Ldx5;

    const-string v10, "isChromaAndDynamicFontApplicableFor"

    const-string v11, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v6 .. v13}, Loo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v1, v2, v6, p0}, Lo1c;->a(Lone/me/android/OneMeApplication;Loo3;Lnq4;)V

    move-object v6, v0

    :goto_14
    return-object v6

    :pswitch_8
    iget-object v0, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v0, Lv45;

    iget-object v1, v0, Lv45;->c:Lmjg;

    iget-object v2, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v2, Ls45;

    sget-object v3, Lhu4;->a:Lhu4;

    iget v7, p0, Lqob;->f:I

    if-eqz v7, :cond_24

    if-ne v7, v5, :cond_23

    :try_start_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_23
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_17

    :cond_24
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v2, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-static {v0, v2, p0}, Lv45;->a(Lv45;Ls45;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_25

    move-object v6, v3

    goto :goto_17

    :cond_25
    :goto_15
    sget-object p0, Ls45;->g:Ls45;

    invoke-virtual {v1, p0}, Lmjg;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    new-instance v7, Ls45;

    iget-boolean v8, v2, Ls45;->a:Z

    iget-object p0, v2, Ls45;->b:Lm8b;

    invoke-static {p0}, Lrx8;->s(Lm8b;)Lm8b;

    move-result-object v9

    iget-object p0, v2, Ls45;->c:Lm8b;

    invoke-static {p0}, Lrx8;->s(Lm8b;)Lm8b;

    move-result-object v10

    iget-boolean v11, v2, Ls45;->d:Z

    iget-object p0, v2, Ls45;->e:Ll8b;

    new-instance v12, Ll8b;

    iget v0, p0, Ll8b;->e:I

    invoke-direct {v12, v0}, Ll8b;-><init>(I)V

    invoke-virtual {v12, p0}, Ll8b;->j(Ll8b;)V

    iget-object v13, v2, Ls45;->f:Ljava/lang/Integer;

    invoke-direct/range {v7 .. v13}, Ls45;-><init>(ZLm8b;Lm8b;ZLl8b;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_17
    return-object v6

    :pswitch_9
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v5, :cond_26

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_19

    :cond_27
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lij4;

    iget-object v1, v1, Lij4;->c:Lpzf;

    new-instance v2, Lcj4;

    iget-object v3, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v3, Ll8b;

    invoke-direct {v2, v3}, Lcj4;-><init>(Ll8b;)V

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v1, v2, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_28

    move-object v6, v0

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_19
    return-object v6

    :pswitch_a
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v5, :cond_29

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2a
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lij4;

    iget-object v1, v1, Lij4;->c:Lpzf;

    new-instance v2, Ldj4;

    iget-object v3, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v3, Lso4;

    iget-object v3, v3, Lso4;->b:Ljava/util/List;

    invoke-static {v3}, Lrx8;->j0(Ljava/util/Collection;)Lm8b;

    move-result-object v3

    invoke-direct {v2, v3}, Ldj4;-><init>(Lm8b;)V

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v1, v2, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2b

    move-object v6, v0

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_1b
    return-object v6

    :pswitch_b
    iget-object v0, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v0, Lwd4;

    iget-object v2, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v2, Lnjd;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, p0, Lqob;->f:I

    if-eqz v8, :cond_2e

    if-eq v8, v5, :cond_2d

    if-ne v8, v3, :cond_2c

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2c
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lwd4;->a()Lwe4;

    move-result-object v4

    iput-object v2, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    iget-object v5, v2, Lnjd;->f:Lp41;

    invoke-interface {v5, p0, v4}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_2f

    goto :goto_1d

    :cond_2f
    :goto_1c
    new-instance v4, Lyd4;

    invoke-direct {v4, v2, v0}, Lyd4;-><init>(Lnjd;Lwd4;)V

    invoke-interface {v0, v4}, Lwd4;->f(Lvd4;)V

    new-instance v5, Lx5;

    invoke-direct {v5, v0, v1, v4}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v3, p0, Lqob;->f:I

    invoke-static {v2, v5, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_30

    :goto_1d
    move-object v6, v7

    goto :goto_1f

    :cond_30
    :goto_1e
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_1f
    return-object v6

    :pswitch_c
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Lyx6;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqob;->f:I

    if-eqz v2, :cond_32

    if-ne v2, v5, :cond_31

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_21

    :cond_32
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lpq3;

    iget-object v2, v2, Lpq3;->e:Ljava/lang/Object;

    check-cast v2, Lj55;

    invoke-virtual {v2}, Lj55;->a()Lahb;

    move-result-object v2

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-interface {v0, v2, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_33

    move-object v6, v1

    goto :goto_21

    :cond_33
    :goto_20
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_21
    return-object v6

    :pswitch_d
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_35

    if-ne v1, v5, :cond_34

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_34
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_25

    :cond_35
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lah3;

    iget-object v1, v1, Lah3;->c:Lin0;

    iget-object v1, v1, Lin0;->j:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lvm0;

    if-eqz v3, :cond_36

    check-cast v1, Lvm0;

    goto :goto_22

    :cond_36
    move-object v1, v6

    :goto_22
    if-eqz v1, :cond_37

    iget v2, v1, Lvm0;->e:I

    :cond_37
    sget-object v1, Lgm0;->f:La4c;

    const-string v3, "KeepBackground"

    if-nez v1, :cond_38

    goto :goto_23

    :cond_38
    sget-object v4, Lje9;->d:Lje9;

    invoke-virtual {v1, v4}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_39

    const-string v7, "showing suggestion, type="

    invoke-static {v2, v7}, Lzo5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v4, v3, v7, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_23
    iget-object v1, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v1, Ljn0;

    iget-object v1, v1, Ljn0;->b:Let3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    check-cast v1, Ls7f;

    iget-object v4, v1, Ls7f;->f0:Lgvb;

    sget-object v8, Ls7f;->j0:[Lzv8;

    const/16 v9, 0x36

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v1, v8, v6}, Lgvb;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    const-string v1, "onSuggestionShown: recorded time"

    invoke-static {v3, v1}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lah3;

    iget-object v1, v1, Lah3;->e:Lp41;

    new-instance v3, Lxg3;

    invoke-direct {v3, v2}, Lxg3;-><init>(I)V

    iput v5, p0, Lqob;->f:I

    invoke-interface {v1, p0, v3}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3a

    move-object v6, v0

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_25
    return-object v6

    :pswitch_e
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v5, :cond_3b

    :try_start_3
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p0, p1

    goto :goto_26

    :cond_3b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_26

    :cond_3c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lt83;

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lpw;

    :try_start_4
    iget-object v1, v1, Lt83;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn6;

    invoke-static {v2}, Lww3;->T1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v1, v2, p0}, Lzn6;->a(Ljava/util/List;Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne p0, v0, :cond_3d

    move-object p0, v0

    goto :goto_26

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_27

    :catchall_1
    sget-object p0, Lr66;->a:Lr66;

    :cond_3d
    :goto_26
    return-object p0

    :goto_27
    throw p0

    :pswitch_f
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Lps2;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v7, p0, Lqob;->f:I

    if-eqz v7, :cond_40

    if-eq v7, v5, :cond_3f

    if-ne v7, v3, :cond_3e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_2a

    :cond_3e
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2c

    :cond_3f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_40
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iput v5, p0, Lqob;->f:I

    invoke-static {v0, p0}, Lps2;->g(Lps2;Lnq4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_41

    goto :goto_29

    :cond_41
    :goto_28
    iget-object v4, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v4, Laf7;

    invoke-interface {v4}, Laf7;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_43

    invoke-virtual {v0}, Lps2;->b()Z

    move-result v4

    if-eqz v4, :cond_43

    iget-object v4, v0, Lps2;->f:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkub;

    iget-object v7, v0, Lps2;->i:Lcvb;

    iput v3, p0, Lqob;->f:I

    invoke-virtual {v4, v7, p0}, Lkub;->a(Lcvb;Lnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_42

    :goto_29
    move-object v6, v1

    goto :goto_2c

    :cond_42
    :goto_2a
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_43

    move v2, v5

    :cond_43
    iget-object p0, v0, Lps2;->g:Lmjg;

    if-eqz v2, :cond_44

    sget-object v0, Lqub;->a:Lqub;

    goto :goto_2b

    :cond_44
    sget-object v0, Lpub;->a:Lpub;

    :goto_2b
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v6, v0}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2c
    return-object v6

    :pswitch_10
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_46

    if-ne v1, v5, :cond_45

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_45
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2e

    :cond_46
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lxx6;

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lmhf;

    iput v5, p0, Lqob;->f:I

    invoke-interface {v1, v2, p0}, Lxx6;->collect(Lyx6;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_47

    move-object v6, v0

    goto :goto_2e

    :cond_47
    :goto_2d
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_2e
    return-object v6

    :pswitch_11
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v5, :cond_48

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_30

    :cond_49
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lmr2;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v2, v1, p0}, Lmr2;->f(Lnjd;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4a

    move-object v6, v0

    goto :goto_30

    :cond_4a
    :goto_2f
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_30
    return-object v6

    :pswitch_12
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_4c

    if-ne v1, v5, :cond_4b

    iget-object p0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast p0, Lua2;

    :try_start_5
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_31

    :cond_4b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_33

    :cond_4c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v1, Lua2;

    :try_start_6
    iput-object v1, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v1, p0}, Lua2;->a(Lnq4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p0, v0, :cond_4d

    move-object v6, v0

    goto :goto_33

    :catchall_3
    move-exception v0

    move-object p0, v1

    :goto_31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fetchTokenAsync fail!"

    invoke-static {p0, v1, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_32
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_33
    return-object v6

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_13
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_4f

    if-ne v1, v5, :cond_4e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_4e
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_35

    :cond_4f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lm31;

    iget-object v1, v1, Lm31;->d:Lqf7;

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v5, p0, Lqob;->f:I

    invoke-interface {v1, v2, p0}, Lqf7;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_50

    move-object v6, v0

    goto :goto_35

    :cond_50
    :goto_34
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_35
    return-object v6

    :pswitch_14
    iget-object v0, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lnjd;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, p0, Lqob;->f:I

    if-eqz v8, :cond_52

    if-ne v8, v5, :cond_51

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_51
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_38

    :cond_52
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v4, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v8, Lgu0;

    invoke-direct {v8, v2, v1}, Lgu0;-><init>(ILjava/lang/Object;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x21

    if-lt v9, v10, :cond_53

    const/4 v9, 0x4

    invoke-virtual {v0, v8, v4, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v4

    goto :goto_36

    :cond_53
    invoke-virtual {v0, v8, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    :goto_36
    const/4 v9, -0x1

    if-eqz v4, :cond_54

    const-string v10, "status"

    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :cond_54
    if-eq v9, v3, :cond_55

    const/4 v3, 0x5

    if-ne v9, v3, :cond_56

    :cond_55
    move v2, v5

    :cond_56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnjd;->c(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lx5;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v8}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-static {v1, v2, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_57

    move-object v6, v7

    goto :goto_38

    :cond_57
    :goto_37
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_38
    return-object v6

    :pswitch_15
    sget-object v0, Lhu4;->a:Lhu4;

    iget v1, p0, Lqob;->f:I

    if-eqz v1, :cond_59

    if-ne v1, v5, :cond_58

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_39

    :cond_58
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3a

    :cond_59
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lgq0;

    iget-object v1, v1, Lgq0;->a:Lpzf;

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lsh3;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v1, v2, p0}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5a

    move-object v6, v0

    goto :goto_3a

    :cond_5a
    :goto_39
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_3a
    return-object v6

    :pswitch_16
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqob;->f:I

    if-eqz v2, :cond_5c

    if-ne v2, v5, :cond_5b

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5b
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3c

    :cond_5c
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    invoke-static {v0}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljw7;

    invoke-static {v0}, Lww3;->D1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljw7;

    iget-object v4, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v4, Ly10;

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v4, v0, v2, v3, p0}, Ly10;->B(Ljava/util/List;ZZLlq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5d

    move-object v6, v1

    goto :goto_3c

    :cond_5d
    :goto_3b
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_3c
    return-object v6

    :pswitch_17
    iget-object v0, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v0, Lb00;

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lyx6;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lqob;->f:I

    if-eqz v3, :cond_5f

    if-ne v3, v5, :cond_5e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_5e
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3e

    :cond_5f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v3, Lb00;->R:[Lzv8;

    iget-object v3, v0, Ly10;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lc10;

    if-nez v3, :cond_60

    iget-object v0, v0, Lb00;->A:Lqg7;

    const-string v3, "send invalidateAll from start"

    invoke-virtual {v0, v3}, Lqg7;->r(Ljava/lang/String;)V

    sget-object v0, Lrh3;->a:Lrh3;

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-interface {v1, v0, p0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_60

    move-object v6, v2

    goto :goto_3e

    :cond_60
    :goto_3d
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_3e
    return-object v6

    :pswitch_18
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Lnjd;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v7, p0, Lqob;->f:I

    if-eqz v7, :cond_63

    if-eq v7, v5, :cond_62

    if-ne v7, v3, :cond_61

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_41

    :cond_61
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_42

    :cond_62
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_63
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v4, Lgue;

    iget-boolean v4, v4, Lgue;->i:Z

    if-eqz v4, :cond_64

    iget-object v4, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v4, Lgue;

    invoke-virtual {v4}, Lgue;->e()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v7, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v7, Lgue;

    iget-wide v7, v7, Lgue;->h:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    new-instance v7, Lylc;

    invoke-direct {v7, v4, v9}, Lylc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    iget-object v4, v0, Lnjd;->f:Lp41;

    invoke-interface {v4, p0, v7}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_64

    goto :goto_40

    :cond_64
    :goto_3f
    new-instance v4, Lpu;

    invoke-direct {v4, v2, v0}, Lpu;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lgue;

    invoke-virtual {v2, v4}, Lgue;->c(Lou;)V

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lgue;

    new-instance v5, Lx5;

    invoke-direct {v5, v2, v3, v4}, Lx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v3, p0, Lqob;->f:I

    invoke-static {v0, v5, p0}, Lnp4;->b(Lnjd;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_65

    :goto_40
    move-object v6, v1

    goto :goto_42

    :cond_65
    :goto_41
    sget-object v6, Lsbi;->a:Lsbi;

    :goto_42
    return-object v6

    :pswitch_19
    iget-object v0, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v0, Lhih;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqob;->f:I

    if-eqz v2, :cond_67

    if-ne v2, v5, :cond_66

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_43

    :cond_66
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    move-object p0, v6

    goto :goto_43

    :cond_67
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v2, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v2, Lpvb;

    iput-object v6, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v2, v0, p0}, Lpvb;->D(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_68

    move-object p0, v1

    :cond_68
    :goto_43
    return-object p0

    :pswitch_1a
    sget-object v0, Lsbi;->a:Lsbi;

    iget-object v1, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/android/initialization/AccountInitializer;

    sget-object v2, Lhu4;->a:Lhu4;

    iget v3, p0, Lqob;->f:I

    if-eqz v3, :cond_6b

    if-ne v3, v5, :cond_6a

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_69
    move-object v6, v0

    goto/16 :goto_45

    :cond_6a
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_45

    :cond_6b
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Lv56;

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v4

    invoke-virtual {v4}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v4

    const/16 v7, 0x17

    invoke-virtual {v4, v7}, Lh5;->d(I)Lifh;

    move-result-object v4

    invoke-virtual {v1}, Lone/me/android/initialization/AccountInitializer;->d()Lqzb;

    move-result-object v1

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lh5;

    move-result-object v1

    const/16 v7, 0xbb

    invoke-virtual {v1, v7}, Lh5;->d(I)Lifh;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lv56;-><init>(Lny8;Lny8;)V

    iget-object v1, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    iput v5, p0, Lqob;->f:I

    const-string v5, "PrefetchThemeBackgroundUseCase"

    const-string v7, "Prefetch chat themes."

    invoke-static {v5, v7}, Lgm0;->n(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lpq3;->j:La8g;

    invoke-virtual {v5, v1}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v5

    invoke-virtual {v5}, Lpq3;->j()Lnbc;

    move-result-object v5

    iget-object v5, v5, Lnbc;->c:Ljava/lang/String;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v7

    new-instance v8, Lhm0;

    const-string v9, "Light"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lhm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lc79;->add(Ljava/lang/Object;)Z

    new-instance v8, Lhm0;

    const-string v9, "Dark"

    invoke-virtual {v5, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lhm0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v5

    invoke-virtual {v4}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxhh;

    check-cast v4, Ln0c;

    invoke-virtual {v4}, Ln0c;->b()Lxt4;

    move-result-object v4

    new-instance v7, Lled;

    invoke-direct {v7, v3, v1, v5, v6}, Lled;-><init>(Lv56;Landroid/content/Context;Ljava/util/List;Llq4;)V

    invoke-static {v4, v7, p0}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_6c

    goto :goto_44

    :cond_6c
    move-object p0, v0

    :goto_44
    if-ne p0, v2, :cond_69

    move-object v6, v2

    :goto_45
    return-object v6

    :pswitch_1b
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, p0, Lqob;->f:I

    if-eqz v2, :cond_6f

    if-ne v2, v5, :cond_6e

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_6d
    move-object v6, v0

    goto :goto_47

    :cond_6e
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_47

    :cond_6f
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object v2, Lpq3;->j:La8g;

    iget-object v4, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v4, Lone/me/android/OneMeApplication;

    invoke-virtual {v2, v4}, La8g;->e(Landroid/content/Context;)Lpq3;

    move-result-object v2

    new-instance v7, Ls6;

    iget-object v4, p0, Lqob;->h:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Lv6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-class v10, Lv6;

    const-string v12, "weakActivities"

    const-string v13, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v7 .. v13}, Ls6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v5, p0, Lqob;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lo83;

    invoke-direct {v4, v2, v7, v6, v3}, Lo83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v4, p0}, Lcqk;->k(Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_70

    goto :goto_46

    :cond_70
    move-object p0, v0

    :goto_46
    if-ne p0, v1, :cond_6d

    move-object v6, v1

    :goto_47
    return-object v6

    :pswitch_1c
    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v0, p0, Lqob;->h:Ljava/lang/Object;

    check-cast v0, Lrob;

    iget-object v2, v0, Lrob;->b:Lmjg;

    iget-object v3, p0, Lqob;->g:Ljava/lang/Object;

    check-cast v3, Lnob;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, p0, Lqob;->f:I

    if-eqz v8, :cond_72

    if-ne v8, v5, :cond_71

    :try_start_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_4a

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_49

    :catch_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4c

    :cond_71
    invoke-static {v4}, Lore;->k(Ljava/lang/String;)V

    goto :goto_4b

    :cond_72
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Lrob;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lpnb;

    iget-object v10, v3, Lnob;->a:Ljava/util/List;

    iget-object v11, v3, Lnob;->b:Ljava/util/List;

    iput-object v3, p0, Lqob;->g:Ljava/lang/Object;

    iput v5, p0, Lqob;->f:I

    iget-object v0, v9, Lpnb;->a:Lrre;

    new-instance v8, Ld24;

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Ld24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {p0, v8, v0}, Lch3;->H(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object p0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne p0, v7, :cond_73

    goto :goto_48

    :cond_73
    move-object p0, v1

    :goto_48
    if-ne p0, v7, :cond_74

    move-object v6, v7

    goto :goto_4b

    :goto_49
    :try_start_9
    new-instance v0, Lmob;

    const-string v4, "failed to update notifications"

    invoke-direct {v0, v4, p0}, Lmob;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "NotificationsStore"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, v0}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_74
    :goto_4a
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnob;

    iget-object v4, v0, Lnob;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v3, Lnob;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lww3;->F1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, v0, Lnob;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v5, v3, Lnob;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v0, v5}, Lww3;->F1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Lnob;

    invoke-direct {v5, v4, v0}, Lnob;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, p0, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_74

    move-object v6, v1

    :goto_4b
    return-object v6

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto :goto_4d

    :goto_4c
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_4d
    invoke-virtual {v2}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lnob;

    iget-object v4, v1, Lnob;->a:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    iget-object v5, v3, Lnob;->a:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lww3;->F1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v1, v1, Lnob;->b:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v5, v3, Lnob;->b:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v1, v5}, Lww3;->F1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Lnob;

    invoke-direct {v5, v4, v1}, Lnob;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2, v0, v5}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto :goto_4d

    :cond_75
    throw p0

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
