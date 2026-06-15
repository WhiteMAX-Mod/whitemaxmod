.class public final Lp00;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp00;->e:I

    iput-wide p1, p0, Lp00;->g:J

    iput-object p3, p0, Lp00;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp00;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    iput-wide p1, p0, Lp00;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 4
    iput p5, p0, Lp00;->e:I

    iput-object p1, p0, Lp00;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lp00;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 5
    iput p3, p0, Lp00;->e:I

    iput-object p1, p0, Lp00;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll1g;JILkotlin/coroutines/Continuation;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lp00;->e:I

    .line 3
    iput-object p1, p0, Lp00;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lp00;->g:J

    iput p4, p0, Lp00;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp00;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lig4;->a:Lig4;

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp00;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lp00;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lp00;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Lp00;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lp00;

    iget-object v0, p0, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Llt4;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, p2, v1}, Lp00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance v2, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ll1g;

    iget-wide v4, p0, Lp00;->g:J

    iget v6, p0, Lp00;->f:I

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lp00;-><init>(Ll1g;JILkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lwuf;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x1b

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_2
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lb1f;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x1a

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmve;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x19

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljle;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x18

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lg2e;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x17

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqvd;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x16

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Loa4;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x15

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance p1, Lp00;

    iget-object p2, p0, Lp00;->h:Ljava/lang/Object;

    check-cast p2, Lh9d;

    const/16 v0, 0x14

    invoke-direct {p1, p2, v7, v0}, Lp00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    move-object v7, p2

    new-instance v3, Lp00;

    iget-wide v4, p0, Lp00;->g:J

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lz0d;

    const/16 v8, 0x13

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_a
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lopc;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x12

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_b
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lqra;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x11

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_c
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ld19;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x10

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_d
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lgg8;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0xf

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_e
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsi6;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0xe

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_f
    move-object v7, p2

    new-instance p2, Lp00;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lp00;->g:J

    invoke-direct {p2, v0, v1, v7}, Lp00;-><init>(JLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lp00;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_10
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lts3;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0xc

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_11
    move-object v7, p2

    new-instance p1, Lp00;

    iget-object p2, p0, Lp00;->h:Ljava/lang/Object;

    check-cast p2, Lle5;

    const/16 v0, 0xb

    invoke-direct {p1, p2, v7, v0}, Lp00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0xa

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_13
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lx84;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x9

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_14
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln54;

    iget-wide v5, p0, Lp00;->g:J

    const/16 v8, 0x8

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_15
    move-object v7, p2

    new-instance p1, Lp00;

    iget-object p2, p0, Lp00;->h:Ljava/lang/Object;

    check-cast p2, Lzx3;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v7, v0}, Lp00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lyg3;

    iget-wide v5, p0, Lp00;->g:J

    const/4 v8, 0x6

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_17
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ln33;

    iget-wide v5, p0, Lp00;->g:J

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_18
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcr2;

    iget-wide v5, p0, Lp00;->g:J

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_19
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmn2;

    iget-wide v5, p0, Lp00;->g:J

    const/4 v8, 0x3

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1a
    move-object v7, p2

    new-instance v3, Lp00;

    iget-wide v4, p0, Lp00;->g:J

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ls32;

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1b
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lpw0;

    iget-wide v5, p0, Lp00;->g:J

    const/4 v8, 0x1

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

    :pswitch_1c
    move-object v7, p2

    new-instance v3, Lp00;

    iget-object p1, p0, Lp00;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lv00;

    iget-wide v5, p0, Lp00;->g:J

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lp00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    return-object v3

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
    .locals 26

    move-object/from16 v5, p0

    iget v0, v5, Lp00;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const-wide/16 v6, 0x3e8

    const/16 v8, 0x3e8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Llt4;

    iget-wide v1, v0, Llt4;->f:J

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lp00;->f:I

    if-eqz v4, :cond_1

    if-ne v4, v13, :cond_0

    iget-wide v6, v5, Lp00;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    :goto_0
    iget-wide v8, v0, Llt4;->g:J

    cmp-long v4, v8, v1

    if-gez v4, :cond_3

    iget-object v4, v5, Ljc4;->b:Lxf4;

    invoke-static {v4}, Lvff;->d0(Lxf4;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-wide v6, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    const-wide/16 v8, 0x10

    invoke-static {v8, v9, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v10, v0, Llt4;->g:J

    sub-long v6, v8, v6

    add-long/2addr v6, v10

    iput-wide v6, v0, Llt4;->g:J

    long-to-float v4, v6

    long-to-float v6, v1

    div-float/2addr v4, v6

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v4, v6, v7}, Lrpd;->o(FFF)F

    move-result v4

    iget-object v6, v0, Llt4;->c:Ljava/lang/Object;

    check-cast v6, Lfdf;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v6, v7}, Lfdf;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide v6, v8

    goto :goto_0

    :cond_3
    iget-object v0, v0, Llt4;->d:Ljava/lang/Object;

    check-cast v0, Lsgg;

    invoke-virtual {v0}, Lsgg;->invoke()Ljava/lang/Object;

    sget-object v3, Lfbh;->a:Lfbh;

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Ll1g;

    iget-object v2, v1, Ll1g;->i:Los5;

    iget-wide v3, v5, Lp00;->g:J

    iget-object v6, v1, Ll1g;->g:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcre;

    instance-of v9, v8, Lare;

    if-eqz v9, :cond_4

    check-cast v8, Lare;

    iget-wide v8, v8, Lare;->a:J

    cmp-long v8, v8, v3

    if-nez v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v12

    :goto_3
    instance-of v6, v7, Lare;

    if-eqz v6, :cond_6

    check-cast v7, Lare;

    goto :goto_4

    :cond_6
    move-object v7, v12

    :goto_4
    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v6, v7, Lare;->e:Ljava/lang/String;

    iget v8, v5, Lp00;->f:I

    sget v9, Limb;->m:I

    if-ne v8, v9, :cond_8

    new-instance v14, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v23, 0xff

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v14 .. v24}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILit4;)V

    const/16 v1, 0x8

    iput v1, v14, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    iput-object v6, v14, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v1, Lv6f;

    invoke-direct {v1, v14}, Lv6f;-><init>(Lru/ok/tamtam/android/util/share/ShareData;)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_8
    sget v9, Limb;->n:I

    if-ne v8, v9, :cond_9

    new-instance v1, Lw6f;

    invoke-direct {v1, v6}, Lw6f;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    sget v9, Limb;->j:I

    if-ne v8, v9, :cond_b

    iget-object v1, v1, Ll1g;->b:Landroid/content/Context;

    invoke-static {v1, v6}, Lvh3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lvh3;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    new-instance v12, Lz6f;

    sget v1, Lhee;->b:I

    sget v3, Ljmb;->g:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v12, v1, v4}, Lz6f;-><init>(ILzqg;)V

    :goto_5
    if-eqz v12, :cond_d

    invoke-static {v2, v12}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    sget v6, Limb;->k:I

    if-ne v8, v6, :cond_c

    iget-wide v3, v7, Lare;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Ll1g;->p:Ljava/lang/Long;

    new-instance v1, Lx6f;

    sget v3, Ljmb;->k:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    sget v3, Ljmb;->j:I

    new-instance v6, Luqg;

    invoke-direct {v6, v3}, Luqg;-><init>(I)V

    new-instance v3, Lty3;

    sget v7, Limb;->b:I

    sget v8, Ljmb;->h:I

    new-instance v9, Luqg;

    invoke-direct {v9, v8}, Luqg;-><init>(I)V

    const/16 v8, 0x38

    invoke-direct {v3, v7, v9, v13, v8}, Lty3;-><init>(ILzqg;II)V

    new-instance v7, Lty3;

    sget v9, Limb;->a:I

    sget v10, Ljmb;->i:I

    new-instance v12, Luqg;

    invoke-direct {v12, v10}, Luqg;-><init>(I)V

    invoke-direct {v7, v9, v12, v11, v8}, Lty3;-><init>(ILzqg;II)V

    filled-new-array {v3, v7}, [Lty3;

    move-result-object v3

    invoke-static {v3}, Lfl3;->b0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v4, v6, v3}, Lx6f;-><init>(Luqg;Lzqg;Ljava/util/List;)V

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    sget v2, Limb;->l:I

    if-ne v8, v2, :cond_d

    iget-object v2, v1, Ll1g;->j:Los5;

    sget-object v6, Ld1g;->b:Ld1g;

    iget-object v1, v1, Ll1g;->e:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj46;

    check-cast v1, Ligc;

    invoke-virtual {v1}, Ligc;->q()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v3, v4}, Ld1g;->i(JJ)Lgr4;

    move-result-object v1

    invoke-static {v2, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_d
    :goto_6
    return-object v0

    :pswitch_1
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lwuf;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_f

    if-ne v2, v13, :cond_e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lwuf;->g:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    check-cast v2, Lqk2;

    if-eqz v2, :cond_11

    iget-object v0, v0, Lwuf;->r:Los5;

    sget-object v1, Lnuf;->b:Lnuf;

    iget-wide v2, v2, Lqk2;->a:J

    invoke-virtual {v1, v2, v3}, Lnuf;->i(J)Lgr4;

    move-result-object v1

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_11
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_8
    return-object v1

    :pswitch_2
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_13

    if-ne v1, v13, :cond_12

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lb1f;

    iget-object v1, v1, Lhze;->a:Lize;

    if-eqz v1, :cond_14

    move-object v12, v1

    :cond_14
    iget-object v1, v12, Lize;->n:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmn2;

    iget-wide v2, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lcr2;->m(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_15

    goto :goto_a

    :cond_15
    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_a
    return-object v0

    :pswitch_3
    sget-object v9, Lfbh;->a:Lfbh;

    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lmve;

    sget-object v14, Lig4;->a:Lig4;

    iget v0, v5, Lp00;->f:I

    if-eqz v0, :cond_18

    if-eq v0, v13, :cond_17

    if-ne v0, v11, :cond_16

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_b

    :cond_18
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v10, Lmve;->i:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4a;

    iget-wide v1, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v0, v1, v2, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_19

    goto :goto_c

    :cond_19
    :goto_b
    check-cast v0, Lmq9;

    if-nez v0, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object v1, Lmve;->B:[Lf88;

    invoke-virtual {v10}, Lmve;->w()Lbm8;

    move-result-object v1

    iget-object v1, v1, Lbm8;->b:Lmue;

    iget-object v1, v1, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lmve;->w()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    iput-object v12, v2, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v10}, Lmve;->w()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    invoke-virtual {v2}, Lmue;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Lmve;->w()Lbm8;

    move-result-object v2

    iget-object v2, v2, Lbm8;->b:Lmue;

    invoke-virtual {v2, v0}, Lmue;->j(Lmq9;)Z

    move-result v7

    iget-object v0, v10, Lmve;->l:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg5;

    move-object v3, v1

    iget-wide v1, v5, Lp00;->g:J

    move-object v8, v3

    iget-wide v3, v10, Lmve;->b:J

    iput v11, v5, Lp00;->f:I

    move-object/from16 v25, v8

    move-object v8, v5

    move-object/from16 v5, v25

    invoke-virtual/range {v0 .. v8}, Lmg5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLxfg;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v8

    if-ne v0, v14, :cond_1b

    :goto_c
    move-object v9, v14

    goto :goto_e

    :cond_1b
    :goto_d
    sget-object v0, Lmve;->B:[Lf88;

    invoke-virtual {v10}, Lmve;->w()Lbm8;

    move-result-object v0

    iget-object v0, v0, Lbm8;->b:Lmue;

    invoke-virtual {v0}, Lmue;->a()V

    iget-object v0, v10, Lmve;->w:Los5;

    new-instance v1, Luue;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_e
    return-object v9

    :pswitch_4
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Ljle;

    iget-object v1, v0, Ljle;->m:Lvhg;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lp00;->f:I

    if-eqz v3, :cond_1e

    if-eq v3, v13, :cond_1d

    if-ne v3, v11, :cond_1c

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput v13, v5, Lp00;->f:I

    invoke-static {v3, v4, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    goto :goto_11

    :cond_1f
    :goto_10
    iget-object v3, v0, Ljle;->p:Ljwf;

    iget-wide v6, v5, Lp00;->g:J

    :cond_20
    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v6

    int-to-long v12, v8

    div-long/2addr v9, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3, v4, v12}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput v11, v5, Lp00;->f:I

    invoke-static {v3, v4, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1f

    :goto_11
    return-object v2

    :pswitch_5
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lg2e;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_22

    if-ne v2, v13, :cond_21

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lg2e;->a:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmn2;

    iget-wide v3, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v2, v3, v4, v5}, Lcr2;->h(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_23

    goto :goto_13

    :cond_23
    :goto_12
    iget-object v0, v0, Lg2e;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrd;

    iget-object v0, v0, Lyrd;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh18;

    if-eqz v0, :cond_24

    invoke-interface {v0, v12}, Lh18;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_24
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_13
    return-object v1

    :pswitch_6
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lqvd;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_26

    if-ne v2, v13, :cond_25

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v2, Lqvd;->B:[Lf88;

    invoke-virtual {v0}, Lqvd;->C()Lhwd;

    move-result-object v2

    iget-wide v3, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-interface {v2, v3, v4, v5}, Lhwd;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_27

    goto :goto_16

    :cond_27
    :goto_14
    sget-object v1, Lqvd;->B:[Lf88;

    invoke-virtual {v0}, Lqvd;->x()Liud;

    move-result-object v1

    invoke-virtual {v0}, Lqvd;->C()Lhwd;

    move-result-object v2

    invoke-interface {v2}, Lhwd;->l()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_28
    invoke-interface {v1, v12}, Liud;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lqvd;->F()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lqvd;->x()Liud;

    move-result-object v0

    invoke-interface {v0}, Liud;->a()V

    goto :goto_15

    :cond_29
    invoke-virtual {v0}, Lqvd;->x()Liud;

    move-result-object v0

    invoke-interface {v0}, Liud;->b()V

    :goto_15
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_16
    return-object v1

    :pswitch_7
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_2b

    if-ne v1, v13, :cond_2a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Loa4;

    iget-wide v2, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v1, v2, v3, v5}, Loa4;->f(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2c

    goto :goto_18

    :cond_2c
    :goto_17
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_18
    return-object v0

    :pswitch_8
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_2e

    if-ne v1, v13, :cond_2d

    iget-wide v1, v5, Lp00;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    const-wide/16 v1, 0x258

    :goto_19
    cmp-long v8, v1, v9

    if-lez v8, :cond_30

    iput-wide v1, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-static {v6, v7, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_2f

    goto :goto_1b

    :cond_2f
    :goto_1a
    add-long/2addr v1, v3

    goto :goto_19

    :cond_30
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lh9d;

    iget-object v0, v0, Lh9d;->i:Ljwf;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v12, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v0

    :pswitch_9
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_32

    if-ne v1, v13, :cond_31

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v1, v5, Lp00;->g:J

    sget v3, Lcgb;->x0:I

    int-to-long v3, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_33

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lz0d;

    iget-object v1, v1, Lz0d;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmkb;

    sget v2, Lfgb;->H1:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    invoke-virtual {v1, v3}, Lmkb;->m(Lzqg;)V

    invoke-virtual {v1}, Lmkb;->p()Llkb;

    :cond_33
    iput v13, v5, Lp00;->f:I

    const-wide/16 v1, 0xfa

    invoke-static {v1, v2, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_34

    goto :goto_1d

    :cond_34
    :goto_1c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v0

    :pswitch_a
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lopc;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_36

    if-ne v2, v13, :cond_35

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lopc;->j:Lwdf;

    iget-wide v3, v5, Lp00;->g:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v2, v6, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_37

    goto :goto_1f

    :cond_37
    :goto_1e
    iget-object v0, v0, Lopc;->h:Ljava/lang/String;

    const-string v1, "logOfflineFlow emit finished"

    invoke-static {v0, v1, v12}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v1

    :pswitch_b
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_39

    if-ne v1, v13, :cond_38

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_20

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lqra;

    iget-object v1, v1, Lqra;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnz6;

    iget-wide v3, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v1, v3, v4, v2, v5}, Lnz6;->a(JZLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3a

    goto :goto_20

    :cond_3a
    move-object v0, v1

    :goto_20
    return-object v0

    :pswitch_c
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Ld19;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lp00;->f:I

    if-eqz v3, :cond_3d

    if-eq v3, v13, :cond_3c

    if-ne v3, v11, :cond_3b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_23

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_21

    :cond_3d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Ld19;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-wide v6, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v3, v6, v7, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3e

    goto :goto_22

    :cond_3e
    :goto_21
    check-cast v3, Lmq9;

    if-nez v3, :cond_3f

    goto :goto_23

    :cond_3f
    sget-object v4, Ld19;->G:[Lf88;

    invoke-virtual {v1}, Ld19;->t()Lbm8;

    move-result-object v4

    iget-object v4, v4, Lbm8;->b:Lmue;

    iget-object v4, v4, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ld19;->t()Lbm8;

    move-result-object v6

    iget-object v6, v6, Lbm8;->b:Lmue;

    iput-object v12, v6, Lmue;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ld19;->u()Lmue;

    move-result-object v6

    invoke-virtual {v6}, Lmue;->d()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1}, Ld19;->u()Lmue;

    move-result-object v7

    invoke-virtual {v7, v3}, Lmue;->j(Lmq9;)Z

    move-result v3

    iget-object v7, v1, Ld19;->t:Los5;

    new-instance v8, Ll09;

    invoke-direct {v8, v4, v6, v3}, Ll09;-><init>(Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v7, v8}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v1, v1, Ld19;->p:Lo01;

    new-instance v3, Lxz8;

    invoke-direct {v3, v13}, Lxz8;-><init>(Z)V

    iput v11, v5, Lp00;->f:I

    invoke-interface {v1, v3, v5}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_40

    :goto_22
    move-object v0, v2

    :cond_40
    :goto_23
    return-object v0

    :pswitch_d
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_42

    if-ne v1, v13, :cond_41

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_24

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lgg8;

    iget-object v1, v1, Lgg8;->i:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbe8;

    iget-object v1, v1, Lbe8;->a:Lwdf;

    iget-wide v2, v5, Lp00;->g:J

    new-instance v4, Lv30;

    invoke-direct {v4, v1, v2, v3, v11}, Lv30;-><init>(Lj4;JI)V

    iput v13, v5, Lp00;->f:I

    invoke-static {v4, v5}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_43

    goto :goto_24

    :cond_43
    move-object v0, v1

    :goto_24
    return-object v0

    :pswitch_e
    iget-wide v0, v5, Lp00;->g:J

    iget-object v3, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v3, Lsi6;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v5, Lp00;->f:I

    if-eqz v6, :cond_45

    if-ne v6, v13, :cond_44

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_29

    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v6, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v6}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_46
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_48

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_47

    goto :goto_25

    :cond_47
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v0

    if-nez v8, :cond_46

    goto :goto_26

    :cond_48
    move-object v7, v12

    :goto_26
    check-cast v7, Ljava/util/Map$Entry;

    if-eqz v7, :cond_49

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lvi6;

    :cond_49
    if-eqz v12, :cond_4a

    iget-object v0, v3, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v3, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3, v12, v0, v1}, Lsi6;->z(Lvi6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V

    goto :goto_27

    :cond_4a
    sget-object v6, Lsi6;->D:[Lf88;

    invoke-virtual {v3, v0, v1}, Lsi6;->A(J)V

    :goto_27
    iget-object v0, v3, Lsi6;->p:Lhsd;

    iget-object v0, v0, Lhsd;->a:Lewf;

    invoke-interface {v0}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4b

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_28

    :cond_4b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    invoke-interface {v1}, Lgi8;->getItemId()J

    move-result-wide v6

    const-wide v8, 0x7ffffffffffffffcL

    cmp-long v1, v6, v8

    if-nez v1, :cond_4c

    move v2, v13

    :cond_4d
    :goto_28
    iput v13, v5, Lp00;->f:I

    invoke-static {v3, v2, v5}, Lsi6;->v(Lsi6;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4e

    goto :goto_2a

    :cond_4e
    :goto_29
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_2a
    return-object v4

    :pswitch_f
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v3, Lnd6;

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v5, Lp00;->f:I

    if-eqz v6, :cond_52

    if-eq v6, v13, :cond_51

    if-eq v6, v11, :cond_50

    if-ne v6, v1, :cond_4f

    goto :goto_2b

    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_51
    :goto_2b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_52
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v5, Lp00;->h:Ljava/lang/Object;

    iput v13, v5, Lp00;->f:I

    invoke-static {v6, v7, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_53

    goto :goto_2e

    :cond_53
    :goto_2c
    iget-object v6, v5, Ljc4;->b:Lxf4;

    invoke-static {v6}, Lvff;->d0(Lxf4;)Z

    move-result v6

    if-eqz v6, :cond_55

    iput-object v3, v5, Lp00;->h:Ljava/lang/Object;

    iput v11, v5, Lp00;->f:I

    invoke-interface {v3, v0, v5}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_54

    goto :goto_2e

    :cond_54
    :goto_2d
    iget-wide v6, v5, Lp00;->g:J

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iput-object v3, v5, Lp00;->h:Ljava/lang/Object;

    iput v1, v5, Lp00;->f:I

    invoke-static {v6, v7, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_53

    :goto_2e
    move-object v0, v4

    :cond_55
    return-object v0

    :pswitch_10
    iget-wide v2, v5, Lp00;->g:J

    const-string v0, "CXCP"

    sget-object v4, Lig4;->a:Lig4;

    iget v6, v5, Lp00;->f:I

    if-eqz v6, :cond_57

    if-ne v6, v13, :cond_56

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2f

    :cond_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v6, "applyScreenFlash: Waiting for ScreenFlashListener to be completed"

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_58
    iget-object v6, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v6, Lts3;

    iput v13, v5, Lp00;->f:I

    invoke-static {v6, v2, v3, v5}, Lwqj;->b(Llz4;JLjc4;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_59

    goto :goto_31

    :cond_59
    :goto_2f
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-static {v1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    const-string v1, "applyScreenFlash: ScreenFlashListener completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    :cond_5a
    const/4 v1, 0x5

    invoke-static {v1, v0}, Lyxb;->i(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "applyScreenFlash: ScreenFlashListener completion timed out after "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5b
    :goto_30
    sget-object v4, Lfbh;->a:Lfbh;

    :goto_31
    return-object v4

    :pswitch_11
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lle5;

    iget-object v1, v0, Lle5;->d:Lvhg;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lp00;->f:I

    if-eqz v3, :cond_5e

    if-eq v3, v13, :cond_5d

    if-ne v3, v11, :cond_5c

    goto :goto_32

    :cond_5c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5d
    :goto_32
    iget-wide v3, v5, Lp00;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_5e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v3, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-static {v6, v7, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5f

    goto :goto_34

    :cond_5f
    :goto_33
    iget-object v6, v0, Lle5;->e:Ljwf;

    :cond_60
    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v3

    int-to-long v12, v8

    div-long/2addr v9, v12

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v6, v7, v12}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v3, v5, Lp00;->g:J

    iput v11, v5, Lp00;->f:I

    invoke-static {v6, v7, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_5f

    :goto_34
    return-object v2

    :pswitch_12
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_62

    if-ne v1, v13, :cond_61

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_35

    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v1, v1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->o:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx4a;

    iget-wide v2, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_63

    goto :goto_35

    :cond_63
    move-object v0, v1

    :goto_35
    return-object v0

    :pswitch_13
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lx84;

    sget-object v6, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_65

    if-ne v1, v13, :cond_64

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lx84;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iget-wide v2, v5, Lp00;->g:J

    iget-object v1, v1, Loa4;->a:Lk44;

    invoke-virtual {v1, v2, v3}, Lk44;->j(J)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v0, v0, Lx84;->c:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll9a;

    iget-wide v1, v5, Lp00;->g:J

    sget-object v3, Lee5;->b:Lbpa;

    const/16 v3, 0xa

    sget-object v4, Lme5;->e:Lme5;

    invoke-static {v3, v4}, Lz9e;->c0(ILme5;)J

    move-result-wide v3

    iput v13, v5, Lp00;->f:I

    invoke-virtual/range {v0 .. v5}, Ll9a;->s(JJLxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_66

    goto :goto_37

    :cond_66
    :goto_36
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_37
    return-object v6

    :pswitch_14
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_68

    if-ne v1, v13, :cond_67

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_68
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Ln54;

    iget-object v1, v1, Ln54;->c:Lwdf;

    new-instance v2, Lh54;

    iget-wide v3, v5, Lp00;->g:J

    invoke-direct {v2, v3, v4}, Lh54;-><init>(J)V

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_69

    goto :goto_39

    :cond_69
    :goto_38
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_39
    return-object v0

    :pswitch_15
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Lzx3;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_6b

    if-ne v2, v13, :cond_6a

    iget-wide v8, v5, Lp00;->g:J

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3b

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Lzx3;->p:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_3a
    cmp-long v2, v3, v8

    if-gez v2, :cond_6d

    iget-object v2, v0, Lzx3;->p:Ljwf;

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v12, v10}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-wide v8, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-static {v6, v7, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6c

    goto :goto_3c

    :cond_6c
    :goto_3b
    add-long/2addr v8, v3

    goto :goto_3a

    :cond_6d
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_3c
    return-object v1

    :pswitch_16
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_6f

    if-ne v2, v13, :cond_6e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_41

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v2, Lyg3;

    iget-object v2, v2, Lyg3;->b:Ljava/lang/String;

    iget-wide v3, v5, Lp00;->g:J

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_70

    goto :goto_3d

    :cond_70
    sget-object v7, Lqo8;->d:Lqo8;

    invoke-virtual {v6, v7}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_71

    const-string v8, "start clear draft for chatId:"

    invoke-static {v3, v4, v8}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v2, v3, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_71
    :goto_3d
    iget-object v2, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v2, Lyg3;

    iget-object v2, v2, Lyg3;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v5, Lp00;->g:J

    invoke-virtual {v2, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_72

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lyg3;

    iget-object v1, v1, Lyg3;->b:Ljava/lang/String;

    const-string v2, "can\'t clear draft because chat is null"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_41

    :cond_72
    iget-object v3, v2, Lqk2;->b:Llo2;

    iget-object v3, v3, Llo2;->e0:Leab;

    instance-of v4, v3, Leab;

    if-eqz v4, :cond_73

    move-object v12, v3

    :cond_73
    if-nez v12, :cond_74

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lyg3;

    iget-object v1, v1, Lyg3;->b:Ljava/lang/String;

    const-string v2, "Draft empty in chat don\'t need clear"

    invoke-static {v1, v2}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_41

    :cond_74
    iget-object v3, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v3, Lyg3;

    iget-object v3, v3, Lyg3;->b:Ljava/lang/String;

    const-string v4, "Clear local draft"

    invoke-static {v3, v4}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v3, Lyg3;

    iput v13, v5, Lp00;->f:I

    iget-object v4, v3, Lyg3;->b:Ljava/lang/String;

    iget-wide v6, v2, Lqk2;->a:J

    const-string v8, "dropAllDrafts "

    invoke-static {v6, v7, v8, v4}, Lc72;->s(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lqk2;->b:Llo2;

    iget-object v6, v4, Llo2;->e0:Leab;

    if-eqz v6, :cond_77

    iget-object v6, v12, Leab;->e:Ljava/lang/Long;

    if-eqz v6, :cond_75

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_3e

    :cond_75
    iget-wide v6, v4, Llo2;->f0:J

    :goto_3e
    iget-object v4, v3, Lyg3;->f:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbze;

    check-cast v4, Ljgc;

    invoke-virtual {v4}, Ljgc;->r()Z

    move-result v4

    if-nez v4, :cond_76

    move-wide/from16 v16, v9

    goto :goto_3f

    :cond_76
    move-wide/from16 v16, v6

    :goto_3f
    iget-object v4, v3, Lyg3;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzc3;

    iget-wide v14, v2, Lqk2;->a:J

    invoke-virtual {v4}, Lzc3;->j()Lmn2;

    move-result-object v13

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Lmn2;->x(JJLeab;)V

    :cond_77
    iget-wide v6, v2, Lqk2;->a:J

    invoke-virtual {v3, v6, v7, v12, v5}, Lyg3;->a(JLeab;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_78

    goto :goto_40

    :cond_78
    move-object v2, v0

    :goto_40
    if-ne v2, v1, :cond_79

    move-object v0, v1

    :cond_79
    :goto_41
    return-object v0

    :pswitch_17
    iget-object v0, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v0, Ln33;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_7b

    if-ne v2, v13, :cond_7a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v0, Ln33;->F:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v5, Lp00;->g:J

    invoke-virtual {v2, v3, v4}, Lzc3;->u(J)V

    iget-object v2, v0, Ln33;->f1:Lcz5;

    iget-object v3, v2, Lcz5;->a:Ln11;

    invoke-virtual {v3, v2}, Ln11;->f(Ljava/lang/Object;)V

    iget-object v0, v0, Ln33;->x1:Lwdf;

    sget-object v2, Lfi3;->b:Lfi3;

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v0, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7c

    goto :goto_43

    :cond_7c
    :goto_42
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_43
    return-object v1

    :pswitch_18
    const-string v0, "mn2"

    const-string v1, "storeChatFromCache #"

    sget-object v2, Lqo8;->d:Lqo8;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lp00;->f:I

    if-eqz v4, :cond_7e

    if-ne v4, v13, :cond_7d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_45

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v4, Lmn2;->I:Ljn2;

    iget-wide v6, v5, Lp00;->g:J

    sget-object v4, Lq98;->y:Ledb;

    if-nez v4, :cond_7f

    goto :goto_44

    :cond_7f
    invoke-virtual {v4, v2}, Ledb;->b(Lqo8;)Z

    move-result v8

    if-eqz v8, :cond_80

    const-string v8, ", start"

    invoke-static {v6, v7, v1, v8}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v0, v6, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_80
    :goto_44
    iget-object v4, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v4, Lcr2;

    check-cast v4, Lmn2;

    iget-object v4, v4, Lmn2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v6, v5, Lp00;->g:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmo2;

    if-nez v4, :cond_82

    iget-wide v1, v5, Lp00;->g:J

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_81

    goto :goto_46

    :cond_81
    sget-object v4, Lqo8;->f:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_85

    const-string v6, "storeChatFromCache fail, chat is null! #"

    invoke-static {v1, v2, v6}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_46

    :cond_82
    iget-object v6, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v6, Lcr2;

    check-cast v6, Lmn2;

    iget-object v6, v6, Lmn2;->m:Lk75;

    invoke-virtual {v6}, Lk75;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lon4;

    invoke-virtual {v6}, Lon4;->a()Lq9e;

    move-result-object v6

    iget-wide v7, v5, Lp00;->g:J

    iget-object v4, v4, Lmo2;->b:Llo2;

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v6, v7, v8, v4, v5}, Lq9e;->k(JLlo2;Ljc4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_83

    goto :goto_47

    :cond_83
    :goto_45
    sget-object v3, Lmn2;->I:Ljn2;

    iget-wide v3, v5, Lp00;->g:J

    sget-object v6, Lq98;->y:Ledb;

    if-nez v6, :cond_84

    goto :goto_46

    :cond_84
    invoke-virtual {v6, v2}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_85

    const-string v7, ", finish"

    invoke-static {v3, v4, v1, v7}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v0, v1, v12}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_85
    :goto_46
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_47
    return-object v3

    :pswitch_19
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_87

    if-ne v1, v13, :cond_86

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_48

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lmn2;

    iget-wide v2, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-virtual {v1, v2, v3, v5}, Lcr2;->h(JLjc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_88

    goto :goto_49

    :cond_88
    :goto_48
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_49
    return-object v0

    :pswitch_1a
    const-string v0, "Restarting "

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lp00;->f:I

    if-eqz v2, :cond_8a

    if-ne v2, v13, :cond_89

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4a

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v2, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-static {v2, v3, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8b

    goto :goto_4c

    :cond_8b
    :goto_4a
    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Ls32;

    iget-object v2, v1, Ls32;->p:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1}, Ls32;->e()Z

    move-result v3

    if-nez v3, :cond_8c

    iget-object v3, v1, Ls32;->r:Lblj;

    sget-object v4, Lq62;->g:Lq62;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    iget-object v3, v1, Ls32;->r:Lblj;

    sget-object v4, Lq62;->f:Lq62;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8c

    const-string v3, "CXCP"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Ls32;->e:Lieg;

    invoke-virtual {v0}, Lieg;->F()V

    invoke-static {v1}, Ls32;->b(Ls32;)V

    invoke-virtual {v1}, Ls32;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4b

    :catchall_0
    move-exception v0

    goto :goto_4d

    :cond_8c
    :goto_4b
    monitor-exit v2

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_4c
    return-object v1

    :goto_4d
    monitor-exit v2

    throw v0

    :pswitch_1b
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_8e

    if-ne v1, v13, :cond_8d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_4e

    :cond_8d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v1, Lkw0;

    iget-object v2, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v2, Lpw0;

    iget-wide v3, v5, Lp00;->g:J

    invoke-direct {v1, v2, v3, v4, v13}, Lkw0;-><init>(Lpw0;JI)V

    iput v13, v5, Lp00;->f:I

    sget-object v2, Lpm5;->a:Lpm5;

    invoke-static {v2, v1, v5}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8f

    goto :goto_4e

    :cond_8f
    move-object v0, v1

    :goto_4e
    return-object v0

    :pswitch_1c
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lp00;->f:I

    if-eqz v1, :cond_91

    if-ne v1, v13, :cond_90

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4f

    :cond_90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_91
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lp00;->h:Ljava/lang/Object;

    check-cast v1, Lv00;

    iget-object v2, v1, Lv00;->y:Ll00;

    iget-wide v3, v5, Lp00;->g:J

    iput v13, v5, Lp00;->f:I

    invoke-interface {v2, v3, v4, v1, v5}, Ll00;->b(JLv00;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_92

    goto :goto_50

    :cond_92
    :goto_4f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_50
    return-object v0

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
