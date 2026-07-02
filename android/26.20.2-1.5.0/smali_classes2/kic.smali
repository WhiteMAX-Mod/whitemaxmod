.class public final Lkic;
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
.method public constructor <init>(Ldw4;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, Lkic;->e:I

    .line 1
    iput-object p1, p0, Lkic;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkic;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lkic;->e:I

    iput-object p1, p0, Lkic;->g:Ljava/lang/Object;

    iput-object p2, p0, Lkic;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lkic;->e:I

    iput-object p1, p0, Lkic;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lkic;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lpyd;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ljfd;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ldw4;

    iget-object v1, p0, Lkic;->g:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lkic;-><init>(Ldw4;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lped;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lccd;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lvja;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lqad;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lso2;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, La9d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v0, La9d;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lj7d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lo6d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lh6d;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lo6d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Ln6d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lm6d;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ln63;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lh6d;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lg1d;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lz4d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ll6d;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ll4d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Ld1d;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lh3d;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lwya;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Liya;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lbv;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lapc;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lmoc;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lwoc;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1a
    new-instance p1, Lkic;

    iget-object v0, p0, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lfjc;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lejc;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance v0, Lkic;

    iget-object v1, p0, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lmmb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lkic;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lkic;->g:Ljava/lang/Object;

    return-object v0

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

    iget v0, p0, Lkic;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkyd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lu92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lkl2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lri6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkic;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkic;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lkic;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

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

    iget v0, v5, Lkic;->e:I

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lkyd;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Lpyd;

    iput-object v8, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    invoke-static {v2, v0, v5}, Lpyd;->s(Lpyd;Lkyd;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Lvi4;->a:Lvi4;

    iget v0, v5, Lkic;->f:I

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-ne v0, v2, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljfd;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljfd;

    :try_start_1
    iget-object v0, v3, Ljfd;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm65;

    iget-wide v10, v3, Ljfd;->e:J

    iget-wide v12, v3, Ljfd;->x:J

    sget v4, Lhtb;->j:I

    int-to-long v14, v4

    cmp-long v4, v12, v14

    if-nez v4, :cond_6

    move v7, v9

    :cond_6
    iput-object v3, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v0, v10, v11, v7, v5}, Lm65;->b(JILcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_9

    goto :goto_6

    :goto_2
    iget-object v3, v3, Ljfd;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    sget-object v6, Lnv8;->f:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v7, "editVisibility failed: "

    invoke-static {v7, v0}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ljfd;

    iget-object v0, v0, Ljfd;->h:Lcx5;

    sget-object v1, Lvj3;->b:Lvj3;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ljfd;

    iget-object v0, v0, Ljfd;->n:Ljmf;

    new-instance v3, Lqbc;

    sget v4, Lgme;->L:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v4}, Lp5h;-><init>(I)V

    invoke-direct {v3, v6, v8, v8}, Lqbc;-><init>(Lp5h;Ljava/lang/Integer;Lp5h;)V

    iput-object v8, v5, Lkic;->g:Ljava/lang/Object;

    iput v2, v5, Lkic;->f:I

    invoke-virtual {v0, v3, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_6
    return-object v1

    :goto_7
    throw v0

    :pswitch_1
    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Ldw4;

    iget-object v2, v2, Ldw4;->b:Ljava/lang/Object;

    check-cast v2, Lkic;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v2, v0, v5}, Lkic;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_9
    return-object v1

    :pswitch_2
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v9, :cond_f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v2, Lu92;

    iget-object v3, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v3, Lped;

    iput v9, v5, Lkic;->f:I

    instance-of v4, v2, Lpce;

    if-eqz v4, :cond_11

    check-cast v2, Lpce;

    invoke-virtual {v3, v2, v5}, Lped;->h(Lpce;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto :goto_a

    :cond_11
    instance-of v4, v2, Lpbe;

    if-eqz v4, :cond_12

    check-cast v2, Lpbe;

    invoke-virtual {v3, v2, v5}, Lped;->e(Lpbe;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto :goto_a

    :cond_12
    instance-of v4, v2, Lrbe;

    if-eqz v4, :cond_13

    check-cast v2, Lrbe;

    invoke-virtual {v3, v2, v5}, Lped;->g(Lrbe;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto :goto_a

    :cond_13
    instance-of v4, v2, Lqbe;

    if-eqz v4, :cond_16

    check-cast v2, Lqbe;

    invoke-virtual {v3, v2, v5}, Lped;->f(Lqbe;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    goto :goto_a

    :cond_14
    move-object v2, v0

    :goto_a
    if-ne v2, v1, :cond_15

    move-object v0, v1

    :cond_15
    :goto_b
    return-object v0

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_3
    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_18

    if-ne v2, v9, :cond_17

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_c

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Lccd;

    iget-object v2, v2, Lccd;->Z:Lb1d;

    iput-object v0, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v2, v5}, Lb1d;->G(Lkic;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_19

    goto/16 :goto_e

    :cond_19
    :goto_c
    check-cast v2, Lzzg;

    if-eqz v2, :cond_1c

    iget-object v1, v2, Lrzg;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v0, v0, Lccd;->y:Lcx5;

    sget v1, Lgme;->S2:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    sget v1, Lgme;->d0:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    sget v1, Lcme;->y:I

    new-instance v4, Lpbd;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v3, v2, v6}, Lpbd;-><init>(Lp5h;Lu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_d

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_1b

    goto :goto_d

    :cond_1b
    sget-object v3, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "unblockUser: unsupported error "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1c
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v0, v0, Lccd;->y:Lcx5;

    new-instance v1, Lpbd;

    sget v2, Lcme;->V:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    sget v2, Lenb;->h1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v6, v4, v3}, Lpbd;-><init>(ILu5h;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1d
    :goto_d
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_e
    return-object v1

    :pswitch_4
    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lccd;

    iget-object v1, v0, Lccd;->Z:Lb1d;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Lkic;->f:I

    if-eqz v6, :cond_20

    if-eq v6, v9, :cond_1f

    if-ne v6, v2, :cond_1e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_10

    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_f

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v3, Lvja;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v3, v5}, Lb1d;->E(Lvja;Lkic;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_21

    goto :goto_11

    :cond_21
    :goto_f
    iput v2, v5, Lkic;->f:I

    invoke-virtual {v1, v5}, Lb1d;->p(Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_22

    goto :goto_11

    :cond_22
    :goto_10
    check-cast v1, Lkl2;

    if-eqz v1, :cond_23

    iget-object v0, v0, Lccd;->z:Lcx5;

    new-instance v2, Lp9d;

    iget-wide v3, v1, Lkl2;->a:J

    sget-object v1, Lq3d;->b:Lq3d;

    invoke-direct {v2, v3, v4, v1}, Lp9d;-><init>(JLq3d;)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_23
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_11
    return-object v4

    :pswitch_5
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lso2;

    sget-object v4, Lzqh;->a:Lzqh;

    iget-object v6, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v6, Lqad;

    iget-object v10, v6, Lqad;->e:Lxg8;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v12, v5, Lkic;->f:I

    if-eqz v12, :cond_27

    if-eq v12, v9, :cond_26

    if-eq v12, v2, :cond_24

    if-ne v12, v1, :cond_25

    :cond_24
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_12

    :cond_27
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    iget-object v12, v3, Lrl;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lxi4;->b:Lxi4;

    new-instance v14, Lol;

    invoke-direct {v14, v3, v8, v7}, Lol;-><init>(Lrl;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v8, v13, v14, v9}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v7

    iget-object v12, v3, Lrl;->k:Lf17;

    sget-object v13, Lrl;->o:[Lre8;

    aget-object v13, v13, v9

    invoke-virtual {v12, v3, v13, v7}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v7, v5}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_28

    goto :goto_13

    :cond_28
    :goto_12
    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrl;

    invoke-virtual {v3}, Lrl;->j()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_29

    iput v2, v5, Lkic;->f:I

    invoke-static {v6, v0}, Lqad;->s(Lqad;Lso2;)V

    if-ne v4, v11, :cond_2a

    goto :goto_13

    :cond_29
    iget-object v2, v6, Lqad;->k:Lcx5;

    sget-object v3, Ldad;->a:Ldad;

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    new-instance v12, Lh13;

    iget-boolean v13, v0, Lso2;->b:Z

    iget v14, v0, Lso2;->c:I

    sget-object v15, Lgr5;->a:Lgr5;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v15

    invoke-direct/range {v12 .. v20}, Lh13;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v12, v6, Lqad;->j:Lh13;

    iget-object v0, v6, Lqad;->m:Lj6g;

    iput v1, v5, Lkic;->f:I

    invoke-virtual {v0, v8, v12}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v4, v11, :cond_2a

    :goto_13
    move-object v4, v11

    :cond_2a
    :goto_14
    return-object v4

    :pswitch_6
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, La9d;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v5, Lkic;->f:I

    if-eqz v4, :cond_2c

    if-ne v4, v9, :cond_2b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, La9d;->g:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly24;

    invoke-interface {v3}, Ly24;->g()Z

    move-result v3

    if-nez v3, :cond_2d

    iget-object v1, v1, La9d;->h:Ljmf;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v3, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2f

    move-object v0, v2

    goto :goto_15

    :cond_2d
    iget-object v2, v1, La9d;->c:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lee3;

    iget-wide v3, v1, La9d;->b:J

    invoke-virtual {v2, v3, v4}, Lee3;->l(J)Lhzd;

    move-result-object v2

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-nez v2, :cond_2e

    goto :goto_15

    :cond_2e
    iget-object v3, v1, La9d;->e:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lr9b;

    iget-wide v7, v2, Lkl2;->a:J

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v9

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/HashMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Lr9b;->g(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v2

    iget-object v1, v1, La9d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2f
    :goto_15
    return-object v0

    :pswitch_7
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v4, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v4, La9d;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lkic;->f:I

    if-eqz v7, :cond_33

    if-eq v7, v9, :cond_32

    if-eq v7, v2, :cond_31

    if-ne v7, v1, :cond_30

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    iget-object v3, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v3, Lt8d;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_16

    :cond_33
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v4, La9d;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lee3;

    iget-wide v10, v4, La9d;->b:J

    invoke-virtual {v3, v10, v11}, Lee3;->l(J)Lhzd;

    move-result-object v3

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    if-eqz v3, :cond_36

    invoke-static {v4, v3}, La9d;->t(La9d;Lkl2;)Lt8d;

    move-result-object v3

    iput-object v3, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_34

    goto :goto_18

    :cond_34
    :goto_16
    iput-object v8, v5, Lkic;->g:Ljava/lang/Object;

    iput v2, v5, Lkic;->f:I

    invoke-static {v4, v3, v5}, La9d;->s(La9d;Lt8d;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_35

    goto :goto_18

    :cond_35
    :goto_17
    sget-object v2, La9d;->p:[Lre8;

    iget-object v2, v4, La9d;->d:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyzg;

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->d()Lh19;

    move-result-object v2

    new-instance v3, Lwr6;

    const/16 v7, 0x12

    invoke-direct {v3, v4, v8, v7}, Lwr6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v8, v5, Lkic;->g:Ljava/lang/Object;

    iput v1, v5, Lkic;->f:I

    invoke-static {v2, v3, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_36

    :goto_18
    move-object v0, v6

    :cond_36
    :goto_19
    return-object v0

    :pswitch_8
    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lkl2;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v6, v5, Lkic;->f:I

    if-eqz v6, :cond_38

    if-ne v6, v9, :cond_37

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkl2;->a0()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-virtual {v0}, Lkl2;->s0()Z

    move-result v3

    if-nez v3, :cond_3a

    :cond_39
    invoke-virtual {v0}, Lkl2;->F()Z

    move-result v3

    if-nez v3, :cond_3a

    invoke-virtual {v0}, Lkl2;->P()Z

    move-result v0

    if-nez v0, :cond_3a

    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lj7d;

    sget-object v3, Lj7d;->A:[Lre8;

    invoke-virtual {v0}, Lj7d;->v()Lyzg;

    move-result-object v0

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v3, Lsz2;

    invoke-direct {v3, v2, v8, v1}, Lsz2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v8, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    invoke-static {v0, v3, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3a

    goto :goto_1b

    :cond_3a
    :goto_1a
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_1b
    return-object v4

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_3c

    if-ne v1, v9, :cond_3b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lo6d;

    iget-object v2, v1, Lo6d;->a:Ljmf;

    new-instance v3, Li6d;

    iget-object v4, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v4, Lh6d;

    iget-object v4, v4, Lan0;->b:Lzzg;

    invoke-static {v1, v4}, Lo6d;->a(Lo6d;Lzzg;)Lu5h;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Li6d;-><init>(Ljava/lang/Long;Lu5h;)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v2, v3, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3d

    goto :goto_1d

    :cond_3d
    :goto_1c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1d
    return-object v0

    :pswitch_a
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lan0;

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lo6d;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v5, Lkic;->f:I

    if-eqz v4, :cond_3f

    if-ne v4, v9, :cond_3e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lo6d;->a:Ljmf;

    new-instance v4, Li6d;

    iget-wide v6, v0, Lbn0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lan0;->b:Lzzg;

    invoke-static {v1, v0}, Lo6d;->a(Lo6d;Lzzg;)Lu5h;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Li6d;-><init>(Ljava/lang/Long;Lu5h;)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v3, v4, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_40

    goto :goto_1f

    :cond_40
    :goto_1e
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v2

    :pswitch_b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v9, :cond_41

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_20

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Ln6d;

    iget-object v1, v1, Ln6d;->b:Ljmf;

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Lm6d;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_21

    :cond_43
    :goto_20
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_21
    return-object v0

    :pswitch_c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_45

    if-ne v1, v9, :cond_44

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lz4d;

    iget-object v1, v1, Lz4d;->a:Ljmf;

    new-instance v2, Lu4d;

    iget-object v3, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v3, Ln63;

    iget-wide v3, v3, Lbn0;->a:J

    invoke-direct {v2, v3, v4}, Lu4d;-><init>(J)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_46

    goto :goto_23

    :cond_46
    :goto_22
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_23
    return-object v0

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v9, :cond_47

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lz4d;

    iget-object v2, v1, Lz4d;->a:Ljmf;

    new-instance v3, Lx4d;

    iget-object v4, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v4, Lh6d;

    iget-object v4, v4, Lan0;->b:Lzzg;

    invoke-static {v1, v4}, Lz4d;->a(Lz4d;Lzzg;)Lu5h;

    move-result-object v1

    invoke-direct {v3, v8, v1}, Lx4d;-><init>(Ljava/lang/Long;Lu5h;)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v2, v3, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_49

    goto :goto_25

    :cond_49
    :goto_24
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_25
    return-object v0

    :pswitch_e
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lan0;

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lz4d;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v5, Lkic;->f:I

    if-eqz v4, :cond_4b

    if-ne v4, v9, :cond_4a

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lz4d;->a:Ljmf;

    new-instance v4, Lx4d;

    iget-wide v6, v0, Lbn0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lan0;->b:Lzzg;

    invoke-static {v1, v0}, Lz4d;->a(Lz4d;Lzzg;)Lu5h;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Lx4d;-><init>(Ljava/lang/Long;Lu5h;)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v3, v4, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4c

    goto :goto_27

    :cond_4c
    :goto_26
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_27
    return-object v2

    :pswitch_f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_4e

    if-ne v1, v9, :cond_4d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_28

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lz4d;

    iget-object v1, v1, Lz4d;->a:Ljmf;

    new-instance v2, Lw4d;

    iget-object v3, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v3, Lg1d;

    iget-wide v3, v3, Lg1d;->c:J

    invoke-direct {v2, v3, v4}, Lw4d;-><init>(J)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4f

    goto :goto_29

    :cond_4f
    :goto_28
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_29
    return-object v0

    :pswitch_10
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ll6d;

    iget-object v1, v0, Ll6d;->b:Lj84;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v5, Lkic;->f:I

    if-eqz v4, :cond_51

    if-ne v4, v9, :cond_50

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v3, Lz4d;

    iget-object v3, v3, Lz4d;->a:Ljmf;

    new-instance v4, Lv4d;

    iget-wide v6, v0, Lbn0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lj84;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lj84;->m:Ljava/lang/String;

    invoke-static {v7}, Ln6h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lap0;->c:Lap0;

    invoke-virtual {v1, v8}, Lj84;->e(Lap0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v6, v7, v1}, Lv4d;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v3, v4, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_52

    goto :goto_2b

    :cond_52
    :goto_2a
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_2b
    return-object v2

    :pswitch_11
    sget-object v10, Lzqh;->a:Lzqh;

    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_54

    if-ne v1, v9, :cond_53

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lpee;

    iget-object v0, v0, Lpee;->a:Ljava/lang/Object;

    goto :goto_2c

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ll4d;

    sget-object v2, Ll4d;->v:[Lre8;

    invoke-virtual {v1}, Ll4d;->u()Lkl2;

    move-result-object v1

    if-nez v1, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_32

    :cond_55
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ll4d;

    iget-object v0, v0, Ll4d;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldn2;

    invoke-virtual {v1}, Lkl2;->x()J

    move-result-wide v1

    iget-object v3, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v3, Ll4d;

    iget-wide v3, v3, Ll4d;->c:J

    iput-object v8, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    invoke-virtual/range {v0 .. v5}, Ldn2;->a(JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_56

    move-object v10, v11

    goto/16 :goto_32

    :cond_56
    :goto_2c
    instance-of v1, v0, Lnee;

    if-eqz v1, :cond_57

    move-object v1, v8

    goto :goto_2d

    :cond_57
    move-object v1, v0

    :goto_2d
    check-cast v1, Lm63;

    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_5b

    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ll4d;

    iget-object v0, v0, Ll4d;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_58

    goto :goto_2f

    :cond_58
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v1, v1, Lm63;->c:Lll2;

    if-eqz v1, :cond_59

    goto :goto_2e

    :cond_59
    move v9, v7

    :goto_2e
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v9}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5a
    :goto_2f
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ll4d;

    iget-object v0, v0, Ll4d;->r:Lcx5;

    new-instance v1, Lb4d;

    sget v2, Lanb;->b1:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v2}, Lp5h;-><init>(I)V

    sget v2, Lcme;->Y:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v7}, Lb4d;-><init>(Lu5h;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ll4d;

    iget-object v1, v0, Ll4d;->q:Lcx5;

    new-instance v2, Lf4d;

    iget-wide v3, v0, Ll4d;->b:J

    invoke-direct {v2, v3, v4}, Lf4d;-><init>(J)V

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_5b
    if-eqz v0, :cond_62

    iget-object v1, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Ll4d;

    iget-object v1, v1, Ll4d;->g:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_5c

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_30

    :cond_5c
    move-object v0, v8

    :goto_30
    if-eqz v0, :cond_5d

    iget-object v8, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    :cond_5d
    invoke-static {v8}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object v0

    sget-object v1, La0h;->a:La0h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5e

    sget v0, Lgme;->M:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_31

    :cond_5e
    sget-object v1, Lb0h;->a:Lb0h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5f

    sget v0, Lgme;->N:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_31

    :cond_5f
    sget-object v1, Lc0h;->a:Lc0h;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_60

    sget v0, Lgme;->P:I

    new-instance v1, Lp5h;

    invoke-direct {v1, v0}, Lp5h;-><init>(I)V

    goto :goto_31

    :cond_60
    instance-of v1, v0, Ld0h;

    if-eqz v1, :cond_61

    check-cast v0, Ld0h;

    iget-object v0, v0, Ld0h;->a:Ljava/lang/String;

    new-instance v1, Lt5h;

    invoke-direct {v1, v0}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    :goto_31
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Ll4d;

    iget-object v0, v0, Ll4d;->r:Lcx5;

    new-instance v2, Lb4d;

    sget v3, Lcme;->a4:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v4, v7, v6}, Lb4d;-><init>(Lu5h;Ljava/lang/Integer;ZI)V

    invoke-static {v0, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_32

    :cond_61
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_62
    :goto_32
    return-object v10

    :pswitch_12
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lh3d;

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Ld1d;

    iget-wide v6, v1, Lto;->a:J

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v5, Lkic;->f:I

    if-eqz v4, :cond_64

    if-ne v4, v9, :cond_63

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_34

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lto;->t()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->a:Lkt8;

    iget-object v4, v3, Ljwe;->p:Lvxg;

    sget-object v10, Ljwe;->k0:[Lre8;

    const/16 v11, 0xb

    aget-object v10, v10, v11

    invoke-virtual {v4, v3, v10, v8}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v3, v1, Lto;->c:Luo;

    if-eqz v3, :cond_65

    goto :goto_33

    :cond_65
    move-object v3, v8

    :goto_33
    iget-object v3, v3, Luo;->Y:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwad;

    iget-object v4, v0, Lh3d;->c:Lz0d;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v3, v4, v8, v5}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_66

    goto :goto_35

    :cond_66
    :goto_34
    invoke-virtual {v1}, Lto;->o()Ll11;

    move-result-object v2

    new-instance v3, Ll6d;

    iget-object v4, v0, Lh3d;->c:Lz0d;

    iget-object v4, v4, Lz0d;->a:Lj84;

    invoke-direct {v3, v6, v7, v4}, Ll6d;-><init>(JLj84;)V

    invoke-virtual {v2, v3}, Ll11;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lh3d;->c:Lz0d;

    iget-object v0, v0, Lz0d;->a:Lj84;

    iget-wide v2, v0, Lj84;->f:J

    iget-wide v8, v1, Ld1d;->g:J

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_67

    invoke-virtual {v1}, Lto;->o()Ll11;

    move-result-object v0

    new-instance v1, Lg1d;

    invoke-direct {v1, v6, v7, v2, v3}, Lg1d;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ll11;->c(Ljava/lang/Object;)V

    :cond_67
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_35
    return-object v2

    :pswitch_13
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_69

    if-ne v1, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_36

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lxxc;

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v2, v5}, Lxxc;->D(Ljava/util/Collection;Lgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_37

    :cond_6a
    :goto_36
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_37
    return-object v0

    :pswitch_14
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_6c

    if-ne v1, v9, :cond_6b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_38

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lxxc;

    iget-object v1, v1, Lxxc;->h1:Lk01;

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Lwya;

    iput v9, v5, Lkic;->f:I

    invoke-interface {v1, v2, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_39

    :cond_6d
    :goto_38
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_39
    return-object v0

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_6f

    if-ne v1, v9, :cond_6e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lxxc;

    iget-object v1, v1, Lxxc;->h1:Lk01;

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Liya;

    iput v9, v5, Lkic;->f:I

    invoke-interface {v1, v2, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_3b

    :cond_70
    :goto_3a
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3b
    return-object v0

    :pswitch_16
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_72

    if-ne v1, v9, :cond_71

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lxxc;

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lxxc;->w(JLgvg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_73

    goto :goto_3d

    :cond_73
    :goto_3c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3d
    return-object v0

    :pswitch_17
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_75

    if-ne v2, v9, :cond_74

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v2, Lxxc;

    iget-object v3, v5, Lkic;->h:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lbv;

    iput v9, v5, Lkic;->f:I

    sget-object v3, Lxxc;->l1:[Lre8;

    invoke-virtual {v10}, Lbv;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_77

    iget-object v2, v2, Lxwc;->g:Ljava/lang/String;

    const-string v3, "fetchImmediately: ids are empty"

    invoke-static {v2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_76
    move-object v2, v0

    goto/16 :goto_41

    :cond_77
    iget-object v3, v2, Lxxc;->o:Ldwe;

    invoke-virtual {v3}, Ldwe;->a()J

    move-result-wide v3

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iget-object v3, v2, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v3, v10}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    const-string v4, "|"

    if-eqz v3, :cond_7a

    iget-object v2, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_78

    goto :goto_3e

    :cond_78
    sget-object v7, Lnv8;->f:Lnv8;

    invoke-virtual {v3, v7}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_79

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "fetchImmediately fail, already processing for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v7, v2, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_79
    :goto_3e
    move-object v2, v0

    goto :goto_40

    :cond_7a
    iget-object v3, v2, Lxwc;->g:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_7b

    goto :goto_3f

    :cond_7b
    sget-object v9, Lnv8;->e:Lnv8;

    invoke-virtual {v7, v9}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_7c

    const/4 v14, 0x0

    const/16 v15, 0x3f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "fetchImmediately for "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v3, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7c
    :goto_3f
    invoke-virtual {v2, v6, v10, v5}, Lxwc;->p(Ljava/lang/Object;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_79

    :goto_40
    if-ne v2, v1, :cond_76

    :goto_41
    if-ne v2, v1, :cond_7d

    move-object v0, v1

    :cond_7d
    :goto_42
    return-object v0

    :pswitch_18
    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lmoc;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_7f

    if-ne v2, v9, :cond_7e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_43

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v2, Lapc;

    iget-object v2, v2, Lapc;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv47;

    iget-wide v3, v0, Lmoc;->a:J

    iput v9, v5, Lkic;->f:I

    invoke-static {v2, v3, v4, v5}, Lv47;->a(Lv47;JLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_80

    move-object v8, v1

    goto :goto_44

    :cond_80
    :goto_43
    check-cast v2, Lw54;

    if-nez v2, :cond_81

    goto :goto_44

    :cond_81
    new-instance v8, Lyoc;

    iget-wide v0, v0, Lmoc;->b:J

    invoke-direct {v8, v2, v0, v1}, Lyoc;-><init>(Lw54;J)V

    :goto_44
    return-object v8

    :pswitch_19
    sget-object v0, Lnv8;->f:Lnv8;

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v5, Lkic;->f:I

    if-eqz v4, :cond_83

    if-ne v4, v9, :cond_82

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_45

    :cond_82
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_83
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v3, Lwoc;

    iget-object v4, v3, Lwoc;->h:Liba;

    iget-wide v10, v3, Lwoc;->c:J

    iput-object v1, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v4, v10, v11, v5}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_84

    goto/16 :goto_4d

    :cond_84
    :goto_45
    check-cast v3, Lfw9;

    const-string v2, ") in chat("

    const-string v4, ") is null"

    if-nez v3, :cond_86

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v9, Lwoc;

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_85

    goto :goto_46

    :cond_85
    invoke-virtual {v10, v0}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_86

    iget-wide v11, v9, Lwoc;->c:J

    iget-wide v13, v9, Lwoc;->b:J

    const-string v9, "message("

    invoke-static {v11, v12, v9, v2}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v13, v14, v4, v9}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v6, v9, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_86
    :goto_46
    if-eqz v3, :cond_8b

    iget-object v6, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v6, Lwoc;

    iget-object v9, v6, Lwoc;->g:Lee3;

    iget-wide v10, v6, Lwoc;->b:J

    invoke-virtual {v9, v10, v11}, Lee3;->l(J)Lhzd;

    move-result-object v9

    iget-object v9, v9, Lhzd;->a:Le6g;

    invoke-interface {v9}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkl2;

    if-nez v9, :cond_88

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_87

    goto :goto_48

    :cond_87
    invoke-virtual {v2, v0}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_8b

    iget-wide v9, v6, Lwoc;->b:J

    const-string v6, "chat("

    invoke-static {v9, v10, v6, v4}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_48

    :cond_88
    iget-object v9, v6, Lwoc;->i:Lru/ok/tamtam/messages/b;

    invoke-virtual {v9, v8, v3}, Lru/ok/tamtam/messages/b;->g(Lkl2;Lfw9;)Lru/ok/tamtam/messages/c;

    move-result-object v9

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lfw9;

    invoke-virtual {v9, v10}, Lru/ok/tamtam/messages/c;->m(Lfw9;)V

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->n:Lyuc;

    if-nez v9, :cond_8a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lzi0;->g:Lyjb;

    if-nez v10, :cond_89

    goto :goto_47

    :cond_89
    invoke-virtual {v10, v0}, Lyjb;->b(Lnv8;)Z

    move-result v11

    if-eqz v11, :cond_8a

    iget-wide v11, v6, Lwoc;->c:J

    iget-wide v13, v6, Lwoc;->b:J

    const-string v15, "preProcessedPoll for message("

    invoke-static {v11, v12, v15, v2}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v14, v4, v2}, Lr16;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8a
    :goto_47
    if-eqz v9, :cond_8b

    iget-object v0, v9, Lyuc;->b:Lkna;

    iget v1, v6, Lwoc;->d:I

    invoke-virtual {v0, v1}, Lkna;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_49

    :cond_8b
    :goto_48
    move-object v0, v8

    :goto_49
    if-nez v0, :cond_8f

    if-eqz v3, :cond_8e

    invoke-virtual {v3}, Lfw9;->r()Lznc;

    move-result-object v0

    if-eqz v0, :cond_8e

    iget-object v0, v0, Lznc;->c:Laoa;

    if-eqz v0, :cond_8e

    iget-object v1, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lwoc;

    iget-object v2, v0, Laoa;->a:[Ljava/lang/Object;

    iget v0, v0, Laoa;->b:I

    :goto_4a
    if-ge v7, v0, :cond_8d

    aget-object v3, v2, v7

    check-cast v3, Lvnc;

    iget v4, v3, Lvnc;->b:I

    iget v6, v1, Lwoc;->d:I

    if-ne v4, v6, :cond_8c

    iget-object v8, v3, Lvnc;->a:Ljava/lang/String;

    goto :goto_4b

    :cond_8c
    add-int/lit8 v7, v7, 0x1

    goto :goto_4a

    :cond_8d
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    :goto_4b
    move-object v0, v8

    :cond_8f
    iget-object v1, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v1, Lwoc;

    iget-object v1, v1, Lwoc;->n:Lj6g;

    :cond_90
    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsoc;

    if-nez v0, :cond_91

    const-string v4, ""

    goto :goto_4c

    :cond_91
    move-object v4, v0

    :goto_4c
    iget-object v6, v3, Lsoc;->a:Lu5h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lsoc;

    invoke-direct {v3, v6, v4}, Lsoc;-><init>(Lu5h;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4d
    return-object v2

    :pswitch_1a
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lkic;->f:I

    if-eqz v1, :cond_93

    if-ne v1, v9, :cond_92

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_92
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v1, Lfjc;

    iget-object v1, v1, Lfjc;->e:Ljmf;

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Lejc;

    iput v9, v5, Lkic;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_94

    goto :goto_4f

    :cond_94
    :goto_4e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_4f
    return-object v0

    :pswitch_1b
    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lri6;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_96

    if-ne v2, v9, :cond_95

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_50

    :cond_95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, v2, Lone/me/pinbars/pinnedmessage/b;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkl2;

    if-eqz v2, :cond_97

    iput-object v8, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    invoke-interface {v0, v2, v5}, Lri6;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_97

    goto :goto_51

    :cond_97
    :goto_50
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_51
    return-object v1

    :pswitch_1c
    iget-object v0, v5, Lkic;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lkic;->f:I

    if-eqz v2, :cond_99

    if-ne v2, v9, :cond_98

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_52

    :cond_98
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_99
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v0, v5, Lkic;->g:Ljava/lang/Object;

    iput v9, v5, Lkic;->f:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9a

    goto :goto_53

    :cond_9a
    :goto_52
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v0

    if-eqz v0, :cond_9b

    iget-object v0, v5, Lkic;->h:Ljava/lang/Object;

    check-cast v0, Lmmb;

    invoke-virtual {v0, v9}, Lmmb;->setShimmerEnabled(Z)V

    :cond_9b
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_53
    return-object v1

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
