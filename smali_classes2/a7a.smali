.class public final La7a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:[J

.field public Z:I

.field public o:Ljava/lang/Object;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lysb;

.field public final synthetic u0:Ll7a;

.field public final synthetic v0:Lwea;

.field public final synthetic w0:[J


# direct methods
.method public constructor <init>(Lysb;Ll7a;Lwea;[JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La7a;->t0:Lysb;

    iput-object p2, p0, La7a;->u0:Ll7a;

    iput-object p3, p0, La7a;->v0:Lwea;

    iput-object p4, p0, La7a;->w0:[J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La7a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, La7a;

    iget-object v3, p0, La7a;->v0:Lwea;

    iget-object v4, p0, La7a;->w0:[J

    iget-object v1, p0, La7a;->t0:Lysb;

    iget-object v2, p0, La7a;->u0:Ll7a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, La7a;-><init>(Lysb;Ll7a;Lwea;[JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, La7a;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v2, Lv2h;->a:Lv2h;

    sget-object v3, Lbc4;->a:Lbc4;

    iget v0, v1, La7a;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v8, :cond_1

    if-eq v0, v5, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, La7a;->Y:[J

    iget-object v2, v1, La7a;->X:Ljava/lang/Object;

    check-cast v2, Ll7a;

    iget-object v3, v1, La7a;->o:Ljava/lang/Object;

    check-cast v3, Lsfa;

    iget-object v4, v1, La7a;->s0:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    iget-object v0, v1, La7a;->X:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v3, v1, La7a;->o:Ljava/lang/Object;

    check-cast v3, Ll7a;

    iget-object v4, v1, La7a;->s0:Ljava/lang/Object;

    check-cast v4, Lsfa;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2
    iget-object v0, v1, La7a;->Y:[J

    iget-object v2, v1, La7a;->X:Ljava/lang/Object;

    check-cast v2, Ll7a;

    iget-object v3, v1, La7a;->o:Ljava/lang/Object;

    check-cast v3, Lsfa;

    iget-object v4, v1, La7a;->s0:Ljava/lang/Object;

    check-cast v4, Lv2h;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object v0, v1, La7a;->X:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v3, v1, La7a;->o:Ljava/lang/Object;

    check-cast v3, Ll7a;

    iget-object v4, v1, La7a;->s0:Ljava/lang/Object;

    check-cast v4, Lsfa;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, La7a;->X:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v3, v1, La7a;->o:Ljava/lang/Object;

    check-cast v3, Ll7a;

    iget-object v5, v1, La7a;->s0:Ljava/lang/Object;

    check-cast v5, Lsfa;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_5
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object v0, v1, La7a;->s0:Ljava/lang/Object;

    check-cast v0, Lac4;

    iget-object v11, v1, La7a;->t0:Lysb;

    if-eqz v11, :cond_17

    iget-object v11, v1, La7a;->u0:Ll7a;

    invoke-virtual {v11}, Ll7a;->i()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-static {v0}, Lmkj;->e(Lac4;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_d

    :cond_6
    iget-object v0, v1, La7a;->t0:Lysb;

    iget-object v9, v0, Lysb;->a:Ljava/lang/Object;

    check-cast v9, La14;

    iget-object v0, v0, Lysb;->b:Ljava/lang/Object;

    check-cast v0, Lv34;

    :try_start_0
    iget-object v11, v1, La7a;->u0:Ll7a;

    iget-object v11, v11, Ll7a;->c:Ld68;

    invoke-interface {v11}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc14;

    if-eqz v9, :cond_9

    iget-object v12, v1, La7a;->w0:[J

    const-wide/16 v13, 0x0

    invoke-virtual {v11, v9, v12, v13, v14}, Lc14;->a(La14;[JJ)V

    if-eqz v0, :cond_7

    iget-object v9, v1, La7a;->u0:Ll7a;

    iget-object v9, v9, Ll7a;->d:Ld68;

    invoke-interface {v9}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwfc;

    iget-object v0, v0, Lv34;->c:Ljava/util/Map;

    invoke-static {v0}, Let8;->m(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v9, v13, v14, v0}, Lwfc;->g(JLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_7
    :goto_0
    iget-object v0, v1, La7a;->u0:Ll7a;

    iget-object v4, v0, Ll7a;->Z:Lvfa;

    iget-object v5, v1, La7a;->w0:[J

    iput-object v4, v1, La7a;->s0:Ljava/lang/Object;

    iput-object v0, v1, La7a;->o:Ljava/lang/Object;

    iput-object v5, v1, La7a;->X:Ljava/lang/Object;

    iput v7, v1, La7a;->Z:I

    invoke-virtual {v4, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    goto/16 :goto_e

    :cond_8
    move-object v3, v0

    move-object v0, v5

    :goto_1
    :try_start_1
    iget-object v3, v3, Ll7a;->s0:Lat;

    invoke-static {v3, v0}, Ly4j;->d(Lat;[J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4, v10}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-interface {v4, v10}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    :cond_9
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    iget-object v7, v1, La7a;->w0:[J

    iget-object v9, v1, La7a;->u0:Ll7a;

    iget-object v9, v9, Ll7a;->t0:Lnk8;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v12, v7

    :goto_3
    if-ge v4, v12, :cond_b

    aget-wide v13, v7, v4

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9, v15}, Lnk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_a

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto/16 :goto_b

    :cond_a
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v7, "MissedContactsController"

    if-eqz v4, :cond_d

    :try_start_4
    const-string v0, "request was failed but another parallel request fill contacts!"

    invoke-static {v7, v0}, Lm4j;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v0, v1, La7a;->u0:Ll7a;

    iget-object v4, v0, Ll7a;->Z:Lvfa;

    iget-object v5, v1, La7a;->w0:[J

    iput-object v2, v1, La7a;->s0:Ljava/lang/Object;

    iput-object v4, v1, La7a;->o:Ljava/lang/Object;

    iput-object v0, v1, La7a;->X:Ljava/lang/Object;

    iput-object v5, v1, La7a;->Y:[J

    iput v6, v1, La7a;->Z:I

    invoke-virtual {v4, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move-object v3, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v5

    :goto_5
    :try_start_5
    iget-object v2, v2, Ll7a;->s0:Lat;

    invoke-static {v2, v0}, Ly4j;->d(Lat;[J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v3, v10}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v4

    :catchall_3
    move-exception v0

    invoke-interface {v3, v10}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    :cond_d
    :try_start_6
    iget-object v4, v1, La7a;->u0:Ll7a;

    iget-object v6, v1, La7a;->v0:Lwea;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v4}, Ll7a;->h()Lloa;

    move-result-object v14

    invoke-virtual {v14, v12, v13}, Lloa;->a(J)V

    invoke-virtual {v6, v12, v13}, Lwea;->a(J)Z

    goto :goto_6

    :cond_e
    new-instance v4, Lru/ok/tamtam/contacts/MissedContactsException;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v6

    const-string v9, "missed contacts "

    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, v1, La7a;->u0:Ll7a;

    iget-object v6, v6, Ll7a;->o:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lx4b;

    iget-object v6, v6, Lx4b;->a:Lu5;

    const/16 v9, 0x4f

    invoke-virtual {v6, v9}, Lu5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxc4;

    const-string v9, "ONEME-6334"

    invoke-virtual {v6, v9, v4}, Lxc4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lei3;->K(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loq6;I)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "requestContacts fail! "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6, v4}, Lm4j;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v6, v4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v6, :cond_f

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    goto :goto_7

    :cond_f
    move-object v4, v10

    :goto_7
    if-eqz v4, :cond_10

    goto :goto_8

    :cond_10
    move-object v4, v0

    :goto_8
    invoke-static {v4}, Lpcg;->c(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "not.found"

    instance-of v7, v4, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v7, :cond_11

    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v4, v4, Lru/ok/tamtam/errors/TamErrorException;->a:Lcbg;

    iget-object v4, v4, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v13, "MissedContactsController"

    const-string v14, "requestContacts: exception, not found"

    sget-object v11, Lm4j;->a:Lvcb;

    if-eqz v11, :cond_12

    sget-object v12, Lxk8;->Y:Lxk8;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lvcb;->f(Lvcb;Lxk8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    goto :goto_9

    :cond_11
    instance-of v4, v0, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_14

    iget-object v4, v1, La7a;->u0:Ll7a;

    iget-object v4, v4, Ll7a;->a:Lub4;

    iget-object v6, v1, Ll84;->b:Lrb4;

    invoke-interface {v4, v6, v0}, Lub4;->B(Lrb4;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_12
    :goto_9
    iget-object v0, v1, La7a;->u0:Ll7a;

    iget-object v4, v0, Ll7a;->Z:Lvfa;

    iget-object v5, v1, La7a;->w0:[J

    iput-object v4, v1, La7a;->s0:Ljava/lang/Object;

    iput-object v0, v1, La7a;->o:Ljava/lang/Object;

    iput-object v5, v1, La7a;->X:Ljava/lang/Object;

    iput v8, v1, La7a;->Z:I

    invoke-virtual {v4, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_13

    goto :goto_e

    :cond_13
    move-object v3, v0

    move-object v0, v5

    :goto_a
    :try_start_7
    iget-object v3, v3, Ll7a;->s0:Lat;

    invoke-static {v3, v0}, Ly4j;->d(Lat;[J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v4, v10}, Lsfa;->l(Ljava/lang/Object;)V

    return-object v2

    :catchall_4
    move-exception v0

    invoke-interface {v4, v10}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    :cond_14
    :try_start_8
    throw v0

    :cond_15
    check-cast v4, Lru/ok/tamtam/errors/TamErrorException;

    throw v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_b
    iget-object v2, v1, La7a;->u0:Ll7a;

    iget-object v0, v2, Ll7a;->Z:Lvfa;

    iget-object v6, v1, La7a;->w0:[J

    iput-object v4, v1, La7a;->s0:Ljava/lang/Object;

    iput-object v0, v1, La7a;->o:Ljava/lang/Object;

    iput-object v2, v1, La7a;->X:Ljava/lang/Object;

    iput-object v6, v1, La7a;->Y:[J

    iput v5, v1, La7a;->Z:I

    invoke-virtual {v0, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, v0

    move-object v0, v6

    :goto_c
    :try_start_9
    iget-object v2, v2, Ll7a;->s0:Lat;

    invoke-static {v2, v0}, Ly4j;->d(Lat;[J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-interface {v3, v10}, Lsfa;->l(Ljava/lang/Object;)V

    throw v4

    :catchall_5
    move-exception v0

    invoke-interface {v3, v10}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0

    :cond_17
    :goto_d
    iget-object v0, v1, La7a;->u0:Ll7a;

    iget-object v5, v0, Ll7a;->Z:Lvfa;

    iget-object v6, v1, La7a;->w0:[J

    iput-object v5, v1, La7a;->s0:Ljava/lang/Object;

    iput-object v0, v1, La7a;->o:Ljava/lang/Object;

    iput-object v6, v1, La7a;->X:Ljava/lang/Object;

    iput v9, v1, La7a;->Z:I

    invoke-virtual {v5, v1}, Lvfa;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_18

    :goto_e
    return-object v3

    :cond_18
    move-object v3, v0

    move-object v0, v6

    :goto_f
    :try_start_a
    iget-object v3, v3, Ll7a;->s0:Lat;

    invoke-static {v3, v0}, Ly4j;->d(Lat;[J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-interface {v5, v10}, Lsfa;->l(Ljava/lang/Object;)V

    iget-object v0, v1, La7a;->v0:Lwea;

    iget-object v3, v1, La7a;->w0:[J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v5, v3

    :goto_10
    if-ge v4, v5, :cond_19

    aget-wide v6, v3, v4

    invoke-virtual {v0, v6, v7}, Lwea;->e(J)I

    move-result v8

    iget-object v9, v0, Lwea;->b:[J

    aput-wide v6, v9, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_19
    return-object v2

    :catchall_6
    move-exception v0

    invoke-interface {v5, v10}, Lsfa;->l(Ljava/lang/Object;)V

    throw v0
.end method
