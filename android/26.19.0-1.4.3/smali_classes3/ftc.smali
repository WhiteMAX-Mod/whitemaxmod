.class public final Lftc;
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
    iput p4, p0, Lftc;->e:I

    iput-object p1, p0, Lftc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lftc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lftc;->e:I

    iput-object p1, p0, Lftc;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lftc;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lftc;->g:Ljava/lang/Object;

    check-cast p1, Lcpe;

    iget-object p1, p1, Lcpe;->a:Lwdf;

    new-instance v0, Lape;

    iget-object v2, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v2, Lby2;

    invoke-direct {v0, v2}, Lape;-><init>(Lby2;)V

    iput v1, p0, Lftc;->f:I

    invoke-virtual {p1, v0, p0}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lftc;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lnxb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lkrd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lq92;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lqk2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lftc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lftc;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lftc;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lftc;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lcpe;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lcpe;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lby2;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lcme;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lage;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lj2e;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lk2e;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Liue;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Ly0e;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lrzd;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    const/16 v2, 0x16

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lqvd;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lwtd;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lqk2;

    const/16 v2, 0x14

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_9
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lprd;

    const/16 v2, 0x13

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lys4;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_b
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lb7d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Le4d;

    const/16 v2, 0x10

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lhda;

    const/16 v2, 0xf

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_e
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lc34;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lv2d;

    const/16 v2, 0xe

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_f
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lq2d;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lyn2;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lz0d;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Lz0d;

    const/16 v1, 0xb

    invoke-direct {p1, v0, p2, v1}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_12
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lkzc;

    const/16 v2, 0xa

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lpyc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Liyc;

    const/16 v2, 0x9

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lpyc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Loyc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lnyc;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lzwc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lp53;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lzwc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Liyc;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lzwc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lzwc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Ljtc;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lzwc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lmyc;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance v0, Lftc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Llwc;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lftc;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1c
    new-instance p1, Lftc;

    iget-object v0, p0, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lgtc;

    iget-object v1, p0, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Livc;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lftc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    .locals 19

    move-object/from16 v5, p0

    iget v0, v5, Lftc;->e:I

    const-wide/16 v1, 0x0

    const/4 v6, 0x4

    const/16 v3, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lftc;->f:I

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_0

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lcpe;

    iget-object v1, v1, Lcpe;->a:Lwdf;

    new-instance v2, Lzoe;

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Ldn0;

    invoke-direct {v2, v3}, Lzoe;-><init>(Ldn0;)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lftc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Lcme;

    iget-object v1, v0, Lcme;->d:Lone/me/messages/list/ui/recycler/MessagesLayoutManager;

    iget-object v2, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v2, Lnxb;

    sget-object v3, Lig4;->a:Lig4;

    iget v4, v5, Lftc;->f:I

    if-eqz v4, :cond_4

    if-ne v4, v11, :cond_3

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v4, v2, Lnxb;->a:Ljava/lang/Object;

    check-cast v4, Lzme;

    iget-object v2, v2, Lnxb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/a;->x()I

    move-result v6

    if-nez v6, :cond_5

    iget-boolean v6, v4, Lzme;->e:Z

    if-eqz v6, :cond_5

    new-instance v3, Lbme;

    invoke-direct {v3, v0, v4, v2}, Lbme;-><init>(Lcme;Lzme;Z)V

    invoke-virtual {v1, v3}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->v1(Lyz9;)V

    goto :goto_2

    :cond_5
    const-string v6, "ScrollButton"

    invoke-virtual {v1, v6}, Lone/me/messages/list/ui/recycler/MessagesLayoutManager;->x1(Ljava/lang/String;)V

    iput-object v9, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-static {v0, v4, v2, v5}, Lcme;->a(Lcme;Lzme;ZLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_3
    return-object v3

    :pswitch_2
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lage;

    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lhg4;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_8

    if-ne v3, v11, :cond_7

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lage;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lreh;

    iput-object v2, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v3, v11, v11, v5}, Lreh;->a(ZZLxfg;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v0, :cond_9

    goto :goto_6

    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "enableSafeMode fail"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    iget-object v0, v1, Lage;->e:Los5;

    sget-object v1, Lfbh;->a:Lfbh;

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_6
    return-object v0

    :goto_7
    throw v0

    :pswitch_3
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Lk2e;

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lj2e;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, v5, Lftc;->f:I

    if-eqz v4, :cond_b

    if-ne v4, v11, :cond_a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lgo;->t()Lepc;

    move-result-object v4

    iget-object v4, v4, Lepc;->a:Lrm8;

    iget-object v6, v4, Lhoe;->r:Lmig;

    sget-object v7, Lhoe;->m0:[Lf88;

    aget-object v3, v7, v3

    invoke-virtual {v6, v4, v3, v9}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v3, v1, Lgo;->c:Lho;

    if-eqz v3, :cond_c

    move-object v9, v3

    :cond_c
    iget-object v3, v9, Lho;->Z:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2d;

    iget-object v4, v0, Lk2e;->c:Lbtc;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v3, v4, v5}, Lv2d;->c(Lbtc;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_d

    goto :goto_9

    :cond_d
    :goto_8
    invoke-virtual {v1}, Lgo;->o()Ln11;

    move-result-object v2

    new-instance v3, Lcm8;

    iget-wide v6, v1, Lgo;->a:J

    iget-object v0, v0, Lk2e;->c:Lbtc;

    iget-object v0, v0, Lbtc;->a:Lr54;

    invoke-direct {v3, v6, v7, v0, v11}, Lcm8;-><init>(JLjava/io/Serializable;I)V

    invoke-virtual {v2, v3}, Ln11;->c(Ljava/lang/Object;)V

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_9
    return-object v2

    :pswitch_4
    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Liue;

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Ly0e;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v5, Lftc;->f:I

    if-eqz v7, :cond_10

    if-eq v7, v11, :cond_f

    if-ne v7, v8, :cond_e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_b

    :cond_10
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v7, v0, Lgue;

    if-eqz v7, :cond_11

    iget-object v7, v3, Ly0e;->b:Ls0e;

    move-object v10, v0

    check-cast v10, Lgue;

    iget-wide v12, v10, Lgue;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v7, v10}, Ls0e;->a(Ls0e;Ljava/lang/Long;)Ls0e;

    move-result-object v7

    iput-object v7, v3, Ly0e;->b:Ls0e;

    goto :goto_a

    :cond_11
    iget-object v7, v3, Ly0e;->b:Ls0e;

    invoke-static {v7, v9}, Ls0e;->a(Ls0e;Ljava/lang/Long;)Ls0e;

    move-result-object v7

    iput-object v7, v3, Ly0e;->b:Ls0e;

    :goto_a
    iget-object v7, v3, Ly0e;->f:Lfa8;

    invoke-interface {v7}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxb0;

    iget-object v10, v3, Ly0e;->b:Ls0e;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v7, v10, v5}, Lxb0;->a(Ls0e;Ljc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_12

    goto/16 :goto_12

    :cond_12
    :goto_b
    check-cast v7, Lvb0;

    iget-object v10, v7, Lvb0;->f:Lbtc;

    iget-object v10, v10, Lbtc;->a:Lr54;

    iget-wide v12, v10, Lr54;->a:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v12, v13}, Ljava/lang/Long;-><init>(J)V

    iget-object v12, v3, Ly0e;->j:Lfa8;

    invoke-interface {v12}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lj1b;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    check-cast v13, Lgia;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lcom/my/tracker/userlifecycle/MyTrackerUserLifecycle;->trackRegistrationEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    iget-object v10, v3, Ly0e;->g:Lfa8;

    invoke-interface {v10}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxq8;

    iget-object v7, v7, Lvb0;->c:Ljava/lang/String;

    iget-object v12, v3, Ly0e;->b:Ls0e;

    iget-object v12, v12, Ls0e;->b:Ljava/lang/String;

    iput v8, v5, Lftc;->f:I

    invoke-virtual {v10, v7, v12, v5}, Lxq8;->a(Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_14

    goto/16 :goto_12

    :cond_14
    :goto_d
    instance-of v6, v0, Lhue;

    if-eqz v6, :cond_15

    iget-object v6, v3, Ly0e;->h:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2b;

    move-object v7, v0

    check-cast v7, Lhue;

    iget-object v10, v7, Lhue;->c:Ljava/lang/String;

    iget-object v7, v7, Lhue;->d:Lbf4;

    invoke-virtual {v6, v10, v7}, Lv2b;->D(Ljava/lang/String;Lbf4;)J

    :cond_15
    sget-object v6, Ly0e;->o:[Lf88;

    if-nez v0, :cond_16

    goto/16 :goto_11

    :cond_16
    instance-of v6, v0, Lgue;

    if-eqz v6, :cond_17

    move-object v7, v0

    check-cast v7, Lgue;

    goto :goto_e

    :cond_17
    move-object v7, v9

    :goto_e
    if-eqz v7, :cond_18

    iget-wide v1, v7, Lgue;->c:J

    :cond_18
    if-eqz v6, :cond_19

    move v0, v11

    goto :goto_f

    :cond_19
    instance-of v6, v0, Lhue;

    if-eqz v6, :cond_1f

    check-cast v0, Lhue;

    iget v0, v0, Lhue;->e:I

    invoke-static {v0}, Lvdg;->F(I)I

    move-result v0

    if-eqz v0, :cond_1b

    if-ne v0, v11, :cond_1a

    move v0, v8

    goto :goto_f

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    move v0, v4

    :goto_f
    iget-object v6, v3, Ly0e;->i:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc0;

    new-instance v7, Lzb0;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lnxb;

    const-string v10, "value"

    invoke-direct {v2, v10, v1}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v0, v11, :cond_1e

    if-eq v0, v8, :cond_1d

    if-ne v0, v4, :cond_1c

    goto :goto_10

    :cond_1c
    throw v9

    :cond_1d
    move v4, v8

    goto :goto_10

    :cond_1e
    move v4, v11

    :goto_10
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    new-instance v1, Lnxb;

    const-string v4, "source"

    invoke-direct {v1, v4, v0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lnxb;

    move-result-object v0

    invoke-static {v0}, Lkie;->c([Lnxb;)Lcha;

    move-result-object v0

    const-string v1, "choose_avatar"

    invoke-direct {v7, v1, v0}, Ln2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lbc0;->a(Ln2;)V

    :goto_11
    iget-object v0, v3, Ly0e;->d:Luma;

    invoke-virtual {v0}, Luma;->invoke()Ljava/lang/Object;

    sget-object v6, Lfbh;->a:Lfbh;

    :goto_12
    return-object v6

    :cond_1f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_5
    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lftc;->f:I

    if-eqz v2, :cond_21

    if-ne v2, v11, :cond_20

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v2, Lrzd;

    iput-object v9, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-static {v2, v0, v5}, Lrzd;->a(Lrzd;Ljava/util/List;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_22

    goto :goto_14

    :cond_22
    :goto_13
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_14
    return-object v1

    :pswitch_6
    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lftc;->f:I

    if-eqz v2, :cond_24

    if-ne v2, v11, :cond_23

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    :goto_15
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_25
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v3, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1:[Lf88;

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->B1()Lqvd;

    move-result-object v3

    invoke-virtual {v3}, Lqvd;->C()Lhwd;

    move-result-object v3

    invoke-interface {v3}, Lhwd;->a()I

    move-result v3

    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    int-to-float v3, v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float/2addr v3, v4

    const v6, 0x8000

    int-to-float v6, v6

    div-float/2addr v3, v6

    int-to-float v6, v11

    add-float/2addr v3, v6

    cmpl-float v6, v3, v4

    if-lez v6, :cond_26

    move v14, v4

    goto :goto_16

    :cond_26
    move v14, v3

    :goto_16
    invoke-virtual {v2}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->l1()Landroid/view/View;

    move-result-object v12

    iget v13, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:F

    const-wide/16 v15, 0x64

    const-wide/16 v17, 0x0

    invoke-static/range {v12 .. v18}, Leej;->d(Landroid/view/View;FFJJ)Lci8;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    iget-object v6, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->E:Ljava/lang/Object;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj16;

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v4, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_27

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    :cond_27
    iget-object v3, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->j1:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    :cond_28
    iput v14, v2, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->c1:F

    iput-object v0, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    const-wide/16 v2, 0x64

    invoke-static {v2, v3, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_25

    goto :goto_17

    :cond_29
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_17
    return-object v1

    :pswitch_7
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_2b

    if-ne v3, v11, :cond_2a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_18

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Lqvd;

    iget-object v3, v3, Lqvd;->p:Ljwf;

    invoke-virtual {v3}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Ljvd;

    if-eqz v3, :cond_2c

    goto/16 :goto_19

    :cond_2c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v6, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v6, Lqvd;

    invoke-virtual {v6}, Lqvd;->B()Lvi8;

    move-result-object v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v8}, Lvi8;->b(Ljava/lang/Long;)V

    iget-object v6, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v6, Lqvd;

    iput-object v1, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-static {v6, v3, v4, v5}, Lqvd;->t(Lqvd;JLjc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2d

    move-object v0, v2

    goto :goto_19

    :cond_2d
    :goto_18
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-static {v1}, Lq98;->G(Lhg4;)V

    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lqvd;

    iget-object v2, v1, Lqvd;->c:Lavd;

    iget-object v1, v1, Lqvd;->b:Loud;

    iget-object v2, v2, Lavd;->d:Los5;

    new-instance v3, Lvud;

    invoke-direct {v3, v1, v11}, Lvud;-><init>(Loud;Z)V

    invoke-static {v2, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lqvd;

    iget-object v2, v1, Lqvd;->z:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_2e

    goto :goto_19

    :cond_2e
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v6

    if-eqz v6, :cond_31

    iget-object v1, v1, Lqvd;->b:Loud;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v6, "Recoding of "

    const-string v7, " started successfully "

    invoke-static {v6, v1, v7}, Lgz5;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_2f
    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lqvd;

    iget-object v2, v1, Lqvd;->p:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_30

    move v7, v11

    :cond_30
    invoke-virtual {v1, v9, v7}, Lqvd;->E(Lzqg;Z)V

    :cond_31
    :goto_19
    return-object v0

    :pswitch_8
    sget-object v6, Lig4;->a:Lig4;

    iget v0, v5, Lftc;->f:I

    if-eqz v0, :cond_33

    if-ne v0, v11, :cond_32

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lwtd;

    iget-object v0, v0, Lwtd;->a:Lmn2;

    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lqk2;

    iget-wide v1, v1, Lqk2;->a:J

    iput v11, v5, Lftc;->f:I

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v5}, Lcr2;->l(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_34

    goto :goto_1b

    :cond_34
    :goto_1a
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_1b
    return-object v6

    :pswitch_9
    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lkrd;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lftc;->f:I

    if-eqz v2, :cond_36

    if-ne v2, v11, :cond_35

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v2, Lprd;

    iput-object v9, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-static {v2, v0, v5}, Lprd;->q(Lprd;Lkrd;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_37

    goto :goto_1d

    :cond_37
    :goto_1c
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v1

    :pswitch_a
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lftc;->f:I

    if-eqz v2, :cond_39

    if-ne v2, v11, :cond_38

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PruningProcessingQueue: Processing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CXCP"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v2, Lys4;

    iget-object v2, v2, Lys4;->b:Ljava/lang/Object;

    check-cast v2, Lftc;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v2, v0, v5}, Lftc;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3a

    goto :goto_1f

    :cond_3a
    :goto_1e
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_1f
    return-object v1

    :pswitch_b
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lftc;->f:I

    if-eqz v2, :cond_3c

    if-ne v2, v11, :cond_3b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_21

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v2, Lq92;

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Lb7d;

    iput v11, v5, Lftc;->f:I

    instance-of v4, v2, Lf5e;

    if-eqz v4, :cond_3d

    check-cast v2, Lf5e;

    invoke-virtual {v3, v2, v5}, Lb7d;->h(Lf5e;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto :goto_20

    :cond_3d
    instance-of v4, v2, Ls4e;

    if-eqz v4, :cond_3e

    check-cast v2, Ls4e;

    invoke-virtual {v3, v2, v5}, Lb7d;->e(Ls4e;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto :goto_20

    :cond_3e
    instance-of v4, v2, Lu4e;

    if-eqz v4, :cond_3f

    check-cast v2, Lu4e;

    invoke-virtual {v3, v2, v5}, Lb7d;->g(Lu4e;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto :goto_20

    :cond_3f
    instance-of v4, v2, Lt4e;

    if-eqz v4, :cond_42

    check-cast v2, Lt4e;

    invoke-virtual {v3, v2, v5}, Lb7d;->f(Lt4e;Ljc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_40

    goto :goto_20

    :cond_40
    move-object v2, v0

    :goto_20
    if-ne v2, v1, :cond_41

    move-object v0, v1

    :cond_41
    :goto_21
    return-object v0

    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_c
    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lftc;->f:I

    if-eqz v2, :cond_44

    if-ne v2, v11, :cond_43

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_22

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v2, Le4d;

    iget-object v2, v2, Le4d;->d1:Ldtc;

    iput-object v0, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v2, v5}, Ldtc;->G(Lftc;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_45

    goto/16 :goto_24

    :cond_45
    :goto_22
    check-cast v2, Lukg;

    if-eqz v2, :cond_48

    iget-object v1, v2, Lukg;->b:Ljava/lang/String;

    const-string v3, "not.found"

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->y:Los5;

    sget v1, Lvee;->S2:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    sget v1, Lvee;->d0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    sget v1, Lree;->y:I

    new-instance v4, Lp3d;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v4, v3, v2, v6}, Lp3d;-><init>(Luqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_23

    :cond_46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    if-nez v1, :cond_47

    goto :goto_23

    :cond_47
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_49

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "unblockUser: unsupported error "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v0, v2, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_23

    :cond_48
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v0, v0, Le4d;->y:Los5;

    new-instance v1, Lp3d;

    sget v2, Lree;->V:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    sget v2, Ljgb;->T0:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    invoke-direct {v1, v6, v4, v3}, Lp3d;-><init>(ILzqg;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_49
    :goto_23
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_24
    return-object v1

    :pswitch_d
    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Le4d;

    iget-object v1, v0, Le4d;->d1:Ldtc;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_4c

    if-eq v3, v11, :cond_4b

    if-ne v3, v8, :cond_4a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_26

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_4c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Lhda;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v1, v3, v5}, Ldtc;->E(Lhda;Lftc;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4d

    goto :goto_27

    :cond_4d
    :goto_25
    iput v8, v5, Lftc;->f:I

    invoke-virtual {v1, v5}, Ldtc;->p(Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4e

    goto :goto_27

    :cond_4e
    :goto_26
    check-cast v1, Lqk2;

    if-eqz v1, :cond_4f

    iget-object v0, v0, Le4d;->z:Los5;

    new-instance v2, Lp1d;

    iget-wide v3, v1, Lqk2;->a:J

    sget-object v1, Lqvc;->b:Lqvc;

    invoke-direct {v2, v3, v4, v1}, Lp1d;-><init>(JLqvc;)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_4f
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_27
    return-object v2

    :pswitch_e
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lc34;

    sget-object v2, Lig4;->a:Lig4;

    iget v4, v5, Lftc;->f:I

    if-eqz v4, :cond_51

    if-ne v4, v11, :cond_50

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v4, Lvd9;

    sget-object v6, Lxm5;->a:Lxm5;

    iget-object v8, v1, Lc34;->a:Lv44;

    iget-object v8, v8, Lv44;->b:Lu44;

    iget-object v8, v8, Lu44;->v:[I

    array-length v9, v8

    if-eqz v9, :cond_53

    if-eq v9, v11, :cond_52

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v8

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    array-length v10, v8

    move v12, v7

    :goto_28
    if-ge v12, v10, :cond_54

    aget v13, v8, v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_28

    :cond_52
    aget v8, v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    goto :goto_29

    :cond_53
    sget-object v9, Lwm5;->a:Lwm5;

    :cond_54
    :goto_29
    const/16 v8, 0x13

    invoke-direct {v4, v6, v8, v9}, Lvd9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v12, Lhyc;

    const-wide/16 v13, 0x0

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v15

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v17}, Lhyc;-><init>(JJLvd9;)V

    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lv2d;

    iget-object v1, v1, Lv2d;->a:Llvc;

    iput v11, v5, Lftc;->f:I

    iget-object v4, v1, Llvc;->a:Ly9e;

    new-instance v6, Lwj;

    invoke-direct {v6, v1, v3, v12}, Lwj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v7, v11, v6, v5}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_55

    goto :goto_2a

    :cond_55
    move-object v1, v0

    :goto_2a
    if-ne v1, v2, :cond_56

    move-object v0, v2

    :cond_56
    :goto_2b
    return-object v0

    :pswitch_f
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Lyn2;

    sget-object v1, Lfbh;->a:Lfbh;

    iget-object v2, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v2, Lq2d;

    iget-object v3, v2, Lq2d;->e:Lfa8;

    sget-object v6, Lig4;->a:Lig4;

    iget v12, v5, Lftc;->f:I

    if-eqz v12, :cond_5a

    if-eq v12, v11, :cond_59

    if-eq v12, v8, :cond_57

    if-ne v12, v4, :cond_58

    :cond_57
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_2e

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_5a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lil;

    iget-object v12, v10, Lil;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v13, Lkg4;->b:Lkg4;

    new-instance v14, Lfl;

    invoke-direct {v14, v10, v9, v7}, Lfl;-><init>(Lil;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v12, v9, v13, v14, v11}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v7

    iget-object v12, v10, Lil;->k:Lucb;

    sget-object v13, Lil;->o:[Lf88;

    aget-object v13, v13, v11

    invoke-virtual {v12, v10, v13, v7}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v7, v5}, Lh28;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_5b

    goto :goto_2d

    :cond_5b
    :goto_2c
    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lil;

    invoke-virtual {v3}, Lil;->j()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5c

    iput v8, v5, Lftc;->f:I

    invoke-static {v2, v0}, Lq2d;->q(Lq2d;Lyn2;)V

    if-ne v1, v6, :cond_5d

    goto :goto_2d

    :cond_5c
    iget-object v3, v2, Lq2d;->k:Los5;

    sget-object v7, Ld2d;->a:Ld2d;

    invoke-static {v3, v7}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    new-instance v10, Lm03;

    iget-boolean v11, v0, Lyn2;->b:Z

    iget v12, v0, Lyn2;->c:I

    sget-object v13, Lwm5;->a:Lwm5;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v13

    invoke-direct/range {v10 .. v18}, Lm03;-><init>(ZILjava/util/List;Ljava/util/List;ZZZZ)V

    iput-object v10, v2, Lq2d;->j:Lm03;

    iget-object v0, v2, Lq2d;->m:Ljwf;

    iput v4, v5, Lftc;->f:I

    invoke-virtual {v0, v9, v10}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-ne v1, v6, :cond_5d

    :goto_2d
    move-object v1, v6

    :cond_5d
    :goto_2e
    return-object v1

    :pswitch_10
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lz0d;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_5f

    if-ne v3, v11, :cond_5e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lz0d;->g:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf04;

    invoke-interface {v3}, Lf04;->g()Z

    move-result v3

    if-nez v3, :cond_60

    iget-object v1, v1, Lz0d;->h:Lwdf;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v1, v3, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_62

    move-object v0, v2

    goto :goto_2f

    :cond_60
    iget-object v2, v1, Lz0d;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzc3;

    iget-wide v3, v1, Lz0d;->b:J

    invoke-virtual {v2, v3, v4}, Lzc3;->k(J)Lhsd;

    move-result-object v2

    iget-object v2, v2, Lhsd;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-nez v2, :cond_61

    goto :goto_2f

    :cond_61
    iget-object v3, v1, Lz0d;->e:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lv2b;

    iget-wide v7, v2, Lqk2;->a:J

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v9

    iget-object v2, v5, Lftc;->h:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Ljava/util/HashMap;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v14}, Lv2b;->h(JJILjava/lang/String;ZLjava/util/Map;)J

    move-result-wide v2

    iget-object v1, v1, Lz0d;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_62
    :goto_2f
    return-object v0

    :pswitch_11
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Lz0d;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_66

    if-eq v3, v11, :cond_65

    if-eq v3, v8, :cond_64

    if-ne v3, v4, :cond_63

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_33

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_31

    :cond_65
    iget-object v3, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v3, Lt0d;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_30

    :cond_66
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lz0d;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzc3;

    iget-wide v6, v1, Lz0d;->b:J

    invoke-virtual {v3, v6, v7}, Lzc3;->k(J)Lhsd;

    move-result-object v3

    iget-object v3, v3, Lhsd;->a:Lewf;

    invoke-interface {v3}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqk2;

    if-eqz v3, :cond_69

    invoke-static {v1, v3}, Lz0d;->t(Lz0d;Lqk2;)Lt0d;

    move-result-object v3

    iput-object v3, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    const-wide/16 v6, 0xc8

    invoke-static {v6, v7, v5}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_67

    goto :goto_32

    :cond_67
    :goto_30
    iput-object v9, v5, Lftc;->g:Ljava/lang/Object;

    iput v8, v5, Lftc;->f:I

    invoke-static {v1, v3, v5}, Lz0d;->q(Lz0d;Lt0d;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_68

    goto :goto_32

    :cond_68
    :goto_31
    sget-object v3, Lz0d;->p:[Lf88;

    iget-object v3, v1, Lz0d;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltkg;

    check-cast v3, Lf9b;

    invoke-virtual {v3}, Lf9b;->c()Leu8;

    move-result-object v3

    new-instance v6, Lpi6;

    const/16 v7, 0x14

    invoke-direct {v6, v1, v9, v7}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v9, v5, Lftc;->g:Ljava/lang/Object;

    iput v4, v5, Lftc;->f:I

    invoke-static {v3, v6, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_69

    :goto_32
    move-object v0, v2

    :cond_69
    :goto_33
    return-object v0

    :pswitch_12
    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lqk2;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v5, Lftc;->f:I

    if-eqz v2, :cond_6b

    if-ne v2, v11, :cond_6a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqk2;->Z()Z

    move-result v2

    if-eqz v2, :cond_6c

    invoke-virtual {v0}, Lqk2;->r0()Z

    move-result v2

    if-nez v2, :cond_6d

    :cond_6c
    invoke-virtual {v0}, Lqk2;->E()Z

    move-result v2

    if-nez v2, :cond_6d

    invoke-virtual {v0}, Lqk2;->O()Z

    move-result v0

    if-nez v0, :cond_6d

    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Lkzc;

    sget-object v2, Lkzc;->A:[Lf88;

    invoke-virtual {v0}, Lkzc;->v()Ltkg;

    move-result-object v0

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    new-instance v2, Lwy2;

    invoke-direct {v2, v8, v9, v6}, Lwy2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object v9, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-static {v0, v2, v5}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6d

    goto :goto_35

    :cond_6d
    :goto_34
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_35
    return-object v1

    :pswitch_13
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lftc;->f:I

    if-eqz v1, :cond_6f

    if-ne v1, v11, :cond_6e

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lpyc;

    iget-object v2, v1, Lpyc;->a:Lwdf;

    new-instance v3, Ljyc;

    iget-object v4, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v4, Liyc;

    iget-object v4, v4, Ldn0;->b:Lukg;

    invoke-static {v1, v4}, Lpyc;->a(Lpyc;Lukg;)Lzqg;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Ljyc;-><init>(Ljava/lang/Long;Lzqg;)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v2, v3, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    goto :goto_37

    :cond_70
    :goto_36
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_37
    return-object v0

    :pswitch_14
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Ldn0;

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lpyc;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_72

    if-ne v3, v11, :cond_71

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_38

    :cond_71
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lpyc;->a:Lwdf;

    new-instance v4, Ljyc;

    iget-wide v6, v0, Len0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Ldn0;->b:Lukg;

    invoke-static {v1, v0}, Lpyc;->a(Lpyc;Lukg;)Lzqg;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Ljyc;-><init>(Ljava/lang/Long;Lzqg;)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v3, v4, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_73

    goto :goto_39

    :cond_73
    :goto_38
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_39
    return-object v2

    :pswitch_15
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lftc;->f:I

    if-eqz v1, :cond_75

    if-ne v1, v11, :cond_74

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Loyc;

    iget-object v1, v1, Loyc;->b:Lwdf;

    iget-object v2, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v2, Lnyc;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_76

    goto :goto_3b

    :cond_76
    :goto_3a
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3b
    return-object v0

    :pswitch_16
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lftc;->f:I

    if-eqz v1, :cond_78

    if-ne v1, v11, :cond_77

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lzwc;

    iget-object v1, v1, Lzwc;->a:Lwdf;

    new-instance v2, Luwc;

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Lp53;

    iget-wide v3, v3, Len0;->a:J

    invoke-direct {v2, v3, v4}, Luwc;-><init>(J)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_79

    goto :goto_3d

    :cond_79
    :goto_3c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3d
    return-object v0

    :pswitch_17
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lftc;->f:I

    if-eqz v1, :cond_7b

    if-ne v1, v11, :cond_7a

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lzwc;

    iget-object v2, v1, Lzwc;->a:Lwdf;

    new-instance v3, Lxwc;

    iget-object v4, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v4, Liyc;

    iget-object v4, v4, Ldn0;->b:Lukg;

    invoke-static {v1, v4}, Lzwc;->a(Lzwc;Lukg;)Lzqg;

    move-result-object v1

    invoke-direct {v3, v9, v1}, Lxwc;-><init>(Ljava/lang/Long;Lzqg;)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v2, v3, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7c

    goto :goto_3f

    :cond_7c
    :goto_3e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3f
    return-object v0

    :pswitch_18
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Ldn0;

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lzwc;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_7e

    if-ne v3, v11, :cond_7d

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lzwc;->a:Lwdf;

    new-instance v4, Lxwc;

    iget-wide v6, v0, Len0;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Ldn0;->b:Lukg;

    invoke-static {v1, v0}, Lzwc;->a(Lzwc;Lukg;)Lzqg;

    move-result-object v0

    invoke-direct {v4, v8, v0}, Lxwc;-><init>(Ljava/lang/Long;Lzqg;)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v3, v4, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_7f

    goto :goto_41

    :cond_7f
    :goto_40
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_41
    return-object v2

    :pswitch_19
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v5, Lftc;->f:I

    if-eqz v1, :cond_81

    if-ne v1, v11, :cond_80

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_42

    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_81
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v1, Lzwc;

    iget-object v1, v1, Lzwc;->a:Lwdf;

    new-instance v2, Lwwc;

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Ljtc;

    iget-wide v3, v3, Ljtc;->c:J

    invoke-direct {v2, v3, v4}, Lwwc;-><init>(J)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v1, v2, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_82

    goto :goto_43

    :cond_82
    :goto_42
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_43
    return-object v0

    :pswitch_1a
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Lmyc;

    iget-object v1, v0, Lmyc;->b:Lr54;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v5, Lftc;->f:I

    if-eqz v3, :cond_84

    if-ne v3, v11, :cond_83

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_44

    :cond_83
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_84
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v3, Lzwc;

    iget-object v3, v3, Lzwc;->a:Lwdf;

    new-instance v4, Lvwc;

    iget-wide v6, v0, Len0;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1}, Lr54;->b()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lr54;->m:Ljava/lang/String;

    invoke-static {v7}, Lqrg;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lvo0;->c:Lvo0;

    invoke-virtual {v1, v8}, Lr54;->e(Lvo0;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v0, v6, v7, v1}, Lvwc;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v3, v4, v5}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_85

    goto :goto_45

    :cond_85
    :goto_44
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_45
    return-object v2

    :pswitch_1b
    sget-object v8, Lfbh;->a:Lfbh;

    iget-object v0, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v12, Lig4;->a:Lig4;

    iget v1, v5, Lftc;->f:I

    if-eqz v1, :cond_87

    if-ne v1, v11, :cond_86

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    check-cast v0, Lc7e;

    iget-object v0, v0, Lc7e;->a:Ljava/lang/Object;

    goto :goto_46

    :cond_86
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Llwc;

    sget-object v2, Llwc;->v:[Lf88;

    invoke-virtual {v1}, Llwc;->u()Lqk2;

    move-result-object v1

    if-nez v1, :cond_88

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can\'t change owner because chat is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4c

    :cond_88
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Llwc;

    iget-object v0, v0, Llwc;->m:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm2;

    invoke-virtual {v1}, Lqk2;->w()J

    move-result-wide v1

    iget-object v3, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v3, Llwc;

    iget-wide v3, v3, Llwc;->c:J

    iput-object v9, v5, Lftc;->g:Ljava/lang/Object;

    iput v11, v5, Lftc;->f:I

    invoke-virtual/range {v0 .. v5}, Lkm2;->a(JJLjc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_89

    move-object v8, v12

    goto/16 :goto_4c

    :cond_89
    :goto_46
    instance-of v1, v0, La7e;

    if-eqz v1, :cond_8a

    move-object v1, v9

    goto :goto_47

    :cond_8a
    move-object v1, v0

    :goto_47
    check-cast v1, Lo53;

    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_8e

    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Llwc;

    iget-object v0, v0, Llwc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_8b

    goto :goto_49

    :cond_8b
    sget-object v3, Lqo8;->e:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_8d

    iget-object v1, v1, Lo53;->c:Lrk2;

    if-eqz v1, :cond_8c

    goto :goto_48

    :cond_8c
    move v11, v7

    :goto_48
    const-string v1, "Success change owner, chat exist: "

    invoke-static {v1, v11}, Lgz5;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v1, v9}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8d
    :goto_49
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Llwc;

    iget-object v0, v0, Llwc;->r:Los5;

    new-instance v1, Lbwc;

    sget v2, Lfgb;->Y0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->Y:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v3, v4, v7}, Lbwc;-><init>(Lzqg;Ljava/lang/Integer;Z)V

    invoke-static {v0, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Llwc;

    iget-object v1, v0, Llwc;->q:Los5;

    new-instance v2, Lfwc;

    iget-wide v3, v0, Llwc;->b:J

    invoke-direct {v2, v3, v4}, Lfwc;-><init>(J)V

    invoke-static {v1, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto/16 :goto_4c

    :cond_8e
    if-eqz v0, :cond_95

    iget-object v1, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v1, Llwc;

    iget-object v1, v1, Llwc;->g:Ljava/lang/String;

    const-string v2, "Fail change owner"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v1, :cond_8f

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_4a

    :cond_8f
    move-object v0, v9

    :goto_4a
    if-eqz v0, :cond_90

    iget-object v9, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    :cond_90
    invoke-static {v9}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object v0

    sget-object v1, Lvkg;->a:Lvkg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_91

    sget v0, Lvee;->M:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_4b

    :cond_91
    sget-object v1, Lwkg;->a:Lwkg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_92

    sget v0, Lvee;->N:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_4b

    :cond_92
    sget-object v1, Lxkg;->a:Lxkg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    sget v0, Lvee;->P:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    goto :goto_4b

    :cond_93
    instance-of v1, v0, Lykg;

    if-eqz v1, :cond_94

    check-cast v0, Lykg;

    iget-object v0, v0, Lykg;->a:Ljava/lang/String;

    new-instance v1, Lyqg;

    invoke-direct {v1, v0}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    :goto_4b
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Llwc;

    iget-object v0, v0, Llwc;->r:Los5;

    new-instance v2, Lbwc;

    sget v3, Lree;->X3:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v2, v1, v4, v7, v6}, Lbwc;-><init>(Lzqg;Ljava/lang/Integer;ZI)V

    invoke-static {v0, v2}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_4c

    :cond_94
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_95
    :goto_4c
    return-object v8

    :pswitch_1c
    iget-object v0, v5, Lftc;->h:Ljava/lang/Object;

    check-cast v0, Livc;

    iget-object v4, v5, Lftc;->g:Ljava/lang/Object;

    check-cast v4, Lgtc;

    iget-wide v6, v4, Lgo;->a:J

    sget-object v8, Lig4;->a:Lig4;

    iget v12, v5, Lftc;->f:I

    if-eqz v12, :cond_97

    if-ne v12, v11, :cond_96

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_97
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lgo;->t()Lepc;

    move-result-object v10

    iget-object v10, v10, Lepc;->a:Lrm8;

    iget-object v12, v10, Lhoe;->r:Lmig;

    sget-object v13, Lhoe;->m0:[Lf88;

    aget-object v3, v13, v3

    invoke-virtual {v12, v10, v3, v9}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    iget-object v3, v4, Lgo;->c:Lho;

    if-eqz v3, :cond_98

    move-object v9, v3

    :cond_98
    iget-object v3, v9, Lho;->Z:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2d;

    iget-object v9, v0, Livc;->c:Lbtc;

    iput v11, v5, Lftc;->f:I

    invoke-virtual {v3, v9, v5}, Lv2d;->c(Lbtc;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_99

    goto :goto_4e

    :cond_99
    :goto_4d
    invoke-virtual {v4}, Lgo;->o()Ln11;

    move-result-object v3

    new-instance v8, Lmyc;

    iget-object v9, v0, Livc;->c:Lbtc;

    iget-object v9, v9, Lbtc;->a:Lr54;

    invoke-direct {v8, v6, v7, v9}, Lmyc;-><init>(JLr54;)V

    invoke-virtual {v3, v8}, Ln11;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Livc;->c:Lbtc;

    iget-object v0, v0, Lbtc;->a:Lr54;

    iget-wide v8, v0, Lr54;->f:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v8, v9}, Ljava/lang/Long;-><init>(J)V

    iget-wide v8, v4, Lgtc;->g:J

    cmp-long v1, v8, v1

    if-eqz v1, :cond_9a

    invoke-virtual {v4}, Lgo;->o()Ln11;

    move-result-object v1

    new-instance v2, Ljtc;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v2, v6, v7, v3, v4}, Ljtc;-><init>(JJ)V

    invoke-virtual {v1, v2}, Ln11;->c(Ljava/lang/Object;)V

    :cond_9a
    sget-object v8, Lfbh;->a:Lfbh;

    :goto_4e
    return-object v8

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
