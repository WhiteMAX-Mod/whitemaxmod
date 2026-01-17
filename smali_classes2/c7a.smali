.class public final Lc7a;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic A0:Ll7a;

.field public final synthetic B0:J

.field public final synthetic C0:Ljava/lang/Long;

.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ll7a;

.field public o:Lbt;

.field public t0:Ll7a;

.field public u0:Ljava/util/Iterator;

.field public v0:I

.field public w0:I

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll7a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc7a;->z0:Ljava/lang/Object;

    iput-object p2, p0, Lc7a;->A0:Ll7a;

    iput-wide p3, p0, Lc7a;->B0:J

    iput-object p5, p0, Lc7a;->C0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc7a;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lc7a;

    iget-wide v3, p0, Lc7a;->B0:J

    iget-object v5, p0, Lc7a;->C0:Ljava/lang/Long;

    iget-object v1, p0, Lc7a;->z0:Ljava/lang/Object;

    iget-object v2, p0, Lc7a;->A0:Ll7a;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc7a;-><init>(Ljava/util/List;Ll7a;JLjava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc7a;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lc7a;->y0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lzb4;

    sget-object v3, Lac4;->a:Lac4;

    iget v0, v1, Lc7a;->x0:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v8, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget v0, v1, Lc7a;->w0:I

    iget v2, v1, Lc7a;->v0:I

    iget-object v5, v1, Lc7a;->u0:Ljava/util/Iterator;

    iget-object v6, v1, Lc7a;->t0:Ll7a;

    iget-object v7, v1, Lc7a;->Z:Ll7a;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v1, Lc7a;->Y:Ljava/lang/Object;

    check-cast v7, Lvea;

    iget-object v8, v1, Lc7a;->X:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move v9, v0

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lc7a;->Z:Ll7a;

    iget-object v2, v1, Lc7a;->Y:Ljava/lang/Object;

    check-cast v2, Lqfa;

    iget-object v3, v1, Lc7a;->X:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v1, Lc7a;->o:Lbt;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v0, v1, Lc7a;->Z:Ll7a;

    iget-object v2, v1, Lc7a;->Y:Ljava/lang/Object;

    check-cast v2, Lqfa;

    iget-object v3, v1, Lc7a;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    iget-object v4, v1, Lc7a;->o:Lbt;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_3
    iget v7, v1, Lc7a;->v0:I

    iget-object v8, v1, Lc7a;->o:Lbt;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_4
    iget-object v0, v1, Lc7a;->Y:Ljava/lang/Object;

    check-cast v0, Ll7a;

    iget-object v8, v1, Lc7a;->X:Ljava/lang/Object;

    check-cast v8, Lqfa;

    iget-object v11, v1, Lc7a;->o:Lbt;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v12, v8

    :cond_5
    move-object v8, v11

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lc7a;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Leo8;->a:Lvea;

    return-object v0

    :cond_7
    iget-object v0, v1, Lc7a;->z0:Ljava/lang/Object;

    new-instance v11, Lbt;

    invoke-direct {v11, v0}, Lbt;-><init>(Ljava/util/Collection;)V

    iget-object v0, v1, Lc7a;->A0:Ll7a;

    iget-object v12, v0, Ll7a;->t0:Ltfa;

    iput-object v2, v1, Lc7a;->y0:Ljava/lang/Object;

    iput-object v11, v1, Lc7a;->o:Lbt;

    iput-object v12, v1, Lc7a;->X:Ljava/lang/Object;

    iput-object v0, v1, Lc7a;->Y:Ljava/lang/Object;

    iput v9, v1, Lc7a;->v0:I

    iput v8, v1, Lc7a;->x0:I

    invoke-virtual {v12, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_5

    goto/16 :goto_b

    :goto_0
    :try_start_1
    iget-object v11, v0, Ll7a;->u0:Lbt;

    invoke-virtual {v8, v11}, Lbt;->c(Lbt;)V

    iget-object v0, v0, Ll7a;->u0:Lbt;

    invoke-virtual {v0, v8}, Lbt;->a(Lbt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    invoke-interface {v12, v10}, Lqfa;->l(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lbt;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v11, v1, Lc7a;->z0:Ljava/lang/Object;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v2, Lkk8;->o:Lkk8;

    invoke-virtual {v0, v2}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lpi3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnq6;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "requestContacts: idsForRequest skipped! missedIds=["

    const-string v5, "]"

    invoke-static {v4, v3, v5}, Lj27;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "MissedContactsController"

    invoke-virtual {v0, v2, v4, v3, v10}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_1
    sget-object v0, Leo8;->a:Lvea;

    return-object v0

    :cond_a
    const/16 v11, 0x64

    :try_start_2
    iget-wide v12, v1, Lc7a;->B0:J

    new-instance v0, Lb7a;

    iget-object v14, v1, Lc7a;->A0:Ll7a;

    iget-object v15, v1, Lc7a;->C0:Ljava/lang/Long;

    invoke-direct {v0, v8, v14, v15, v10}, Lb7a;-><init>(Lbt;Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v1, Lc7a;->y0:Ljava/lang/Object;

    iput-object v8, v1, Lc7a;->o:Lbt;

    iput-object v10, v1, Lc7a;->X:Ljava/lang/Object;

    iput-object v10, v1, Lc7a;->Y:Ljava/lang/Object;

    iput v11, v1, Lc7a;->v0:I

    iput v7, v1, Lc7a;->x0:I

    invoke-static {v12, v13}, Lumj;->j(J)J

    move-result-wide v12

    invoke-static {v12, v13, v0, v1}, Ldui;->f(JLbr6;Lo84;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v3, :cond_b

    goto/16 :goto_b

    :cond_b
    move v7, v11

    :goto_2
    :try_start_3
    check-cast v0, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_3
    move v7, v11

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    if-nez v11, :cond_14

    instance-of v11, v0, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v11, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v0, v10

    :goto_5
    invoke-static {v2}, Lilj;->e(Lzb4;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    iget-object v2, v1, Lc7a;->A0:Ll7a;

    invoke-virtual {v2}, Ll7a;->i()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    new-instance v2, Lvea;

    invoke-direct {v2, v10}, Lvea;-><init>(Ljava/lang/Object;)V

    iget-object v5, v1, Lc7a;->A0:Ll7a;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v14, v2

    move-object v13, v5

    move v2, v7

    move-object v5, v0

    :cond_f
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktb;

    iget-object v6, v0, Lktb;->a:Ljava/lang/Object;

    move-object v15, v6

    check-cast v15, [J

    iget-object v0, v0, Lktb;->b:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lktb;

    iput-object v10, v1, Lc7a;->y0:Ljava/lang/Object;

    iput-object v10, v1, Lc7a;->o:Lbt;

    iput-object v10, v1, Lc7a;->X:Ljava/lang/Object;

    iput-object v14, v1, Lc7a;->Y:Ljava/lang/Object;

    iput-object v10, v1, Lc7a;->Z:Ll7a;

    iput-object v13, v1, Lc7a;->t0:Ll7a;

    iput-object v5, v1, Lc7a;->u0:Ljava/util/Iterator;

    iput v2, v1, Lc7a;->v0:I

    iput v9, v1, Lc7a;->w0:I

    iput v4, v1, Lc7a;->x0:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lz6a;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lz6a;-><init>(Lktb;Ll7a;Lvea;[JLkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    goto :goto_7

    :cond_10
    sget-object v0, Lb3h;->a:Lb3h;

    :goto_7
    if-ne v0, v3, :cond_f

    goto :goto_b

    :cond_11
    return-object v14

    :cond_12
    :goto_8
    iget-object v0, v1, Lc7a;->A0:Ll7a;

    iget-object v2, v0, Ll7a;->t0:Ltfa;

    iput-object v10, v1, Lc7a;->y0:Ljava/lang/Object;

    iput-object v8, v1, Lc7a;->o:Lbt;

    iput-object v10, v1, Lc7a;->X:Ljava/lang/Object;

    iput-object v2, v1, Lc7a;->Y:Ljava/lang/Object;

    iput-object v0, v1, Lc7a;->Z:Ll7a;

    iput v7, v1, Lc7a;->v0:I

    iput v9, v1, Lc7a;->w0:I

    iput v5, v1, Lc7a;->x0:I

    invoke-virtual {v2, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v3, v8

    :goto_9
    :try_start_4
    iget-object v0, v0, Ll7a;->u0:Lbt;

    invoke-virtual {v0, v3}, Lbt;->c(Lbt;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-interface {v2, v10}, Lqfa;->l(Ljava/lang/Object;)V

    invoke-static {v3}, Lj6j;->i(Ljava/util/Collection;)Lvea;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    invoke-interface {v2, v10}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :goto_a
    iget-object v2, v1, Lc7a;->A0:Ll7a;

    iget-object v4, v2, Ll7a;->t0:Ltfa;

    iput-object v10, v1, Lc7a;->y0:Ljava/lang/Object;

    iput-object v8, v1, Lc7a;->o:Lbt;

    iput-object v0, v1, Lc7a;->X:Ljava/lang/Object;

    iput-object v4, v1, Lc7a;->Y:Ljava/lang/Object;

    iput-object v2, v1, Lc7a;->Z:Ll7a;

    iput v7, v1, Lc7a;->v0:I

    iput v9, v1, Lc7a;->w0:I

    iput v6, v1, Lc7a;->x0:I

    invoke-virtual {v4, v1}, Ltfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_15

    :goto_b
    return-object v3

    :cond_15
    move-object v3, v0

    move-object v0, v2

    move-object v2, v4

    move-object v4, v8

    :goto_c
    :try_start_5
    iget-object v0, v0, Ll7a;->u0:Lbt;

    invoke-virtual {v0, v4}, Lbt;->c(Lbt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v2, v10}, Lqfa;->l(Ljava/lang/Object;)V

    throw v3

    :catchall_3
    move-exception v0

    invoke-interface {v2, v10}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    invoke-interface {v12, v10}, Lqfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
