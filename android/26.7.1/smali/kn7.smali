.class public final Lkn7;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public o:Lv55;

.field public synthetic v0:Ljava/lang/Object;

.field public final synthetic w0:Lmn7;


# direct methods
.method public constructor <init>(Lmn7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkn7;->w0:Lmn7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkn7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn7;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lkn7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lkn7;

    iget-object v1, p0, Lkn7;->w0:Lmn7;

    invoke-direct {v0, v1, p2}, Lkn7;-><init>(Lmn7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lkn7;->v0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lkn7;->w0:Lmn7;

    iget-object v3, v2, Lmn7;->X:Lxk8;

    iget-object v0, v2, Lmn7;->x0:Lb7h;

    iget-object v4, v1, Lkn7;->v0:Ljava/lang/Object;

    check-cast v4, Lgl4;

    iget v5, v1, Lkn7;->Z:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lhl4;->a:Lhl4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Lkn7;->Y:Ljava/lang/String;

    iget-object v5, v1, Lkn7;->X:Ljava/util/List;

    iget-object v6, v1, Lkn7;->o:Lv55;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lkn7;->o:Lv55;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iput-object v4, v1, Lkn7;->v0:Ljava/lang/Object;

    iput v10, v1, Lkn7;->Z:I

    invoke-static {v6, v7, v1}, Loa3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvy5;

    new-instance v13, Lfn7;

    invoke-direct {v13, v2, v11}, Lfn7;-><init>(Lmn7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v13, v9}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v5

    iget-object v13, v2, Lmn7;->d:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbt8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lon7;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lon7;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lon7;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lon7;->d:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    const-string v6, "api.oneme.ru"

    filled-new-array {v6, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvy5;

    if-nez v0, :cond_5

    iget-object v0, v1, Luh4;->b:Lwk4;

    :cond_5
    invoke-static {v0}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    new-instance v13, Lgn7;

    invoke-direct {v13, v10, v11, v2}, Lgn7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmn7;)V

    invoke-static {v0, v11, v13, v8}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lkn7;->v0:Ljava/lang/Object;

    iput-object v5, v1, Lkn7;->o:Lv55;

    iput v9, v1, Lkn7;->Z:I

    invoke-static {v7, v1}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Lmn7;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v7, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance v7, Lcue;

    invoke-direct {v7, v0}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lcue;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Lhn7;

    invoke-direct {v7, v6, v11}, Lhn7;-><init>(Lv55;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lkn7;->v0:Ljava/lang/Object;

    iput-object v6, v1, Lkn7;->o:Lv55;

    iput-object v5, v1, Lkn7;->X:Ljava/util/List;

    iput-object v0, v1, Lkn7;->Y:Ljava/lang/String;

    iput v8, v1, Lkn7;->Z:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Lfk8;->X(JLs37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lpc8;

    invoke-virtual {v6, v11}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lgl4;->getCoroutineContext()Lwk4;

    move-result-object v4

    invoke-static {v4}, Ly17;->O(Lwk4;)Z

    move-result v4

    sget-object v6, Ld2i;->a:Ld2i;

    if-nez v4, :cond_c

    return-object v6

    :cond_c
    iget-object v2, v2, Lmn7;->v0:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnf;

    new-instance v4, Lk79;

    invoke-direct {v4}, Lk79;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Loya;

    invoke-direct {v9, v8}, Loya;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lydc;

    iget-object v10, v8, Lydc;->a:Ljava/lang/Object;

    iget-object v8, v8, Lydc;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10, v8}, Loya;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v5, "hosts"

    invoke-virtual {v4, v5, v9}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "operator"

    invoke-virtual {v4, v5, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->f()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lp34;->b()Lr44;

    move-result-object v0

    iget v0, v0, Lr44;->a:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "connection_type"

    invoke-virtual {v4, v0, v5}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v7}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp34;

    invoke-interface {v0}, Lp34;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "vpn"

    invoke-virtual {v4, v3, v0}, Lk79;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lk79;->b()Lk79;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "HOST_REACHABILITY"

    const-string v5, "GET_HOST_REACHABILITY"

    invoke-static {v2, v4, v5, v0, v3}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :goto_9
    throw v0
.end method
