.class public final Lf86;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf86;->e:I

    iput-object p1, p0, Lf86;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lf86;->e:I

    .line 2
    iput-object p1, p0, Lf86;->g:Ljava/lang/Object;

    iput p2, p0, Lf86;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lf86;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Llje;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lxxc;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lfma;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lzr9;

    const/16 v1, 0x19

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lfy8;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lgy8;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lf48;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lu08;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lho6;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lxm6;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Ltm6;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lsq4;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance v0, Lf86;

    iget-object v1, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v1, Lyx5;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lf86;->f:I

    return-object v0

    :pswitch_d
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lpc4;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lgb4;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lf84;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lad3;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lk73;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lr22;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Llg1;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lfz0;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lax0;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance v0, Lf86;

    iget-object v1, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v1, Ljk0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lf86;->f:I

    return-object v0

    :pswitch_17
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    iget v1, p0, Lf86;->f:I

    invoke-direct {p1, v0, v1, p2}, Lf86;-><init>(Lru/ok/tamtam/workmanager/BacklogWorker;ILkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_18
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Ll90;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lly;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/AppInitProvider;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Loi8;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lf86;

    iget-object v0, p0, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lj86;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf86;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_d
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lzqh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lj73;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_17
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lf86;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lf86;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lf86;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lf86;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iget-object v2, v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->f:Lpcf;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lf86;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v7, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iput v7, v1, Lf86;->f:I

    invoke-virtual {v0, v1}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    check-cast v0, Lup8;

    invoke-virtual {v2, v0}, Lpcf;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v2, v0}, Lpcf;->j(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_3
    return-object v3

    :pswitch_0
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-wide v2, Llje;->C:J

    iput v7, v1, Lf86;->f:I

    invoke-static {v2, v3, v1}, Ln9b;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_4
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Llje;

    sget-object v2, Llje;->B:[Lre8;

    iget-object v2, v0, Llje;->c:Ljava/lang/String;

    iget-object v9, v0, Llje;->a:Landroid/content/Context;

    iget-object v3, v0, Llje;->g:Lcb9;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcb9;->c:Lbb9;

    invoke-interface {v3}, Lbb9;->isConnected()Z

    move-result v3

    if-ne v3, v7, :cond_6

    const-string v3, "connect request rejected, already connected"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Llje;->e(Llje;)V

    invoke-virtual {v0}, Llje;->o()V

    goto :goto_5

    :cond_6
    const-string v3, "connect"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Llje;->g(Z)V

    new-instance v10, Lzbf;

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lone/me/android/media/service/OneMeMediaSessionService;

    invoke-direct {v2, v9, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v10, v9, v2}, Lzbf;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    sget-object v11, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {}, Lq3i;->B()Landroid/os/Looper;

    move-result-object v13

    new-instance v12, Li3g;

    invoke-direct {v12, v0}, Li3g;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lkb9;

    invoke-direct {v14, v13}, Lkb9;-><init>(Landroid/os/Looper;)V

    iget-object v2, v10, Lzbf;->a:Lybf;

    invoke-interface {v2}, Lybf;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v5, Lqvc;

    new-instance v2, Lwx3;

    invoke-direct {v2, v9}, Lwx3;-><init>(Landroid/content/Context;)V

    new-instance v3, Lvq4;

    invoke-direct {v3, v2}, Lvq4;-><init>(Lwx3;)V

    invoke-direct {v5, v3}, Lqvc;-><init>(Lxt0;)V

    :cond_7
    move-object v15, v5

    new-instance v8, Lcb9;

    invoke-direct/range {v8 .. v15}, Lcb9;-><init>(Landroid/content/Context;Lzbf;Landroid/os/Bundle;Lab9;Landroid/os/Looper;Lkb9;Lqvc;)V

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lza9;

    invoke-direct {v3, v14, v8, v4}, Lza9;-><init>(Lkb9;Lcb9;I)V

    invoke-static {v2, v3}, Lq3i;->d0(Landroid/os/Handler;Ljava/lang/Runnable;)V

    new-instance v2, La80;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3, v14}, La80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v9}, Lee4;->C(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v14, v2, v0}, Lv1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_5
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_6
    return-object v0

    :pswitch_1
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lxxc;

    iget-object v2, v0, Lxxc;->o:Ldwe;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v4, v1, Lf86;->f:I

    if-eqz v4, :cond_9

    if-ne v4, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldwe;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v6, v0, Lyqe;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_a

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v2}, Ldwe;->a()J

    move-result-wide v8

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v0, v2, v5, v1}, Lxwc;->b(Ljava/lang/Object;Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object v3, Lzqh;->a:Lzqh;

    :goto_8
    return-object v3

    :pswitch_2
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lfma;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v8, v1, Lf86;->f:I

    if-eqz v8, :cond_d

    if-ne v8, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v6, v0, Lfma;->f:Lhzd;

    new-instance v8, Lrx;

    const/16 v9, 0x11

    invoke-direct {v8, v6, v9}, Lrx;-><init>(Lpi6;I)V

    new-instance v6, Lnx1;

    invoke-direct {v6, v2, v5, v3}, Lnx1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v6}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object v2

    invoke-static {v2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v2

    new-instance v5, Ldz0;

    invoke-direct {v5, v3, v0}, Ldz0;-><init>(ILjava/lang/Object;)V

    iput v7, v1, Lf86;->f:I

    invoke-interface {v2, v5, v1}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_a

    :cond_e
    :goto_9
    sget-object v4, Lzqh;->a:Lzqh;

    :goto_a
    return-object v4

    :pswitch_3
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lzr9;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v1, Lf86;->f:I

    if-eqz v4, :cond_11

    if-eq v4, v7, :cond_10

    if-ne v4, v3, :cond_f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iput v7, v1, Lf86;->f:I

    invoke-static {v0, v1}, Lzr9;->a(Lzr9;Lcf4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_12

    goto :goto_d

    :cond_12
    :goto_b
    iget-object v4, v0, Lzr9;->v:Ljmf;

    new-instance v6, Lvr9;

    invoke-direct {v6, v0, v5}, Lvr9;-><init>(Lzr9;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v4, v6, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v4, v0, Lzr9;->n:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v4}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    iput v3, v1, Lf86;->f:I

    invoke-static {v0, v1}, Lzr9;->b(Lzr9;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_13

    goto :goto_d

    :cond_13
    :goto_c
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_d
    return-object v2

    :pswitch_4
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_15

    if-ne v2, v7, :cond_14

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_e

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lfy8;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v1}, Lfy8;->a(Lgvg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_f
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lgy8;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v4, v1, Lf86;->f:I

    if-eqz v4, :cond_19

    if-eq v4, v7, :cond_18

    if-ne v4, v3, :cond_17

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lgy8;->b:Lfy8;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v4, v1}, Lfy8;->a(Lgvg;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1a

    goto :goto_12

    :cond_1a
    :goto_10
    iget-object v0, v0, Lgy8;->c:Ljava/lang/Object;

    iput v3, v1, Lf86;->f:I

    invoke-interface {v0, v1}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1b

    goto :goto_12

    :cond_1b
    :goto_11
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_12
    return-object v2

    :pswitch_6
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_1d

    if-ne v2, v7, :cond_1c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lf48;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v1}, Lf48;->c(Lgvg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    goto :goto_14

    :cond_1e
    :goto_13
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_14
    return-object v0

    :pswitch_7
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v7, :cond_1f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lu08;

    iget-object v2, v2, Lu08;->h:Ljmf;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v5, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_21

    goto :goto_16

    :cond_21
    :goto_15
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_16
    return-object v0

    :pswitch_8
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_23

    if-ne v2, v7, :cond_22

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_17

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lho6;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v4, v1}, Lho6;->a(ZLcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_24

    goto :goto_18

    :cond_24
    :goto_17
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_18
    return-object v0

    :pswitch_9
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v7, :cond_25

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lxm6;

    iput v7, v1, Lf86;->f:I

    invoke-static {v2, v1}, Lxm6;->b(Lxm6;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_27

    goto :goto_1a

    :cond_27
    :goto_19
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1a
    return-object v0

    :pswitch_a
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Ltm6;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lf86;->f:I

    if-eqz v3, :cond_29

    if-ne v3, v7, :cond_28

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Ltm6;->c:Lkm0;

    invoke-virtual {v3}, Lkm0;->d()Lt3;

    move-result-object v3

    iget-object v0, v0, Lkm0;->a:Ljmf;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v3, v0, v1}, Lt3;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2a

    goto :goto_1c

    :cond_2a
    :goto_1b
    sget-object v2, Lzqh;->a:Lzqh;

    :goto_1c
    return-object v2

    :pswitch_b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v3, v1, Lf86;->f:I

    if-eqz v3, :cond_2c

    if-ne v3, v7, :cond_2b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1d

    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v3, Lsq4;

    iput v7, v1, Lf86;->f:I

    new-instance v5, Lqc2;

    invoke-static {v1}, Lbt4;->G(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v5, v7, v6}, Lqc2;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v5}, Lqc2;->o()V

    new-instance v6, Lsb3;

    invoke-direct {v6, v2, v3}, Lsb3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Lqc2;->d(Lrz6;)V

    new-instance v2, Lu96;

    invoke-direct {v2, v4, v5}, Lu96;-><init>(ILjava/lang/Object;)V

    new-instance v4, Leu;

    invoke-direct {v4, v7}, Leu;-><init>(I)V

    check-cast v3, Lq0;

    invoke-virtual {v3, v2, v4}, Lq0;->l(Lcr4;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5}, Lqc2;->n()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2d

    goto :goto_1d

    :cond_2d
    move-object v0, v2

    :goto_1d
    return-object v0

    :pswitch_c
    iget v0, v1, Lf86;->f:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lyx5;

    invoke-virtual {v2}, Lyx5;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "exc_count"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2e
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_d
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_30

    if-ne v2, v7, :cond_2f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lpc4;

    iput v7, v1, Lf86;->f:I

    invoke-static {v2, v1}, Lpc4;->a(Lpc4;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_31

    goto :goto_1f

    :cond_31
    :goto_1e
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_1f
    return-object v0

    :pswitch_e
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lgb4;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lf86;->f:I

    if-eqz v3, :cond_33

    if-ne v3, v7, :cond_32

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_20

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v0, Lgb4;->e:Ll35;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v3, v1}, Lp88;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_34

    goto :goto_21

    :cond_34
    :goto_20
    check-cast v3, Ljava/text/Collator;

    new-instance v2, Lfb4;

    invoke-direct {v2, v0, v4, v3}, Lfb4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_21
    return-object v2

    :pswitch_f
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_36

    if-ne v2, v7, :cond_35

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lf84;

    iget-object v2, v2, Lf84;->c:Ljmf;

    sget-object v3, Ly74;->a:Ly74;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_37

    goto :goto_23

    :cond_37
    :goto_22
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_23
    return-object v0

    :pswitch_10
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v7, :cond_38

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_24

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lad3;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v1}, Lad3;->e(Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    goto :goto_25

    :cond_3a
    :goto_24
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_25
    return-object v0

    :pswitch_11
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v7, :cond_3b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lk73;

    iget-object v2, v2, Lk73;->a:Ljmf;

    sget-object v3, Lj73;->a:Lj73;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3d

    goto :goto_27

    :cond_3d
    :goto_26
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_27
    return-object v0

    :pswitch_12
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lr22;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v3, Lr22;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_40

    goto :goto_28

    :cond_40
    sget-object v6, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v6}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_41

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const-string v8, "Request permission as delay reached: "

    invoke-static {v3, v8}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v2, v3, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_41
    :goto_28
    iput v7, v1, Lf86;->f:I

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v1}, Ln9b;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_42

    goto :goto_2a

    :cond_42
    :goto_29
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lr22;

    invoke-virtual {v0}, Lr22;->g()V

    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2a
    return-object v0

    :pswitch_13
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_44

    if-ne v2, v7, :cond_43

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Llg1;

    iput v7, v1, Lf86;->f:I

    invoke-static {v2, v1}, Llg1;->a(Llg1;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_45

    goto :goto_2c

    :cond_45
    :goto_2b
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_2c
    return-object v0

    :pswitch_14
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lfz0;

    sget-object v8, Lvi4;->a:Lvi4;

    iget v9, v1, Lf86;->f:I

    if-eqz v9, :cond_47

    if-ne v9, v7, :cond_46

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-wide v9, v0, Lfz0;->c:J

    iget-object v6, v0, Lfz0;->g:Ljmf;

    new-instance v11, Laz0;

    invoke-direct {v11, v9, v10, v5}, Laz0;-><init>(JLkotlin/coroutines/Continuation;)V

    new-instance v9, Lkne;

    invoke-direct {v9, v11}, Lkne;-><init>(Lf07;)V

    iget-object v10, v0, Lfz0;->h:Ljmf;

    new-array v2, v2, [Lpi6;

    aput-object v10, v2, v4

    aput-object v9, v2, v7

    aput-object v6, v2, v3

    invoke-static {v2}, Ln0k;->e0([Lpi6;)Lfj2;

    move-result-object v2

    iget-object v3, v0, Lfz0;->b:Lmi4;

    invoke-static {v2, v3}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object v2

    new-instance v3, Llbj;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v5, v6}, Llbj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lxj6;

    invoke-direct {v5, v3, v2}, Lxj6;-><init>(Lf07;Lpi6;)V

    new-instance v2, Ldz0;

    invoke-direct {v2, v4, v0}, Ldz0;-><init>(ILjava/lang/Object;)V

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v5, v2, v1}, Lxj6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_48

    goto :goto_2e

    :cond_48
    :goto_2d
    sget-object v8, Lzqh;->a:Lzqh;

    :goto_2e
    return-object v8

    :pswitch_15
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_4a

    if-ne v2, v7, :cond_49

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_2f

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lax0;

    iput v7, v1, Lf86;->f:I

    invoke-static {v2, v1}, Lax0;->a(Lax0;Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4b

    goto :goto_2f

    :cond_4b
    move-object v0, v2

    :goto_2f
    return-object v0

    :pswitch_16
    iget v0, v1, Lf86;->f:I

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    if-ltz v0, :cond_4c

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Ljk0;

    iget-object v2, v2, Ljk0;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lme/leolin/shortcutbadger/ShortcutBadger;->applyCount(Landroid/content/Context;I)Z

    :cond_4c
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :pswitch_17
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/BacklogWorker;

    invoke-virtual {v0}, Lru/ok/tamtam/workmanager/BacklogWorker;->p()Lmbj;

    move-result-object v0

    invoke-virtual {v0}, Lmbj;->f()Landroidx/work/impl/model/WorkersQueueDao;

    move-result-object v0

    iget v2, v1, Lf86;->f:I

    invoke-interface {v0, v2}, Landroidx/work/impl/model/WorkersQueueDao;->getItemsForRunning(I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_18
    sget-object v0, Lzqh;->a:Lzqh;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lf86;->f:I

    if-eqz v3, :cond_4e

    if-ne v3, v7, :cond_4d

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_34

    :cond_4d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v3, Ll90;

    iput v7, v1, Lf86;->f:I

    iget-object v4, v3, Ll90;->h:Ljmf;

    iget-object v6, v3, Ll90;->c:Lzma;

    check-cast v6, Lbna;

    iget-object v6, v6, Lbna;->a:Llje;

    invoke-virtual {v6}, Llje;->k()Lyma;

    move-result-object v7

    invoke-virtual {v6}, Llje;->l()Z

    move-result v8

    if-nez v8, :cond_56

    invoke-virtual {v6}, Llje;->m()Z

    move-result v8

    if-eqz v8, :cond_4f

    goto :goto_32

    :cond_4f
    if-eqz v7, :cond_54

    invoke-virtual {v7}, Lyma;->d()Z

    move-result v8

    if-eqz v8, :cond_50

    goto :goto_31

    :cond_50
    invoke-virtual {v7}, Lyma;->a()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_51

    const-string v3, ""

    :cond_51
    new-instance v11, Lt5h;

    invoke-direct {v11, v3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7}, Lyma;->c()Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v12, Lt5h;

    invoke-direct {v12, v3}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-boolean v14, v6, Llje;->r:Z

    iget v3, v6, Llje;->x:F

    invoke-static {v3}, Laek;->a(F)Lhlc;

    move-result-object v13

    invoke-virtual {v7}, Lyma;->b()Ljava/util/Map;

    move-result-object v3

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v8, v3, Ljava/lang/Long;

    if-eqz v8, :cond_52

    check-cast v3, Ljava/lang/Long;

    move-object v9, v3

    goto :goto_30

    :cond_52
    move-object v9, v5

    :goto_30
    invoke-virtual {v7}, Lyma;->b()Ljava/util/Map;

    move-result-object v3

    const-string v7, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_53

    move-object v5, v3

    check-cast v5, Ljava/lang/Long;

    :cond_53
    move-object v10, v5

    new-instance v8, Lkfa;

    iget-boolean v15, v6, Llje;->q:Z

    const/16 v16, 0x1

    invoke-direct/range {v8 .. v16}, Lkfa;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lu5h;Lu5h;Lhlc;ZZI)V

    invoke-virtual {v4, v8, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_55

    goto :goto_33

    :cond_54
    :goto_31
    iget-object v3, v3, Ll90;->e:Ljava/lang/String;

    const-string v4, "Empty metadata when we try update player"

    invoke-static {v3, v4}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    move-object v3, v0

    goto :goto_33

    :cond_56
    :goto_32
    sget-object v3, Ljfa;->a:Ljfa;

    invoke-virtual {v4, v3, v1}, Ljmf;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_55

    :goto_33
    if-ne v3, v2, :cond_57

    move-object v0, v2

    :cond_57
    :goto_34
    return-object v0

    :pswitch_19
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lly;

    iget-object v2, v0, Lly;->z:Lobj;

    sget-object v3, Lvi4;->a:Lvi4;

    iget v8, v1, Lf86;->f:I

    if-eqz v8, :cond_59

    if-ne v8, v7, :cond_58

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_35

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    const-string v6, "observeData: await folder"

    invoke-virtual {v2, v6}, Lobj;->k(Ljava/lang/String;)V

    iget-object v6, v0, Lly;->I:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvm4;

    iget-object v8, v0, Lly;->y:Ljava/lang/String;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v8}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v6

    new-instance v8, Lrx;

    const/16 v9, 0xc

    invoke-direct {v8, v6, v9}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v8, v1}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_5a

    goto :goto_36

    :cond_5a
    :goto_35
    const-string v3, "observeData: start data observe"

    invoke-virtual {v2, v3}, Lobj;->k(Ljava/lang/String;)V

    invoke-virtual {v0}, Lj00;->A()V

    iget-object v2, v0, Lly;->L:Lj6g;

    invoke-virtual {v2}, Lj4;->h()Le6g;

    move-result-object v2

    new-instance v3, Lrx;

    invoke-direct {v3, v2, v4}, Lrx;-><init>(Lpi6;I)V

    invoke-static {v3}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object v2

    new-instance v3, Lsx;

    invoke-direct {v3, v0, v5, v4}, Lsx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lrk6;

    invoke-direct {v5, v2, v3, v7}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iget-object v2, v0, Lj00;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v5, v2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    iget-object v2, v0, Lly;->F:Lrz3;

    sget v3, Lrz3;->d:I

    sget v5, Lrz3;->e:I

    or-int/2addr v3, v5

    new-instance v5, Lyx;

    invoke-direct {v5, v4, v0}, Lyx;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v5}, Lrz3;->a(ILqz3;)V

    sget-object v3, Lzqh;->a:Lzqh;

    :goto_36
    return-object v3

    :pswitch_1a
    iget-object v0, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/transparent/AppInitProvider;

    sget-object v2, Lvi4;->a:Lvi4;

    iget v3, v1, Lf86;->f:I

    if-eqz v3, :cond_5c

    if-ne v3, v7, :cond_5b

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lx6;

    iget-object v2, v2, Lx6;->a:Lose;

    goto :goto_37

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v3, Lh7;->a:Lh7;

    sget-object v4, Ltr8;->b:Ltr8;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v3, v4, v1}, Lh7;->a(Ltr8;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5d

    goto :goto_38

    :cond_5d
    move-object v2, v3

    :goto_37
    check-cast v2, Lose;

    iget-object v2, v0, Lone/me/transparent/AppInitProvider;->a:Ljava/lang/String;

    const-string v3, "scope initialized"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Lone/me/transparent/AppInitProvider;->b:Lhs;

    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v2, Lzqh;->a:Lzqh;

    :goto_38
    return-object v2

    :cond_5e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1b
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_60

    if-ne v2, v7, :cond_5f

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_39

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Loi8;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v1}, Loi8;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_61

    goto :goto_3a

    :cond_61
    :goto_39
    sget-object v0, Lzqh;->a:Lzqh;

    :goto_3a
    return-object v0

    :pswitch_1c
    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v1, Lf86;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v7, :cond_62

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto :goto_3c

    :catchall_1
    move-exception v0

    goto :goto_3b

    :catch_0
    move-exception v0

    goto :goto_3d

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v1, Lf86;->g:Ljava/lang/Object;

    check-cast v2, Lj86;

    :try_start_3
    iget-object v2, v2, Lj86;->f:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz2b;

    iput v7, v1, Lf86;->f:I

    invoke-virtual {v2, v1}, Lz2b;->b(Lcf4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v2, v0, :cond_64

    goto :goto_3c

    :cond_64
    move-object v0, v2

    goto :goto_3c

    :goto_3b
    new-instance v2, Lz76;

    const-string v3, "failed to read fcm notifications"

    invoke-direct {v2, v3, v0}, Lz76;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "j86"

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lgr5;->a:Lgr5;

    :goto_3c
    return-object v0

    :goto_3d
    throw v0

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
