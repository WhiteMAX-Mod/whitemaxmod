.class public final Lia3;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lva3;


# direct methods
.method public synthetic constructor <init>(Lva3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lia3;->e:I

    iput-object p1, p0, Lia3;->h:Lva3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lia3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld73;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lia3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lia3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lia3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lia3;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lia3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lia3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lia3;

    iget-object v1, p0, Lia3;->h:Lva3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lia3;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lia3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lia3;

    iget-object v1, p0, Lia3;->h:Lva3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lia3;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lia3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lia3;

    iget-object v1, p0, Lia3;->h:Lva3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lia3;-><init>(Lva3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lia3;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lia3;->e:I

    iget-object v1, p0, Lia3;->h:Lva3;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lig4;->a:Lig4;

    const/4 v4, 0x0

    sget-object v5, Lfbh;->a:Lfbh;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia3;->g:Ljava/lang/Object;

    check-cast v0, Ld73;

    iget v7, p0, Lia3;->f:I

    if-eqz v7, :cond_2

    if-ne v7, v6, :cond_1

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v3, v5

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Ld73;->a:Ljava/util/List;

    sget-object v0, Lts8;->a:Loga;

    new-instance v0, Loga;

    invoke-direct {v0}, Loga;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgy2;

    iget-wide v7, v2, Lgy2;->u:J

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-eqz v7, :cond_4

    iget-wide v7, v2, Lgy2;->a:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v7, v8}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Loga;->a(J)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Loga;->i()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_6
    iget-object p1, v1, Lva3;->x:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwch;

    iput-object v4, p0, Lia3;->g:Ljava/lang/Object;

    iput v6, p0, Lia3;->f:I

    invoke-virtual {p1, v0, p0}, Lwch;->e(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    :goto_3
    return-object v3

    :pswitch_0
    iget-object v0, p0, Lia3;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v7, p0, Lia3;->f:I

    if-eqz v7, :cond_8

    if-ne v7, v6, :cond_7

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lva3;->o1:Ljwf;

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lva3;->l1:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld73;

    invoke-static {v1, p1}, Lva3;->t(Lva3;Ld73;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, v1, Lva3;->p1:Ljwf;

    invoke-virtual {p1, v0}, Ljwf;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Lee5;->b:Lbpa;

    sget-object p1, Lme5;->f:Lme5;

    invoke-static {v6, p1}, Lz9e;->c0(ILme5;)J

    move-result-wide v7

    iput-object v4, p0, Lia3;->g:Ljava/lang/Object;

    iput v6, p0, Lia3;->f:I

    invoke-static {v7, v8, p0}, Llb4;->d0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v1}, Lva3;->D()V

    move-object v3, v5

    :goto_5
    return-object v3

    :pswitch_1
    iget-object v0, p0, Lia3;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v7, p0, Lia3;->f:I

    if-eqz v7, :cond_c

    if-ne v7, v6, :cond_b

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v1, Lva3;->F:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh43;

    iget-object v2, v1, Lva3;->c:Ljava/lang/String;

    iput-object v0, p0, Lia3;->g:Ljava/lang/Object;

    iput v6, p0, Lia3;->f:I

    invoke-virtual {p1, v2, p0}, Lh43;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_d

    goto :goto_8

    :cond_d
    :goto_6
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object p1, v1, Lva3;->G1:Ljava/lang/String;

    const-string v0, "Chat suggest list is empty"

    invoke-static {p1, v0}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v3, v5

    goto :goto_8

    :cond_e
    new-instance v2, Lwx;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p1}, Lwx;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, Lva3;->e:Lgy;

    iget-object p1, p1, Lgy;->M:Lhsd;

    new-instance v3, Lo93;

    invoke-direct {v3, v1, v4, v6}, Lo93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lhg6;

    const/4 v4, 0x0

    invoke-direct {v1, v2, p1, v3, v4}, Lhg6;-><init>(Lld6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lat6;->a0(Lld6;Lhg4;)Lptf;

    goto :goto_7

    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
