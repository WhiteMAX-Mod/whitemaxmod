.class public final Lewa;
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

    .line 2
    iput p4, p0, Lewa;->e:I

    iput-object p1, p0, Lewa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lewa;->e:I

    iput-object p1, p0, Lewa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, Lewa;->e:I

    .line 1
    iput-object p1, p0, Lewa;->h:Ljava/lang/Object;

    iput-object p2, p0, Lewa;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lewa;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Leh6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lnp4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ljlg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lbwa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lewa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lewa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lewa;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lewa;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lvu7;

    const/16 v2, 0x1d

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lz37;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lfa8;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lkh6;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lld6;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lwsc;

    iget-object v1, p0, Lewa;->g:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Lewa;-><init>(Lwsc;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lwsc;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lo36;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Ls26;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lkt5;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lqp4;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Ln54;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lnga;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Ln54;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lta4;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lf04;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lhf3;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Le63;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lrj0;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lcz2;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lru;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lld6;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lfxe;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lmi2;

    const/16 v2, 0xc

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_11
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Ld32;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lkz0;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x9

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_14
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lnm0;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lz63;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Le00;

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_16
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lgy;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lece;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lv2b;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_19
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lkab;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/OneMeApplication;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lu6;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lewa;

    iget-object v0, p0, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/android/OneMeApplication;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance v0, Lewa;

    iget-object v1, p0, Lewa;->h:Ljava/lang/Object;

    check-cast v1, Lfwa;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lewa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lewa;->g:Ljava/lang/Object;

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, Lewa;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lvu7;

    iget-object v4, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v4, Lwsc;

    sget-object v8, Lig4;->a:Lig4;

    iget v9, v1, Lewa;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v6, Lru;

    invoke-direct {v6, v3}, Lru;-><init>(I)V

    new-instance v3, Luu7;

    invoke-direct {v3, v0, v6}, Luu7;-><init>(Lvu7;Lru;)V

    new-instance v6, Landroid/content/IntentFilter;

    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    const-string v9, "action.LOCALE_CHANGED"

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v9, "action.CONFIGURATION_UPDATED"

    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v9, Lvu7;->v:[Lf88;

    iget-object v9, v0, Lvu7;->f:Lfa8;

    invoke-interface {v9}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v3, v6, v5, v2}, Llb4;->N0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    new-instance v2, La6;

    const/16 v6, 0x11

    invoke-direct {v2, v0, v6, v3}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-static {v4, v2, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_1
    return-object v8

    :pswitch_0
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lz37;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v0, Lz37;->g:Lus3;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v3, v1}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    check-cast v3, Ljgc;

    iget-object v3, v3, Ljgc;->b:Lhgc;

    iget-object v3, v3, Lhgc;->A3:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v6, 0xea

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v3

    invoke-virtual {v3}, Llgc;->h()Lewf;

    move-result-object v3

    new-instance v5, Liz0;

    invoke-direct {v5, v7, v0}, Liz0;-><init>(ILjava/lang/Object;)V

    iput v4, v1, Lewa;->f:I

    invoke-interface {v3, v5, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_4
    return-object v2

    :pswitch_1
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Leh6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v7, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lkh6;

    iget-object v3, v3, Lkh6;->f:Leh6;

    if-nez v3, :cond_a

    iget-object v2, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v2, Lkh6;

    iput-object v0, v2, Lkh6;->f:Leh6;

    goto :goto_5

    :cond_a
    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lkh6;

    iget-object v4, v3, Lkh6;->f:Leh6;

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-static {v3, v4, v0, v1}, Lkh6;->e(Lkh6;Leh6;Leh6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_6
    return-object v2

    :pswitch_2
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_d

    if-ne v2, v7, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lwsc;

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lld6;

    new-instance v5, Lqd6;

    invoke-direct {v5, v2, v4}, Lqd6;-><init>(Lwsc;I)V

    iput v7, v1, Lewa;->f:I

    invoke-interface {v3, v5, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_8
    return-object v0

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_10

    if-ne v2, v7, :cond_f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v2, Lwsc;

    iget-object v3, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-interface {v2, v3, v1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_a
    return-object v0

    :pswitch_4
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_13

    if-ne v2, v7, :cond_12

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lld6;

    new-instance v3, Lqd6;

    iget-object v4, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v4, Lwsc;

    invoke-direct {v3, v4, v7}, Lqd6;-><init>(Lwsc;I)V

    iput v7, v1, Lewa;->f:I

    invoke-interface {v2, v3, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_c
    return-object v0

    :pswitch_5
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_16

    if-ne v3, v7, :cond_15

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_d

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lo36;

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v3, v0, v1}, Lo36;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_17

    move-object v0, v2

    :cond_17
    :goto_d
    return-object v0

    :pswitch_6
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_19

    if-ne v3, v7, :cond_18

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Ls26;

    iget-object v3, v3, Ls26;->a:Ljava/lang/String;

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v4, v6}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v9, "on next favorite sticker size: "

    invoke-static {v8, v9}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v3, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_e
    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Ls26;

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v3, v0, v1}, Ls26;->l(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1c

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_10
    return-object v2

    :pswitch_7
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lnd6;

    sget-object v4, Lig4;->a:Lig4;

    iget v0, v1, Lewa;->f:I

    if-eqz v0, :cond_1e

    if-ne v0, v7, :cond_1d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lkt5;

    invoke-virtual {v0}, Lkt5;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v6, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v6, Lkt5;

    const-string v8, "exc_count"

    :try_start_0
    invoke-interface {v0, v8, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lkt5;->b()V

    const-string v6, "ExceptionCountStat"

    const-string v8, "fail to fetch value"

    invoke-static {v6, v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_20

    goto :goto_12

    :cond_20
    sget-object v8, Lqo8;->e:Lqo8;

    invoke-virtual {v6, v8}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "prefs.value="

    invoke-static {v3, v9}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v0, v9, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_21
    :goto_12
    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lkt5;

    iget-object v0, v0, Lkt5;->b:Ljwf;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v5, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-interface {v2, v0, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_14
    return-object v4

    :pswitch_8
    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iget-object v2, v0, Lqp4;->c:Ljwf;

    iget-object v3, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v3, Lnp4;

    sget-object v4, Lig4;->a:Lig4;

    iget v8, v1, Lewa;->f:I

    if-eqz v8, :cond_24

    if-ne v8, v7, :cond_23

    :try_start_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_2
    iput-object v3, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-static {v0, v3, v1}, Lqp4;->a(Lqp4;Lnp4;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_17

    :cond_25
    :goto_15
    sget-object v0, Lnp4;->g:Lnp4;

    invoke-virtual {v2, v0}, Ljwf;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_16

    :catch_0
    new-instance v6, Lnp4;

    iget-boolean v7, v3, Lnp4;->a:Z

    iget-object v0, v3, Lnp4;->b:Loga;

    invoke-static {v0}, Lb9h;->u(Loga;)Loga;

    move-result-object v8

    iget-object v0, v3, Lnp4;->c:Loga;

    invoke-static {v0}, Lb9h;->u(Loga;)Loga;

    move-result-object v9

    iget-boolean v10, v3, Lnp4;->d:Z

    iget-object v0, v3, Lnp4;->e:Lnga;

    new-instance v11, Lnga;

    iget v4, v0, Lnga;->e:I

    invoke-direct {v11, v4}, Lnga;-><init>(I)V

    invoke-virtual {v11, v0}, Lnga;->i(Lnga;)V

    iget-object v12, v3, Lnp4;->f:Ljava/lang/Integer;

    invoke-direct/range {v6 .. v12}, Lnp4;-><init>(ZLoga;Loga;ZLnga;Ljava/lang/Integer;)V

    invoke-virtual {v2, v5, v6}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_16
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_17
    return-object v4

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_27

    if-ne v2, v7, :cond_26

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Ln54;

    iget-object v2, v2, Ln54;->c:Lwdf;

    new-instance v3, Li54;

    iget-object v4, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v4, Lnga;

    invoke-direct {v3, v4}, Li54;-><init>(Lnga;)V

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_19
    return-object v0

    :pswitch_a
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_2a

    if-ne v2, v7, :cond_29

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Ln54;

    iget-object v2, v2, Ln54;->c:Lwdf;

    new-instance v3, Lj54;

    iget-object v4, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v4, Lta4;

    iget-object v4, v4, Lta4;->b:Ljava/util/List;

    invoke-static {v4}, Lb9h;->n0(Ljava/util/Collection;)Loga;

    move-result-object v4

    invoke-direct {v3, v4}, Lj54;-><init>(Loga;)V

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_1a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v0

    :pswitch_b
    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lf04;

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lwsc;

    sget-object v3, Lig4;->a:Lig4;

    iget v8, v1, Lewa;->f:I

    if-eqz v8, :cond_2e

    if-eq v8, v7, :cond_2d

    if-ne v8, v4, :cond_2c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v0}, Lf04;->b()Le14;

    move-result-object v6

    iput-object v2, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-interface {v2, v6, v1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2f

    goto :goto_1e

    :cond_2f
    :goto_1c
    new-instance v6, Lh04;

    invoke-direct {v6, v2, v0}, Lh04;-><init>(Lwsc;Lf04;)V

    invoke-interface {v0, v6}, Lf04;->d(Le04;)V

    new-instance v7, La6;

    const/16 v8, 0x9

    invoke-direct {v7, v0, v8, v6}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v4, v1, Lewa;->f:I

    invoke-static {v2, v7, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_30

    goto :goto_1e

    :cond_30
    :goto_1d
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_1e
    return-object v3

    :pswitch_c
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_32

    if-ne v3, v7, :cond_31

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lhf3;

    iget-object v3, v3, Lhf3;->e:Ljava/lang/Object;

    check-cast v3, Lgq4;

    invoke-virtual {v3}, Lgq4;->b()Luoa;

    move-result-object v3

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-interface {v0, v3, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_20
    return-object v2

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_35

    if-ne v2, v7, :cond_34

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Le63;

    iget-object v2, v2, Le63;->b:Lqj0;

    iget-object v2, v2, Lqj0;->i:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lkj0;

    if-eqz v4, :cond_36

    check-cast v2, Lkj0;

    goto :goto_21

    :cond_36
    move-object v2, v5

    :goto_21
    if-eqz v2, :cond_37

    iget v3, v2, Lkj0;->e:I

    :cond_37
    sget-object v2, Lq98;->y:Ledb;

    const-string v4, "KeepBackground"

    if-nez v2, :cond_38

    goto :goto_22

    :cond_38
    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v6}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_39

    const-string v8, "showing suggestion, type="

    invoke-static {v3, v8}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v6, v4, v8, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_39
    :goto_22
    iget-object v2, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v2, Lrj0;

    iget-object v2, v2, Lrj0;->b:Lrh3;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    check-cast v2, Lhoe;

    iget-object v8, v2, Lhoe;->j0:Lmig;

    sget-object v9, Lhoe;->m0:[Lf88;

    const/16 v10, 0x3a

    aget-object v9, v9, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v2, v9, v5}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    const-string v2, "onSuggestionShown: recorded time"

    invoke-static {v4, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Le63;

    iget-object v2, v2, Le63;->d:Lo01;

    new-instance v4, Lb63;

    invoke-direct {v4, v3}, Lb63;-><init>(I)V

    iput v7, v1, Lewa;->f:I

    invoke-interface {v2, v4, v1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3a

    goto :goto_24

    :cond_3a
    :goto_23
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_24
    return-object v0

    :pswitch_e
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v7, :cond_3b

    :try_start_3
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_25

    :catch_1
    move-exception v0

    goto :goto_26

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lcz2;

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lru;

    :try_start_4
    iget-object v2, v2, Lcz2;->d:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx36;

    invoke-static {v3}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v2, v3, v1}, Lx36;->a(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_3d

    goto :goto_25

    :cond_3d
    move-object v0, v2

    goto :goto_25

    :catchall_1
    sget-object v0, Lwm5;->a:Lwm5;

    :goto_25
    return-object v0

    :goto_26
    throw v0

    :pswitch_f
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_3f

    if-ne v2, v7, :cond_3e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lld6;

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lfxe;

    iput v7, v1, Lewa;->f:I

    invoke-interface {v2, v3, v1}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_40

    goto :goto_28

    :cond_40
    :goto_27
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_28
    return-object v0

    :pswitch_10
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_42

    if-ne v2, v7, :cond_41

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_29

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lwsc;

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lmi2;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v3, v2, v1}, Lmi2;->j(Lwsc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_43

    goto :goto_2a

    :cond_43
    :goto_29
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v0

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_45

    if-ne v2, v7, :cond_44

    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld32;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2c

    :catchall_2
    move-exception v0

    goto :goto_2b

    :catch_2
    move-exception v0

    goto :goto_2e

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v2, Ld32;

    :try_start_6
    iput-object v2, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v2, v1}, Ld32;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v0, :cond_46

    goto :goto_2d

    :goto_2b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "fetchTokenAsync fail!"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_46
    :goto_2c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v0

    :goto_2e
    throw v0

    :pswitch_12
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_48

    if-ne v2, v7, :cond_47

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lkz0;

    iget-object v2, v2, Lkz0;->d:Lgo8;

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v2, v3, v1}, Lgo8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_49

    goto :goto_30

    :cond_49
    :goto_2f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_30
    return-object v0

    :pswitch_13
    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v8, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v8, Lwsc;

    sget-object v9, Lig4;->a:Lig4;

    iget v10, v1, Lewa;->f:I

    if-eqz v10, :cond_4b

    if-ne v10, v7, :cond_4a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v6, Landroid/content/IntentFilter;

    const-string v10, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v6, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    new-instance v10, Lgq0;

    invoke-direct {v10, v3, v8}, Lgq0;-><init>(ILjava/lang/Object;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x21

    if-lt v11, v12, :cond_4c

    invoke-virtual {v0, v10, v6, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v2

    goto :goto_31

    :cond_4c
    invoke-virtual {v0, v10, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    :goto_31
    const/4 v6, -0x1

    if-eqz v2, :cond_4d

    const-string v11, "status"

    invoke-virtual {v2, v11, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    :cond_4d
    if-eq v6, v4, :cond_4e

    const/4 v2, 0x5

    if-ne v6, v2, :cond_4f

    :cond_4e
    move v3, v7

    :cond_4f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v8, v2}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, La6;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3, v10}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-static {v8, v2, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_50

    goto :goto_33

    :cond_50
    :goto_32
    sget-object v9, Lfbh;->a:Lfbh;

    :goto_33
    return-object v9

    :pswitch_14
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_52

    if-ne v2, v7, :cond_51

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_52
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lnm0;

    iget-object v2, v2, Lnm0;->a:Lwdf;

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lz63;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v2, v3, v1}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_53

    goto :goto_35

    :cond_53
    :goto_34
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_35
    return-object v0

    :pswitch_15
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_55

    if-ne v3, v7, :cond_54

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v0}, Lel3;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lpa7;

    invoke-static {v0}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lpa7;

    iget-object v6, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v6, Le00;

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v6, v0, v3, v4, v1}, Le00;->B(Ljava/util/List;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_56

    goto :goto_37

    :cond_56
    :goto_36
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_37
    return-object v2

    :pswitch_16
    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lgy;

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lnd6;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lewa;->f:I

    if-eqz v4, :cond_58

    if-ne v4, v7, :cond_57

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Lgy;->Q:[Lf88;

    iget-object v4, v0, Le00;->s:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lhz;

    if-nez v4, :cond_59

    iget-object v0, v0, Lgy;->z:Lyti;

    const-string v4, "send invalidateAll from start"

    invoke-virtual {v0, v4}, Lyti;->p(Ljava/lang/String;)V

    sget-object v0, Ly63;->a:Ly63;

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-interface {v2, v0, v1}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_59

    goto :goto_39

    :cond_59
    :goto_38
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_39
    return-object v3

    :pswitch_17
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Lwsc;

    sget-object v2, Lig4;->a:Lig4;

    iget v8, v1, Lewa;->f:I

    if-eqz v8, :cond_5c

    if-eq v8, v7, :cond_5b

    if-ne v8, v4, :cond_5a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v6, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v6, Lece;

    iget-boolean v6, v6, Lece;->i:Z

    if-eqz v6, :cond_5d

    iget-object v6, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v6, Lece;

    invoke-virtual {v6}, Lece;->e()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v8, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v8, Lece;

    iget-wide v8, v8, Lece;->h:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    new-instance v8, Lnxb;

    invoke-direct {v8, v6, v10}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-interface {v0, v8, v1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5d

    goto :goto_3c

    :cond_5d
    :goto_3a
    new-instance v6, Lss;

    invoke-direct {v6, v3, v0}, Lss;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lece;

    invoke-virtual {v3, v6}, Lece;->c(Lrs;)V

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lece;

    new-instance v7, La6;

    invoke-direct {v7, v3, v4, v6}, La6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v4, v1, Lewa;->f:I

    invoke-static {v0, v7, v1}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5e

    goto :goto_3c

    :cond_5e
    :goto_3b
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_3c
    return-object v2

    :pswitch_18
    iget-object v0, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v0, Ljlg;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_60

    if-ne v3, v7, :cond_5f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_3d

    :cond_5f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lv2b;

    iput-object v5, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v3, v0, v1}, Lv2b;->I(Ljlg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_61

    move-object v0, v2

    :cond_61
    :goto_3d
    return-object v0

    :pswitch_19
    sget-object v0, Lig4;->a:Lig4;

    iget v2, v1, Lewa;->f:I

    if-eqz v2, :cond_63

    if-ne v2, v7, :cond_62

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    goto :goto_3e

    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lkab;

    iget-object v3, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v3, Lone/me/android/OneMeApplication;

    new-instance v8, Lv6;

    sget-object v10, Lone/me/android/initialization/AccountInitializer;->g:Lo6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v9, 0x1

    const-class v11, Lo6;

    const-string v12, "isChromaAndDynamicFontApplicableFor"

    const-string v13, "isChromaAndDynamicFontApplicableFor(Landroid/app/Activity;)Z"

    invoke-direct/range {v8 .. v15}, Lv6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v2, v3, v8, v1}, Lkab;->a(Landroid/content/Context;Lv6;Ljc4;)V

    :goto_3e
    return-object v0

    :pswitch_1a
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v1, Lewa;->f:I

    if-eqz v3, :cond_65

    if-ne v3, v7, :cond_64

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v3, Lhf3;->j:Lpl0;

    iget-object v6, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v6, Lone/me/android/OneMeApplication;

    invoke-virtual {v3, v6}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v3

    new-instance v8, Lr6;

    iget-object v6, v1, Lewa;->h:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lu6;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-class v11, Lu6;

    const-string v13, "weakActivities"

    const-string v14, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v8 .. v14}, Lr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, v1, Lewa;->f:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lxy2;

    invoke-direct {v6, v3, v8, v5, v4}, Lxy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v1}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_66

    goto :goto_3f

    :cond_66
    move-object v3, v0

    :goto_3f
    if-ne v3, v2, :cond_67

    move-object v0, v2

    :cond_67
    :goto_40
    return-object v0

    :pswitch_1b
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v2, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/android/initialization/AccountInitializer;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v1, Lewa;->f:I

    if-eqz v4, :cond_69

    if-ne v4, v7, :cond_68

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_42

    :cond_68
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_69
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Ls4b;

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v6

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v6

    const/16 v8, 0x17

    invoke-virtual {v6, v8}, Lq5;->d(I)Lvhg;

    move-result-object v6

    invoke-virtual {v2}, Lone/me/android/initialization/AccountInitializer;->d()Le8b;

    move-result-object v2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v8, 0xbb

    invoke-virtual {v2, v8}, Lq5;->d(I)Lvhg;

    move-result-object v2

    invoke-direct {v4, v6, v2}, Ls4b;-><init>(Lfa8;Lfa8;)V

    iget-object v2, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/android/OneMeApplication;

    iput v7, v1, Lewa;->f:I

    const-string v7, "PrefetchThemeBackgroundUseCase"

    const-string v8, "Prefetch chat themes."

    invoke-static {v7, v8}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, Lhf3;->j:Lpl0;

    invoke-virtual {v7, v2}, Lpl0;->d(Landroid/content/Context;)Lhf3;

    move-result-object v7

    invoke-virtual {v7}, Lhf3;->l()Lgob;

    move-result-object v7

    iget-object v7, v7, Lgob;->c:Ljava/lang/String;

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v8

    new-instance v9, Ldj0;

    const-string v10, "Light"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v9, Ldj0;

    const-string v10, "Dark"

    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v9, v7}, Ldj0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v7

    invoke-virtual {v6}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->b()Lzf4;

    move-result-object v6

    new-instance v8, Lpoc;

    invoke-direct {v8, v4, v2, v7, v5}, Lpoc;-><init>(Ls4b;Landroid/content/Context;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v1}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_6a

    goto :goto_41

    :cond_6a
    move-object v2, v0

    :goto_41
    if-ne v2, v3, :cond_6b

    move-object v0, v3

    :cond_6b
    :goto_42
    return-object v0

    :pswitch_1c
    sget-object v2, Lfbh;->a:Lfbh;

    iget-object v0, v1, Lewa;->h:Ljava/lang/Object;

    check-cast v0, Lfwa;

    iget-object v3, v0, Lfwa;->b:Ljwf;

    iget-object v4, v1, Lewa;->g:Ljava/lang/Object;

    check-cast v4, Lbwa;

    sget-object v5, Lig4;->a:Lig4;

    iget v8, v1, Lewa;->f:I

    if-eqz v8, :cond_6d

    if-ne v8, v7, :cond_6c

    :try_start_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_45

    :catchall_3
    move-exception v0

    goto :goto_44

    :catch_3
    move-exception v0

    goto :goto_47

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_8
    iget-object v0, v0, Lfwa;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbva;

    iget-object v10, v4, Lbwa;->a:Ljava/util/List;

    iget-object v11, v4, Lbwa;->b:Ljava/util/List;

    iput-object v4, v1, Lewa;->g:Ljava/lang/Object;

    iput v7, v1, Lewa;->f:I

    iget-object v0, v9, Lbva;->a:Ly9e;

    new-instance v8, Lxo3;

    const/4 v13, 0x3

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v13}, Lxo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v1}, Lr2b;->y(Ly9e;Lbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v5, :cond_6e

    goto :goto_43

    :cond_6e
    move-object v0, v2

    :goto_43
    if-ne v0, v5, :cond_6f

    move-object v2, v5

    goto :goto_46

    :goto_44
    :try_start_9
    new-instance v5, Lawa;

    const-string v6, "failed to update notifications"

    invoke-direct {v5, v6, v0}, Lawa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "NotificationsStore"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v5}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :cond_6f
    :goto_45
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbwa;

    iget-object v6, v5, Lbwa;->a:Ljava/util/List;

    iget-object v7, v4, Lbwa;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lel3;->P0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lbwa;->b:Ljava/util/List;

    iget-object v7, v4, Lbwa;->b:Ljava/util/List;

    invoke-static {v5, v7}, Lel3;->P0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lbwa;

    invoke-direct {v7, v6, v5}, Lbwa;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v0, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    :goto_46
    return-object v2

    :catchall_4
    move-exception v0

    goto :goto_48

    :goto_47
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_48
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbwa;

    iget-object v6, v5, Lbwa;->a:Ljava/util/List;

    iget-object v7, v4, Lbwa;->a:Ljava/util/List;

    invoke-static {v6, v7}, Lel3;->P0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iget-object v5, v5, Lbwa;->b:Ljava/util/List;

    iget-object v7, v4, Lbwa;->b:Ljava/util/List;

    invoke-static {v5, v7}, Lel3;->P0(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v5

    new-instance v7, Lbwa;

    invoke-direct {v7, v6, v5}, Lbwa;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v3, v2, v7}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_70

    goto :goto_48

    :cond_70
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
