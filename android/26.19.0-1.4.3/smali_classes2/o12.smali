.class public final Lo12;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo12;->e:I

    iput-object p1, p0, Lo12;->g:Ljava/lang/Object;

    iput-object p2, p0, Lo12;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lo12;->e:I

    iput-object p1, p0, Lo12;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lo12;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Le0a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo12;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo12;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lo12;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    iget v0, p0, Lo12;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v0, Ln33;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lqk2;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v0, Lay2;

    const/16 v1, 0x1b

    invoke-direct {p1, v0, p2, v1}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lwy;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lzn9;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lxx2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lax2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lsp2;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lo12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lpv2;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo12;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lpi9;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lpv2;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lot2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lnt2;

    const/16 v2, 0x15

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lit2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lafg;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lit2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lsp2;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lfs2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lgs2;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lfs2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lukg;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lbq2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Laq2;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v0, Ldp2;

    const/16 v1, 0xe

    invoke-direct {p1, v0, p2, v1}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance v0, Lo12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lhm2;

    const/16 v2, 0xd

    invoke-direct {v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo12;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lfl2;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lo12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lqi2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo12;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lie2;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lh7e;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lfe2;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance v0, Lo12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lo42;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo12;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance v0, Lo12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lb42;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo12;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lo12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lsz5;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo12;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Ls12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Ls12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Loa1;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lae8;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lyd3;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lo12;

    iget-object v0, p0, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lp12;

    iget-object v1, p0, Lo12;->h:Ljava/lang/Object;

    check-cast v1, Lta4;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lo12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lo12;->e:I

    const/16 v2, 0xa

    const/4 v3, 0x0

    const/16 v4, 0x1c

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lyg3;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v3, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v2, Ln33;

    iget-object v3, v2, Ln33;->j:Lyg3;

    iput-object v3, v1, Lo12;->g:Ljava/lang/Object;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v1}, Ln33;->F(Lxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iput-object v7, v1, Lo12;->g:Ljava/lang/Object;

    iput v6, v1, Lo12;->f:I

    invoke-virtual {v3, v4, v5, v1}, Lyg3;->b(JLxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_6

    if-ne v2, v8, :cond_5

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9a;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Lqk2;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v4, v3, v1}, Ll9a;->n(Lqk2;ZLxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_8

    iget-object v0, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lv2b;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v2, Lay2;

    iget-object v3, v2, Lay2;->b:Lv2b;

    iput-object v3, v1, Lo12;->g:Ljava/lang/Object;

    iput v8, v1, Lo12;->f:I

    iget-object v2, v2, Lay2;->a:Lcl2;

    invoke-static {v2, v1}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_a

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Llda;

    invoke-virtual {v0}, Lv2b;->w()Lepc;

    move-result-object v5

    iget-object v5, v5, Lepc;->a:Lrm8;

    invoke-virtual {v5}, Lhoe;->g()J

    move-result-wide v5

    invoke-direct {v4, v5, v6, v2, v3}, Llda;-><init>(JJ)V

    invoke-static {v0, v4}, Lv2b;->t(Lv2b;Lgo;)J

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_6
    return-object v0

    :pswitch_2
    iget-object v0, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lwy;

    iget-object v2, v0, Lwy;->g:Ljava/lang/Object;

    check-cast v2, Lfa8;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lo12;->f:I

    if-eqz v4, :cond_c

    if-ne v4, v8, :cond_b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_7

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v0, Lwy;->b:Ljava/lang/Object;

    check-cast v4, Lay2;

    iput v8, v1, Lo12;->f:I

    iget-object v4, v4, Lay2;->a:Lcl2;

    invoke-static {v4, v1}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Lzn9;

    iget-wide v4, v4, Lzn9;->a:J

    invoke-virtual {v3, v6, v7, v4, v5}, Lkq9;->g(JJ)Lmq9;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lwy;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrh3;

    check-cast v3, Lhoe;

    invoke-virtual {v3}, Lhoe;->p()J

    move-result-wide v9

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lkq9;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lzn9;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lkq9;->e(JLzn9;JLjava/lang/Long;)J

    move-result-wide v3

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkq9;

    invoke-virtual {v2, v3, v4}, Lkq9;->n(J)Lmq9;

    move-result-object v8

    iget-object v0, v0, Lwy;->i:Ljava/lang/Object;

    check-cast v0, Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhdh;

    const-wide/16 v9, 0x0

    const/16 v11, 0x3c

    invoke-static/range {v5 .. v11}, Lhdh;->b(Lhdh;JLmq9;JI)Lqk2;

    move-object v3, v8

    :cond_e
    :goto_8
    return-object v3

    :pswitch_3
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lxx2;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lo12;->f:I

    if-eqz v4, :cond_10

    if-ne v4, v8, :cond_f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lxx2;->q()Lqk2;

    move-result-object v4

    if-nez v4, :cond_11

    goto :goto_9

    :cond_11
    iget-object v5, v2, Lxx2;->h:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ly05;

    iget-wide v10, v2, Lxx2;->b:J

    invoke-virtual {v4}, Lqk2;->w()J

    move-result-wide v12

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    iget-object v2, v2, Lxx2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    iput v8, v1, Lo12;->f:I

    invoke-virtual/range {v9 .. v15}, Ly05;->a(JJLjava/util/List;Z)V

    if-ne v0, v3, :cond_12

    move-object v0, v3

    :cond_12
    :goto_9
    return-object v0

    :pswitch_4
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_14

    if-ne v2, v8, :cond_13

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lax2;

    iget-object v2, v2, Lax2;->l:Lv2b;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lsp2;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_15

    goto :goto_a

    :cond_15
    move-object v0, v2

    :goto_a
    return-object v0

    :pswitch_5
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v3, Lqo8;->d:Lqo8;

    iget-object v4, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v4, Le0a;

    sget-object v6, Lig4;->a:Lig4;

    iget v9, v1, Lo12;->f:I

    if-eqz v9, :cond_17

    if-ne v9, v8, :cond_16

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v9, v4, Le0a;->a:Ljava/util/List;

    invoke-static {v9}, Lel3;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v10, Lpv2;

    iget-object v11, v10, Lpv2;->j:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v12, v3}, Ledb;->b(Lqo8;)Z

    move-result v13

    if-eqz v13, :cond_19

    iget-object v10, v10, Lpv2;->e1:Lhsd;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v3, v11, v10, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_19
    :goto_b
    iget-object v10, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v10, Lpv2;

    iget-object v11, v1, Ljc4;->b:Lxf4;

    invoke-static {v11}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v9, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    new-instance v13, Lov2;

    invoke-direct {v13, v9, v7, v10}, Lov2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lpv2;)V

    invoke-static {v11, v7, v7, v13, v5}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    iput-object v4, v1, Lo12;->g:Ljava/lang/Object;

    iput v8, v1, Lo12;->f:I

    invoke-static {v12, v1}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_1b

    move-object v0, v6

    goto :goto_f

    :cond_1b
    :goto_d
    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lgl3;->j0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v5, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v5, Lpv2;

    iget-object v5, v5, Lpv2;->j:Ljava/lang/String;

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-virtual {v6, v3}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-string v9, "Media viewer. Get result from loader size:"

    invoke-static {v8, v9}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v3, v5, v8, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1d
    :goto_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_f

    :cond_1e
    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v3, v3, Lpv2;->j:Ljava/lang/String;

    const-string v5, "subscribeOnResult"

    invoke-static {v3, v5}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v3, v3, Lpv2;->d1:Ljwf;

    new-instance v5, Lfv2;

    iget-boolean v6, v4, Le0a;->b:Z

    iget-boolean v4, v4, Le0a;->c:Z

    invoke-direct {v5, v2, v6, v4}, Lfv2;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v3, v7, v5}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    return-object v0

    :pswitch_6
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lpi9;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lpv2;

    iget-object v4, v3, Lpv2;->X:Los5;

    sget-object v5, Lig4;->a:Lig4;

    iget v9, v1, Lo12;->f:I

    if-eqz v9, :cond_21

    if-eq v9, v8, :cond_1f

    if-ne v9, v6, :cond_20

    :cond_1f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v9, v2, Lli9;

    if-eqz v9, :cond_22

    check-cast v2, Lli9;

    iput v8, v1, Lo12;->f:I

    invoke-static {v3, v2, v1}, Lpv2;->t(Lpv2;Lli9;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_34

    goto/16 :goto_10

    :cond_22
    instance-of v9, v2, Lmi9;

    if-eqz v9, :cond_25

    check-cast v2, Lmi9;

    iget-boolean v3, v2, Lmi9;->h:Z

    if-eqz v3, :cond_23

    new-instance v2, Lnu2;

    sget v3, Ljgb;->b2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->J0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v5, v7, v6}, Lnu2;-><init>(Luqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v4, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_23
    iget-object v2, v2, Lmi9;->g:Ljava/lang/CharSequence;

    if-nez v2, :cond_24

    goto/16 :goto_11

    :cond_24
    new-instance v3, Lfu2;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lfu2;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_25
    instance-of v9, v2, Lni9;

    if-eqz v9, :cond_32

    check-cast v2, Lni9;

    iget-wide v9, v2, Lni9;->c:J

    iget-wide v11, v2, Lni9;->b:J

    invoke-static {v3, v11, v12}, Lpv2;->q(Lpv2;J)Lyn9;

    move-result-object v5

    if-nez v5, :cond_26

    goto/16 :goto_11

    :cond_26
    iget-object v5, v5, Lyn9;->a:Lmq9;

    iget-boolean v11, v2, Lni9;->m:Z

    if-eqz v11, :cond_27

    new-instance v2, Lnu2;

    sget v3, Ljgb;->b2:I

    new-instance v5, Luqg;

    invoke-direct {v5, v3}, Luqg;-><init>(I)V

    sget v3, Lree;->J0:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v5, v7, v6}, Lnu2;-><init>(Luqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v4, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_27
    iget v11, v2, Lni9;->e:I

    invoke-static {v11}, Lvdg;->F(I)I

    move-result v11

    if-eqz v11, :cond_2e

    if-eq v11, v8, :cond_2b

    if-ne v11, v6, :cond_2a

    iget-object v5, v5, Lmq9;->n:Lc40;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lm50;

    if-eqz v8, :cond_28

    iget-object v8, v8, Lm50;->b:Lx40;

    if-eqz v8, :cond_28

    iget-wide v11, v8, Lx40;->i:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_28

    move-object v7, v6

    :cond_29
    check-cast v7, Lm50;

    if-nez v7, :cond_31

    goto/16 :goto_11

    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    iget-object v5, v5, Lmq9;->n:Lc40;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lm50;

    if-eqz v8, :cond_2c

    iget-object v8, v8, Lm50;->d:Ll50;

    if-eqz v8, :cond_2c

    iget-wide v11, v8, Ll50;->a:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2c

    move-object v7, v6

    :cond_2d
    check-cast v7, Lm50;

    if-nez v7, :cond_31

    goto/16 :goto_11

    :cond_2e
    iget-object v5, v5, Lmq9;->n:Lc40;

    if-eqz v5, :cond_34

    iget-object v5, v5, Lc40;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_34

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lm50;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lm50;->b:Lx40;

    if-eqz v8, :cond_2f

    iget-wide v11, v8, Lx40;->i:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2f

    move-object v7, v6

    :cond_30
    check-cast v7, Lm50;

    if-nez v7, :cond_31

    goto :goto_11

    :cond_31
    iget-wide v9, v3, Lpv2;->b:J

    iget-object v13, v7, Lm50;->s:Ljava/lang/String;

    iget-wide v11, v2, Lni9;->b:J

    new-instance v8, Leu2;

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v14}, Leu2;-><init>(JJLjava/lang/String;Z)V

    invoke-static {v4, v8}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_11

    :cond_32
    instance-of v4, v2, Lki9;

    if-eqz v4, :cond_33

    sget-object v4, Lpv2;->f1:[Lf88;

    iget-object v4, v3, Lpv2;->s:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxec;

    iget-wide v6, v3, Lpv2;->b:J

    iget-object v8, v3, Lpv2;->c:Lc05;

    check-cast v2, Lki9;

    iget-wide v9, v2, Lki9;->b:J

    iget-object v3, v2, Lki9;->d:Ljava/lang/String;

    iget-wide v12, v2, Lki9;->c:J

    iget-object v14, v2, Lki9;->e:Ljava/lang/String;

    iget-object v15, v2, Lki9;->h:Ljava/lang/String;

    iget-object v2, v2, Lki9;->f:Ljava/lang/String;

    sget-object v17, Lea5;->d:Lea5;

    iget-object v5, v4, Lxec;->c:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lua9;

    const/4 v11, 0x1

    invoke-virtual/range {v5 .. v11}, Lua9;->d(JLc05;JZ)V

    iget-object v5, v4, Lxec;->b:Lx80;

    move-wide/from16 v18, v9

    move-object v10, v8

    move-wide/from16 v8, v18

    move-object/from16 v16, v2

    move-object v11, v3

    invoke-virtual/range {v5 .. v17}, Lx80;->f(JJLc05;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lea5;)V

    goto :goto_11

    :cond_33
    instance-of v4, v2, Loi9;

    if-eqz v4, :cond_35

    check-cast v2, Loi9;

    iput v6, v1, Lo12;->f:I

    invoke-static {v3, v2, v1}, Lpv2;->v(Lpv2;Loi9;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_34

    :goto_10
    move-object v0, v5

    :cond_34
    :goto_11
    return-object v0

    :cond_35
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_7
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v8, :cond_36

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lot2;

    iget-object v2, v2, Lot2;->a:Lwdf;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lnt2;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_38

    goto :goto_13

    :cond_38
    :goto_12
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_13
    return-object v0

    :pswitch_8
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_3a

    if-ne v2, v8, :cond_39

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lit2;

    iget-object v2, v2, Lit2;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lafg;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3b

    goto :goto_14

    :cond_3b
    move-object v0, v2

    :goto_14
    return-object v0

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_3d

    if-ne v2, v8, :cond_3c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_15

    :cond_3c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lit2;

    iget-object v2, v2, Lit2;->h:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv2b;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lsp2;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3e

    goto :goto_15

    :cond_3e
    move-object v0, v2

    :goto_15
    return-object v0

    :pswitch_a
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_40

    if-ne v2, v8, :cond_3f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lfs2;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lgs2;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lfs2;->w(Lgs2;Lxfg;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_41

    goto :goto_17

    :cond_41
    :goto_16
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_17
    return-object v0

    :pswitch_b
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lo12;->f:I

    if-eqz v3, :cond_43

    if-ne v3, v8, :cond_42

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v3, Lfs2;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Lukg;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v3, v4, v1}, Lfs2;->a(Lukg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    if-ne v0, v2, :cond_44

    move-object v0, v2

    :cond_44
    :goto_18
    return-object v0

    :pswitch_c
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_46

    if-ne v2, v8, :cond_45

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_19

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lmn2;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Lxp2;

    invoke-direct {v4, v2, v8, v3}, Lxp2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v1, Lo12;->f:I

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v4, v1}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_47

    goto :goto_19

    :cond_47
    move-object v0, v2

    :goto_19
    return-object v0

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_49

    if-ne v2, v8, :cond_48

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lbq2;

    iget-object v2, v2, Lbq2;->a:Lwdf;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Laq2;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4a

    goto :goto_1b

    :cond_4a
    :goto_1a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v0

    :pswitch_e
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v2, Ldp2;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lo12;->f:I

    if-eqz v4, :cond_4d

    if-eq v4, v8, :cond_4c

    if-ne v4, v6, :cond_4b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_4b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    iget-object v4, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1c

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ldp2;->q()Lqk2;

    move-result-object v4

    if-nez v4, :cond_4e

    goto :goto_1e

    :cond_4e
    iget-object v5, v2, Lpg5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v9, v2, Ldp2;->A:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lf2e;

    iget-wide v10, v4, Lqk2;->a:J

    iput-object v5, v1, Lo12;->g:Ljava/lang/Object;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v9, v10, v11, v1}, Lf2e;->a(JLjc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4f

    goto :goto_1d

    :cond_4f
    :goto_1c
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v2, v2, Lpg5;->e:Lwdf;

    new-instance v4, Layc;

    sget v5, Lfgb;->i0:I

    new-instance v8, Luqg;

    invoke-direct {v8, v5}, Luqg;-><init>(I)V

    sget v5, Lree;->V:I

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v8, v9}, Layc;-><init>(Lzqg;Ljava/lang/Integer;)V

    iput-object v7, v1, Lo12;->g:Ljava/lang/Object;

    iput v6, v1, Lo12;->f:I

    invoke-virtual {v2, v4, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_50

    :goto_1d
    move-object v0, v3

    :cond_50
    :goto_1e
    return-object v0

    :pswitch_f
    iget-object v0, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lqk2;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lo12;->f:I

    if-eqz v3, :cond_52

    if-ne v3, v8, :cond_51

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqk2;->a0()Z

    move-result v3

    if-eqz v3, :cond_53

    invoke-virtual {v0}, Lqk2;->O()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v0, Lhm2;

    iget-object v0, v0, Lzg2;->e:Lwdf;

    sget-object v3, Lfi3;->b:Lfi3;

    iput-object v7, v1, Lo12;->g:Ljava/lang/Object;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v0, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_53

    goto :goto_20

    :cond_53
    :goto_1f
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_20
    return-object v2

    :pswitch_10
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lo12;->f:I

    if-eqz v4, :cond_55

    if-ne v4, v8, :cond_54

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v4, Lfl2;

    invoke-virtual {v4}, Lfl2;->q()Lqk2;

    move-result-object v13

    if-nez v13, :cond_56

    goto :goto_22

    :cond_56
    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/List;

    iget-object v4, v1, Lo12;->g:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lfl2;

    iget-object v4, v1, Ljc4;->b:Lxf4;

    invoke-static {v4}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v14, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v9, Lky;

    const/4 v11, 0x0

    const/16 v15, 0xa

    invoke-direct/range {v9 .. v15}, Lky;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    invoke-static {v4, v7, v7, v9, v5}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_57
    iput v8, v1, Lo12;->f:I

    invoke-static {v6, v1}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_58

    move-object v0, v3

    :cond_58
    :goto_22
    return-object v0

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_5a

    if-ne v2, v8, :cond_59

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lnd6;

    iget-object v3, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v3, Lqi2;

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v3, v2, v1}, Lqi2;->n(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5b

    goto :goto_24

    :cond_5b
    :goto_23
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_24
    return-object v0

    :pswitch_12
    iget-object v0, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v0, Lie2;

    iget-object v0, v0, Lie2;->c:Lqyg;

    const-string v2, "CXCP"

    sget-object v4, Lig4;->a:Lig4;

    iget v7, v1, Lo12;->f:I

    const/4 v9, 0x6

    if-eqz v7, :cond_5f

    if-eq v7, v8, :cond_5e

    if-eq v7, v6, :cond_5d

    if-ne v7, v5, :cond_5c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_5e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_5f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v7, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iput v8, v1, Lo12;->f:I

    invoke-static {v7, v1}, Lgn8;->I(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_60

    goto :goto_28

    :cond_60
    :goto_25
    invoke-static {v5, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_61

    const-string v7, "Re-enable Torch to correct the Torch state"

    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_61
    invoke-static {v0, v3, v9}, Lqyg;->d(Lqyg;II)Lus3;

    move-result-object v3

    iput v6, v1, Lo12;->f:I

    invoke-interface {v3, v1}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_62

    goto :goto_28

    :cond_62
    :goto_26
    invoke-static {v0, v6, v9}, Lqyg;->d(Lqyg;II)Lus3;

    move-result-object v0

    iput v5, v1, Lo12;->f:I

    invoke-interface {v0, v1}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_63

    goto :goto_28

    :cond_63
    :goto_27
    invoke-static {v5, v2}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    const-string v0, "Re-enable Torch to correct the Torch state, done"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_28
    return-object v4

    :pswitch_13
    iget-object v0, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v0, Lh7e;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lo12;->f:I

    if-eqz v3, :cond_66

    if-ne v3, v8, :cond_65

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lh7e;->c:Lus3;

    iput v8, v1, Lo12;->f:I

    invoke-interface {v3, v1}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_67

    goto :goto_2a

    :cond_67
    :goto_29
    iget-object v2, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v2, Lfe2;

    iget-object v2, v2, Lfe2;->f:Lmm3;

    invoke-virtual {v2, v0}, Lmm3;->b(Lm4e;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v2

    :pswitch_14
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_69

    if-ne v2, v8, :cond_68

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lwsc;

    new-instance v3, La42;

    iget-object v5, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v5, Lo42;

    invoke-direct {v3, v5, v2}, La42;-><init>(Lo42;Lwsc;)V

    iget-object v5, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v5, Lo42;

    iget-object v5, v5, Lo42;->a:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraManager;

    iget-object v6, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v6, Lo42;

    iget-object v6, v6, Lo42;->b:Ljtg;

    invoke-virtual {v6}, Ljtg;->a()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    iget-object v6, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v6, Lo42;

    iget-object v7, v6, Lo42;->f:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, Lo42;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v6, :cond_6a

    invoke-static {v2, v6}, Lo42;->e(Lwsc;Ljava/util/ArrayList;)V

    goto :goto_2b

    :cond_6a
    iget-object v6, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v6, Lo42;

    invoke-virtual {v6}, Lo42;->d()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6b

    invoke-static {v2, v6}, Lo42;->e(Lwsc;Ljava/util/ArrayList;)V

    :cond_6b
    :goto_2b
    new-instance v6, Lj3;

    invoke-direct {v6, v5, v4, v3}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v1, Lo12;->f:I

    invoke-static {v2, v6, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6c

    goto :goto_2d

    :cond_6c
    :goto_2c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_15
    iget-object v0, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v0, Lb42;

    iget-object v2, v0, Lb42;->a:Ljtg;

    iget-object v3, v0, Lb42;->c:Landroid/hardware/camera2/CameraManager;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v1, Lo12;->f:I

    if-eqz v6, :cond_6e

    if-ne v6, v8, :cond_6d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v6, Lwsc;

    new-instance v7, La42;

    invoke-direct {v7, v6, v0}, La42;-><init>(Lwsc;Lb42;)V

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v4, :cond_6f

    iget-object v2, v2, Ljtg;->g:Ljava/util/concurrent/Executor;

    invoke-static {v3, v2, v7}, Lx4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_2e

    :cond_6f
    invoke-virtual {v2}, Ljtg;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_2e
    new-instance v2, Lj3;

    const/16 v3, 0x1b

    invoke-direct {v2, v0, v3, v7}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v1, Lo12;->f:I

    invoke-static {v6, v2, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_70

    goto :goto_30

    :cond_70
    :goto_2f
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_30
    return-object v5

    :pswitch_16
    iget-object v0, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v0, Lsz5;

    iget-object v2, v0, Lsz5;->c:Ljava/lang/Object;

    check-cast v2, Ljtg;

    sget-object v3, Lig4;->a:Lig4;

    iget v5, v1, Lo12;->f:I

    if-eqz v5, :cond_72

    if-ne v5, v8, :cond_71

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v5, Lwsc;

    new-instance v6, Li32;

    invoke-direct {v6, v5}, Li32;-><init>(Lwsc;)V

    iget-object v0, v0, Lsz5;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v4, :cond_73

    iget-object v2, v2, Ljtg;->j:Lvhg;

    invoke-virtual {v2}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v6}, Lx4;->w(Landroid/hardware/camera2/CameraManager;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    goto :goto_31

    :cond_73
    invoke-virtual {v2}, Ljtg;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/hardware/camera2/CameraManager;->registerAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;Landroid/os/Handler;)V

    :goto_31
    new-instance v2, Lj3;

    const/16 v4, 0x1a

    invoke-direct {v2, v0, v4, v6}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v8, v1, Lo12;->f:I

    invoke-static {v5, v2, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_74

    goto :goto_33

    :cond_74
    :goto_32
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_33
    return-object v3

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_76

    if-ne v2, v8, :cond_75

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Ls12;

    iget-object v2, v2, Ls12;->a:Lwdf;

    new-instance v3, Lgf1;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Ldn0;

    iget-wide v4, v4, Len0;->a:J

    invoke-direct {v3, v4, v5}, Lgf1;-><init>(J)V

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_77

    goto :goto_35

    :cond_77
    :goto_34
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_35
    return-object v0

    :pswitch_18
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_79

    if-ne v2, v8, :cond_78

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Ls12;

    iget-object v2, v2, Ls12;->a:Lwdf;

    new-instance v3, Lff1;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Loa1;

    invoke-direct {v3, v4}, Lff1;-><init>(Loa1;)V

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7a

    goto :goto_37

    :cond_7a
    :goto_36
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_37
    return-object v0

    :pswitch_19
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_7c

    if-ne v2, v8, :cond_7b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lp12;

    iget-object v2, v2, Lp12;->b:Lwdf;

    new-instance v3, Lic1;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Ldn0;

    iget-wide v4, v4, Len0;->a:J

    invoke-direct {v3, v4, v5}, Lic1;-><init>(J)V

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7d

    goto :goto_39

    :cond_7d
    :goto_38
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_39
    return-object v0

    :pswitch_1a
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_7f

    if-ne v2, v8, :cond_7e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_7e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lp12;

    iget-object v2, v2, Lp12;->b:Lwdf;

    new-instance v3, Ljc1;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Lae8;

    invoke-direct {v3, v4}, Ljc1;-><init>(Lae8;)V

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_80

    goto :goto_3b

    :cond_80
    :goto_3a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v0

    :pswitch_1b
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_82

    if-ne v2, v8, :cond_81

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lp12;

    iget-object v2, v2, Lp12;->b:Lwdf;

    new-instance v3, Lbc1;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Lyd3;

    invoke-direct {v3, v4}, Lbc1;-><init>(Lyd3;)V

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_83

    goto :goto_3d

    :cond_83
    :goto_3c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3d
    return-object v0

    :pswitch_1c
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lo12;->f:I

    if-eqz v2, :cond_85

    if-ne v2, v8, :cond_84

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_84
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_85
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lo12;->g:Ljava/lang/Object;

    check-cast v2, Lp12;

    iget-object v2, v2, Lp12;->b:Lwdf;

    new-instance v3, Loc1;

    iget-object v4, v1, Lo12;->h:Ljava/lang/Object;

    check-cast v4, Lta4;

    iget-object v4, v4, Lta4;->b:Ljava/util/List;

    invoke-static {v4}, Lel3;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Loc1;-><init>(Ljava/util/Set;)V

    iput v8, v1, Lo12;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_86

    goto :goto_3f

    :cond_86
    :goto_3e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3f
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
