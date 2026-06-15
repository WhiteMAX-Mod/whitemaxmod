.class public final Lx;
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
    iput p4, p0, Lx;->e:I

    iput-object p1, p0, Lx;->g:Ljava/lang/Object;

    iput-object p2, p0, Lx;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p3, p0, Lx;->e:I

    iput-object p1, p0, Lx;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhs0;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lx;->e:I

    .line 4
    iput-object p1, p0, Lx;->g:Ljava/lang/Object;

    iput-object p3, p0, Lx;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw91;Lqk2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lx;->e:I

    .line 1
    iput-object p1, p0, Lx;->h:Ljava/lang/Object;

    iput-object p2, p0, Lx;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lx;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lwsc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lx;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lx;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lp12;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Ln12;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lmp1;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lf04;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lxu1;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lhda;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/calls/ui/ui/call/CallScreen;

    const/16 v2, 0x19

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lip1;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lcp1;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lfo1;

    const/16 v2, 0x17

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_6
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lln1;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lfo1;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lbl1;

    const/16 v1, 0x15

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_8
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lah1;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lpg1;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Leg1;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lpc1;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lbd1;

    const/16 v2, 0x11

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_c
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->h:Ljava/lang/Object;

    check-cast v0, Ls76;

    const/16 v1, 0x10

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lw91;

    iget-object v1, p0, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lqk2;

    invoke-direct {p1, v0, v1, p2}, Lx;-><init>(Lw91;Lqk2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_e
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Li61;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lru;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lbx0;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lcx0;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Llv0;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Llv0;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Ld64;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Llv0;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lta4;

    const/16 v2, 0xa

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lhs0;

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhs0;)V

    return-object p1

    :pswitch_14
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lvr0;

    const/16 v2, 0x8

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_15
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lem0;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lqj0;

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_17
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lfa8;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lu70;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lq30;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lqpd;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lbd;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance v0, Lx;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lbd;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lx;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    iget-object v1, p0, Lx;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lx;

    iget-object v0, p0, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lz;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lx;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    .locals 23

    move-object/from16 v5, p0

    iget v0, v5, Lx;->e:I

    const/4 v1, 0x3

    const/16 v2, 0x11

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhr8;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v5}, Lhr8;->a(Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object v1, v5, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lp12;

    iget-object v1, v1, Lp12;->b:Lwdf;

    sget-object v2, Lkc1;->a:Lkc1;

    iput v4, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2
    return-object v0

    :pswitch_0
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_6

    if-ne v1, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Ln12;

    sget-object v2, Ln12;->t1:[Lf88;

    invoke-virtual {v1}, Ln12;->o()Lj91;

    move-result-object v1

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lmp1;

    iput v9, v5, Lx;->f:I

    check-cast v1, Lw91;

    invoke-virtual {v1, v2, v5}, Lw91;->h(Lmp1;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lf04;

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lwsc;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lx;->f:I

    if-eqz v3, :cond_9

    if-ne v3, v9, :cond_8

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v3, Lj3;

    const/16 v4, 0x18

    invoke-direct {v3, v0, v4, v1}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lvhg;

    invoke-direct {v4, v3}, Lvhg;-><init>(Lzt6;)V

    invoke-interface {v0}, Lf04;->e()Z

    move-result v3

    if-eqz v3, :cond_a

    sget-object v3, Lukh;->a:Lukh;

    goto :goto_5

    :cond_a
    sget-object v3, Lukh;->b:Lukh;

    :goto_5
    invoke-interface {v1, v3}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le04;

    invoke-interface {v0, v3}, Lf04;->d(Le04;)V

    new-instance v3, Lj3;

    const/16 v6, 0x19

    invoke-direct {v3, v0, v6, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    invoke-static {v1, v3, v5}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_7
    return-object v2

    :pswitch_2
    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lxu1;

    sget-object v7, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_e

    if-eq v1, v9, :cond_d

    if-ne v1, v4, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lxu1;->a:Lgze;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v5}, Lgze;->x(Ljc4;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v7, :cond_f

    goto :goto_a

    :cond_f
    :goto_8
    check-cast v1, Ljava/util/Set;

    iget-object v2, v0, Lxu1;->h:Lhsd;

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvu1;

    iget-object v2, v2, Lvu1;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v0, v0, Lxu1;->e:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcf;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Lhda;

    iput v4, v5, Lx;->f:I

    move-object v5, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lzcf;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lhda;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v6

    if-ne v0, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v7, Lfbh;->a:Lfbh;

    :goto_a
    return-object v7

    :pswitch_3
    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/calls/ui/ui/call/CallScreen;

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lwsc;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lx;->f:I

    if-eqz v4, :cond_12

    if-ne v4, v9, :cond_11

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Lj37;

    invoke-direct {v4, v9, v1}, Lj37;-><init>(ILjava/lang/Object;)V

    sget-object v6, Lone/me/calls/ui/ui/call/CallScreen;->m1:Luf3;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v1, v6}, Lpwe;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->requireActivity()Lgp;

    move-result-object v6

    invoke-virtual {v6, v4}, Lut3;->j(Lb34;)V

    new-instance v6, Lj3;

    invoke-direct {v6, v0, v2, v4}, Lj3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    invoke-static {v1, v6, v5}, Lpt6;->c(Lwsc;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto :goto_c

    :cond_13
    :goto_b
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_c
    return-object v3

    :pswitch_4
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lip1;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lx;->f:I

    if-eqz v3, :cond_15

    if-ne v3, v9, :cond_14

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lip1;->e:Lhsd;

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_17

    iget-wide v3, v3, Lqk2;->a:J

    iget-object v1, v1, Lip1;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg2;

    iget-object v6, v5, Lx;->h:Ljava/lang/Object;

    check-cast v6, Lcp1;

    iget-object v6, v6, Lcp1;->a:Ljava/lang/CharSequence;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v3, v4, v5, v6}, Ltg2;->a(JLjc4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_17

    move-object v0, v2

    goto :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-object v0

    :pswitch_5
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lx;->g:Ljava/lang/Object;

    check-cast v2, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;

    sget-object v3, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->y:[Lf88;

    invoke-virtual {v2}, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->n1()Lln1;

    move-result-object v2

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Lfo1;

    iput v9, v5, Lx;->f:I

    iget-object v4, v2, Lln1;->b:Ltkg;

    check-cast v4, Lf9b;

    invoke-virtual {v4}, Lf9b;->b()Lzf4;

    move-result-object v4

    new-instance v6, Lx;

    const/16 v8, 0x16

    invoke-direct {v6, v2, v3, v7, v8}, Lx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v4, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1a

    goto :goto_e

    :cond_1a
    move-object v2, v0

    :goto_e
    if-ne v2, v1, :cond_1b

    move-object v0, v1

    :cond_1b
    :goto_f
    return-object v0

    :pswitch_6
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_1d

    if-ne v1, v9, :cond_1c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lln1;

    iget-object v1, v1, Lln1;->e:Lix1;

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lfo1;

    iget-wide v2, v2, Lfo1;->a:J

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lix1;->e(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1e

    goto :goto_11

    :cond_1e
    :goto_10
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_11
    return-object v0

    :pswitch_7
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_20

    if-ne v1, v9, :cond_1f

    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lbl1;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lbl1;

    iget-object v4, v1, Lbl1;->e:Lona;

    iput-object v1, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    iget v8, v4, Lona;->a:I

    packed-switch v8, :pswitch_data_1

    iget-object v3, v4, Lona;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v8, Lpi6;

    const/16 v10, 0xb

    invoke-direct {v8, v4, v7, v10}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v8, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_12

    :pswitch_8
    iget-object v8, v4, Lona;->b:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v8

    new-instance v10, Lpi6;

    invoke-direct {v10, v4, v7, v3}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v10, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    :goto_12
    if-ne v3, v0, :cond_21

    goto :goto_14

    :cond_21
    move-object v0, v1

    :goto_13
    check-cast v3, Ljava/lang/Long;

    iput-object v3, v0, Lbl1;->h:Ljava/lang/Long;

    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lbl1;

    iget-object v1, v0, Lbl1;->d:Lki1;

    iget-object v0, v0, Lbl1;->i:Ljwf;

    :cond_22
    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lpk1;

    const-wide/high16 v11, -0x8000000000000000L

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v7, v4}, Lki1;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Lch0;

    move-result-object v11

    sget v4, Ll6b;->g:I

    new-instance v15, Luqg;

    invoke-direct {v15, v4}, Luqg;-><init>(I)V

    new-instance v14, Lmk1;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    const-string v8, " "

    invoke-direct {v4, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v16, Lone/me/sdk/uikit/common/span/FitFontImageSpan;

    iget-object v8, v1, Lki1;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Luk8;

    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lone/me/sdk/uikit/common/span/FitFontImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lqb6;ZZILit4;)V

    move-object/from16 v8, v16

    invoke-virtual {v4, v8, v6, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v8, Lyqg;

    invoke-direct {v8, v4}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v14, v8}, Lmk1;-><init>(Lyqg;)V

    sget-object v16, Lwm5;->a:Lwm5;

    const/16 v20, 0x0

    const/16 v21, 0x70d

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v10 .. v21}, Lpk1;->a(Lpk1;Lch0;Ljava/lang/String;Ljava/lang/CharSequence;Lok1;Lzqg;Ljava/util/List;Lkk1;ZLjava/lang/Long;Lvob;I)Lpk1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_14
    return-object v0

    :pswitch_9
    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v9, :cond_23

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lah1;

    iget-object v3, v2, Lah1;->c:Le12;

    check-cast v3, Ln12;

    iget-object v3, v3, Ln12;->p1:Ljwf;

    new-instance v4, Lzc;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6, v2}, Lzc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v7, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    new-instance v0, Lj10;

    const/16 v2, 0xe

    invoke-direct {v0, v4, v2}, Lj10;-><init>(Lnd6;I)V

    invoke-virtual {v3, v0, v5}, Ljwf;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    :goto_15
    return-object v1

    :pswitch_a
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_26

    if-ne v1, v9, :cond_25

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lpg1;

    iget-object v1, v1, Lpg1;->b:Lona;

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v9, v5, Lx;->f:I

    iget v3, v1, Lona;->a:I

    packed-switch v3, :pswitch_data_2

    iget-object v3, v1, Lona;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Lo1a;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v1, v7, v6}, Lo1a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_27

    goto :goto_16

    :cond_27
    sget-object v1, Lfbh;->a:Lfbh;

    goto :goto_16

    :pswitch_b
    iget-object v3, v1, Lona;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->b()Lzf4;

    move-result-object v3

    new-instance v4, Ljg8;

    const/16 v6, 0x1d

    invoke-direct {v4, v2, v1, v7, v6}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v4, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lig4;->a:Lig4;

    if-ne v1, v2, :cond_28

    goto :goto_16

    :cond_28
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_16
    if-ne v1, v0, :cond_29

    goto :goto_18

    :cond_29
    :goto_17
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_18
    return-object v0

    :pswitch_c
    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_2b

    if-ne v2, v9, :cond_2a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_19

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Leg1;

    iget-object v2, v2, Leg1;->g:Lnna;

    iput-object v0, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v2, v0, v5}, Lnna;->c(Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    goto/16 :goto_1c

    :cond_2c
    :goto_19
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lmw8;->z0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_2d

    move v1, v3

    :cond_2d
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Leb7;

    iget-wide v8, v4, Leb7;->a:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_2e
    sget-object v1, Lqg1;->b:Lqg1;

    iget-object v1, v5, Lx;->h:Ljava/lang/Object;

    check-cast v1, Leg1;

    iget-object v2, v1, Leg1;->b:Lqg1;

    sget-object v4, Lqg1;->b:Lqg1;

    if-ne v2, v4, :cond_30

    iget-object v1, v1, Leg1;->u:Ljwf;

    :cond_2f
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    :cond_30
    iget-object v1, v5, Lx;->h:Ljava/lang/Object;

    check-cast v1, Leg1;

    iget-object v1, v1, Leg1;->s:Ljwf;

    :cond_31
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgxb;

    new-instance v4, Lexb;

    invoke-direct {v4, v3}, Lexb;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-virtual {v1, v2, v4}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v1, v5, Lx;->h:Ljava/lang/Object;

    check-cast v1, Leg1;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_32

    goto :goto_1b

    :cond_32
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_33

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v1, Leg1;->b:Lqg1;

    const-string v6, " groups from "

    const-string v8, " items for type="

    const-string v9, "newPath: loaded "

    invoke-static {v9, v3, v6, v0, v8}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallHistoryPageViewModel"

    invoke-virtual {v2, v4, v1, v0, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_33
    :goto_1b
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1c
    return-object v1

    :pswitch_d
    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lpc1;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_35

    if-ne v2, v9, :cond_34

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lm6i;

    iget-object v2, v2, Lm6i;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput v9, v5, Lx;->f:I

    invoke-static {v2, v3, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_36

    goto :goto_1e

    :cond_36
    :goto_1d
    iget-object v1, v5, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lbd1;

    iget-object v1, v1, Lbd1;->d:Ljwf;

    :cond_37
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0}, Lpc1;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lmw8;->G0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1e
    return-object v1

    :pswitch_e
    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls76;

    sget-object v0, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v9, :cond_38

    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls76;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_20

    :catchall_0
    move-exception v0

    goto :goto_1f

    :catch_0
    move-exception v0

    goto :goto_22

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v1, Ls76;->a:Ljava/lang/Object;

    check-cast v2, Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb32;

    :try_start_1
    iput-object v1, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    check-cast v2, Ld32;

    invoke-virtual {v2, v5}, Ld32;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v0, :cond_3a

    goto :goto_21

    :goto_1f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getTokenInfo: callsTokenHelper.fetchToken() fail"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3a
    :goto_20
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_21
    return-object v0

    :goto_22
    throw v0

    :pswitch_f
    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lw91;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_3d

    if-eq v2, v9, :cond_3c

    if-ne v2, v4, :cond_3b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lw91;->u:[Lf88;

    iget-object v2, v0, Lw91;->t:Lucb;

    sget-object v3, Lw91;->u:[Lf88;

    aget-object v3, v3, v9

    invoke-virtual {v2, v0, v3}, Lucb;->C(Ljava/lang/Object;Lf88;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh18;

    if-eqz v2, :cond_3e

    iput v9, v5, Lx;->f:I

    invoke-interface {v2, v5}, Lh18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3e

    goto :goto_25

    :cond_3e
    :goto_23
    iget-object v0, v0, Lw91;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    iget-object v2, v5, Lx;->g:Ljava/lang/Object;

    check-cast v2, Lqk2;

    iput v4, v5, Lx;->f:I

    invoke-virtual {v0, v2, v9, v5}, Ll9a;->n(Lqk2;ZLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3f

    goto :goto_25

    :cond_3f
    :goto_24
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_25
    return-object v1

    :pswitch_10
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_41

    if-ne v1, v9, :cond_40

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_41
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Li61;

    iget-object v1, v1, Li61;->b:Lxx1;

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lru;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lxx1;->f(Ljava/util/Set;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_42

    goto :goto_27

    :cond_42
    :goto_26
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_27
    return-object v0

    :pswitch_11
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_44

    if-ne v1, v9, :cond_43

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lbx0;

    iget-object v1, v1, Lbx0;->c:Lwdf;

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lcx0;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_45

    goto :goto_29

    :cond_45
    :goto_28
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_29
    return-object v0

    :pswitch_12
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_47

    if-ne v1, v9, :cond_46

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Llv0;

    iget-object v1, v1, Llv0;->b:Lwdf;

    new-instance v2, Ljv0;

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Ldn0;

    iget-wide v3, v3, Len0;->a:J

    invoke-direct {v2, v3, v4}, Ljv0;-><init>(J)V

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_48

    goto :goto_2b

    :cond_48
    :goto_2a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2b
    return-object v0

    :pswitch_13
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_4a

    if-ne v1, v9, :cond_49

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Llv0;

    iget-object v1, v1, Llv0;->b:Lwdf;

    new-instance v2, Lhv0;

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Ld64;

    invoke-direct {v2, v3}, Lhv0;-><init>(Ld64;)V

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4b

    goto :goto_2d

    :cond_4b
    :goto_2c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v0

    :pswitch_14
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_4d

    if-ne v1, v9, :cond_4c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Llv0;

    iget-object v1, v1, Llv0;->b:Lwdf;

    new-instance v2, Liv0;

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Lta4;

    invoke-direct {v2, v3}, Liv0;-><init>(Lta4;)V

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4e

    goto :goto_2f

    :cond_4e
    :goto_2e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2f
    return-object v0

    :pswitch_15
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_50

    if-ne v1, v9, :cond_4f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Lhs0;

    iget-object v3, v3, Lhs0;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loa4;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v3, v1, v2}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_51

    goto :goto_30

    :cond_51
    move-object v0, v1

    :goto_30
    return-object v0

    :pswitch_16
    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lvr0;

    iget-object v2, v5, Lx;->g:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v10, Lig4;->a:Lig4;

    iget v11, v5, Lx;->f:I

    if-eqz v11, :cond_53

    if-ne v11, v9, :cond_52

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_32

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_53
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v8, Lvr0;->t:[Lf88;

    iget-object v8, v0, Lvr0;->l:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq96;

    invoke-virtual {v8}, Lq96;->i()Ljava/io/File;

    move-result-object v8

    if-eqz v8, :cond_56

    new-instance v11, Lsr0;

    invoke-direct {v11, v6, v0}, Lsr0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v11}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_56

    invoke-static {v6}, Lsu;->Y([Ljava/lang/Object;)Lgxe;

    move-result-object v6

    new-instance v8, Lla;

    const/16 v11, 0xd

    invoke-direct {v8, v11}, Lla;-><init>(I)V

    new-instance v12, Lf3h;

    invoke-direct {v12, v6, v8}, Lf3h;-><init>(Lgxe;Lbu6;)V

    new-instance v6, Ll;

    invoke-direct {v6, v11, v0}, Ll;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v6}, Lpxe;->q0(Lgxe;Lbu6;)Lw96;

    move-result-object v6

    new-instance v8, Lid5;

    invoke-direct {v8, v11}, Lid5;-><init>(I)V

    new-instance v11, Lmy6;

    invoke-direct {v11, v6, v9, v8}, Lmy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v4}, Lpxe;->o0(Lgxe;I)Lgxe;

    move-result-object v4

    invoke-static {v4}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object v4

    iget-object v6, v5, Ljc4;->b:Lxf4;

    invoke-static {v6}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_31
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v11, Lqa;

    invoke-direct {v11, v4, v7, v2, v0}, Lqa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhg4;Lvr0;)V

    invoke-static {v6, v7, v7, v11, v1}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_54
    iput-object v7, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    invoke-static {v8, v5}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_55

    goto :goto_33

    :cond_55
    :goto_32
    check-cast v0, Ljava/util/List;

    :cond_56
    sget-object v10, Lfbh;->a:Lfbh;

    :goto_33
    return-object v10

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_58

    if-ne v1, v9, :cond_57

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lem0;

    iget-object v1, v1, Lem0;->a:Lwdf;

    new-instance v2, Ldm0;

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Ldn0;

    iget-wide v6, v3, Len0;->a:J

    iget-object v3, v3, Ldn0;->b:Lukg;

    invoke-direct {v2, v6, v7, v3}, Ldm0;-><init>(JLukg;)V

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_59

    goto :goto_35

    :cond_59
    :goto_34
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_35
    return-object v0

    :pswitch_18
    sget-object v1, Lqo8;->d:Lqo8;

    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lx;->f:I

    if-eqz v3, :cond_5b

    if-ne v3, v9, :cond_5a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_36

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v5, Lx;->h:Ljava/lang/Object;

    check-cast v3, Lqj0;

    iget-object v3, v3, Lqj0;->c:Lid7;

    iput-object v0, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v3, v5}, Lid7;->b(Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5c

    goto/16 :goto_3c

    :cond_5c
    :goto_36
    check-cast v0, Lfd7;

    sget-object v2, Lq98;->y:Ledb;

    const-string v3, "KeepBackground"

    if-nez v2, :cond_5d

    goto :goto_37

    :cond_5d
    invoke-virtual {v2, v1}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_5e

    iget-boolean v4, v0, Lfd7;->a:Z

    iget-boolean v8, v0, Lfd7;->b:Z

    invoke-virtual {v0}, Lfd7;->c()Z

    move-result v10

    const-string v11, ", oneMe="

    const-string v12, ", shouldRun="

    const-string v13, "reachabilityCheck: push="

    invoke-static {v13, v4, v11, v8, v12}, Lgz5;->v(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5e
    :goto_37
    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lqj0;

    invoke-virtual {v0}, Lfd7;->c()Z

    move-result v4

    iput-boolean v4, v2, Lqj0;->h:Z

    invoke-virtual {v0}, Lfd7;->c()Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lqj0;

    iget-object v0, v0, Lqj0;->d:Lece;

    invoke-virtual {v0}, Lece;->e()Z

    move-result v0

    if-nez v0, :cond_5f

    move v6, v9

    :cond_5f
    iget-object v0, v5, Lx;->h:Ljava/lang/Object;

    check-cast v0, Lqj0;

    if-eqz v6, :cond_60

    :try_start_2
    const-string v2, "reachabilityCheck: ENTERING foreground"

    invoke-static {v3, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lqj0;->g:Lsj0;

    invoke-virtual {v2}, Lsj0;->a()Ljo8;

    move-result-object v2

    const-string v4, "BACKGROUND_MODE"

    const-string v8, "carpet_mode_on"

    const/16 v9, 0xc

    invoke-static {v2, v4, v8, v7, v9}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    sget v2, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object v0, v0, Lqj0;->a:Landroid/app/Application;

    invoke-static {v0}, Laij;->b(Landroid/content/Context;)V

    goto :goto_38

    :catchall_1
    move-exception v0

    goto :goto_39

    :cond_60
    const-string v2, "reachabilityCheck: EXITING foreground (if active)"

    invoke-static {v3, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    sget v2, Lone/me/background/wake/BackgroundListenService;->c:I

    iget-object v0, v0, Lqj0;->a:Landroid/app/Application;

    invoke-static {v0}, Laij;->c(Landroid/content/Context;)V

    :goto_38
    sget-object v0, Lfbh;->a:Lfbh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3a

    :goto_39
    new-instance v2, La7e;

    invoke-direct {v2, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_3a
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_62

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_61

    goto :goto_3b

    :cond_61
    invoke-virtual {v4, v1}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-static {v2}, Lq98;->r0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed to start?("

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ") service: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v3, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_3b
    new-instance v2, Lc7e;

    invoke-direct {v2, v0}, Lc7e;-><init>(Ljava/lang/Object;)V

    :goto_3c
    return-object v2

    :pswitch_19
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lfa8;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lx;->f:I

    if-eqz v3, :cond_64

    if-ne v3, v9, :cond_63

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwfa;

    check-cast v3, Lyfa;

    iget-object v3, v3, Lyfa;->a:Lzbe;

    iget-object v3, v3, Lzbe;->C:Lhsd;

    iget-object v4, v5, Lx;->h:Ljava/lang/Object;

    check-cast v4, Lu70;

    new-instance v7, Lr70;

    invoke-direct {v7, v6, v4}, Lr70;-><init>(ILjava/lang/Object;)V

    iput v9, v5, Lx;->f:I

    new-instance v8, Lt70;

    invoke-direct {v8, v7, v4, v1, v6}, Lt70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v3, Lhsd;->a:Lewf;

    invoke-interface {v1, v8, v5}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_65

    goto :goto_3d

    :cond_65
    move-object v1, v0

    :goto_3d
    if-ne v1, v2, :cond_66

    move-object v0, v2

    :cond_66
    :goto_3e
    return-object v0

    :pswitch_1a
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lx;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v9, :cond_67

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lx;->g:Ljava/lang/Object;

    check-cast v1, Lq30;

    iget-object v1, v1, Lq30;->b:Lwdf;

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lqpd;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_40

    :cond_69
    :goto_3f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_40
    return-object v0

    :pswitch_1b
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_6b

    if-ne v2, v9, :cond_6a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_44

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lx;->g:Ljava/lang/Object;

    check-cast v2, Lbd;

    iget-object v2, v2, Lbd;->c:Ltc;

    iget-object v4, v5, Lx;->h:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iput v9, v5, Lx;->f:I

    iget-object v7, v2, Ltc;->i:Ljwf;

    iget-object v8, v2, Ltc;->f:Lfa8;

    invoke-virtual {v7}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6c
    :goto_41
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lc34;

    invoke-virtual {v12}, Lc34;->u()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4, v6}, Lr8g;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-nez v13, :cond_6d

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loqe;

    invoke-virtual {v12}, Lc34;->i()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_6d

    invoke-virtual {v12}, Lc34;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lqrg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6c

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loqe;

    invoke-virtual {v13, v12, v4}, Loqe;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-ne v12, v9, :cond_6c

    :cond_6d
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_6e
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v10, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc34;

    invoke-virtual {v2, v6}, Ltc;->b(Lc34;)Lhb;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_42

    :cond_6f
    iget-object v3, v2, Ltc;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq84;

    new-instance v6, Lla;

    invoke-direct {v6, v9}, Lla;-><init>(I)V

    invoke-virtual {v3, v4, v6}, Lq84;->b(Ljava/util/List;Lbu6;)V

    iget-object v2, v2, Ltc;->l:Lwdf;

    invoke-virtual {v2, v4, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_70

    goto :goto_43

    :cond_70
    move-object v2, v0

    :goto_43
    if-ne v2, v1, :cond_71

    move-object v0, v1

    :cond_71
    :goto_44
    return-object v0

    :pswitch_1c
    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lx;->f:I

    if-eqz v2, :cond_73

    if-ne v2, v9, :cond_72

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Lbd;

    iget-object v2, v2, Lbd;->f:Lwdf;

    iput-object v7, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v2, v0, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_74

    goto :goto_46

    :cond_74
    :goto_45
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_46
    return-object v1

    :pswitch_1d
    sget-object v6, Lig4;->a:Lig4;

    iget v0, v5, Lx;->f:I

    if-eqz v0, :cond_76

    if-ne v0, v9, :cond_75

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_49

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lx;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/android/initialization/AccountInitializer;

    const/16 v2, 0x251

    invoke-static {v0, v2}, Lvdg;->E(Lone/me/android/initialization/AccountInitializer;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdh;

    iget-object v2, v5, Lx;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iput v9, v5, Lx;->f:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v3, Lwdh;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lq98;->y:Ledb;

    if-nez v8, :cond_78

    :cond_77
    :goto_47
    move-object v3, v2

    goto :goto_48

    :cond_78
    sget-object v9, Lqo8;->e:Lqo8;

    invoke-virtual {v8, v9}, Ledb;->b(Lqo8;)Z

    move-result v10

    if-eqz v10, :cond_77

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "execute "

    invoke-static {v10, v11}, Lgz5;->d(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v3, v10, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_47

    :goto_48
    new-instance v2, Lf42;

    invoke-direct {v2, v0, v7, v1}, Lf42;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object v1, v3

    new-instance v3, Lu6h;

    invoke-direct {v3, v0, v7, v4}, Lu6h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Ltdh;

    invoke-direct {v4, v0, v7}, Ltdh;-><init>(Lwdh;Lkotlin/coroutines/Continuation;)V

    invoke-virtual/range {v0 .. v5}, Lwdh;->b(Ljava/util/List;Lbu6;Lpu6;Lsu6;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_79

    goto :goto_4a

    :cond_79
    :goto_49
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_4a
    return-object v6

    :pswitch_1e
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lx;->h:Ljava/lang/Object;

    check-cast v1, Lz;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lx;->f:I

    if-eqz v3, :cond_7b

    if-ne v3, v9, :cond_7a

    iget-object v2, v5, Lx;->g:Ljava/lang/Object;

    check-cast v2, Lqk2;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lz;->c:Lzc3;

    iget-object v4, v1, Lz;->b:Lhgc;

    iget-object v4, v4, Lhgc;->m:Lfgc;

    sget-object v6, Lhgc;->h6:[Lf88;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v4

    invoke-virtual {v4}, Llgc;->i()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lzc3;->o(J)Lqk2;

    move-result-object v3

    if-nez v3, :cond_7c

    goto :goto_4c

    :cond_7c
    iput-object v3, v5, Lx;->g:Ljava/lang/Object;

    iput v9, v5, Lx;->f:I

    invoke-static {v1, v3, v5}, Lz;->q(Lz;Lqk2;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7d

    move-object v0, v2

    goto :goto_4c

    :cond_7d
    move-object v2, v3

    :goto_4b
    iget-object v1, v1, Lz;->f:Los5;

    new-instance v3, Lu;

    iget-wide v6, v2, Lqk2;->a:J

    invoke-direct {v3, v6, v7}, Lu;-><init>(J)V

    invoke-static {v1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_4c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
