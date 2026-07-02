.class public final Lj1e;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj8f;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, Lj1e;->e:I

    .line 1
    iput-object p1, p0, Lj1e;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p4, p0, Lj1e;->e:I

    iput-object p1, p0, Lj1e;->g:Ljava/lang/Object;

    iput-object p2, p0, Lj1e;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lj1e;->e:I

    iput-object p1, p0, Lj1e;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lj1e;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lecf;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Ljdf;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lhcf;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lhdf;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Le7i;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, La9f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lfw9;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v0, Lv8f;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lj8f;

    invoke-direct {p1, v0, p2}, Lj1e;-><init>(Lj8f;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, La8f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lvya;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lbza;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lxya;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ltya;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lfya;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lpxa;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Llxa;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Le5f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lejg;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lj1e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lqxe;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj1e;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance v0, Lj1e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ljxe;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj1e;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lfxe;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lan0;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lfxe;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lxy2;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Lj1e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lgue;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj1e;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance v0, Lj1e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lune;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj1e;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lgce;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ldy8;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lgce;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lto;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lg9e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lh9e;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lm2f;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lu7e;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lj1e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj1e;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance v0, Lj1e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ly2e;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj1e;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p1, Lj1e;

    iget-object v0, p0, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Ln1e;

    iget-object v1, p0, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lj1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    iget v0, p0, Lj1e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lr4c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj1e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj1e;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj1e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lj1e;->e:I

    const-string v1, "uya"

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Ljdf;

    iget-object v1, v1, Ljdf;->a:Ljmf;

    new-instance v2, Lldf;

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Lan0;

    iget-wide v6, v3, Lbn0;->a:J

    iget-object v3, v3, Lan0;->b:Lzzg;

    invoke-direct {v2, v6, v7, v3}, Lldf;-><init>(JLzzg;)V

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_4

    if-ne v1, v9, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Ljdf;

    iget-object v1, v1, Ljdf;->a:Ljmf;

    new-instance v2, Lmdf;

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Lecf;

    invoke-direct {v2, v3}, Lmdf;-><init>(Lecf;)V

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3
    return-object v0

    :pswitch_1
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_7

    if-ne v1, v9, :cond_6

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Ljdf;

    iget-object v1, v1, Ljdf;->a:Ljmf;

    new-instance v2, Lndf;

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Lhcf;

    invoke-direct {v2, v3}, Lndf;-><init>(Lhcf;)V

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_5
    return-object v0

    :pswitch_2
    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lhdf;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lj1e;->f:I

    if-eqz v2, :cond_a

    if-ne v2, v9, :cond_9

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lhdf;->s:[Lre8;

    invoke-virtual {v0}, Lhdf;->t()Lp1i;

    move-result-object v2

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Le7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "app.media.video.compress"

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ly3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput v9, v5, Lj1e;->f:I

    invoke-static {v0, v5}, Lhdf;->s(Lhdf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_7
    return-object v1

    :pswitch_3
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, La9f;

    iget-object v1, v1, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_e

    move-object v7, v1

    :cond_e
    iget-object v1, v7, Lr7f;->D:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgce;

    sget-object v2, Lpbc;->c:Lpbc;

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Lfw9;

    new-instance v4, La2d;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v3}, La2d;-><init>(ILjava/lang/Object;)V

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v4, v5}, Lgce;->f(Lpbc;Lrz6;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_9
    return-object v0

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_12

    if-eq v1, v9, :cond_11

    if-ne v1, v4, :cond_10

    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lv8f;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_0
    move-exception v0

    goto :goto_e

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v9, v5, Lj1e;->f:I

    const-wide/32 v1, 0xea60

    invoke-static {v1, v2, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_13

    goto :goto_d

    :cond_13
    :goto_a
    iget-object v1, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lv8f;

    :try_start_1
    iput-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    iput v4, v5, Lj1e;->f:I

    invoke-static {v1, v5}, Lv8f;->x(Lv8f;Lcf4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_14

    goto :goto_d

    :goto_b
    iget-object v1, v1, Lv8f;->e:Ljava/lang/String;

    const-string v2, "Error while runAfterDelay"

    invoke-static {v1, v2, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_d
    return-object v0

    :goto_e
    throw v0

    :pswitch_5
    sget-object v10, Lzqh;->a:Lzqh;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v0, v5, Lj1e;->f:I

    if-eqz v0, :cond_18

    if-eq v0, v9, :cond_17

    if-eq v0, v4, :cond_16

    if-ne v0, v6, :cond_15

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    iget-object v0, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_10

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lj8f;

    iget-object v0, v0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_19

    goto :goto_f

    :cond_19
    move-object v0, v7

    :goto_f
    invoke-virtual {v0}, Lr7f;->d()Lrs3;

    move-result-object v0

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lj8f;

    iget-object v1, v1, Lj8f;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v0, v1, v5}, Lrs3;->m(Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1a

    goto/16 :goto_16

    :cond_1a
    :goto_10
    check-cast v0, Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-wide v12, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo3;

    iget-wide v14, v1, Lfw9;->b:J

    cmp-long v3, v14, v12

    if-nez v3, :cond_1b

    iget-wide v14, v1, Lum0;->a:J

    invoke-static {v14, v15, v2}, Lr16;->B(JLjava/util/ArrayList;)V

    goto :goto_11

    :cond_1b
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lj8f;

    iput-object v8, v5, Lj1e;->h:Ljava/lang/Object;

    iput v4, v5, Lj1e;->f:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v0, v0, Lj8f;->d:Ljava/lang/String;

    const-string v1, "Early return in deleteLocalComments cuz of commentDbList.isEmpty()"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object v0, v10

    goto :goto_14

    :cond_1e
    iget-object v1, v0, Lj8f;->d:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1f

    goto :goto_12

    :cond_1f
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_20

    iget-object v9, v0, Lj8f;->b:Les3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "deleteLocalComments: commentsId = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", count = "

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v4, v1, v9, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_12
    iget-object v1, v0, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_21

    goto :goto_13

    :cond_21
    move-object v1, v7

    :goto_13
    invoke-virtual {v1}, Lr7f;->d()Lrs3;

    move-result-object v1

    iget-object v0, v0, Lj8f;->b:Les3;

    sget-object v3, Ls0a;->c:Ls0a;

    const/4 v4, 0x0

    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    invoke-virtual/range {v0 .. v5}, Lrs3;->t(Les3;Ljava/util/List;Ls0a;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1d

    :goto_14
    if-ne v0, v11, :cond_22

    goto :goto_16

    :cond_22
    move-object v0, v8

    :goto_15
    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lj8f;

    iput-object v7, v5, Lj1e;->h:Ljava/lang/Object;

    iput v6, v5, Lj1e;->f:I

    invoke-static {v1, v0, v5}, Lj8f;->x(Lj8f;Ljava/util/List;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_23

    :goto_16
    move-object v10, v11

    goto :goto_18

    :cond_23
    :goto_17
    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lj8f;

    iget-object v0, v0, Lj8f;->d:Ljava/lang/String;

    const-string v1, "Send CommentDeleteEvent"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lj8f;

    iget-object v0, v0, Lq7f;->a:Lr7f;

    if-eqz v0, :cond_24

    move-object v7, v0

    :cond_24
    iget-object v0, v7, Lr7f;->v:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lds3;

    new-instance v1, Ldp3;

    iget-object v2, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v2, Lj8f;

    iget-object v3, v2, Lj8f;->b:Les3;

    iget-object v2, v2, Lj8f;->c:Ljava/util/List;

    invoke-direct {v1, v3, v2}, Ldp3;-><init>(Les3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lds3;->a(Lgp3;)V

    :goto_18
    return-object v10

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_26

    if-ne v1, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, La8f;

    iget-object v1, v1, Lq7f;->a:Lr7f;

    if-eqz v1, :cond_27

    move-object v7, v1

    :cond_27
    iget-object v1, v7, Lr7f;->P:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_28

    goto :goto_19

    :cond_28
    move-object v0, v1

    :goto_19
    return-object v0

    :pswitch_7
    sget-object v10, Lzqh;->a:Lzqh;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v0, v5, Lj1e;->f:I

    if-eqz v0, :cond_2a

    if-ne v0, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v0, v0, Lf7f;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luya;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lvya;

    iput v9, v5, Lj1e;->f:I

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_2b

    goto :goto_1a

    :cond_2b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2c

    iget-wide v8, v2, Lvya;->d:J

    const-string v6, "onNotifYouReacted: #"

    invoke-static {v8, v9, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v1, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2c
    :goto_1a
    iget-object v0, v0, Luya;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0a;

    iget-wide v3, v2, Lvya;->c:J

    move-wide v6, v3

    iget-wide v3, v2, Lvya;->d:J

    iget-object v1, v2, Lvya;->e:Lwz9;

    move-object/from16 v19, v5

    move-object v5, v1

    move-wide v1, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Ll0a;->d(JJLwz9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v11, :cond_2d

    goto :goto_1b

    :cond_2d
    move-object v0, v10

    :goto_1b
    if-ne v0, v11, :cond_2e

    move-object v10, v11

    :cond_2e
    :goto_1c
    return-object v10

    :pswitch_8
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lj1e;->f:I

    if-eqz v2, :cond_30

    if-ne v2, v9, :cond_2f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v2, Lf7f;

    iget-object v2, v2, Lf7f;->q:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lgza;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lbza;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v2, Lbza;->d:J

    iget-wide v12, v2, Lbza;->c:J

    iget-object v3, v11, Lgza;->b:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyzg;

    check-cast v3, Lcgb;

    invoke-virtual {v3}, Lcgb;->c()Lmi4;

    move-result-object v3

    new-instance v10, Lfza;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v17}, Lfza;-><init>(Lgza;JJLbza;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v10, v5}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_31

    goto :goto_1d

    :cond_31
    move-object v2, v0

    :goto_1d
    if-ne v2, v1, :cond_32

    move-object v0, v1

    :cond_32
    :goto_1e
    return-object v0

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_34

    if-ne v1, v9, :cond_33

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lf7f;

    iget-object v1, v1, Lf7f;->m:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzya;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lxya;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Lzya;->a(Lxya;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_35

    goto :goto_20

    :cond_35
    :goto_1f
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_20
    return-object v0

    :pswitch_a
    sget-object v10, Lzqh;->a:Lzqh;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v0, v5, Lj1e;->f:I

    if-eqz v0, :cond_37

    if-ne v0, v9, :cond_36

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lf7f;

    iget-object v0, v0, Lf7f;->k:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luya;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Ltya;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_38

    goto :goto_21

    :cond_38
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_39

    iget-wide v8, v2, Ltya;->d:J

    const-string v6, "onReactionsChanged: #"

    invoke-static {v8, v9, v6}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v1, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_21
    iget-object v1, v2, Ltya;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltz9;

    new-instance v4, Lyz9;

    iget-object v7, v0, Luya;->b:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La0a;

    iget-object v8, v3, Ltz9;->a:Lsz9;

    invoke-virtual {v7, v8}, La0a;->e(Lsz9;)Laxd;

    move-result-object v7

    iget v3, v3, Ltz9;->b:I

    invoke-direct {v4, v7, v3}, Lyz9;-><init>(Laxd;I)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3a
    iget-object v0, v0, Luya;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0a;

    iget-wide v3, v2, Ltya;->c:J

    move-wide v7, v3

    iget-wide v3, v2, Ltya;->d:J

    iget v1, v2, Ltya;->e:I

    move-object/from16 v19, v5

    move v5, v1

    move-wide v1, v7

    move-object/from16 v7, v19

    invoke-virtual/range {v0 .. v7}, Ll0a;->b(JJILjava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v7

    if-ne v0, v11, :cond_3b

    goto :goto_23

    :cond_3b
    move-object v0, v10

    :goto_23
    if-ne v0, v11, :cond_3c

    move-object v10, v11

    :cond_3c
    :goto_24
    return-object v10

    :pswitch_b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_3e

    if-ne v1, v9, :cond_3d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_25

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lf7f;

    iget-object v1, v1, Lf7f;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhya;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lfya;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Lhya;->a(Lfya;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3f

    goto :goto_26

    :cond_3f
    :goto_25
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_26
    return-object v0

    :pswitch_c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v9, :cond_40

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_27

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lf7f;

    iget-object v1, v1, Lf7f;->r:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liua;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lpxa;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Liua;->a(Lpxa;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto :goto_28

    :cond_42
    :goto_27
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_28
    return-object v0

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v9, :cond_43

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lf7f;

    iget-object v1, v1, Lf7f;->o:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxa;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Llxa;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Lnxa;->a(Llxa;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_2a

    :cond_45
    :goto_29
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v0

    :pswitch_e
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_47

    if-ne v1, v9, :cond_46

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2b

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Le5f;

    iget-object v1, v1, Le5f;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lee3;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lejg;

    check-cast v2, Ldjg;

    iget-wide v2, v2, Ldjg;->a:J

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    goto :goto_2b

    :cond_48
    move-object v0, v1

    :goto_2b
    return-object v0

    :pswitch_f
    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lj1e;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v9, :cond_49

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2c

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lqxe;

    iput-object v7, v5, Lj1e;->g:Ljava/lang/Object;

    iput v9, v5, Lj1e;->f:I

    invoke-static {v2, v0, v5}, Lqxe;->b(Lqxe;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4b

    move-object v0, v1

    :cond_4b
    :goto_2c
    return-object v0

    :pswitch_10
    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lj1e;->f:I

    if-eqz v2, :cond_4d

    if-ne v2, v9, :cond_4c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2d

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Ljxe;

    iput-object v7, v5, Lj1e;->g:Ljava/lang/Object;

    iput v9, v5, Lj1e;->f:I

    invoke-static {v2, v0, v5}, Ljxe;->b(Ljxe;Ljava/lang/Throwable;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4e

    move-object v0, v1

    :cond_4e
    :goto_2d
    return-object v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_50

    if-ne v1, v9, :cond_4f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lfxe;

    iget-object v1, v1, Lfxe;->a:Ljmf;

    new-instance v2, Lcxe;

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Lan0;

    invoke-direct {v2, v3}, Lcxe;-><init>(Lan0;)V

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    goto :goto_2f

    :cond_51
    :goto_2e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2f
    return-object v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_53

    if-ne v1, v9, :cond_52

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_30

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lfxe;

    iget-object v1, v1, Lfxe;->a:Ljmf;

    new-instance v2, Ldxe;

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Lxy2;

    invoke-direct {v2, v3}, Ldxe;-><init>(Lxy2;)V

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_54

    goto :goto_31

    :cond_54
    :goto_30
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_31
    return-object v0

    :pswitch_13
    iget-object v0, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v0, Lgue;

    iget-object v1, v0, Lgue;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v2, Lr4c;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v5, Lj1e;->f:I

    if-eqz v4, :cond_56

    if-ne v4, v9, :cond_55

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_32

    :cond_55
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v2, Lr4c;->a:Ljava/lang/Object;

    check-cast v4, Lcve;

    iget-object v2, v2, Lr4c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Ln5e;->v()I

    move-result v6

    if-nez v6, :cond_57

    iget-boolean v6, v4, Lcve;->e:Z

    if-eqz v6, :cond_57

    new-instance v3, Lfue;

    invoke-direct {v3, v0, v4, v2}, Lfue;-><init>(Lgue;Lcve;Z)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->t1(La6a;)V

    goto :goto_32

    :cond_57
    const-string v6, "ScrollButton"

    invoke-virtual {v1, v6}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Ljava/lang/String;)V

    iput-object v7, v5, Lj1e;->g:Ljava/lang/Object;

    iput v9, v5, Lj1e;->f:I

    invoke-static {v0, v4, v2, v5}, Lgue;->a(Lgue;Lcve;ZLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_58

    goto :goto_33

    :cond_58
    :goto_32
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_33
    return-object v3

    :pswitch_14
    iget-object v0, v5, Lj1e;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lune;

    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lui4;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v5, Lj1e;->f:I

    if-eqz v3, :cond_5a

    if-ne v3, v9, :cond_59

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_35

    :catchall_1
    move-exception v0

    goto :goto_34

    :catch_1
    move-exception v0

    goto :goto_37

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_3
    iget-object v3, v1, Lune;->c:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvuh;

    iput-object v2, v5, Lj1e;->g:Ljava/lang/Object;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v3, v9, v9, v5}, Lvuh;->a(ZZLgvg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_5b

    goto :goto_36

    :goto_34
    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5b
    :goto_35
    iget-object v0, v1, Lune;->e:Lcx5;

    sget-object v1, Lzqh;->a:Lzqh;

    invoke-static {v0, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_36
    return-object v0

    :goto_37
    throw v0

    :pswitch_15
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lj1e;->f:I

    if-eqz v3, :cond_5e

    if-eq v3, v9, :cond_5d

    if-ne v3, v4, :cond_5c

    iget-object v3, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v3, Lc01;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v3

    goto/16 :goto_3e

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    iget-object v3, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v3, Lc01;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v3, p1

    goto :goto_39

    :cond_5e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lngj;->d:Lk01;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lc01;

    invoke-direct {v8, v3}, Lc01;-><init>(Lk01;)V

    :goto_38
    iput-object v8, v5, Lj1e;->g:Ljava/lang/Object;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v8, v5}, Lc01;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5f

    goto/16 :goto_3d

    :cond_5f
    :goto_39
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-virtual {v8}, Lc01;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtj;

    sget v10, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "Received event from channel: "

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v8, v5, Lj1e;->g:Ljava/lang/Object;

    iput v4, v5, Lj1e;->f:I

    instance-of v10, v3, Ljtj;

    if-eqz v10, :cond_60

    check-cast v3, Ljtj;

    invoke-virtual {v1, v3, v5}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b(Ljtj;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_62

    goto/16 :goto_3c

    :cond_60
    instance-of v10, v3, Lhtj;

    if-eqz v10, :cond_63

    check-cast v3, Lhtj;

    iget-object v3, v3, Lhtj;->a:Lcom/vk/push/common/messaging/RemoteMessage;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v10

    const-string v11, "Sending message to client via onMessageReceived method"

    invoke-static {v10, v11, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getMessageId()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getPriority()I

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getTtl()I

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getCollapseKey()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getRawData()[B

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getNotification()Lcom/vk/push/common/messaging/RemoteMessage$Notification;

    move-result-object v11

    if-eqz v11, :cond_61

    invoke-virtual {v3}, Lcom/vk/push/common/messaging/RemoteMessage;->getClickActionType()Lcom/vk/push/common/messaging/ClickActionType;

    invoke-virtual {v11}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getChannelId()Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getImageUrl()Landroid/net/Uri;

    invoke-virtual {v11}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getColor()Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getIcon()Ljava/lang/String;

    invoke-virtual {v11}, Lcom/vk/push/common/messaging/RemoteMessage$Notification;->getClickAction()Ljava/lang/String;

    :cond_61
    iget-object v11, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v12, "onMessageReceived"

    invoke-static {v11, v12}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lqje;->a:Lqje;

    invoke-virtual {v11}, Lqje;->a()Lnje;

    move-result-object v14

    sget-object v15, Lpfd;->c:Lpfd;

    new-instance v13, Lv8e;

    sget-object v11, Lu8e;->b:Lu8e;

    invoke-direct {v13, v10, v11}, Lv8e;-><init>(Ljava/util/Map;Lu8e;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v10, v14, Lnje;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v12, Lmje;

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lmje;-><init>(Lv8e;Lnje;Lpfd;JLkotlin/coroutines/Continuation;)V

    invoke-static {v10, v7, v7, v12, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v10, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->b:Ldxg;

    invoke-virtual {v10}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vk/push/common/analytics/AnalyticsSender;

    new-instance v11, Lojj;

    invoke-direct {v11, v3}, Lojj;-><init>(Lcom/vk/push/common/messaging/RemoteMessage;)V

    invoke-interface {v10, v11}, Lcom/vk/push/common/analytics/AnalyticsSender;->send(Lcom/vk/push/common/analytics/BaseAnalyticsEvent;)V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v10, "Sending message successful"

    invoke-static {v3, v10, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_62
    :goto_3a
    move-object v3, v0

    goto :goto_3c

    :cond_63
    instance-of v10, v3, Lktj;

    if-eqz v10, :cond_64

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v10, "Sending on delete messages to client via onDeleteMessages method"

    invoke-static {v3, v10, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v10, "onDeletedMessages"

    invoke-static {v3, v10}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lqje;->a:Lqje;

    invoke-virtual {v3}, Lqje;->a()Lnje;

    move-result-object v3

    invoke-virtual {v3}, Lnje;->a()V

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v10, "Sending on delete messages successful"

    invoke-static {v3, v10, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3a

    :cond_64
    instance-of v10, v3, Lltj;

    if-eqz v10, :cond_62

    check-cast v3, Lltj;

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v10

    const-string v11, "Sending error to client via onError method"

    invoke-static {v10, v11, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v3, Lltj;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_65

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lru/rustore/sdk/pushclient/messaging/exception/RuStorePushClientException;

    iget-object v11, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->j:Ljava/lang/String;

    const-string v12, "error"

    invoke-static {v11, v12, v10}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3b

    :cond_65
    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v10, "Sending error messages successful"

    invoke-static {v3, v10, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_3a

    :goto_3c
    if-ne v3, v2, :cond_66

    :goto_3d
    move-object v0, v2

    goto :goto_3f

    :cond_66
    :goto_3e
    sget v3, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->k:I

    invoke-virtual {v1}, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->a()Lcom/vk/push/common/Logger;

    move-result-object v3

    const-string v10, "Stop service deferred after last event"

    invoke-static {v3, v10, v7, v4, v7}, Lcom/vk/push/common/Logger$DefaultImpls;->info$default(Lcom/vk/push/common/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iget-object v3, v1, Lone/me/sdk/vendor/rustore/push/RustoreMessagingService;->i:Ldxg;

    invoke-virtual {v3}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/push/core/base/DelayedAction;

    const-wide/16 v10, 0x4e20

    invoke-virtual {v3, v10, v11}, Lcom/vk/push/core/base/DelayedAction;->runWithDelay(J)V

    goto/16 :goto_38

    :cond_67
    :goto_3f
    return-object v0

    :pswitch_16
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_69

    if-ne v1, v9, :cond_68

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_40

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lgce;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Ldy8;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v5}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6a

    goto :goto_40

    :cond_6a
    move-object v0, v1

    :goto_40
    return-object v0

    :pswitch_17
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    if-eqz v1, :cond_6c

    if-ne v1, v9, :cond_6b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_41

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lgce;

    iget-object v1, v1, Lgce;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk2h;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lto;

    check-cast v2, Lobc;

    invoke-interface {v2}, Lobc;->getId()J

    move-result-wide v2

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lk2h;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6d

    goto :goto_42

    :cond_6d
    :goto_41
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_42
    return-object v0

    :pswitch_18
    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lg9e;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lj1e;->f:I

    if-eqz v2, :cond_6f

    if-ne v2, v9, :cond_6e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_44

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lto;->t()Lbxc;

    move-result-object v2

    iget-object v2, v2, Lbxc;->a:Lkt8;

    iget-object v3, v2, Ljwe;->p:Lvxg;

    sget-object v4, Ljwe;->k0:[Lre8;

    const/16 v6, 0xb

    aget-object v4, v4, v6

    invoke-virtual {v3, v2, v4, v7}, Lvxg;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object v0, v0, Lto;->c:Luo;

    if-eqz v0, :cond_70

    goto :goto_43

    :cond_70
    move-object v0, v7

    :goto_43
    iget-object v0, v0, Luo;->Y:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwad;

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lh9e;

    iget-object v2, v2, Lh9e;->c:Lz0d;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v0, v2, v7, v5}, Lwad;->d(Lz0d;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_71

    goto :goto_45

    :cond_71
    :goto_44
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_45
    return-object v1

    :pswitch_19
    move-wide v12, v2

    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lm2f;

    iget-object v1, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Lu7e;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lj1e;->f:I

    if-eqz v3, :cond_74

    if-eq v3, v9, :cond_73

    if-ne v3, v4, :cond_72

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_49

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_47

    :cond_74
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v3, v0, Lk2f;

    if-eqz v3, :cond_75

    iget-object v3, v1, Lu7e;->b:Lo7e;

    move-object v8, v0

    check-cast v8, Lk2f;

    iget-wide v10, v8, Lk2f;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v3, v8}, Lo7e;->a(Lo7e;Ljava/lang/Long;)Lo7e;

    move-result-object v3

    iput-object v3, v1, Lu7e;->b:Lo7e;

    goto :goto_46

    :cond_75
    iget-object v3, v1, Lu7e;->b:Lo7e;

    invoke-static {v3, v7}, Lo7e;->a(Lo7e;Ljava/lang/Long;)Lo7e;

    move-result-object v3

    iput-object v3, v1, Lu7e;->b:Lo7e;

    :goto_46
    iget-object v3, v1, Lu7e;->f:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvb0;

    iget-object v8, v1, Lu7e;->b:Lo7e;

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v3, v8, v5}, Lvb0;->a(Lo7e;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_76

    goto/16 :goto_4f

    :cond_76
    :goto_47
    check-cast v3, Ltb0;

    iget-object v8, v3, Ltb0;->e:Lz0d;

    iget-object v8, v8, Lz0d;->a:Lj84;

    iget-wide v10, v8, Lj84;->a:J

    iget-object v8, v1, Lu7e;->j:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_48
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_77

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lj7b;

    check-cast v14, Llpa;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :cond_77
    iget-object v8, v1, Lu7e;->g:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxx8;

    iget-object v3, v3, Ltb0;->c:Ljava/lang/String;

    iget-object v10, v1, Lu7e;->b:Lo7e;

    iget-object v10, v10, Lo7e;->b:Ljava/lang/String;

    iput v4, v5, Lj1e;->f:I

    invoke-virtual {v8, v3, v10, v5}, Lxx8;->a(Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_78

    goto/16 :goto_4f

    :cond_78
    :goto_49
    instance-of v2, v0, Ll2f;

    if-eqz v2, :cond_79

    iget-object v2, v1, Lu7e;->h:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr9b;

    move-object v3, v0

    check-cast v3, Ll2f;

    iget-object v8, v3, Ll2f;->c:Ljava/lang/String;

    iget-object v3, v3, Ll2f;->d:Le50;

    invoke-virtual {v2, v8, v3}, Lr9b;->C(Ljava/lang/String;Le50;)J

    :cond_79
    sget-object v2, Lu7e;->o:[Lre8;

    if-nez v0, :cond_7a

    goto/16 :goto_4e

    :cond_7a
    instance-of v2, v0, Lk2f;

    if-eqz v2, :cond_7b

    move-object v3, v0

    check-cast v3, Lk2f;

    goto :goto_4a

    :cond_7b
    move-object v3, v7

    :goto_4a
    if-eqz v3, :cond_7c

    iget-wide v10, v3, Lk2f;->c:J

    goto :goto_4b

    :cond_7c
    move-wide v10, v12

    :goto_4b
    if-eqz v2, :cond_7d

    move v0, v9

    goto :goto_4c

    :cond_7d
    instance-of v2, v0, Ll2f;

    if-eqz v2, :cond_83

    check-cast v0, Ll2f;

    iget v0, v0, Ll2f;->e:I

    invoke-static {v0}, Ldtg;->E(I)I

    move-result v0

    if-eqz v0, :cond_7f

    if-ne v0, v9, :cond_7e

    move v0, v4

    goto :goto_4c

    :cond_7e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7f
    move v0, v6

    :goto_4c
    iget-object v2, v1, Lu7e;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb0;

    new-instance v3, Lxb0;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    new-instance v10, Lr4c;

    const-string v11, "value"

    invoke-direct {v10, v11, v8}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v9, :cond_82

    if-eq v0, v4, :cond_81

    if-ne v0, v6, :cond_80

    goto :goto_4d

    :cond_80
    throw v7

    :cond_81
    move v6, v4

    goto :goto_4d

    :cond_82
    move v6, v9

    :goto_4d
    invoke-static {v6}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v4, Lr4c;

    const-string v6, "source"

    invoke-direct {v4, v6, v0}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v4}, [Lr4c;

    move-result-object v0

    invoke-static {v0}, Lnqe;->c([Lr4c;)Lhoa;

    move-result-object v0

    const-string v4, "choose_avatar"

    invoke-direct {v3, v4, v0}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lzb0;->a(Ln2;)V

    :goto_4e
    iget-object v0, v1, Lu7e;->d:Lsta;

    invoke-virtual {v0}, Lsta;->invoke()Ljava/lang/Object;

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_4f
    return-object v2

    :cond_83
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1a
    iget-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v0, Lui4;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v5, Lj1e;->f:I

    if-eqz v2, :cond_85

    if-ne v2, v9, :cond_84

    goto :goto_50

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    :goto_50
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :cond_86
    invoke-static {v0}, Lzi0;->L(Lui4;)Z

    move-result v2

    if-eqz v2, :cond_8a

    iget-object v2, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->r1:[Lre8;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->D1()Ly2e;

    move-result-object v3

    invoke-virtual {v3}, Ly2e;->C()Lp3e;

    move-result-object v3

    invoke-interface {v3}, Lp3e;->a()I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const v6, 0x8000

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v6, v9

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_87

    move v12, v4

    goto :goto_51

    :cond_87
    move v12, v3

    :goto_51
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->n1()Landroid/view/View;

    move-result-object v10

    iget v11, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    const-wide/16 v13, 0x64

    const-wide/16 v15, 0x0

    invoke-static/range {v10 .. v16}, Lx8k;->d(Landroid/view/View;FFJJ)Lso8;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Ljava/lang/Object;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz56;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_88

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_88
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->m1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_89
    iput v12, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->Y:F

    iput-object v0, v5, Lj1e;->g:Ljava/lang/Object;

    iput v9, v5, Lj1e;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_86

    goto :goto_52

    :cond_8a
    sget-object v1, Lzqh;->a:Lzqh;

    :goto_52
    return-object v1

    :pswitch_1b
    sget-object v0, Lzqh;->a:Lzqh;

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Lui4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v5, Lj1e;->f:I

    if-eqz v3, :cond_8c

    if-ne v3, v9, :cond_8b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_53

    :cond_8b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Ly2e;

    iget-object v3, v3, Ly2e;->p:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lr2e;

    if-eqz v3, :cond_8d

    goto/16 :goto_55

    :cond_8d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v6, Ly2e;

    invoke-virtual {v6}, Ly2e;->B()Lpp8;

    move-result-object v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Lpp8;->b(Ljava/lang/Long;)V

    iget-object v6, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v6, Ly2e;

    iput-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    iput v9, v5, Lj1e;->f:I

    invoke-static {v6, v3, v4, v5}, Ly2e;->t(Ly2e;JLcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8e

    move-object v0, v2

    goto :goto_55

    :cond_8e
    :goto_53
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_90

    invoke-static {v1}, Lzi0;->z(Lui4;)V

    iget-object v1, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ly2e;

    iget-object v2, v1, Ly2e;->c:Li2e;

    iget-object v1, v1, Ly2e;->b:Lw1e;

    iget-object v2, v2, Li2e;->d:Lcx5;

    new-instance v3, Ld2e;

    invoke-direct {v3, v1, v9}, Ld2e;-><init>(Lw1e;Z)V

    invoke-static {v2, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ly2e;

    iget-object v2, v1, Ly2e;->z:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_8f

    goto :goto_55

    :cond_8f
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_92

    iget-object v1, v1, Ly2e;->b:Lw1e;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Recoding of "

    const-string v8, " started successfully "

    invoke-static {v6, v1, v8}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_90
    iget-object v1, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v1, Ly2e;

    iget-object v2, v1, Ly2e;->p:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_91

    goto :goto_54

    :cond_91
    const/4 v9, 0x0

    :goto_54
    invoke-virtual {v1, v7, v9}, Ly2e;->E(Lu5h;Z)V

    :cond_92
    :goto_55
    return-object v0

    :pswitch_1c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v1, v5, Lj1e;->f:I

    const-string v2, "n1e"

    if-eqz v1, :cond_94

    if-ne v1, v9, :cond_93

    :try_start_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_56

    :catchall_2
    move-exception v0

    goto :goto_57

    :catch_2
    move-exception v0

    goto :goto_5a

    :cond_93
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_94
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v5, Lj1e;->g:Ljava/lang/Object;

    check-cast v1, Ln1e;

    iget-object v3, v5, Lj1e;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    :try_start_5
    invoke-virtual {v1}, Ln1e;->f()Lf1e;

    move-result-object v1

    iput v9, v5, Lj1e;->f:I

    invoke-virtual {v1, v3, v5}, Lf1e;->b(Ljava/util/ArrayList;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_95

    goto :goto_59

    :cond_95
    :goto_56
    const-string v0, "Add to recents success"

    invoke-static {v2, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_58

    :goto_57
    const-string v1, "Can\'t add to recents"

    invoke-static {v2, v1, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_58
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_59
    return-object v0

    :goto_5a
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
