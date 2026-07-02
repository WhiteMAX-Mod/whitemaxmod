.class public final Lta3;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lzb3;


# direct methods
.method public synthetic constructor <init>(Lzb3;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lta3;->e:I

    iput-object p1, p0, Lta3;->g:Lzb3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lta3;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lta3;

    iget-object v1, p0, Lta3;->g:Lzb3;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lta3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lta3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lta3;

    iget-object v1, p0, Lta3;->g:Lzb3;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lta3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lta3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lta3;

    iget-object v1, p0, Lta3;->g:Lzb3;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lta3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lta3;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lta3;

    iget-object v1, p0, Lta3;->g:Lzb3;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lta3;-><init>(Lzb3;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lta3;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lta3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lsna;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lta3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Le83;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lta3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ld93;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lta3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Luc3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lta3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lta3;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lta3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lta3;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lta3;->f:Ljava/lang/Object;

    check-cast v1, Lsna;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lta3;->g:Lzb3;

    iget-object v2, v2, Lzb3;->t:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzfa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lsna;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2, v1}, Lzfa;->a(Lsna;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lwm3;->r1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrz6;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "requestForChatListScreen: ids=["

    const-string v8, "]"

    invoke-static {v7, v6, v8}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MissedContactsController"

    invoke-virtual {v4, v5, v7, v6, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object v2, v2, Lzfa;->i:Lpbj;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Lpbj;->e(Ljava/util/Collection;)V

    :goto_1
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lta3;->f:Ljava/lang/Object;

    check-cast v1, Le83;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v4, v0, Lta3;->g:Lzb3;

    invoke-static {v4, v1}, Lzb3;->t(Lzb3;Le83;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v3, Lvz8;->a:Lsna;

    new-instance v3, Lsna;

    invoke-direct {v3}, Lsna;-><init>()V

    iget-object v1, v1, Le83;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Lfv;

    invoke-direct {v4, v2, v1}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lc6;

    const/16 v5, 0x16

    invoke-direct {v1, v5}, Lc6;-><init>(I)V

    new-instance v5, Lhih;

    invoke-direct {v5, v4, v1}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {v5}, Lz5f;->W(Lp5f;)Lff6;

    move-result-object v1

    new-instance v4, Lef6;

    invoke-direct {v4, v1}, Lef6;-><init>(Lff6;)V

    :goto_2
    invoke-virtual {v4}, Lef6;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Lef6;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lsna;->a(J)Z

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lta3;->g:Lzb3;

    iget-object v1, v1, Lzb3;->C1:Lsna;

    iget-object v4, v1, Lsna;->b:[J

    iget-object v1, v1, Lsna;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_8

    move v7, v6

    :goto_3
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_7

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_4
    if-ge v12, v10, :cond_6

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_5

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v13, v4, v13

    invoke-virtual {v3, v13, v14}, Lsna;->d(J)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_5

    :cond_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_6
    if-ne v10, v11, :cond_8

    :cond_7
    if-eq v7, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    move v2, v6

    :goto_5
    iget-object v1, v0, Lta3;->g:Lzb3;

    iput-object v3, v1, Lzb3;->C1:Lsna;

    if-nez v2, :cond_e

    iget-object v1, v0, Lta3;->g:Lzb3;

    iget-object v1, v1, Lzb3;->u1:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz46;

    iget-wide v4, v2, Lz46;->a:J

    invoke-virtual {v3, v4, v5}, Lsna;->d(J)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_7

    :cond_b
    :goto_6
    iget-object v1, v0, Lta3;->g:Lzb3;

    iget-object v1, v1, Lzb3;->v1:Lhzd;

    iget-object v1, v1, Lhzd;->a:Le6g;

    invoke-interface {v1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_c

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz46;

    iget-wide v4, v2, Lz46;->a:J

    invoke-virtual {v3, v4, v5}, Lsna;->d(J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_e
    :goto_7
    iget-object v1, v0, Lta3;->g:Lzb3;

    invoke-virtual {v1}, Lzb3;->D()V

    :cond_f
    :goto_8
    iget-object v1, v0, Lta3;->g:Lzb3;

    iget-object v2, v1, Lzb3;->t1:Lj6g;

    iget-object v1, v1, Lzb3;->s1:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj6g;->setValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    iget-object v1, v0, Lta3;->g:Lzb3;

    sget-object v2, Lvz8;->a:Lsna;

    iput-object v2, v1, Lzb3;->C1:Lsna;

    iget-object v1, v0, Lta3;->g:Lzb3;

    iget-object v1, v1, Lzb3;->t1:Lj6g;

    sget-object v2, Lgr5;->a:Lgr5;

    invoke-virtual {v1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_9
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lta3;->g:Lzb3;

    iget-object v1, v1, Lzb3;->r1:Lad3;

    iget-object v3, v0, Lta3;->f:Ljava/lang/Object;

    check-cast v3, Ld93;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    instance-of v4, v3, Lb93;

    if-eqz v4, :cond_11

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lad3;->a()V

    goto :goto_a

    :cond_11
    instance-of v4, v3, Lc93;

    if-eqz v4, :cond_14

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lad3;->b()Z

    move-result v4

    if-ne v4, v2, :cond_13

    check-cast v3, Lc93;

    invoke-virtual {v3}, Lc93;->a()I

    move-result v2

    iget-object v3, v1, Lad3;->g:Lj6g;

    invoke-virtual {v3}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luc3;

    iget-object v4, v3, Luc3;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_12

    iget-object v4, v3, Luc3;->a:Ljava/util/Set;

    :cond_12
    iget-object v3, v1, Lad3;->f:Ljz;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljz;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lad3;->a()V

    :cond_13
    :goto_a
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lta3;->f:Ljava/lang/Object;

    check-cast v1, Luc3;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v2, Lsc3;

    iget-object v4, v1, Luc3;->a:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    iget-object v1, v1, Luc3;->b:Ljava/util/List;

    invoke-direct {v2, v4, v1}, Lsc3;-><init>(ILjava/util/List;)V

    iget-object v1, v0, Lta3;->g:Lzb3;

    iget-object v1, v1, Lzb3;->Y:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le93;

    iget-object v1, v1, Le93;->b:Lj6g;

    invoke-virtual {v1, v3, v2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
