.class public final Lj93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj93;->e:I

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj93;->e:I

    .line 2
    iput-object p1, p0, Lj93;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lj93;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lj93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    iget v0, p0, Lj93;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj93;

    const/4 v1, 0x2

    const/4 v2, 0x7

    invoke-direct {v0, v1, p2, v2}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj93;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj93;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, p2, v2}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj93;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lj93;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2, v2}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj93;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lj93;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, p2, v2}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj93;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lj93;

    iget-object v0, p0, Lj93;->g:Ljava/lang/Object;

    invoke-direct {p1, v0, p2}, Lj93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    new-instance v0, Lj93;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj93;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lj93;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj93;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lj93;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lj93;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj93;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 8

    iget v0, p0, Lj93;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj93;->g:Ljava/lang/Object;

    check-cast v0, Ldxb;

    iget v1, p0, Lj93;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lbxb;

    if-eqz p1, :cond_2

    iput-object v0, p0, Lj93;->g:Ljava/lang/Object;

    iput v2, p0, Lj93;->f:I

    const-wide/16 v1, 0x258

    invoke-static {v1, v2, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj93;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lj93;->f:I

    sget-object v2, Lfbh;->a:Lfbh;

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj93;->g:Ljava/lang/Object;

    iput v3, p0, Lj93;->f:I

    invoke-interface {v0, v2, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_5

    move-object v2, v0

    :cond_5
    :goto_1
    return-object v2

    :pswitch_1
    iget-object v0, p0, Lj93;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lj93;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v2, :cond_6

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj93;->g:Ljava/lang/Object;

    iput v2, p0, Lj93;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3
    return-object v0

    :pswitch_2
    iget-object v0, p0, Lj93;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, p0, Lj93;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj93;->g:Ljava/lang/Object;

    iput v2, p0, Lj93;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_5
    return-object v0

    :pswitch_3
    iget v0, p0, Lj93;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    if-ne v0, v1, :cond_c

    :try_start_0
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p0

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto :goto_b

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lj93;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v2

    sget-object v0, Lj3b;->a:Lj3b;

    invoke-static {p1, v0}, Ldpa;->p(Ljava/lang/String;Ll3b;)Lkl7;

    move-result-object v3

    iput v1, p0, Lj93;->f:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v4, 0x12c

    const/16 v7, 0xc

    move-object v6, p0

    :try_start_2
    invoke-static/range {v2 .. v7}, Lr2b;->m(Lqk7;Lkl7;JLjc4;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_e

    goto :goto_a

    :catchall_1
    move-exception v0

    :goto_6
    move-object p1, v0

    goto :goto_8

    :catch_1
    move-exception v0

    :goto_7
    move-object p1, v0

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v6, p0

    goto :goto_7

    :goto_8
    new-instance v0, La7e;

    invoke-direct {v0, p1}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :cond_e
    :goto_9
    nop

    instance-of v0, p1, La7e;

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    :cond_f
    move-object v0, p1

    :goto_a
    return-object v0

    :goto_b
    throw p1

    :pswitch_4
    move-object v6, p0

    iget-object v0, v6, Lj93;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, v6, Lj93;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v6, Lj93;->g:Ljava/lang/Object;

    iput v2, v6, Lj93;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_12

    goto :goto_d

    :cond_12
    :goto_c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_d
    return-object v0

    :pswitch_5
    move-object v6, p0

    iget-object v0, v6, Lj93;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, v6, Lj93;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_14

    if-ne v1, v2, :cond_13

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, v6, Lj93;->g:Ljava/lang/Object;

    iput v2, v6, Lj93;->f:I

    invoke-interface {v0, p1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_15

    goto :goto_f

    :cond_15
    :goto_e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_f
    return-object v0

    :pswitch_6
    move-object v6, p0

    iget-object v0, v6, Lj93;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    iget v1, v6, Lj93;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_16

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Lnxb;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v6, Lj93;->g:Ljava/lang/Object;

    iput v2, v6, Lj93;->f:I

    invoke-interface {v0, v1, p0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_18

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
