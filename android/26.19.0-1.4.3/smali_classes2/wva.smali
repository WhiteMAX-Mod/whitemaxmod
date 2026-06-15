.class public final Lwva;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbu6;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lwva;->e:I

    .line 1
    check-cast p1, Lxfg;

    iput-object p1, p0, Lwva;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwva;->e:I

    iput-object p1, p0, Lwva;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lfjh;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lwva;->e:I

    .line 3
    iput-object p2, p0, Lwva;->g:Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lwva;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwva;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwva;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lwva;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lwva;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lb20;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Le2i;

    const/16 v1, 0x1c

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lfrh;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v1, 0x1a

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lfjh;

    invoke-direct {p1, p2, v0}, Lwva;-><init>(Lkotlin/coroutines/Continuation;Lfjh;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lm8h;

    const/16 v1, 0x18

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lpwg;

    const/16 v1, 0x17

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lmz4;

    const/16 v1, 0x16

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lxfg;

    invoke-direct {p1, v0, p2}, Lwva;-><init>(Lbu6;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_8
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lggg;

    const/16 v1, 0x14

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lfhf;

    const/16 v1, 0x13

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lf6f;

    const/16 v1, 0x12

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Ly4f;

    const/16 v1, 0x11

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lzbe;

    const/16 v1, 0xf

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lts3;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lqvd;

    const/16 v1, 0xd

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Loa4;

    const/16 v1, 0xc

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lys4;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lz0d;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lkzc;

    const/16 v1, 0x8

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lmuc;

    const/4 v1, 0x7

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lys4;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lg8c;

    const/4 v1, 0x4

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Ll7b;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lk7b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Ln4b;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lwva;

    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lxva;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwva;->e:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v6, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v6, p0, Lwva;->f:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lb20;

    iget-object v1, p1, Lb20;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p1, Lb20;->c:Z

    if-nez v0, :cond_4

    iget v0, p1, Lb20;->b:I

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iput-object v5, p1, Lb20;->g:Ljava/lang/Object;

    iput-boolean v6, p1, Lb20;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lb20;

    iget-object p1, p1, Lb20;->e:Ljava/lang/Object;

    check-cast p1, Lj3;

    invoke-virtual {p1}, Lj3;->invoke()Ljava/lang/Object;

    sget-object v0, Lfbh;->a:Lfbh;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    :goto_2
    return-object v0

    :goto_3
    monitor-exit v1

    throw p1

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v6, :cond_5

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Le2i;

    iput v6, p0, Lwva;->f:I

    invoke-static {p1, p0}, Le2i;->q(Le2i;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    :pswitch_1
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_9

    if-ne v1, v6, :cond_8

    :try_start_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_9

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lfrh;

    :try_start_3
    iget-object v1, p1, Lfrh;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v1, Lfrh;->h:Ljava/lang/String;

    const-string v2, "clear: jobs cleared"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lfrh;->b:Lhrh;

    iput v6, p0, Lwva;->f:I

    invoke-virtual {p1, p0}, Lhrh;->a(Lwva;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_b

    goto :goto_8

    :goto_6
    sget-object v0, Lfrh;->h:Ljava/lang/String;

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    sget-object v2, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v2}, Ledb;->b(Lqo8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "clear: failed"

    invoke-virtual {v1, v2, v0, v3, p1}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_8
    return-object v0

    :goto_9
    throw p1

    :pswitch_2
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_d

    if-ne v1, v6, :cond_c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkz4;

    invoke-virtual {v2}, Lkz4;->c()Lwi8;

    move-result-object v2

    invoke-static {v2}, Laja;->g(Lwi8;)Lwi8;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    new-instance p1, Lfi8;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljmj;->b()Ly45;

    move-result-object v1

    invoke-direct {p1, v2, v4, v1}, Lfi8;-><init>(Ljava/util/ArrayList;ZLy45;)V

    iput v6, p0, Lwva;->f:I

    invoke-static {p1, p0}, Lmx7;->a(Lwi8;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    move-object p1, v0

    :cond_f
    :goto_b
    return-object p1

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v3, p0, Lwva;->f:I

    if-eqz v3, :cond_11

    if-ne v3, v6, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-string p1, "CXCP"

    invoke-static {v2, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "CXCP"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Closing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v3, Lfjh;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lfjh;

    iget-object p1, p1, Lfjh;->a:Lekh;

    iget-object v2, p1, Lekh;->e:Lvhg;

    invoke-virtual {v2}, Lvhg;->d()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {p1}, Lekh;->a()Lk72;

    move-result-object p1

    instance-of v2, p1, Ljava/lang/AutoCloseable;

    if-eqz v2, :cond_13

    invoke-virtual {p1}, Lk72;->close()V

    goto :goto_d

    :cond_13
    instance-of v2, p1, Ljava/util/concurrent/ExecutorService;

    if-eqz v2, :cond_17

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    move-result-object v2

    if-ne p1, v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v2

    if-nez v2, :cond_18

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_15
    :goto_c
    if-nez v2, :cond_16

    :try_start_4
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x1

    invoke-interface {p1, v7, v8, v3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_c

    :catch_1
    if-nez v4, :cond_15

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move v4, v6

    goto :goto_c

    :cond_16
    if-eqz v4, :cond_18

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_18
    :goto_d
    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lfjh;

    iget-object p1, p1, Lfjh;->i:Lvhg;

    invoke-virtual {p1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkkh;

    iget-object v2, p1, Lkkh;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_5
    iget-object v3, p1, Lkkh;->i:Lus3;

    if-eqz v3, :cond_19

    const-string p1, "CXCP"

    invoke-static {v1, p1}, Lyxb;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const-string p1, "CXCP"

    const-string v1, "UseCaseSurfaceManager is already stopping!"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_11

    :cond_19
    iget-object v1, p1, Lkkh;->f:Lmz4;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v5}, Lh28;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1a
    iget-object v1, p1, Lkkh;->c:Lmp7;

    invoke-interface {v1}, Lmp7;->d()V

    iput-object v5, p1, Lkkh;->h:Ljava/util/LinkedHashMap;

    new-instance v3, Lus3;

    invoke-direct {v3}, Lus3;-><init>()V

    iput-object v3, p1, Lkkh;->i:Lus3;

    invoke-virtual {p1}, Lkkh;->e()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_1b
    :goto_e
    monitor-exit v2

    iput v6, p0, Lwva;->f:I

    invoke-virtual {v3, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_10
    return-object v0

    :goto_11
    monitor-exit v2

    throw p1

    :pswitch_4
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v1, Lm8h;

    iget-object v2, v1, Lm8h;->n:Los5;

    sget-object v3, Lig4;->a:Lig4;

    iget v5, p0, Lwva;->f:I

    if-eqz v5, :cond_1e

    if-ne v5, v6, :cond_1d

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lc7e;

    iget-object p1, p1, Lc7e;->a:Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Le7h;

    invoke-direct {p1, v6}, Le7h;-><init>(Z)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, v1, Lm8h;->e:Lace;

    iget-object v5, v1, Lm8h;->b:Ljava/lang/String;

    iget-object v7, v1, Lm8h;->d:Ldx7;

    iput v6, p0, Lwva;->f:I

    invoke-virtual {p1, v5, v7, p0}, Lace;->N(Ljava/lang/String;Ldx7;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v3, :cond_1f

    move-object v0, v3

    goto :goto_13

    :cond_1f
    :goto_12
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_20

    new-instance p1, Ld7h;

    invoke-static {v3}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {p1, v4, v3, v1}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, v1, Lm8h;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    invoke-static {v3, v4, p1}, Lmrj;->a(JLrh3;)I

    move-result p1

    sget v1, Lree;->w0:I

    sget v3, Lwid;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lsqg;

    invoke-static {v4}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v4, v3, p1}, Lsqg;-><init>(Ljava/util/List;II)V

    new-instance p1, Ld7h;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v3, v5}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v2, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_13
    return-object v0

    :pswitch_5
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_22

    if-ne v1, v6, :cond_21

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lpwg;

    iput v6, p0, Lwva;->f:I

    invoke-static {p1, p0}, Lpwg;->f(Lpwg;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_23

    goto :goto_15

    :cond_23
    :goto_14
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_15
    return-object v0

    :pswitch_6
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_25

    if-ne v1, v6, :cond_24

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_25
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lmz4;

    iput v6, p0, Lwva;->f:I

    invoke-virtual {p1, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_26

    move-object p1, v0

    :cond_26
    :goto_16
    return-object p1

    :pswitch_7
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_28

    if-ne v1, v6, :cond_27

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lxfg;

    iput v6, p0, Lwva;->f:I

    invoke-interface {p1, p0}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_29

    move-object p1, v0

    :cond_29
    :goto_17
    return-object p1

    :pswitch_8
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwva;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v6, :cond_2a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lggg;

    iget-object v2, p1, Lggg;->a:Ls76;

    iget-object p1, p1, Lggg;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iput v6, p0, Lwva;->f:I

    invoke-virtual {v2, p1}, Ls76;->l(Ljava/util/concurrent/ConcurrentHashMap;)V

    if-ne v0, v1, :cond_2c

    move-object v0, v1

    :cond_2c
    :goto_18
    return-object v0

    :pswitch_9
    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lfhf;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwva;->f:I

    if-eqz v2, :cond_2f

    if-eq v2, v6, :cond_2e

    if-ne v2, v3, :cond_2d

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2e
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2f
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lfhf;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu07;

    iput v6, p0, Lwva;->f:I

    invoke-virtual {p1, p0}, Lu07;->a(Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_30

    goto :goto_1b

    :cond_30
    :goto_19
    check-cast p1, Lpn8;

    if-eqz p1, :cond_31

    invoke-static {v0, p1}, Lfhf;->q(Lfhf;Lpn8;)V

    iget-object v0, v0, Lfhf;->q:Los5;

    new-instance v1, Ltgf;

    iget-wide v2, p1, Lpn8;->a:D

    iget-wide v4, p1, Lpn8;->b:D

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Ltgf;-><init>(DDLjava/lang/Float;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_31
    iput v3, p0, Lwva;->f:I

    iget-object p1, v0, Lfhf;->l:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v2, Ldhf;

    invoke-direct {v2, v0, v5, v6}, Ldhf;-><init>(Lfhf;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_32

    goto :goto_1b

    :cond_32
    :goto_1a
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v1

    :pswitch_a
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v1, Lf6f;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lwva;->f:I

    if-eqz v3, :cond_34

    if-ne v3, v6, :cond_33

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v6, p0, Lwva;->f:I

    iget-object p1, v1, Lf6f;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->b()Lzf4;

    move-result-object p1

    new-instance v3, Ln5f;

    invoke-direct {v3, v1, v5, v6}, Ln5f;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, p0}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_35

    goto :goto_1c

    :cond_35
    move-object p1, v0

    :goto_1c
    if-ne p1, v2, :cond_36

    move-object v0, v2

    goto :goto_1e

    :cond_36
    :goto_1d
    sget-object p1, Lf6f;->p:[Lf88;

    invoke-virtual {v1, v4}, Lf6f;->t(I)V

    :goto_1e
    return-object v0

    :pswitch_b
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_38

    if-ne v1, v6, :cond_37

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_38
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Ly4f;

    iput v6, p0, Lwva;->f:I

    invoke-static {p1, p0}, Ly4f;->q(Ly4f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_39

    goto :goto_20

    :cond_39
    :goto_1f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_20
    return-object v0

    :pswitch_c
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_3b

    if-ne v1, v6, :cond_3a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;

    iput v6, p0, Lwva;->f:I

    invoke-virtual {p1, p0}, Lru/ok/tamtam/workmanager/SdkCoroutineWorker;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3c

    goto :goto_22

    :cond_3c
    :goto_21
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_22
    return-object v0

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_3e

    if-ne v1, v6, :cond_3d

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3e
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-wide v1, Lzbe;->F:J

    iput v6, p0, Lwva;->f:I

    invoke-static {v1, v2, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3f

    goto :goto_24

    :cond_3f
    :goto_23
    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lzbe;

    sget-object v0, Lzbe;->D:[Lf88;

    invoke-virtual {p1, v4}, Lzbe;->g(Z)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_24
    return-object v0

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v6, :cond_40

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_41
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lts3;

    if-eqz p1, :cond_43

    iput v6, p0, Lwva;->f:I

    check-cast p1, Lus3;

    invoke-virtual {p1, p0}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_42

    move-object v5, v0

    goto :goto_26

    :cond_42
    :goto_25
    move-object v5, p1

    check-cast v5, Lxzd;

    :cond_43
    :goto_26
    return-object v5

    :pswitch_f
    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lqvd;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwva;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v6, :cond_44

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_44
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput v6, p0, Lwva;->f:I

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_46

    goto :goto_28

    :cond_46
    :goto_27
    iget-object p1, v0, Lqvd;->c:Lavd;

    iget-object p1, p1, Lavd;->d:Los5;

    sget-object v1, Ltud;->a:Ltud;

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, v0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, v0, Lqvd;->h:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltkg;

    check-cast v1, Lf9b;

    invoke-virtual {v1}, Lf9b;->c()Leu8;

    move-result-object v1

    sget-object v2, Lkg4;->b:Lkg4;

    new-instance v3, Lftc;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v5, v4}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1, v2, v3}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    iget-object v1, v0, Lqvd;->y:Lucb;

    sget-object v2, Lqvd;->B:[Lf88;

    aget-object v2, v2, v6

    invoke-virtual {v1, v0, v2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_28
    return-object v1

    :pswitch_10
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lwva;->f:I

    if-eqz v1, :cond_48

    if-ne v1, v6, :cond_47

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_48
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Loa4;

    iput v6, p0, Lwva;->f:I

    invoke-virtual {p1, p0}, Loa4;->h(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_49

    goto :goto_2a

    :cond_49
    :goto_29
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v0

    :pswitch_11
    iget-object v0, p0, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lwva;->f:I

    if-eqz v2, :cond_4b

    if-ne v2, v6, :cond_4a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwc8;

    move-result-object p1

    invoke-interface {p1}, Lwc8;->f()Lyc8;

    move-result-object v7

    sget-object v8, Lcc8;->e:Lcc8;

    sget-object p1, Lh65;->a:Lax4;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Leu8;

    invoke-virtual {p1}, Leu8;->getImmediate()Leu8;

    move-result-object v10

    iget-object p1, p0, Ljc4;->b:Lxf4;

    invoke-virtual {v10, p1}, Lzf4;->isDispatchNeeded(Lxf4;)Z

    move-result v9

    if-nez v9, :cond_4d

    iget-object p1, v7, Lyc8;->d:Lcc8;

    sget-object v2, Lcc8;->a:Lcc8;

    if-eq p1, v2, :cond_4c

    invoke-virtual {p1, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4d

    invoke-static {v0}, Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;->h1(Lone/me/settings/devices/hintdialog/QrAuthHintBottomSheet;)V

    :goto_2b
    move-object v12, p0

    goto :goto_2c

    :cond_4c
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw p1

    :cond_4d
    new-instance v11, Lng;

    invoke-direct {v11, v3, v0}, Lng;-><init>(ILjava/lang/Object;)V

    iput v6, p0, Lwva;->f:I

    move-object v12, p0

    invoke-static/range {v7 .. v12}, Li1k;->b(Lyc8;Lcc8;ZLeu8;Lzt6;Lxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4e

    goto :goto_2d

    :cond_4e
    :goto_2c
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v1

    :pswitch_12
    move-object v12, p0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v12, Lwva;->f:I

    if-eqz v1, :cond_50

    if-ne v1, v6, :cond_4f

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_50
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lys4;

    iput v6, v12, Lwva;->f:I

    new-instance v1, Ld4d;

    invoke-direct {v1, p1, v5, v3}, Ld4d;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p1, Lqcg;

    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lxf4;

    move-result-object v2

    invoke-direct {p1, v2, p0}, Lqcg;-><init>(Lxf4;Ljc4;)V

    invoke-static {p1, v6, p1, v1}, Lg63;->Y(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLkotlinx/coroutines/internal/ScopeCoroutine;Lpu6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_51

    goto :goto_2f

    :cond_51
    :goto_2e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2f
    return-object v0

    :pswitch_13
    move-object v12, p0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v12, Lwva;->f:I

    if-eqz v1, :cond_53

    if-ne v1, v6, :cond_52

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_53
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lz0d;

    iget-object v1, p1, Lz0d;->n:Ljwf;

    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt0d;

    iput v6, v12, Lwva;->f:I

    invoke-static {p1, v1, p0}, Lz0d;->q(Lz0d;Lt0d;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_54

    goto :goto_31

    :cond_54
    :goto_30
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_31
    return-object v0

    :pswitch_14
    move-object v12, p0

    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast v1, Lkzc;

    iget-wide v2, v1, Lkzc;->b:J

    sget-object v5, Lig4;->a:Lig4;

    iget v7, v12, Lwva;->f:I

    if-eqz v7, :cond_56

    if-ne v7, v6, :cond_55

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_55
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_56
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lkzc;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc17;

    new-instance v7, Lt8d;

    invoke-direct {v7, v2, v3}, Lv8d;-><init>(J)V

    iput v6, v12, Lwva;->f:I

    invoke-virtual {p1, v7, v6, v4, p0}, Lc17;->b(Lv8d;ZILxfg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_57

    move-object v0, v5

    goto :goto_33

    :cond_57
    :goto_32
    check-cast p1, Ln8d;

    if-eqz p1, :cond_58

    iget-object p1, p1, Ln8d;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_58

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, v1, Lkzc;->x:Los5;

    sget-object v4, Lc1d;->b:Lc1d;

    const-string v5, "chat"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3, v5, p1}, Lc1d;->o(JLjava/lang/String;I)Lgr4;

    move-result-object p1

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_58
    :goto_33
    return-object v0

    :pswitch_15
    move-object v12, p0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v12, Lwva;->f:I

    if-eqz v1, :cond_5a

    if-ne v1, v6, :cond_59

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lmuc;

    iget-object p1, p1, Lmuc;->b:Lttc;

    iput v6, v12, Lwva;->f:I

    invoke-interface {p1, p0}, Lttc;->b(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5b

    goto :goto_35

    :cond_5b
    :goto_34
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_35
    return-object v0

    :pswitch_16
    move-object v12, p0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v12, Lwva;->f:I

    if-eqz v1, :cond_5d

    if-ne v1, v6, :cond_5c

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    goto :goto_36

    :cond_5c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lys4;

    iput v6, v12, Lwva;->f:I

    invoke-static {p1, p0}, Lys4;->x(Lys4;Ljc4;)V

    :goto_36
    return-object v0

    :pswitch_17
    move-object v12, p0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v12, Lwva;->f:I

    if-eqz v1, :cond_5f

    if-ne v1, v6, :cond_5e

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5f
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lee5;->b:Lbpa;

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object p1, p1, Laqc;->q:Llgc;

    invoke-virtual {p1}, Llgc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v1, Lme5;->e:Lme5;

    invoke-static {p1, v1}, Lz9e;->c0(ILme5;)J

    move-result-wide v1

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object p1, p1, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_60

    goto :goto_37

    :cond_60
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-static {v1, v2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "scheduleMoveOnlineToOffline start "

    invoke-static {v8, v7}, Lc72;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, p1, v7, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_61
    :goto_37
    iput v6, v12, Lwva;->f:I

    invoke-static {v1, v2, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_62

    goto :goto_39

    :cond_62
    :goto_38
    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object p1, p1, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_63

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object p1, p1, Lbpc;->g:Ljava/lang/String;

    const-string v0, "scheduleMoveOnlineToOffline invoke"

    invoke-static {p1, v0, v5}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    invoke-virtual {p1}, Laqc;->D()V

    :cond_63
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_39
    return-object v0

    :pswitch_18
    move-object v12, p0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v12, Lwva;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v6, :cond_64

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v12, Lwva;->g:Ljava/lang/Object;

    check-cast p1, Lg8c;

    iget-object v1, p1, Lg8c;->g:Lwdf;

    new-instance v2, Le8c;

    iget-wide v3, p1, Lg8c;->a:J

    invoke-direct {v2, v3, v4}, Le8c;-><init>(J)V

    iput v6, v12, Lwva;->f:I

    invoke-virtual {v1, v2, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_66

    goto :goto_3b

    :cond_66
    :goto_3a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v0

    :pswitch_19
    move-object v12, p0

    iget-object v0, v12, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Ll7b;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v12, Lwva;->f:I

    if-eqz v2, :cond_68

    if-ne v2, v6, :cond_67

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_68
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Ll7b;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v2, v0, Ll7b;->b:J

    iput v6, v12, Lwva;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_69

    move-object p1, v1

    :cond_69
    :goto_3c
    return-object p1

    :pswitch_1a
    move-object v12, p0

    iget-object v0, v12, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lk7b;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v12, Lwva;->f:I

    if-eqz v2, :cond_6b

    if-ne v2, v6, :cond_6a

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3d

    :cond_6a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6b
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lk7b;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzc3;

    iget-wide v2, v0, Lk7b;->b:J

    iput v6, v12, Lwva;->f:I

    invoke-virtual {p1, v2, v3, p0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6c

    move-object p1, v1

    :cond_6c
    :goto_3d
    return-object p1

    :pswitch_1b
    move-object v12, p0

    iget-object v0, v12, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Ln4b;

    iget-object v3, v0, Ln4b;->b:Lfa8;

    sget-object v4, Lig4;->a:Lig4;

    iget v7, v12, Lwva;->f:I

    if-eqz v7, :cond_6e

    if-ne v7, v6, :cond_6d

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6e
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    iput v6, v12, Lwva;->f:I

    invoke-virtual {p1, p0}, Lgjg;->a(Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6f

    goto :goto_3f

    :cond_6f
    :goto_3e
    const-string p1, "PushToken"

    const-string v4, "Refresh current token succeed."

    invoke-static {p1, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgjg;

    new-instance v3, Lm4b;

    invoke-direct {v3, v0}, Lm4b;-><init>(Ln4b;)V

    iget-object v0, p1, Lgjg;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lgcg;

    invoke-direct {v4, p1, v3, v5, v1}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v5, v5, v4, v2}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    sget-object v4, Lfbh;->a:Lfbh;

    :goto_3f
    return-object v4

    :pswitch_1c
    move-object v12, p0

    iget-object v0, v12, Lwva;->g:Ljava/lang/Object;

    check-cast v0, Lxva;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v12, Lwva;->f:I

    if-eqz v2, :cond_71

    if-ne v2, v6, :cond_70

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_70
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_71
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Lxva;->D:[Lf88;

    iget-object p1, v0, Lxva;->k:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwq0;

    iget-boolean v2, v0, Lxva;->C:Z

    iput v6, v12, Lwva;->f:I

    invoke-virtual {p1, v2, v4, p0}, Lwq0;->c(ZZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_72

    goto :goto_41

    :cond_72
    :goto_40
    iput-boolean v6, v0, Lxva;->C:Z

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_41
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
