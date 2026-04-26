.class public final Lk38;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:Lch5;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ln38;


# direct methods
.method public constructor <init>(Ln38;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk38;->j:Ln38;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk38;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk38;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lk38;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lk38;

    iget-object v1, p0, Lk38;->j:Ln38;

    invoke-direct {v0, v1, p2}, Lk38;-><init>(Ln38;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lk38;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lk38;->j:Ln38;

    iget-object v3, v2, Ln38;->f:Lt29;

    iget-object v0, v2, Ln38;->k:Ln5i;

    iget-object v4, v1, Lk38;->i:Ljava/lang/Object;

    check-cast v4, Lqv4;

    iget v5, v1, Lk38;->h:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lrv4;->a:Lrv4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget-object v0, v1, Lk38;->g:Ljava/lang/String;

    iget-object v5, v1, Lk38;->f:Ljava/util/List;

    iget-object v6, v1, Lk38;->e:Lch5;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lk38;->e:Lch5;

    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La29;->d0(Ljava/lang/Object;)V

    iput-object v4, v1, Lk38;->i:Ljava/lang/Object;

    iput v10, v1, Lk38;->h:I

    invoke-static {v6, v7, v1}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwa6;

    new-instance v13, Lf38;

    invoke-direct {v13, v2, v11}, Lf38;-><init>(Ln38;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v13, v9}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v5

    iget-object v13, v2, Ln38;->d:Lt29;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxa9;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lo38;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lo38;->f:Ljava/lang/Object;

    invoke-interface {v14}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    sget-object v15, Lo38;->h:Ljava/lang/Object;

    invoke-interface {v15}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    sget-object v16, Lo38;->d:Ljava/lang/Object;

    invoke-interface/range {v16 .. v16}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    const-string v6, "api.oneme.ru"

    filled-new-array {v6, v13, v14, v15, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Li04;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa6;

    if-nez v0, :cond_5

    iget-object v0, v1, Lyr4;->b:Lhv4;

    :cond_5
    invoke-static {v0}, Lcob;->a(Lhv4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    new-instance v13, Lg38;

    invoke-direct {v13, v10, v11, v2}, Lg38;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ln38;)V

    invoke-static {v0, v11, v13, v8}, Lyhb;->f(Lqv4;Ljv4;Lui7;I)Ldh5;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lk38;->i:Ljava/lang/Object;

    iput-object v5, v1, Lk38;->e:Lch5;

    iput v9, v1, Lk38;->h:I

    invoke-static {v7, v1}, Lhb0;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v5

    :goto_2
    move-object v5, v0

    check-cast v5, Ljava/util/List;

    :try_start_0
    iget-object v0, v2, Ln38;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

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
    new-instance v7, Lmnf;

    invoke-direct {v7, v0}, Lmnf;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v7

    :goto_4
    nop

    instance-of v7, v0, Lmnf;

    if-eqz v7, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v7, Lh38;

    invoke-direct {v7, v6, v11}, Lh38;-><init>(Lch5;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lk38;->i:Ljava/lang/Object;

    iput-object v6, v1, Lk38;->e:Lch5;

    iput-object v5, v1, Lk38;->f:Ljava/util/List;

    iput-object v0, v1, Lk38;->g:Ljava/lang/String;

    iput v8, v1, Lk38;->h:I

    const-wide/16 v8, 0xbb8

    invoke-static {v8, v9, v7, v1}, Lcob;->c0(JLui7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    :goto_6
    check-cast v7, Ljava/lang/String;

    check-cast v6, Lyt8;

    invoke-virtual {v6, v11}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v4}, Lqv4;->getCoroutineContext()Lhv4;

    move-result-object v4

    invoke-static {v4}, Lcob;->D(Lhv4;)Z

    move-result v4

    sget-object v6, Lb2j;->a:Lb2j;

    if-nez v4, :cond_c

    return-object v6

    :cond_c
    iget-object v2, v2, Ln38;->i:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lei9;

    new-instance v4, Lnq9;

    invoke-direct {v4}, Lnq9;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Lalb;

    invoke-direct {v9, v8}, Lalb;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls2d;

    iget-object v10, v8, Ls2d;->a:Ljava/lang/Object;

    iget-object v8, v8, Ls2d;->b:Ljava/lang/Object;

    invoke-virtual {v9, v10, v8}, Lalb;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    const-string v5, "hosts"

    invoke-virtual {v4, v5, v9}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "operator"

    invoke-virtual {v4, v5, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->g()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v0}, Lgd4;->b()Lje4;

    move-result-object v0

    iget v0, v0, Lje4;->a:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    :goto_8
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    const-string v0, "connection_type"

    invoke-virtual {v4, v0, v5}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_f

    const-string v0, "ip"

    invoke-virtual {v4, v0, v7}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgd4;

    invoke-interface {v0}, Lgd4;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "vpn"

    invoke-virtual {v4, v3, v0}, Lnq9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v4}, Lnq9;->b()Lnq9;

    move-result-object v0

    const/16 v3, 0x8

    const-string v4, "HOST_REACHABILITY"

    const-string v5, "GET_HOST_REACHABILITY"

    invoke-static {v2, v4, v5, v0, v3}, Lei9;->g(Lei9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-object v6

    :goto_9
    throw v0
.end method
