.class public final Lyt1;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lyt1;->e:I

    iput-object p1, p0, Lyt1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lyt1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lyt1;->e:I

    iput-object p1, p0, Lyt1;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lyt1;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Ltx2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lio2;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Liw2;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Ljo9;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Liw2;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lhu2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lgu2;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lbu2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Leeg;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lbu2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lio2;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lys2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lzs2;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lys2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lzzg;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lfo2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Luq2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Ltq2;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v0, Lyp2;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lan2;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lzl2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lik2;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lpz6;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lij2;

    const/16 v2, 0xf

    invoke-direct {v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_e
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lve2;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Luee;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lse2;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lt42;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lh42;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lp7f;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Ly12;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Ly12;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lra1;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lv12;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lv12;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lrk8;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lv12;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lgf3;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lv12;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lmd4;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lxg8;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lv12;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lyt1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Ls12;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lyt1;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Liv1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lvja;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lyt1;

    iget-object v0, p0, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lau1;

    iget-object v1, p0, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lyt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    .locals 1

    iget v0, p0, Lyt1;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Li6a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lu0d;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyt1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyt1;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lyt1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Lyt1;->e:I

    const/16 v1, 0xa

    const/16 v2, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Ltx2;

    iget-object v1, v1, Ltx2;->l:Lr9b;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Lio2;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lnv8;->d:Lnv8;

    iget-object v3, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v3, Li6a;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v9, v6, Lyt1;->f:I

    if-eqz v9, :cond_4

    if-ne v9, v8, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v9, v3, Li6a;->a:Ljava/util/List;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9}, Lwm3;->A1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v10, Liw2;

    iget-object v11, v10, Liw2;->j:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v12, v2}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v10, v10, Liw2;->h1:Lhzd;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v2, v11, v10, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    check-cast v9, Ljava/lang/Iterable;

    iget-object v10, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v10, Liw2;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v11

    invoke-static {v11}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lhw2;

    invoke-direct {v13, v9, v7, v10}, Lhw2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Liw2;)V

    invoke-static {v11, v7, v7, v13, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iput-object v3, v6, Lyt1;->g:Ljava/lang/Object;

    iput v8, v6, Lyt1;->f:I

    invoke-static {v12, v6}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    move-object v0, v5

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lym3;->R0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v4, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v4, Liw2;

    iget-object v4, v4, Liw2;->j:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v5, v2}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v8, v9}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v2, v4, v8, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Liw2;

    iget-object v2, v2, Liw2;->j:Ljava/lang/String;

    const-string v4, "subscribeOnResult"

    invoke-static {v2, v4}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Liw2;

    iget-object v2, v2, Liw2;->Z:Lj6g;

    new-instance v4, Lyv2;

    iget-boolean v5, v3, Li6a;->b:Z

    iget-boolean v3, v3, Li6a;->c:Z

    invoke-direct {v4, v1, v5, v3}, Lyv2;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v2, v7, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Ljo9;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Liw2;

    iget-object v3, v2, Liw2;->J:Lcx5;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v9, v6, Lyt1;->f:I

    if-eqz v9, :cond_e

    if-eq v9, v8, :cond_c

    if-ne v9, v5, :cond_d

    :cond_c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v9, v1, Lfo9;

    if-eqz v9, :cond_f

    check-cast v1, Lfo9;

    iput v8, v6, Lyt1;->f:I

    invoke-static {v2, v1, v6}, Liw2;->t(Liw2;Lfo9;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_21

    goto/16 :goto_6

    :cond_f
    instance-of v9, v1, Lgo9;

    if-eqz v9, :cond_12

    check-cast v1, Lgo9;

    iget-boolean v2, v1, Lgo9;->h:Z

    if-eqz v2, :cond_10

    new-instance v1, Lgv2;

    sget v2, Lenb;->p2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->L0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v7, v5}, Lgv2;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    iget-object v1, v1, Lgo9;->g:Ljava/lang/CharSequence;

    if-nez v1, :cond_11

    goto/16 :goto_7

    :cond_11
    new-instance v2, Lyu2;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lyu2;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_12
    instance-of v9, v1, Lho9;

    if-eqz v9, :cond_1f

    check-cast v1, Lho9;

    iget-wide v9, v1, Lho9;->c:J

    iget-wide v11, v1, Lho9;->b:J

    invoke-static {v2, v11, v12}, Liw2;->s(Liw2;J)Ltt9;

    move-result-object v4

    if-nez v4, :cond_13

    goto/16 :goto_7

    :cond_13
    iget-object v4, v4, Ltt9;->a:Lfw9;

    iget-boolean v11, v1, Lho9;->m:Z

    if-eqz v11, :cond_14

    new-instance v1, Lgv2;

    sget v2, Lenb;->p2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->L0:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v4, v7, v5}, Lgv2;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v3, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_14
    iget v11, v1, Lho9;->e:I

    invoke-static {v11}, Ldtg;->E(I)I

    move-result v11

    if-eqz v11, :cond_1b

    if-eq v11, v8, :cond_18

    if-ne v11, v5, :cond_17

    iget-object v4, v4, Lfw9;->n:Lg40;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lg40;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_21

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr50;

    if-eqz v8, :cond_15

    iget-object v8, v8, Lr50;->b:Lb50;

    if-eqz v8, :cond_15

    iget-wide v11, v8, Lb50;->i:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_15

    move-object v7, v5

    :cond_16
    check-cast v7, Lr50;

    if-nez v7, :cond_1e

    goto/16 :goto_7

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    iget-object v4, v4, Lfw9;->n:Lg40;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lg40;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_21

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr50;

    if-eqz v8, :cond_19

    iget-object v8, v8, Lr50;->d:Lq50;

    if-eqz v8, :cond_19

    iget-wide v11, v8, Lq50;->a:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_19

    move-object v7, v5

    :cond_1a
    check-cast v7, Lr50;

    if-nez v7, :cond_1e

    goto/16 :goto_7

    :cond_1b
    iget-object v4, v4, Lfw9;->n:Lg40;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lg40;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_21

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lr50;

    if-eqz v8, :cond_1c

    iget-object v8, v8, Lr50;->b:Lb50;

    if-eqz v8, :cond_1c

    iget-wide v11, v8, Lb50;->i:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_1c

    move-object v7, v5

    :cond_1d
    check-cast v7, Lr50;

    if-nez v7, :cond_1e

    goto :goto_7

    :cond_1e
    iget-wide v9, v2, Liw2;->b:J

    iget-object v13, v7, Lr50;->t:Ljava/lang/String;

    iget-wide v11, v1, Lho9;->b:J

    new-instance v8, Lxu2;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Lxu2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v3, v8}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_7

    :cond_1f
    instance-of v3, v1, Leo9;

    if-eqz v3, :cond_20

    sget-object v3, Liw2;->i1:[Lre8;

    iget-object v3, v2, Liw2;->s:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgmc;

    iget-wide v8, v2, Liw2;->b:J

    iget-object v10, v2, Liw2;->c:Lb45;

    check-cast v1, Leo9;

    iget-wide v11, v1, Leo9;->b:J

    iget-object v2, v1, Leo9;->d:Ljava/lang/String;

    iget-wide v14, v1, Leo9;->c:J

    iget-object v4, v1, Leo9;->e:Ljava/lang/String;

    iget-object v5, v1, Leo9;->h:Ljava/lang/String;

    iget-object v1, v1, Leo9;->f:Ljava/lang/String;

    sget-object v19, Lze5;->d:Lze5;

    iget-object v7, v3, Lgmc;->c:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lti9;

    const/4 v13, 0x1

    invoke-virtual/range {v7 .. v13}, Lti9;->d(JLb45;JZ)V

    iget-object v7, v3, Lgmc;->b:Lw80;

    move-wide/from16 v16, v11

    move-object v12, v10

    move-wide/from16 v10, v16

    move-object/from16 v18, v1

    move-object v13, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v19}, Lw80;->f(JJLb45;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lze5;)V

    goto :goto_7

    :cond_20
    instance-of v3, v1, Lio9;

    if-eqz v3, :cond_22

    check-cast v1, Lio9;

    iput v5, v6, Lyt1;->f:I

    invoke-static {v2, v1, v6}, Liw2;->v(Liw2;Lio9;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_21

    :goto_6
    move-object v0, v4

    :cond_21
    :goto_7
    return-object v0

    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_2
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_24

    if-ne v1, v8, :cond_23

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lhu2;

    iget-object v1, v1, Lhu2;->a:Ljmf;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Lgu2;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_25

    goto :goto_9

    :cond_25
    :goto_8
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_9
    return-object v0

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_27

    if-ne v1, v8, :cond_26

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lbu2;

    iget-object v1, v1, Lbu2;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Leeg;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto :goto_a

    :cond_28
    move-object v0, v1

    :goto_a
    return-object v0

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_2a

    if-ne v1, v8, :cond_29

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lbu2;

    iget-object v1, v1, Lbu2;->h:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Lio2;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Lr9b;->H(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2b

    goto :goto_b

    :cond_2b
    move-object v0, v1

    :goto_b
    return-object v0

    :pswitch_5
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_2d

    if-ne v1, v8, :cond_2c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lys2;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Lzs2;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Lys2;->w(Lzs2;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2e

    goto :goto_d

    :cond_2e
    :goto_c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_d
    return-object v0

    :pswitch_6
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v6, Lyt1;->f:I

    if-eqz v2, :cond_30

    if-ne v2, v8, :cond_2f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v2, Lys2;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lzzg;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v2, v3, v6}, Lys2;->e(Lzzg;Lcf4;)Ljava/lang/Object;

    if-ne v0, v1, :cond_31

    move-object v0, v1

    :cond_31
    :goto_e
    return-object v0

    :pswitch_7
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_33

    if-ne v1, v8, :cond_32

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_f

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lfo2;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    new-instance v3, Ltf2;

    invoke-direct {v3, v1, v5, v2}, Ltf2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v6, Lyt1;->f:I

    sget-object v1, Lzq5;->a:Lzq5;

    invoke-static {v1, v3, v6}, Lzi0;->d0(Lki4;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    goto :goto_f

    :cond_34
    move-object v0, v1

    :goto_f
    return-object v0

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_36

    if-ne v1, v8, :cond_35

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Luq2;

    iget-object v1, v1, Luq2;->a:Ljmf;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Ltq2;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_37

    goto :goto_11

    :cond_37
    :goto_10
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_11
    return-object v0

    :pswitch_9
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lyp2;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v6, Lyt1;->f:I

    if-eqz v3, :cond_3a

    if-eq v3, v8, :cond_39

    if-ne v3, v5, :cond_38

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_14

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    iget-object v3, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v3

    move-object/from16 v3, p1

    goto :goto_12

    :cond_3a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyp2;->r()Lkl2;

    move-result-object v3

    if-nez v3, :cond_3b

    goto :goto_14

    :cond_3b
    iget-object v4, v1, Lwk5;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v1, Lyp2;->B:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9e;

    iget-wide v10, v3, Lkl2;->a:J

    iput-object v4, v6, Lyt1;->g:Ljava/lang/Object;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v9, v10, v11, v6}, Lc9e;->a(JLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3c

    goto :goto_13

    :cond_3c
    :goto_12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v1, v1, Lwk5;->e:Ljmf;

    new-instance v3, Lz5d;

    sget v4, Lanb;->l0:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v4}, Lp5h;-><init>(I)V

    sget v4, Lcme;->V:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v8, v9}, Lz5d;-><init>(Lu5h;Ljava/lang/Integer;)V

    iput-object v7, v6, Lyt1;->g:Ljava/lang/Object;

    iput v5, v6, Lyt1;->f:I

    invoke-virtual {v1, v3, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3d

    :goto_13
    move-object v0, v2

    :cond_3d
    :goto_14
    return-object v0

    :pswitch_a
    iget-object v0, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lkl2;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v6, Lyt1;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v8, :cond_3e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl2;->b0()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Lkl2;->P()Z

    move-result v0

    if-nez v0, :cond_40

    iget-object v0, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v0, Lan2;

    iget-object v0, v0, Lph2;->e:Ljmf;

    sget-object v2, Lvj3;->b:Lvj3;

    iput-object v7, v6, Lyt1;->g:Ljava/lang/Object;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v0, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_40

    goto :goto_16

    :cond_40
    :goto_15
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_16
    return-object v1

    :pswitch_b
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v6, Lyt1;->f:I

    if-eqz v3, :cond_42

    if-ne v3, v8, :cond_41

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_18

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v3, Lzl2;

    invoke-virtual {v3}, Lzl2;->s()Lkl2;

    move-result-object v13

    if-nez v13, :cond_43

    goto :goto_18

    :cond_43
    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Ljava/util/List;

    move-object v3, v14

    check-cast v3, Ljava/lang/Iterable;

    iget-object v5, v6, Lyt1;->g:Ljava/lang/Object;

    move-object v12, v5

    check-cast v12, Lzl2;

    invoke-interface {v6}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object v5

    invoke-static {v5}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v5

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lpy;

    const/4 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lpy;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lzl2;Lkl2;Ljava/util/List;)V

    invoke-static {v5, v7, v7, v9, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_44
    iput v8, v6, Lyt1;->f:I

    invoke-static {v15, v6}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_45

    move-object v0, v2

    :cond_45
    :goto_18
    return-object v0

    :pswitch_c
    iget-object v0, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lik2;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v6, Lyt1;->f:I

    if-eqz v2, :cond_47

    if-ne v2, v8, :cond_46

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v8, v6, Lyt1;->f:I

    invoke-static {v0, v6}, Lik2;->a(Lik2;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_48

    goto/16 :goto_1c

    :cond_48
    :goto_19
    iget-object v1, v0, Lik2;->f:Lj6g;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Lpz6;

    :cond_49
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lu8b;

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4f

    iget-object v4, v0, Lik2;->a:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqnc;

    iget-object v4, v4, Lqnc;->k6:Lonc;

    sget-object v5, Lqnc;->l6:[Lre8;

    const/16 v7, 0x179

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Lonc;->a(Lre8;)Lunc;

    move-result-object v4

    invoke-virtual {v4}, Lunc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_1a

    :cond_4a
    invoke-virtual {v0}, Lik2;->d()Lhj3;

    move-result-object v4

    check-cast v4, Lkt8;

    iget-object v5, v4, Lkt8;->Z0:Lvxg;

    sget-object v7, Lkt8;->e1:[Lre8;

    const/16 v8, 0x2c

    aget-object v7, v7, v8

    invoke-virtual {v5, v4, v7}, Lvxg;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_4b

    const-wide/high16 v7, -0x8000000000000000L

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-eqz v5, :cond_4f

    invoke-virtual {v0}, Lik2;->d()Lhj3;

    move-result-object v5

    check-cast v5, Ljwe;

    invoke-virtual {v5}, Ljwe;->f()J

    move-result-wide v7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v7, v4

    iget-wide v4, v0, Lik2;->h:J

    cmp-long v4, v7, v4

    if-lez v4, :cond_4b

    goto :goto_1a

    :cond_4b
    invoke-virtual {v0}, Lik2;->c()Lnm6;

    move-result-object v4

    if-nez v4, :cond_4c

    goto :goto_1a

    :cond_4c
    iget-boolean v4, v4, Lnm6;->s:Z

    if-nez v4, :cond_4d

    goto :goto_1a

    :cond_4d
    iget-object v4, v0, Lik2;->i:Lj6g;

    invoke-virtual {v4}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v5, 0x14

    if-lt v4, v5, :cond_4e

    goto :goto_1a

    :cond_4e
    invoke-virtual {v0}, Lik2;->c()Lnm6;

    move-result-object v4

    if-eqz v4, :cond_4f

    sget-object v4, Lt8b;->a:Lt8b;

    goto :goto_1b

    :cond_4f
    :goto_1a
    sget-object v4, Ls8b;->a:Ls8b;

    :goto_1b
    invoke-virtual {v1, v3, v4}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v1

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_51

    if-ne v1, v8, :cond_50

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lri6;

    iget-object v2, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v2, Lij2;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v2, v1, v6}, Lij2;->l(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_52

    goto :goto_1e

    :cond_52
    :goto_1d
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1e
    return-object v0

    :pswitch_e
    iget-object v0, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v0, Lve2;

    iget-object v0, v0, Lve2;->c:Lpdh;

    const-string v1, "CXCP"

    sget-object v2, Lvi4;->a:Lvi4;

    iget v7, v6, Lyt1;->f:I

    const/4 v9, 0x6

    if-eqz v7, :cond_56

    if-eq v7, v8, :cond_55

    if-eq v7, v5, :cond_54

    if-ne v7, v4, :cond_53

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_21

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_55
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_56
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v7, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    check-cast v7, Ljava/util/Collection;

    iput v8, v6, Lyt1;->f:I

    invoke-static {v7, v6}, Lpy6;->B(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_57

    goto :goto_22

    :cond_57
    :goto_1f
    invoke-static {v4, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_58

    const-string v7, "Re-enable Torch to correct the Torch state"

    invoke-static {v1, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    invoke-static {v0, v3, v9}, Lpdh;->d(Lpdh;II)Llv3;

    move-result-object v3

    iput v5, v6, Lyt1;->f:I

    invoke-interface {v3, v6}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_59

    goto :goto_22

    :cond_59
    :goto_20
    invoke-static {v0, v5, v9}, Lpdh;->d(Lpdh;II)Llv3;

    move-result-object v0

    iput v4, v6, Lyt1;->f:I

    invoke-interface {v0, v6}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5a

    goto :goto_22

    :cond_5a
    :goto_21
    invoke-static {v4, v1}, Lulh;->j(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const-string v0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_22
    return-object v2

    :pswitch_f
    iget-object v0, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Luee;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v6, Lyt1;->f:I

    if-eqz v2, :cond_5d

    if-ne v2, v8, :cond_5c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_23

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Luee;->c:Llv3;

    iput v8, v6, Lyt1;->f:I

    invoke-interface {v2, v6}, Lr78;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5e

    goto :goto_24

    :cond_5e
    :goto_23
    iget-object v1, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lse2;

    iget-object v1, v1, Lse2;->f:Ldo3;

    invoke-virtual {v1, v0}, Ldo3;->b(Ljbe;)V

    sget-object v1, Lzqh;->a:Lzqh;

    :goto_24
    return-object v1

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_60

    if-ne v1, v8, :cond_5f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lu0d;

    new-instance v2, Lg42;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lt42;

    invoke-direct {v2, v3, v1}, Lg42;-><init>(Lt42;Lu0d;)V

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lt42;

    iget-object v3, v3, Lt42;->a:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraManager;

    iget-object v4, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v4, Lt42;

    iget-object v4, v4, Lt42;->b:Lj8h;

    invoke-virtual {v4}, Lj8h;->a()Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    iget-object v4, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v4, Lt42;

    iget-object v5, v4, Lt42;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v4, v4, Lt42;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-eqz v4, :cond_61

    invoke-static {v1, v4}, Lt42;->e(Lu0d;Ljava/util/ArrayList;)V

    goto :goto_25

    :cond_61
    iget-object v4, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v4, Lt42;

    invoke-virtual {v4}, Lt42;->d()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_62

    invoke-static {v1, v4}, Lt42;->e(Lu0d;Ljava/util/ArrayList;)V

    :cond_62
    :goto_25
    new-instance v4, Li3;

    const/16 v5, 0x1d

    invoke-direct {v4, v3, v5, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v6, Lyt1;->f:I

    invoke-static {v1, v4, v6}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    goto :goto_27

    :cond_63
    :goto_26
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_27
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_11
    iget-object v0, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v0, Lh42;

    iget-object v1, v0, Lh42;->a:Lj8h;

    iget-object v3, v0, Lh42;->c:Landroid/hardware/camera2/CameraManager;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v6, Lyt1;->f:I

    if-eqz v5, :cond_65

    if-ne v5, v8, :cond_64

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v5, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v5, Lu0d;

    new-instance v7, Lg42;

    invoke-direct {v7, v5, v0}, Lg42;-><init>(Lu0d;Lh42;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v2, :cond_66

    iget-object v1, v1, Lj8h;->g:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1, v7}, Lx4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_28

    :cond_66
    invoke-virtual {v1}, Lj8h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_28
    new-instance v1, Li3;

    invoke-direct {v1, v0, v2, v7}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v6, Lyt1;->f:I

    invoke-static {v5, v1, v6}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_67

    goto :goto_2a

    :cond_67
    :goto_29
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v4

    :pswitch_12
    iget-object v0, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v0, Lp7f;

    iget-object v1, v0, Lp7f;->c:Ljava/lang/Object;

    check-cast v1, Lj8h;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v6, Lyt1;->f:I

    if-eqz v4, :cond_69

    if-ne v4, v8, :cond_68

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v4, Lu0d;

    new-instance v5, Lo32;

    invoke-direct {v5, v4}, Lo32;-><init>(Lu0d;)V

    iget-object v0, v0, Lp7f;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_6a

    iget-object v1, v1, Lj8h;->j:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v5}, Lx4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_2b

    :cond_6a
    invoke-virtual {v1}, Lj8h;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_2b
    new-instance v1, Li3;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, v5}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v6, Lyt1;->f:I

    invoke-static {v4, v1, v6}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6b

    goto :goto_2d

    :cond_6b
    :goto_2c
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_2d
    return-object v3

    :pswitch_13
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_6d

    if-ne v1, v8, :cond_6c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Ly12;

    iget-object v1, v1, Ly12;->a:Ljmf;

    new-instance v2, Lkf1;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lan0;

    iget-wide v3, v3, Lbn0;->a:J

    invoke-direct {v2, v3, v4}, Lkf1;-><init>(J)V

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6e

    goto :goto_2f

    :cond_6e
    :goto_2e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v0

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_70

    if-ne v1, v8, :cond_6f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Ly12;

    iget-object v1, v1, Ly12;->a:Ljmf;

    new-instance v2, Ljf1;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lra1;

    invoke-direct {v2, v3}, Ljf1;-><init>(Lra1;)V

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_31

    :cond_71
    :goto_30
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_31
    return-object v0

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_73

    if-ne v1, v8, :cond_72

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lv12;

    iget-object v1, v1, Lv12;->b:Ljmf;

    new-instance v2, Llc1;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lan0;

    iget-wide v3, v3, Lbn0;->a:J

    invoke-direct {v2, v3, v4}, Llc1;-><init>(J)V

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    goto :goto_33

    :cond_74
    :goto_32
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_33
    return-object v0

    :pswitch_16
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_76

    if-ne v1, v8, :cond_75

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lv12;

    iget-object v1, v1, Lv12;->b:Ljmf;

    new-instance v2, Lmc1;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lrk8;

    invoke-direct {v2, v3}, Lmc1;-><init>(Lrk8;)V

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_77

    goto :goto_35

    :cond_77
    :goto_34
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_35
    return-object v0

    :pswitch_17
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_79

    if-ne v1, v8, :cond_78

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lv12;

    iget-object v1, v1, Lv12;->b:Ljmf;

    new-instance v2, Lec1;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lgf3;

    invoke-direct {v2, v3}, Lec1;-><init>(Lgf3;)V

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7a

    goto :goto_37

    :cond_7a
    :goto_36
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_37
    return-object v0

    :pswitch_18
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_7c

    if-ne v1, v8, :cond_7b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lv12;

    iget-object v1, v1, Lv12;->b:Ljmf;

    new-instance v2, Lrc1;

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lmd4;

    iget-object v3, v3, Lmd4;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lwm3;->O1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Lrc1;-><init>(Ljava/util/Set;)V

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    goto :goto_39

    :cond_7d
    :goto_38
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_39
    return-object v0

    :pswitch_19
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_80

    if-eq v1, v8, :cond_7f

    if-ne v1, v5, :cond_7e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_80
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v1, Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy8;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v6}, Lfy8;->a(Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_81

    goto :goto_3c

    :cond_81
    :goto_3a
    iget-object v1, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v1, Lv12;

    iget-object v1, v1, Lv12;->b:Ljmf;

    sget-object v2, Lnc1;->a:Lnc1;

    iput v5, v6, Lyt1;->f:I

    invoke-virtual {v1, v2, v6}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    goto :goto_3c

    :cond_82
    :goto_3b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3c
    return-object v0

    :pswitch_1a
    iget-object v0, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v0, Ls12;

    iget-object v1, v0, Ls12;->m:Ly24;

    iget-object v2, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v2, Lu0d;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v6, Lyt1;->f:I

    if-eqz v4, :cond_84

    if-ne v4, v8, :cond_83

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v4, Li3;

    const/16 v5, 0x19

    invoke-direct {v4, v0, v5, v2}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v4}, Ldxg;-><init>(Lpz6;)V

    invoke-interface {v1}, Ly24;->e()Z

    move-result v4

    if-eqz v4, :cond_85

    sget-object v4, Ly0i;->a:Ly0i;

    goto :goto_3d

    :cond_85
    sget-object v4, Ly0i;->b:Ly0i;

    :goto_3d
    check-cast v2, Lr0d;

    invoke-virtual {v2, v4}, Lr0d;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx24;

    invoke-interface {v1, v4}, Ly24;->d(Lx24;)V

    new-instance v1, Li3;

    const/16 v4, 0x1a

    invoke-direct {v1, v0, v4, v5}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v6, Lyt1;->g:Ljava/lang/Object;

    iput v8, v6, Lyt1;->f:I

    invoke-static {v2, v1, v6}, Liof;->H(Lu0d;Lpz6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_86

    goto :goto_3f

    :cond_86
    :goto_3e
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_3f
    return-object v3

    :pswitch_1b
    iget-object v0, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Liv1;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v1, v6, Lyt1;->f:I

    if-eqz v1, :cond_89

    if-eq v1, v8, :cond_88

    if-ne v1, v5, :cond_87

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_40

    :cond_89
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Liv1;->a:Lp7f;

    iput v8, v6, Lyt1;->f:I

    invoke-virtual {v1, v6}, Lp7f;->G(Lcf4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_8a

    goto :goto_42

    :cond_8a
    :goto_40
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Liv1;->h:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgv1;

    iget-object v2, v2, Lgv1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Liv1;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlf;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v3, Lvja;

    iput v5, v6, Lyt1;->f:I

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v2

    move-object v2, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v0 .. v6}, Lmlf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lvja;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8b

    goto :goto_42

    :cond_8b
    :goto_41
    sget-object v7, Lzqh;->a:Lzqh;

    :goto_42
    return-object v7

    :pswitch_1c
    iget-object v0, v6, Lyt1;->g:Ljava/lang/Object;

    check-cast v0, Lau1;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v6, Lyt1;->f:I

    if-eqz v2, :cond_8d

    if-ne v2, v8, :cond_8c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_46

    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lau1;->d:Ls12;

    iget-object v4, v6, Lyt1;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iput v8, v6, Lyt1;->f:I

    iget-object v5, v2, Ls12;->m:Ly24;

    invoke-interface {v5}, Ly24;->g()Z

    move-result v5

    if-nez v5, :cond_8e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_45

    :cond_8e
    new-instance v5, Lqc2;

    invoke-static {v6}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v5, v8, v7}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lqc2;->o()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v2, v2, Ls12;->h:Lhte;

    new-instance v8, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    invoke-direct {v8}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;-><init>()V

    invoke-virtual {v8, v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->isStream(Z)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v8

    invoke-virtual {v8, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withName(Ljava/lang/CharSequence;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v4

    new-instance v8, Ln12;

    invoke-direct {v8, v5, v7, v3}, Ln12;-><init>(Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    invoke-virtual {v4, v8}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnError(Lrz6;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    new-instance v4, Lo12;

    invoke-direct {v4, v5, v7}, Lo12;-><init>(Lqc2;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v3, v4}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->withCallOnSuccess(Lrz6;)Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams$Builder;->build()Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;

    move-result-object v8

    check-cast v2, Lmte;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "ScreenRecordControllerTag"

    const-string v4, "startRecordBroadcast"

    invoke-static {v3, v4}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lmte;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v7, v2, Lmte;->k:Lj6g;

    invoke-virtual {v7}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnte;

    iget-object v7, v7, Lnte;->a:Lote;

    sget-object v9, Lote;->a:Lote;

    if-ne v7, v9, :cond_90

    const-string v2, "startRecordBroadcast already started"

    invoke-static {v3, v2}, Lzi0;->j0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8f
    :goto_43
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_44

    :catchall_1
    move-exception v0

    goto :goto_48

    :cond_90
    :try_start_2
    iget-object v3, v2, Lmte;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lg32;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "CALL_RECORDING"

    const-wide/16 v11, 0x1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x176

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-static/range {v9 .. v18}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v2}, Lmte;->a()Lru/ok/android/externcalls/sdk/record/RecordManager;

    move-result-object v7

    if-eqz v7, :cond_8f

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lru/ok/android/externcalls/sdk/record/RecordManager;->startRecord$default(Lru/ok/android/externcalls/sdk/record/RecordManager;Lru/ok/android/externcalls/sdk/record/RecordManager$StartParams;Lpz6;Lrz6;ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_43

    :goto_44
    invoke-virtual {v5}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v2

    :goto_45
    if-ne v2, v1, :cond_91

    goto :goto_47

    :cond_91
    :goto_46
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_92

    iget-object v0, v0, Lau1;->D:Lcx5;

    sget-object v1, Ljs1;->D:Lhs1;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_92
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_47
    return-object v1

    :goto_48
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

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
