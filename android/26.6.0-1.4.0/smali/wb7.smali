.class public final Lwb7;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public o:Lgx4;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lyb7;


# direct methods
.method public constructor <init>(Lyb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwb7;->t0:Lyb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwb7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwb7;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwb7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwb7;

    iget-object v1, p0, Lwb7;->t0:Lyb7;

    invoke-direct {v0, v1, p2}, Lwb7;-><init>(Lyb7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwb7;->s0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    iget-object v2, v1, Lwb7;->t0:Lyb7;

    iget-object v3, v2, Lyb7;->X:Lj88;

    iget-object v0, v2, Lyb7;->u0:Lbgg;

    iget-object v4, v1, Lwb7;->s0:Ljava/lang/Object;

    check-cast v4, Lnd4;

    iget v5, v1, Lwb7;->Z:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lod4;->a:Lod4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Lwb7;->Y:Ljava/lang/String;

    iget-object v5, v1, Lwb7;->X:Ljava/util/List;

    iget-object v6, v1, Lwb7;->o:Lgx4;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v6, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lwb7;->o:Lgx4;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    iput-object v4, v1, Lwb7;->s0:Ljava/lang/Object;

    iput v10, v1, Lwb7;->Z:I

    invoke-static {v6, v7, v1}, Lhvj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp5;

    new-instance v13, Lrb7;

    invoke-direct {v13, v2, v11}, Lrb7;-><init>(Lyb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v13, v9}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v5

    iget-object v13, v2, Lyb7;->d:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldg8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lac7;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    sget-object v13, Lac7;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    sget-object v13, Lac7;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    sget-object v13, Lac7;->j:Ljava/lang/Object;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    sget-object v13, Lac7;->l:Ljava/lang/Object;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    sget-object v13, Lac7;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    const-string v14, "api.oneme.ru"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbp5;

    if-nez v0, :cond_5

    iget-object v0, v1, Lda4;->b:Led4;

    :cond_5
    invoke-static {v0}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    new-instance v10, Lsb7;

    invoke-direct {v10, v15, v11, v2}, Lsb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lyb7;)V

    invoke-static {v0, v11, v10, v8}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lwb7;->s0:Ljava/lang/Object;

    iput-object v5, v1, Lwb7;->o:Lgx4;

    iput v9, v1, Lwb7;->Z:I

    invoke-static {v14, v1}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lyb7;->Z:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v10, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v10}, Li94;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :cond_8
    move-object v0, v11

    goto :goto_4

    :goto_3
    new-instance v10, Lc6e;

    invoke-direct {v10, v0}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_4
    nop

    instance-of v10, v0, Lc6e;

    if-eqz v10, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v10, Ltb7;

    invoke-direct {v10, v5, v11}, Ltb7;-><init>(Lgx4;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lwb7;->s0:Ljava/lang/Object;

    iput-object v5, v1, Lwb7;->o:Lgx4;

    iput-object v9, v1, Lwb7;->X:Ljava/util/List;

    iput-object v0, v1, Lwb7;->Y:Ljava/lang/String;

    iput v8, v1, Lwb7;->Z:I

    invoke-static {v6, v7, v10, v1}, Lu8j;->g(JLys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    move-object v7, v5

    move-object v5, v9

    :goto_6
    check-cast v6, Ljava/lang/String;

    check-cast v7, Lyz7;

    invoke-virtual {v7, v11}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lnd4;->getCoroutineContext()Led4;

    move-result-object v4

    invoke-static {v4}, Lv9;->j(Led4;)Z

    move-result v4

    sget-object v7, Lmah;->a:Lmah;

    if-nez v4, :cond_c

    return-object v7

    :cond_c
    iget-object v2, v2, Lyb7;->s0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte;

    new-instance v4, Lpt8;

    invoke-direct {v4}, Lpt8;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lcia;

    invoke-direct {v9, v8}, Lcia;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyvb;

    iget-object v10, v8, Lyvb;->a:Ljava/lang/Object;

    iget-object v8, v8, Lyvb;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10, v8}, Lcia;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v5, "hosts"

    invoke-virtual {v4, v5, v9}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "operator"

    invoke-virtual {v4, v5, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lcw3;->b()Lax3;

    move-result-object v0

    iget v0, v0, Lax3;->a:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "connection_type"

    invoke-virtual {v4, v0, v5}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v6}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcw3;

    invoke-interface {v0}, Lcw3;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "vpn"

    invoke-virtual {v4, v3, v0}, Lpt8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lpt8;->b()Lpt8;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "HOST_REACHABILITY"

    const-string v5, "GET_HOST_REACHABILITY"

    invoke-static {v2, v4, v5, v0, v3}, Lte;->d(Lte;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v7

    :goto_9
    throw v0
.end method
