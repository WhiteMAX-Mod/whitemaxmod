.class public final Lxq2;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLsi6;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lxq2;->e:I

    .line 1
    iput-wide p1, p0, Lxq2;->g:J

    iput-object p3, p0, Lxq2;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lxq2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p6, p0, Lxq2;->e:I

    iput-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    iput-wide p2, p0, Lxq2;->g:J

    iput-boolean p4, p0, Lxq2;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLu3c;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lxq2;->e:I

    .line 3
    iput-boolean p1, p0, Lxq2;->h:Z

    iput-object p2, p0, Lxq2;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lxq2;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lxq2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxq2;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lxq2;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    iget p1, p0, Lxq2;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lxq2;

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le4d;

    iget-wide v2, p0, Lxq2;->g:J

    iget-boolean v4, p0, Lxq2;->h:Z

    const/4 v6, 0x7

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance p1, Lxq2;

    iget-object p2, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p2, Lu3c;

    iget-boolean v0, p0, Lxq2;->h:Z

    invoke-direct {p1, v0, p2, v6}, Lxq2;-><init>(ZLu3c;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Lxq2;

    iget-wide v2, p0, Lxq2;->g:J

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lsi6;

    iget-boolean v5, p0, Lxq2;->h:Z

    invoke-direct/range {v1 .. v6}, Lxq2;-><init>(JLsi6;ZLkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Lxq2;

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lz64;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v5, p0, Lxq2;->h:Z

    const/4 v7, 0x4

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_3
    move-object v6, p2

    new-instance v1, Lxq2;

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lva3;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v5, p0, Lxq2;->h:Z

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_4
    move-object v6, p2

    new-instance v1, Lxq2;

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ll93;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v5, p0, Lxq2;->h:Z

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_5
    move-object v6, p2

    new-instance v1, Lxq2;

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh03;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v5, p0, Lxq2;->h:Z

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_6
    move-object v6, p2

    new-instance v1, Lxq2;

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcr2;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v5, p0, Lxq2;->h:Z

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v7}, Lxq2;-><init>(Ljava/lang/Object;JZLkotlin/coroutines/Continuation;I)V

    return-object v1

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
    .locals 12

    iget v0, p0, Lxq2;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lxq2;->f:I

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

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Le4d;

    iget-object p1, p1, Le4d;->d1:Ldtc;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v1, p0, Lxq2;->h:Z

    iput v2, p0, Lxq2;->f:I

    invoke-virtual {p1, v3, v4, v1, p0}, Ldtc;->z(JZLxq2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast v1, Lu3c;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lxq2;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v5, :cond_4

    if-ne v3, v4, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-wide v5, p0, Lxq2;->g:J

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lxq2;->h:Z

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-static {p1}, Ljava/time/ZonedDateTime;->now(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    iget-object p1, v1, Lu3c;->b:Lrh3;

    check-cast p1, Lrm8;

    iget-object v3, p1, Lrm8;->O0:Lmig;

    sget-object v8, Lrm8;->h1:[Lf88;

    const/16 v9, 0x1d

    aget-object v8, v8, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, p1, v8, v6}, Lmig;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v1}, Lu3c;->a(Lu3c;)J

    move-result-wide v6

    iput-wide v6, p0, Lxq2;->g:J

    iput v5, p0, Lxq2;->f:I

    invoke-static {v6, v7, p0}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide v5, v6

    :goto_2
    iget-object p1, v1, Lu3c;->d:Lo01;

    iput-wide v5, p0, Lxq2;->g:J

    iput v4, p0, Lxq2;->f:I

    invoke-interface {p1, v0, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_3
    move-object v0, v2

    :cond_8
    :goto_4
    return-object v0

    :pswitch_1
    iget-boolean v0, p0, Lxq2;->h:Z

    iget-object v1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast v1, Lsi6;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lxq2;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    if-ne v3, v4, :cond_9

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-wide v5, p0, Lxq2;->g:J

    const-wide v7, 0x7fffffffffffffcdL

    cmp-long p1, v5, v7

    if-nez p1, :cond_b

    sget-object p1, Lvi6;->q:Lvi6;

    invoke-static {v1, v0, p1}, Lsi6;->q(Lsi6;ZLvi6;)V

    goto :goto_5

    :cond_b
    const-wide v7, 0x7fffffffffffffccL

    cmp-long p1, v5, v7

    if-nez p1, :cond_c

    sget-object p1, Lvi6;->g:Lvi6;

    invoke-static {v1, v0, p1}, Lsi6;->q(Lsi6;ZLvi6;)V

    :cond_c
    :goto_5
    iget-object p1, v1, Lsi6;->p:Lhsd;

    iget-object p1, p1, Lhsd;->a:Lewf;

    invoke-interface {p1}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgi8;

    invoke-interface {v0}, Lgi8;->getItemId()J

    move-result-wide v5

    const-wide v7, 0x7ffffffffffffffcL

    cmp-long v0, v5, v7

    if-nez v0, :cond_e

    move v3, v4

    :cond_f
    :goto_6
    iput v4, p0, Lxq2;->f:I

    invoke-static {v1, v3, p0}, Lsi6;->v(Lsi6;ZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_10

    goto :goto_8

    :cond_10
    :goto_7
    sget-object v2, Lfbh;->a:Lfbh;

    :goto_8
    return-object v2

    :pswitch_2
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lxq2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Lz64;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v1, p0, Lxq2;->h:Z

    iput v2, p0, Lxq2;->f:I

    invoke-static {p1, v3, v4, v1, p0}, Lz64;->q(Lz64;JZLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_13

    goto :goto_a

    :cond_13
    :goto_9
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_a
    return-object v0

    :pswitch_3
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lxq2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Lva3;

    iget-object p1, p1, Lva3;->o:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr84;

    iget-wide v3, p0, Lxq2;->g:J

    iput v2, p0, Lxq2;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lr84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    goto/16 :goto_d

    :cond_16
    :goto_b
    check-cast p1, Lukg;

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    iget-object v1, p1, Lukg;->b:Ljava/lang/String;

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Lva3;

    iget-object p1, p1, Lva3;->x1:Los5;

    sget v0, Lvee;->S2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lvee;->d0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->y:I

    new-instance v3, Lxhf;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v1, v2, v4}, Lxhf;-><init>(Lzqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_c

    :cond_17
    iget-object v1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast v1, Lva3;

    iget-object v1, v1, Lva3;->G1:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_18

    goto :goto_c

    :cond_18
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockContact: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_19
    iget-boolean p1, p0, Lxq2;->h:Z

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Lva3;

    iget-object p1, p1, Lva3;->x1:Los5;

    new-instance v1, Lxhf;

    sget v2, Lvee;->i0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->Y:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v1, v3, v4, v0, v2}, Lxhf;-><init>(Lzqg;Ljava/lang/Integer;Luqg;I)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_1a
    :goto_c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_d
    return-object v0

    :pswitch_4
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lxq2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    if-ne v1, v2, :cond_1b

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Ll93;

    iget-object p1, p1, Ll93;->q:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr84;

    iget-wide v3, p0, Lxq2;->g:J

    iput v2, p0, Lxq2;->f:I

    invoke-virtual {p1, v3, v4, p0}, Lr84;->a(JLjc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1d

    goto/16 :goto_10

    :cond_1d
    :goto_e
    check-cast p1, Lukg;

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    iget-object v1, p1, Lukg;->b:Ljava/lang/String;

    const-string v2, "not.found"

    invoke-static {v1, v2}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Ll93;

    iget-object p1, p1, Ll93;->I:Los5;

    sget v0, Lvee;->S2:I

    new-instance v1, Luqg;

    invoke-direct {v1, v0}, Luqg;-><init>(I)V

    sget v0, Lvee;->d0:I

    new-instance v2, Luqg;

    invoke-direct {v2, v0}, Luqg;-><init>(I)V

    sget v0, Lree;->y:I

    new-instance v3, Lxhf;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v1, v2, v4}, Lxhf;-><init>(Lzqg;Lzqg;Ljava/lang/Integer;)V

    invoke-static {p1, v3}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_f

    :cond_1e
    iget-object v1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast v1, Ll93;

    iget-object v1, v1, Ll93;->Z:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1f

    goto :goto_f

    :cond_1f
    sget-object v3, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_21

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "unblockContact: unsupported error "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, v0}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :cond_20
    iget-boolean p1, p0, Lxq2;->h:Z

    if-eqz p1, :cond_21

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Ll93;

    iget-object p1, p1, Ll93;->I:Los5;

    new-instance v1, Lxhf;

    sget v2, Lvee;->i0:I

    new-instance v3, Luqg;

    invoke-direct {v3, v2}, Luqg;-><init>(I)V

    sget v2, Lree;->Y:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {v1, v3, v4, v0, v2}, Lxhf;-><init>(Lzqg;Ljava/lang/Integer;Luqg;I)V

    invoke-static {p1, v1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_21
    :goto_f
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_10
    return-object v0

    :pswitch_5
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast v1, Lh03;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, p0, Lxq2;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_23

    if-ne v3, v4, :cond_22

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_23
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lh03;->k()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object p1, v1, Lh03;->m:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ly05;

    iget-wide v6, v1, Ldtc;->a:J

    iget-wide v10, p0, Lxq2;->g:J

    invoke-static {v10, v11}, Lgz5;->w(J)Ljava/util/List;

    move-result-object v10

    iget-boolean v11, p0, Lxq2;->h:Z

    iput v4, p0, Lxq2;->f:I

    invoke-virtual/range {v5 .. v11}, Ly05;->a(JJLjava/util/List;Z)V

    if-ne v0, v2, :cond_24

    move-object v0, v2

    :cond_24
    :goto_11
    return-object v0

    :pswitch_6
    sget-object v0, Lig4;->a:Lig4;

    iget v1, p0, Lxq2;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_26
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lxq2;->i:Ljava/lang/Object;

    check-cast p1, Lcr2;

    iget-wide v3, p0, Lxq2;->g:J

    iget-boolean v1, p0, Lxq2;->h:Z

    new-instance v5, Lwq2;

    invoke-direct {v5, p1, v3, v4, v1}, Lwq2;-><init>(Lcr2;JZ)V

    iput v2, p0, Lxq2;->f:I

    sget-object p1, Lpm5;->a:Lpm5;

    invoke-static {p1, v5, p0}, Lq98;->p0(Lxf4;Lzt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_27

    move-object p1, v0

    :cond_27
    :goto_12
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
