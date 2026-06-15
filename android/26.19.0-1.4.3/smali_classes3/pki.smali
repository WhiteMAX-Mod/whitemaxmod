.class public final Lpki;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lt3i;


# direct methods
.method public synthetic constructor <init>(Lt3i;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lpki;->e:I

    iput-object p1, p0, Lpki;->g:Lt3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpki;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lpki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpki;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lpki;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpki;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lpki;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lpki;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lpki;

    iget-object v0, p0, Lpki;->g:Lt3i;

    check-cast v0, Lsoi;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lpki;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lpki;

    iget-object v0, p0, Lpki;->g:Lt3i;

    check-cast v0, Lqki;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lpki;-><init>(Lt3i;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lpki;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpki;->g:Lt3i;

    move-object v5, v0

    check-cast v5, Lsoi;

    iget v0, p0, Lpki;->f:I

    const/4 v1, 0x0

    sget-object v7, Lfbh;->a:Lfbh;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v2, 0x1

    sget-object v10, Lig4;->a:Lig4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v5, Lsoi;->c:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9i;

    iget-wide v3, v5, Lsoi;->b:J

    iput v2, p0, Lpki;->f:I

    iget-object p1, p1, Ly9i;->a:Ly9e;

    new-instance v0, Ln63;

    const/16 v6, 0x1a

    invoke-direct {v0, v3, v4, v6}, Ln63;-><init>(JI)V

    invoke-static {p1, v2, v1, v0, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    move-object v6, p1

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    iget-object p1, p0, Ljc4;->b:Lxf4;

    invoke-static {p1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v6, v2}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v1

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v12, v2, 0x1

    if-ltz v2, :cond_5

    new-instance v1, Lej0;

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lej0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lsoi;Ljava/util/List;)V

    const/4 v2, 0x3

    invoke-static {p1, v9, v9, v1, v2}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v12

    goto :goto_1

    :cond_5
    invoke-static {}, Lfl3;->h0()V

    throw v9

    :cond_6
    iput v8, p0, Lpki;->f:I

    invoke-static {v0, p0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_7

    :goto_2
    move-object v7, v10

    goto :goto_4

    :cond_7
    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v5, Lsoi;->e:Ljwf;

    new-instance v1, Lhoi;

    invoke-direct {v1}, Lhoi;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, v9, p1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_4
    return-object v7

    :pswitch_0
    iget-object v0, p0, Lpki;->g:Lt3i;

    check-cast v0, Lqki;

    iget-wide v5, v0, Lqki;->b:J

    iget v1, p0, Lpki;->f:I

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v7, :cond_8

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v0, Lqki;->f:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly9i;

    iget-wide v3, v0, Lqki;->d:J

    iput v7, p0, Lpki;->f:I

    iget-object p1, p1, Ly9i;->a:Ly9e;

    new-instance v1, Lc36;

    const/16 v2, 0xe

    invoke-direct/range {v1 .. v6}, Lc36;-><init>(IJJ)V

    const/4 v2, 0x0

    invoke-static {p1, v2, v7, v1, p0}, Lr2b;->z(Ly9e;ZZLbu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    iget-object p1, v0, Lqki;->i:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqrc;

    invoke-virtual {p1, v5, v6, v7}, Lqrc;->a(JZ)V

    invoke-virtual {v0}, Lqki;->q()V

    sget-object v1, Lfbh;->a:Lfbh;

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
