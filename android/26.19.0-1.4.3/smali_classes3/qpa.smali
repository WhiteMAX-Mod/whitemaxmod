.class public final Lqpa;
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
    iput p4, p0, Lqpa;->e:I

    iput-object p1, p0, Lqpa;->g:Ljava/lang/Object;

    iput-object p2, p0, Lqpa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p3, p0, Lqpa;->e:I

    iput-object p1, p0, Lqpa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg9c;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lqpa;->e:I

    .line 3
    iput-object p1, p0, Lqpa;->g:Ljava/lang/Object;

    iput-object p3, p0, Lqpa;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lehc;

    iget v1, p0, Lqpa;->f:I

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

    iget-object p1, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast p1, Luhc;

    iget-object p1, p1, Luhc;->h:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lez6;

    iget-wide v3, v0, Lehc;->a:J

    iput v2, p0, Lqpa;->f:I

    invoke-static {p1, v3, v4, p0}, Lez6;->a(Lez6;JLjc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lig4;->a:Lig4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, Lc34;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    new-instance v1, Lshc;

    iget-wide v2, v0, Lehc;->b:J

    invoke-direct {v1, p1, v2, v3}, Lshc;-><init>(Lc34;J)V

    return-object v1
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, p0, Lqpa;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object v2, p0, Lqpa;->h:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lru;

    iput v3, p0, Lqpa;->f:I

    sget-object v2, Laqc;->m1:[Lf88;

    invoke-virtual {v4}, Lru;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lbpc;->g:Ljava/lang/String;

    const-string v2, "fetchImmediately: ids are empty"

    invoke-static {p1, v2}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object p1, v0

    goto/16 :goto_3

    :cond_3
    iget-object v2, p1, Laqc;->o:Laoe;

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v2

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-object v2, p1, Lbpc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v11, "|"

    if-eqz v2, :cond_6

    iget-object p1, p1, Lbpc;->g:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v12, Lqo8;->f:Lqo8;

    invoke-virtual {v2, v12}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "fetchImmediately fail, already processing for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v12, p1, v4, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_0
    move-object p1, v0

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lbpc;->g:Ljava/lang/String;

    sget-object v12, Lq98;->y:Ledb;

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    sget-object v13, Lqo8;->e:Lqo8;

    invoke-virtual {v12, v13}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lel3;->J0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbu6;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchImmediately for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v13, v2, v5, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_1
    invoke-virtual {p1, v10, v4, p0}, Lbpc;->p(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    if-ne p1, v1, :cond_2

    :goto_3
    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    return-object v0
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqpa;->f:I

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

    iget-object p1, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object v0, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iput v1, p0, Lqpa;->f:I

    invoke-virtual {p1, v2, v3, p0}, Laqc;->x(JLxfg;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqpa;->f:I

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

    iget-object p1, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object p1, p1, Laqc;->i1:Lo01;

    iget-object v0, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lkra;

    iput v1, p0, Lqpa;->f:I

    invoke-interface {p1, v0, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqpa;->f:I

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

    iget-object p1, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast p1, Laqc;

    iget-object p1, p1, Laqc;->i1:Lo01;

    iget-object v0, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lyra;

    iput v1, p0, Lqpa;->f:I

    invoke-interface {p1, v0, p0}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    iget v0, p0, Lqpa;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lnd6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Lx54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Loga;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Lj8c;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqpa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqpa;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lqpa;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lqpa;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0x1d

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lyra;

    const/16 v2, 0x1c

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lkra;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_2
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    const/16 v2, 0x1a

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_3
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Laqc;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lru;

    const/16 v2, 0x19

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_4
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Luhc;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lehc;

    const/16 v2, 0x18

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_5
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lqhc;

    const/16 v2, 0x17

    invoke-direct {v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqpa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lybc;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lxbc;

    const/16 v2, 0x16

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_7
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/pinbars/pinnedmessage/b;

    const/16 v2, 0x15

    invoke-direct {v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqpa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lrfb;

    const/16 v2, 0x14

    invoke-direct {v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqpa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lgac;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x13

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_a
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lgac;

    const/16 v2, 0x12

    invoke-direct {v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqpa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lz9c;

    const/16 v2, 0x11

    invoke-direct {v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqpa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lg9c;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_d
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lg9c;

    invoke-direct {p1, v0, p2, v1}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg9c;)V

    return-object p1

    :pswitch_e
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lx8c;

    const/16 v2, 0xe

    invoke-direct {v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqpa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lk8c;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Ldn0;

    const/16 v2, 0xd

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_10
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lk8c;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Ltx2;

    const/16 v2, 0xc

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_11
    new-instance v0, Lqpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lg8c;

    const/16 v2, 0xb

    invoke-direct {v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lqpa;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_12
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lb8c;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p2, v1}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_13
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lm7c;

    const/16 v1, 0x9

    invoke-direct {p1, v0, p2, v1}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_14
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lv6c;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Resources;

    const/16 v2, 0x8

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_15
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Ls6c;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lx6c;

    const/4 v2, 0x7

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_16
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lazb;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lru;

    const/4 v2, 0x6

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_17
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lxtb;

    const/4 v2, 0x5

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_18
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lxtb;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Loga;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_19
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lrcb;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Ls28;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1a
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lm2b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2, v1}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1b
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lbra;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lzqa;

    const/4 v2, 0x1

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_1c
    new-instance p1, Lqpa;

    iget-object v0, p0, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lrpa;

    iget-object v1, p0, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Loga;

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, p2, v2}, Lqpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

    move-object/from16 v4, p0

    iget v0, v4, Lqpa;->e:I

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Laqc;

    iget-object v2, v1, Laqc;->o:Laoe;

    sget-object v3, Lig4;->a:Lig4;

    iget v5, v4, Lqpa;->f:I

    if-eqz v5, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v5, v1, Laqc;->p:Llgc;

    invoke-virtual {v5}, Llgc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v1, v0, v4}, Laqc;->E(Ljava/util/Collection;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v7

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Laoe;->a()J

    move-result-wide v9

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iput v6, v4, Lqpa;->f:I

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v4}, Lbpc;->p(Ljava/lang/Object;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_2
    return-object v3

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lqpa;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lqpa;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lqpa;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lqpa;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lqpa;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    sget-object v0, Lqo8;->f:Lqo8;

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lhg4;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v4, Lqpa;->f:I

    if-eqz v3, :cond_6

    if-ne v3, v9, :cond_5

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v3, Lqhc;

    iget-object v6, v3, Lqhc;->h:Lx4a;

    iget-wide v10, v3, Lqhc;->c:J

    iput-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v6, v10, v11, v4}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_b

    :cond_7
    :goto_3
    check-cast v3, Lmq9;

    const-string v2, ") in chat("

    const-string v6, ") is null"

    if-nez v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v9, Lqhc;

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v10, v0}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-wide v11, v9, Lqhc;->c:J

    iget-wide v13, v9, Lqhc;->b:J

    const-string v9, "message("

    invoke-static {v11, v12, v9, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v13, v14, v6, v9}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v0, v8, v9, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    if-eqz v3, :cond_e

    iget-object v8, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v8, Lqhc;

    iget-object v9, v8, Lqhc;->g:Lzc3;

    iget-wide v10, v8, Lqhc;->b:J

    invoke-virtual {v9, v10, v11}, Lzc3;->k(J)Lhsd;

    move-result-object v9

    iget-object v9, v9, Lhsd;->a:Lewf;

    invoke-interface {v9}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqk2;

    if-nez v9, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v0}, Ledb;->b(Lqo8;)Z

    move-result v9

    if-eqz v9, :cond_e

    iget-wide v8, v8, Lqhc;->b:J

    const-string v10, "chat("

    invoke-static {v8, v9, v10, v6}, Lokh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v0, v1, v6, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_b
    iget-object v9, v8, Lqhc;->i:Lru/ok/tamtam/messages/b;

    invoke-virtual {v9, v7, v3}, Lru/ok/tamtam/messages/b;->g(Lqk2;Lmq9;)Lru/ok/tamtam/messages/c;

    move-result-object v9

    iget-object v10, v9, Lru/ok/tamtam/messages/c;->d:Lmq9;

    invoke-virtual {v9, v10}, Lru/ok/tamtam/messages/c;->m(Lmq9;)V

    iget-object v9, v9, Lru/ok/tamtam/messages/c;->n:Lqnc;

    if-nez v9, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v10, Lq98;->y:Ledb;

    if-nez v10, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v0}, Ledb;->b(Lqo8;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-wide v11, v8, Lqhc;->c:J

    iget-wide v13, v8, Lqhc;->b:J

    const-string v15, "preProcessedPoll for message("

    invoke-static {v11, v12, v15, v2}, Lvdg;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v13, v14, v6, v2}, Lgz5;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v0, v1, v2, v7}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    if-eqz v9, :cond_e

    iget-object v0, v9, Lqnc;->b:Lgga;

    iget v1, v8, Lqhc;->d:I

    invoke-virtual {v0, v1}, Lgga;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_e
    :goto_6
    move-object v0, v7

    :goto_7
    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lmq9;->r()Lqgc;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lqgc;->c:Lwga;

    if-eqz v0, :cond_11

    iget-object v1, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lqhc;

    iget-object v2, v0, Lwga;->a:[Ljava/lang/Object;

    iget v0, v0, Lwga;->b:I

    :goto_8
    if-ge v5, v0, :cond_10

    aget-object v3, v2, v5

    check-cast v3, Lmgc;

    iget v6, v3, Lmgc;->b:I

    iget v7, v1, Lqhc;->d:I

    if-ne v6, v7, :cond_f

    iget-object v7, v3, Lmgc;->a:Ljava/lang/String;

    goto :goto_9

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ObjectList contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_9
    move-object v0, v7

    :cond_12
    iget-object v1, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lqhc;

    iget-object v1, v1, Lqhc;->n:Ljwf;

    :cond_13
    invoke-virtual {v1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llhc;

    if-nez v0, :cond_14

    const-string v5, ""

    goto :goto_a

    :cond_14
    move-object v5, v0

    :goto_a
    iget-object v6, v3, Llhc;->a:Lzqg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llhc;

    invoke-direct {v3, v6, v5}, Llhc;-><init>(Lzqg;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2, v3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lfbh;->a:Lfbh;

    :goto_b
    return-object v2

    :pswitch_6
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_16

    if-ne v1, v9, :cond_15

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lybc;

    iget-object v1, v1, Lybc;->e:Lwdf;

    iget-object v2, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v2, Lxbc;

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v1, v2, v4}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_d
    return-object v0

    :pswitch_7
    iget-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lnd6;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v4, Lqpa;->f:I

    if-eqz v2, :cond_19

    if-ne v2, v9, :cond_18

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v2, Lone/me/pinbars/pinnedmessage/b;

    iget-object v2, v2, Lone/me/pinbars/pinnedmessage/b;->a:Lewf;

    invoke-interface {v2}, Lewf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqk2;

    if-eqz v2, :cond_1a

    iput-object v7, v4, Lqpa;->g:Ljava/lang/Object;

    iput v9, v4, Lqpa;->f:I

    invoke-interface {v0, v2, v4}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_1a

    goto :goto_f

    :cond_1a
    :goto_e
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_f
    return-object v1

    :pswitch_8
    iget-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lhg4;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v4, Lqpa;->f:I

    if-eqz v2, :cond_1c

    if-ne v2, v9, :cond_1b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_10

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iput-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    iput v9, v4, Lqpa;->f:I

    const-wide/16 v2, 0x258

    invoke-static {v2, v3, v4}, Llb4;->c0(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1d

    goto :goto_11

    :cond_1d
    :goto_10
    invoke-static {v0}, Lq98;->c0(Lhg4;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lrfb;

    invoke-virtual {v0, v9}, Lrfb;->setShimmerEnabled(Z)V

    :cond_1e
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_11
    return-object v1

    :pswitch_9
    sget-object v0, Lfbh;->a:Lfbh;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v4, Lqpa;->f:I

    if-eqz v2, :cond_20

    if-ne v2, v9, :cond_1f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v2, Lgac;

    iget-object v2, v2, Lgac;->d:Laq7;

    iget-object v5, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljg8;

    invoke-direct {v6, v2, v5, v7, v3}, Ljg8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v6, v4}, Lq98;->t(Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto :goto_12

    :cond_21
    move-object v2, v0

    :goto_12
    if-ne v2, v1, :cond_22

    move-object v0, v1

    :cond_22
    :goto_13
    return-object v0

    :pswitch_a
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lgac;

    iget-object v2, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lqpa;->f:I

    if-eqz v6, :cond_24

    if-ne v6, v9, :cond_23

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    sget-object v6, Lgac;->k:[Lf88;

    invoke-virtual {v1}, Lgac;->v()Z

    move-result v6

    if-eqz v6, :cond_25

    invoke-static {v1, v2}, Lgac;->q(Lgac;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_25
    iget-object v6, v1, Lgac;->g:Ljwf;

    invoke-virtual {v6}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loga;

    invoke-virtual {v1, v6}, Lgac;->u(Loga;)Z

    move-result v8

    if-eqz v8, :cond_27

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt8c;

    iget-wide v10, v3, Lt8c;->a:J

    invoke-virtual {v6, v10, v11}, Loga;->d(J)Z

    move-result v10

    invoke-static {v3, v10}, Lt8c;->n(Lt8c;Z)Lt8c;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_26
    move-object v2, v8

    :cond_27
    iget-object v1, v1, Lgac;->i:Ljwf;

    iput-object v7, v4, Lqpa;->g:Ljava/lang/Object;

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v1, v2}, Ljwf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v5, :cond_28

    move-object v0, v5

    :cond_28
    :goto_15
    return-object v0

    :pswitch_b
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lx54;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v4, Lqpa;->f:I

    if-eqz v3, :cond_2a

    if-ne v3, v9, :cond_29

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v3, Lz9c;

    iget-object v5, v3, Lz9c;->e:Ljwf;

    invoke-static {v3, v1}, Lz9c;->q(Lz9c;Lx54;)Ljava/util/List;

    move-result-object v1

    iput-object v7, v4, Lqpa;->g:Ljava/lang/Object;

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v5, v1}, Ljwf;->setValue(Ljava/lang/Object;)V

    if-ne v0, v2, :cond_2b

    move-object v0, v2

    :cond_2b
    :goto_16
    return-object v0

    :pswitch_c
    iget-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Lg9c;

    sget-object v10, Lig4;->a:Lig4;

    iget v11, v4, Lqpa;->f:I

    const/4 v12, 0x3

    if-eqz v11, :cond_2e

    if-eq v11, v9, :cond_2d

    if-ne v11, v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1c

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_17

    :cond_2e
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v8, v0, Lg9c;->i:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwoe;

    iget-object v11, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ld4d;

    invoke-direct {v13, v11, v8, v7, v2}, Ld4d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Lsfe;

    invoke-direct {v2, v13}, Lsfe;-><init>(Lpu6;)V

    new-instance v8, Lyd6;

    invoke-direct {v8, v12, v7, v6}, Lyd6;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v11, Lte6;

    invoke-direct {v11, v2, v8}, Lte6;-><init>(Lld6;Lsu6;)V

    iput v9, v4, Lqpa;->f:I

    invoke-static {v11, v4}, Lat6;->E(Lld6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_2f

    goto/16 :goto_1d

    :cond_2f
    :goto_17
    check-cast v2, Lupe;

    iget-object v2, v2, Lupe;->a:Ljava/util/List;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lqpe;

    iget v14, v13, Lqpe;->a:I

    if-ne v14, v1, :cond_31

    move v14, v9

    goto :goto_19

    :cond_31
    move v14, v5

    :goto_19
    if-eqz v14, :cond_32

    iget-object v15, v13, Lqpe;->e:Lc34;

    invoke-virtual {v15}, Lc34;->C()Z

    move-result v15

    if-eqz v15, :cond_32

    move v15, v9

    goto :goto_1a

    :cond_32
    move v15, v5

    :goto_1a
    iget v13, v13, Lqpe;->a:I

    if-eq v13, v9, :cond_33

    if-nez v15, :cond_33

    iget-object v13, v0, Lg9c;->f:Li9c;

    invoke-virtual {v13}, Li9c;->invoke()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_30

    if-eqz v14, :cond_30

    :cond_33
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_34
    iget-object v1, v4, Ljc4;->b:Lxf4;

    invoke-static {v1}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v8, v3}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    new-instance v8, Lqpa;

    invoke-direct {v8, v5, v7, v0}, Lqpa;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lg9c;)V

    invoke-static {v1, v7, v7, v8, v12}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_35
    iput v6, v4, Lqpa;->f:I

    invoke-static {v2, v4}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_36

    goto :goto_1d

    :cond_36
    :goto_1c
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v0, Lg9c;->r:Ljwf;

    invoke-virtual {v0, v7, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v10, Lfbh;->a:Lfbh;

    :goto_1d
    return-object v10

    :pswitch_d
    iget-object v0, v4, Lqpa;->h:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg9c;

    sget-object v0, Lig4;->a:Lig4;

    iget v3, v4, Lqpa;->f:I

    if-eqz v3, :cond_38

    if-ne v3, v9, :cond_37

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_1f

    :catchall_0
    move-exception v0

    goto :goto_1e

    :catch_0
    move-exception v0

    goto :goto_20

    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v3, Lqpe;

    :try_start_1
    iget v5, v3, Lqpe;->a:I

    if-ne v5, v1, :cond_3a

    iget-object v1, v2, Lg9c;->k:Lvhg;

    invoke-virtual {v1}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu9c;

    iget-object v3, v3, Lqpe;->e:Lc34;

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v1, v3}, Lu9c;->b(Lc34;)Lt8c;

    move-result-object v1

    if-ne v1, v0, :cond_39

    goto :goto_1f

    :cond_39
    move-object v0, v1

    goto :goto_1f

    :cond_3a
    iget-object v0, v2, Lg9c;->j:Lxs7;

    iget-object v0, v0, Lxs7;->a:Ljava/lang/Object;

    check-cast v0, Lw73;

    iget-object v1, v3, Lqpe;->d:Lqk2;

    invoke-virtual {v0, v1}, Lw73;->a(Lqk2;)Lgy2;

    move-result-object v0

    invoke-static {v2, v0}, Lg9c;->q(Lg9c;Lgy2;)Lt8c;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1f

    :goto_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lone/me/chats/picker/chats/PickerChatListContactMapException;

    invoke-direct {v2, v0}, Lone/me/chats/picker/chats/PickerChatListContactMapException;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail to parse contact"

    invoke-static {v1, v0, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_1f
    return-object v0

    :goto_20
    throw v0

    :pswitch_e
    iget-object v0, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lx8c;

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Loga;

    sget-object v3, Lig4;->a:Lig4;

    iget v10, v4, Lqpa;->f:I

    if-eqz v10, :cond_3c

    if-ne v10, v9, :cond_3b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_24

    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-virtual {v1}, Loga;->i()Z

    move-result v8

    if-eqz v8, :cond_3d

    iget-object v0, v0, Lx8c;->e:Ljwf;

    sget-object v1, Lxm5;->a:Lxm5;

    invoke-virtual {v0, v7, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_24

    :cond_3d
    iget-object v8, v0, Lx8c;->j:Ljwf;

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_3f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3e

    goto :goto_21

    :cond_3e
    iget-object v8, v0, Lx8c;->i:Los5;

    sget-object v10, Ly8c;->a:Ly8c;

    invoke-static {v8, v10}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_3f
    :goto_21
    iget-object v8, v0, Lx8c;->b:Lt9c;

    iget v10, v1, Loga;->d:I

    new-instance v11, Lci8;

    invoke-direct {v11, v10}, Lci8;-><init>(I)V

    iget-object v10, v1, Loga;->b:[J

    iget-object v1, v1, Loga;->a:[J

    array-length v12, v1

    sub-int/2addr v12, v6

    if-ltz v12, :cond_43

    move v13, v5

    :goto_22
    aget-wide v14, v1, v13

    move-object/from16 p1, v10

    not-long v9, v14

    const/16 v16, 0x7

    shl-long v9, v9, v16

    and-long/2addr v9, v14

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v16

    cmp-long v9, v9, v16

    if-eqz v9, :cond_42

    sub-int v9, v13, v12

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v5

    :goto_23
    if-ge v10, v9, :cond_41

    const-wide/16 v16, 0xff

    and-long v16, v14, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_40

    shl-int/lit8 v16, v13, 0x3

    add-int v16, v16, v10

    aget-wide v6, p1, v16

    invoke-interface {v8, v6, v7}, Lt9c;->i(J)Lld6;

    move-result-object v6

    invoke-virtual {v11, v6}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_40
    shr-long/2addr v14, v2

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    goto :goto_23

    :cond_41
    if-ne v9, v2, :cond_43

    :cond_42
    if-eq v13, v12, :cond_43

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v10, p1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x1

    goto :goto_22

    :cond_43
    invoke-static {v11}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v2, v5, [Lld6;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lld6;

    new-instance v2, Lk25;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lk25;-><init>([Lld6;I)V

    new-instance v6, Lm2a;

    iget-object v8, v0, Lx8c;->e:Ljwf;

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v7, 0x2

    const-class v9, Lgha;

    const-string v10, "emit"

    const-string v11, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v6 .. v13}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v1, 0x0

    iput-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v4, Lqpa;->f:I

    invoke-static {v2, v6, v4}, Lat6;->m(Lld6;Lpu6;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_44

    goto :goto_25

    :cond_44
    :goto_24
    sget-object v3, Lfbh;->a:Lfbh;

    :goto_25
    return-object v3

    :pswitch_f
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_46

    const/4 v2, 0x1

    if-ne v1, v2, :cond_45

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_26

    :cond_45
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lk8c;

    iget-object v1, v1, Lk8c;->a:Lwdf;

    new-instance v2, Lh8c;

    iget-object v3, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v3, Ldn0;

    iget-wide v5, v3, Len0;->a:J

    invoke-direct {v2, v5, v6}, Lh8c;-><init>(J)V

    const/4 v3, 0x1

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v1, v2, v4}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_47

    goto :goto_27

    :cond_47
    :goto_26
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_27
    return-object v0

    :pswitch_10
    move v3, v9

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_49

    if-ne v1, v3, :cond_48

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_28

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lk8c;

    iget-object v1, v1, Lk8c;->a:Lwdf;

    new-instance v2, Li8c;

    iget-object v3, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v3, Ltx2;

    iget-wide v5, v3, Len0;->a:J

    invoke-direct {v2, v5, v6}, Li8c;-><init>(J)V

    const/4 v3, 0x1

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v1, v2, v4}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4a

    goto :goto_29

    :cond_4a
    :goto_28
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_29
    return-object v0

    :pswitch_11
    sget-object v0, Lfbh;->a:Lfbh;

    iget-object v1, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lg8c;

    iget-object v2, v1, Lg8c;->g:Lwdf;

    iget-object v3, v1, Lg8c;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v5, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v5, Lj8c;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v4, Lqpa;->f:I

    if-eqz v7, :cond_4d

    const/4 v9, 0x1

    if-eq v7, v9, :cond_4b

    const/4 v5, 0x2

    if-ne v7, v5, :cond_4c

    :cond_4b
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of v7, v5, Lh8c;

    if-eqz v7, :cond_4f

    check-cast v5, Lh8c;

    iget-wide v7, v5, Lh8c;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-eqz v1, :cond_4e

    goto :goto_2b

    :cond_4e
    sget-object v1, Ld8c;->a:Ld8c;

    const/4 v3, 0x0

    iput-object v3, v4, Lqpa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v2, v1, v4}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_51

    goto :goto_2a

    :cond_4f
    instance-of v7, v5, Li8c;

    if-eqz v7, :cond_52

    check-cast v5, Li8c;

    iget-wide v7, v5, Li8c;->a:J

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-eqz v3, :cond_50

    goto :goto_2b

    :cond_50
    new-instance v3, Le8c;

    iget-wide v7, v1, Lg8c;->a:J

    invoke-direct {v3, v7, v8}, Le8c;-><init>(J)V

    const/4 v1, 0x0

    iput-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v4, Lqpa;->f:I

    invoke-virtual {v2, v3, v4}, Lwdf;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_51

    :goto_2a
    move-object v0, v6

    :cond_51
    :goto_2b
    return-object v0

    :cond_52
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_12
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_54

    const/4 v3, 0x1

    if-ne v1, v3, :cond_53

    iget-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lb8c;

    iget-object v2, v1, Lb8c;->d:Ljwf;

    iget-object v1, v1, Lb8c;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iput-object v2, v4, Lqpa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v1}, Loa4;->l()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_55

    goto :goto_2d

    :cond_55
    move-object v0, v2

    :goto_2c
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_56

    const/4 v5, 0x1

    :cond_56
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2d
    return-object v0

    :pswitch_13
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_58

    const/4 v3, 0x1

    if-ne v1, v3, :cond_57

    iget-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v0, Ljwf;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2e

    :cond_57
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_58
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lm7c;

    iget-object v2, v1, Lm7c;->d:Ljwf;

    iget-object v1, v1, Lm7c;->a:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loa4;

    iput-object v2, v4, Lqpa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v1}, Loa4;->l()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_59

    goto :goto_2f

    :cond_59
    move-object v0, v2

    :goto_2e
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_5a

    const/4 v5, 0x1

    :cond_5a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lgha;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lfbh;->a:Lfbh;

    :goto_2f
    return-object v0

    :pswitch_14
    iget-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lv6c;

    sget-object v7, Lig4;->a:Lig4;

    iget v0, v4, Lqpa;->f:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5c

    if-ne v0, v3, :cond_5b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_30

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    invoke-static {}, Lat6;->T()Lqk7;

    move-result-object v0

    iget-object v1, v6, Lv6c;->a:Landroid/net/Uri;

    iput v3, v4, Lqpa;->f:I

    invoke-static {v1}, Lll7;->d(Landroid/net/Uri;)Lll7;

    move-result-object v1

    invoke-virtual {v1}, Lll7;->a()Lkl7;

    move-result-object v1

    const/16 v5, 0x18

    const-wide v2, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lr2b;->m(Lqk7;Lkl7;JLjc4;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5d

    goto :goto_31

    :cond_5d
    :goto_30
    check-cast v0, Landroid/graphics/Bitmap;

    new-instance v7, Lbj0;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/Resources;

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v6, Lv6c;->c:I

    invoke-direct {v7, v0, v1}, Lbj0;-><init>(ILandroid/graphics/drawable/Drawable;)V

    :goto_31
    return-object v7

    :pswitch_15
    iget-object v0, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lx6c;

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Ls6c;

    iget-object v2, v1, Ls6c;->e:Ljava/lang/String;

    iget-object v3, v1, Ls6c;->i:Los5;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v4, Lqpa;->f:I

    const-string v7, "finishWithResult: got photo edit exception"

    if-eqz v6, :cond_5f

    const/4 v9, 0x1

    if-ne v6, v9, :cond_5e

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v6, p1

    const/4 v10, 0x0

    goto :goto_32

    :catchall_1
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_3b

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_37

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_38

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_3
    sget-object v6, Ls6c;->m:[Lf88;

    iget-object v6, v1, Ls6c;->b:Lfa8;

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->c()Leu8;

    move-result-object v6

    new-instance v8, Lpi6;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/16 v9, 0xe

    const/4 v10, 0x0

    :try_start_4
    invoke-direct {v8, v0, v10, v9}, Lpi6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x1

    iput v9, v4, Lqpa;->f:I

    invoke-static {v6, v8, v4}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_60

    goto/16 :goto_3a

    :cond_60
    :goto_32
    check-cast v6, Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Ls6c;->c:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq96;

    invoke-virtual {v1, v5}, Lq96;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-static {v5, v6, v9, v8}, Lm2k;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, v0, Lx6c;->b:Ljj5;

    invoke-virtual {v0}, Ljj5;->c()Lej5;

    move-result-object v0

    new-instance v5, Le6c;

    invoke-direct {v5, v1, v0}, Le6c;-><init>(Landroid/net/Uri;Lej5;)V

    invoke-static {v3, v5}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_39

    :catchall_2
    move-exception v0

    move-object v7, v6

    goto :goto_3b

    :catch_3
    move-exception v0

    goto :goto_37

    :catch_4
    move-exception v0

    goto :goto_38

    :catchall_3
    move-exception v0

    :goto_34
    move-object v7, v10

    goto :goto_3b

    :catch_5
    move-exception v0

    :goto_35
    move-object v6, v10

    goto :goto_37

    :catch_6
    move-exception v0

    :goto_36
    move-object v6, v10

    goto :goto_38

    :catchall_4
    move-exception v0

    const/4 v10, 0x0

    goto :goto_34

    :catch_7
    move-exception v0

    const/4 v10, 0x0

    goto :goto_35

    :catch_8
    move-exception v0

    const/4 v10, 0x0

    goto :goto_36

    :goto_37
    :try_start_6
    invoke-static {v2, v7, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ld6c;->b:Ld6c;

    invoke-static {v3, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    if-eqz v6, :cond_61

    goto :goto_33

    :goto_38
    invoke-static {v2, v7, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Ld6c;->b:Ld6c;

    invoke-static {v3, v0}, Lt3i;->n(Los5;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v6, :cond_61

    goto :goto_33

    :cond_61
    :goto_39
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_3a
    return-object v5

    :goto_3b
    if-eqz v7, :cond_62

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->recycle()V

    :cond_62
    throw v0

    :pswitch_16
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_64

    const/4 v3, 0x1

    if-ne v1, v3, :cond_63

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_63
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_64
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lazb;

    iget-object v1, v1, Lazb;->b:Lxx1;

    iget-object v2, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v2, Lru;

    const/4 v3, 0x1

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v1, v2, v4}, Lxx1;->f(Ljava/util/Set;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_65

    goto :goto_3d

    :cond_65
    :goto_3c
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_3d
    return-object v0

    :pswitch_17
    move-object v10, v7

    iget-object v0, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lxtb;

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    sget-object v2, Lig4;->a:Lig4;

    iget v3, v4, Lqpa;->f:I

    if-eqz v3, :cond_68

    const/4 v9, 0x1

    if-eq v3, v9, :cond_67

    const/4 v6, 0x2

    if-ne v3, v6, :cond_66

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_41

    :cond_66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_67
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3e

    :cond_68
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz v1, :cond_6e

    iget-object v3, v0, Lxtb;->b:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfub;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lfub;->b(J)Lfna;

    move-result-object v3

    const/4 v9, 0x1

    iput v9, v4, Lqpa;->f:I

    invoke-static {v3, v4}, Lat6;->F(Lld6;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_69

    goto :goto_40

    :cond_69
    :goto_3e
    check-cast v3, Lstb;

    if-eqz v3, :cond_6a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v3, Lstb;->c:J

    sub-long/2addr v6, v8

    iget-wide v8, v0, Lxtb;->f:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_6a

    :goto_3f
    move-object v7, v3

    goto :goto_44

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lts8;->a(J)Loga;

    move-result-object v3

    const/4 v6, 0x2

    iput v6, v4, Lqpa;->f:I

    invoke-virtual {v0, v3, v4}, Lxtb;->a(Loga;Lxfg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6b

    :goto_40
    move-object v7, v2

    goto :goto_44

    :cond_6b
    :goto_41
    check-cast v0, Lwga;

    iget-object v2, v0, Lwga;->a:[Ljava/lang/Object;

    iget v0, v0, Lwga;->b:I

    :goto_42
    if-ge v5, v0, :cond_6e

    aget-object v3, v2, v5

    move-object v6, v3

    check-cast v6, Lstb;

    iget-wide v6, v6, Lstb;->a:J

    if-nez v1, :cond_6c

    goto :goto_43

    :cond_6c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_6d

    goto :goto_3f

    :cond_6d
    :goto_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_6e
    move-object v7, v10

    :goto_44
    return-object v7

    :pswitch_18
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    const/4 v3, 0x1

    if-eqz v1, :cond_70

    if-ne v1, v3, :cond_6f

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_45

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lxtb;

    iget-object v2, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v2, Loga;

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v1, v2, v4}, Lxtb;->a(Loga;Lxfg;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_71

    goto :goto_46

    :cond_71
    :goto_45
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_46
    return-object v0

    :pswitch_19
    move v3, v9

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_73

    if-ne v1, v3, :cond_72

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_47

    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lrcb;

    iget-object v2, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v2, Ls28;

    iput v3, v4, Lqpa;->f:I

    invoke-static {v1, v2, v4}, Lrcb;->a(Lrcb;Ls28;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_74

    goto :goto_47

    :cond_74
    move-object v0, v1

    :goto_47
    return-object v0

    :pswitch_1a
    move v3, v9

    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_76

    if-ne v1, v3, :cond_75

    iget-object v0, v4, Lqpa;->g:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm2b;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_49

    :catchall_5
    move-exception v0

    goto :goto_48

    :catch_9
    move-exception v0

    goto :goto_4b

    :cond_75
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v1, Lm2b;

    :try_start_8
    iget-object v2, v1, Lm2b;->d:Ljava/lang/Object;

    check-cast v2, Ln0i;

    iput-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v4, Lqpa;->f:I

    invoke-virtual {v2, v4}, Ln0i;->a(Ljc4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v1, v0, :cond_77

    goto :goto_4a

    :goto_48
    iget-object v1, v1, Lm2b;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "getToken fail"

    invoke-static {v1, v2, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_77
    :goto_49
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4a
    return-object v0

    :goto_4b
    throw v0

    :pswitch_1b
    iget-object v0, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v0, Lzqa;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v4, Lqpa;->f:I

    if-eqz v2, :cond_79

    const/4 v3, 0x1

    if-ne v2, v3, :cond_78

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4c

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v2, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v2, Lbra;

    iget-object v2, v2, Lbra;->c:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj85;

    iget-wide v5, v0, Lzqa;->c:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-wide v5, v0, Lzqa;->d:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v0, Lzqa;->f:Ltye;

    const/4 v9, 0x1

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v2, v3, v7, v0, v4}, Lj85;->a(Ljava/lang/Long;Ljava/lang/Long;Ltye;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7a

    goto :goto_4d

    :cond_7a
    :goto_4c
    sget-object v1, Lfbh;->a:Lfbh;

    :goto_4d
    return-object v1

    :pswitch_1c
    sget-object v0, Lig4;->a:Lig4;

    iget v1, v4, Lqpa;->f:I

    if-eqz v1, :cond_7c

    if-ne v1, v9, :cond_7b

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_7b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v4, Lqpa;->g:Ljava/lang/Object;

    check-cast v1, Lrpa;

    iget-object v2, v4, Lqpa;->h:Ljava/lang/Object;

    check-cast v2, Loga;

    iput v9, v4, Lqpa;->f:I

    invoke-virtual {v1, v2, v4}, Ltpa;->d(Loga;Ljc4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7d

    goto :goto_4f

    :cond_7d
    :goto_4e
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_4f
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
