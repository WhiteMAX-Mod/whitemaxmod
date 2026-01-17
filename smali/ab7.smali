.class public final Lab7;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:Ljava/lang/String;

.field public Y:F

.field public Z:F

.field public o:Lxv4;

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:I

.field public synthetic y0:Ljava/lang/Object;

.field public final synthetic z0:Lcb7;


# direct methods
.method public constructor <init>(Lcb7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lab7;->z0:Lcb7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lab7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lab7;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lab7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lab7;

    iget-object v1, p0, Lab7;->z0:Lcb7;

    invoke-direct {v0, v1, p2}, Lab7;-><init>(Lcb7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lab7;->y0:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    iget-object v2, v1, Lab7;->z0:Lcb7;

    iget-object v3, v2, Lcb7;->Y:Lo58;

    iget-object v0, v2, Lcb7;->X:Lo58;

    iget-object v4, v1, Lab7;->y0:Ljava/lang/Object;

    check-cast v4, Lzb4;

    iget v5, v1, Lab7;->x0:I

    const-wide/16 v6, 0xbb8

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v12, Lac4;->a:Lac4;

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-eq v5, v9, :cond_1

    if-ne v5, v8, :cond_0

    iget v0, v1, Lab7;->w0:F

    iget v5, v1, Lab7;->v0:F

    iget v6, v1, Lab7;->u0:F

    iget v7, v1, Lab7;->t0:F

    iget v8, v1, Lab7;->Z:F

    iget v9, v1, Lab7;->Y:F

    iget-object v10, v1, Lab7;->X:Ljava/lang/String;

    iget-object v12, v1, Lab7;->o:Lxv4;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move/from16 v26, v0

    move-object v15, v3

    move-object/from16 v18, v4

    move/from16 v25, v5

    move/from16 v24, v6

    move/from16 v23, v7

    move/from16 v22, v8

    move/from16 v21, v9

    move-object/from16 v38, v10

    move-object/from16 v3, p1

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lab7;->o:Lxv4;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v5, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    iput-object v4, v1, Lab7;->y0:Ljava/lang/Object;

    iput v10, v1, Lab7;->x0:I

    invoke-static {v6, v7, v1}, Lumj;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    check-cast v5, Lj9b;

    invoke-virtual {v5}, Lj9b;->d()Lsb4;

    move-result-object v5

    new-instance v13, Lva7;

    invoke-direct {v13, v2, v11}, Lva7;-><init>(Lcb7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v13, v9}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v5

    iget-object v13, v2, Lcb7;->c:Lo58;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lld8;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Leb7;->b:Ljava/lang/Object;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    sget-object v13, Leb7;->f:Ljava/lang/Object;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Ljava/lang/String;

    sget-object v13, Leb7;->h:Ljava/lang/Object;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Ljava/lang/String;

    sget-object v13, Leb7;->j:Ljava/lang/Object;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    sget-object v13, Leb7;->l:Ljava/lang/Object;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/String;

    sget-object v13, Leb7;->d:Ljava/lang/Object;

    invoke-interface {v13}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/String;

    const-string v14, "api.oneme.ru"

    filled-new-array/range {v14 .. v20}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lqi3;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->d()Lsb4;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v1, Lo84;->b:Lqb4;

    :cond_5
    invoke-static {v0}, Lilj;->a(Lqb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v13, v15}, Lri3;->n(Ljava/lang/Iterable;I)I

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

    new-instance v6, Lwa7;

    invoke-direct {v6, v15, v11, v2}, Lwa7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcb7;)V

    invoke-static {v0, v11, v6, v8}, Ls9j;->d(Lzb4;Lsb4;Lbr6;I)Lyv4;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v6, 0xbb8

    goto :goto_1

    :cond_6
    iput-object v4, v1, Lab7;->y0:Ljava/lang/Object;

    iput-object v5, v1, Lab7;->o:Lxv4;

    iput v9, v1, Lab7;->x0:I

    invoke-static {v14, v1}, La8j;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v13, 0x4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    const/4 v14, 0x5

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v14

    :try_start_0
    iget-object v0, v2, Lcb7;->t0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v15, Landroid/telephony/TelephonyManager;

    invoke-static {v0, v15}, Lr74;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ":"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    new-instance v8, Lszd;

    invoke-direct {v8, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :goto_4
    nop

    instance-of v8, v0, Lszd;

    if-eqz v8, :cond_9

    move-object v0, v11

    :cond_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, "undefined"

    :cond_a
    new-instance v8, Lxa7;

    invoke-direct {v8, v5, v11}, Lxa7;-><init>(Lxv4;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v1, Lab7;->y0:Ljava/lang/Object;

    iput-object v5, v1, Lab7;->o:Lxv4;

    iput-object v0, v1, Lab7;->X:Ljava/lang/String;

    iput v6, v1, Lab7;->Y:F

    iput v7, v1, Lab7;->Z:F

    iput v9, v1, Lab7;->t0:F

    iput v10, v1, Lab7;->u0:F

    iput v13, v1, Lab7;->v0:F

    iput v14, v1, Lab7;->w0:F

    const/4 v15, 0x3

    iput v15, v1, Lab7;->x0:I

    move-object v15, v3

    move-object/from16 v18, v4

    const-wide/16 v3, 0xbb8

    invoke-static {v3, v4, v8, v1}, Ldui;->g(JLbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_b

    :goto_5
    return-object v12

    :cond_b
    move-object/from16 v38, v0

    move-object v12, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v13

    move/from16 v26, v14

    :goto_6
    move-object/from16 v37, v3

    check-cast v37, Ljava/lang/String;

    check-cast v12, Lvy7;

    invoke-virtual {v12, v11}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface/range {v18 .. v18}, Lzb4;->getCoroutineContext()Lqb4;

    move-result-object v0

    invoke-static {v0}, Lk2j;->j(Lqb4;)Z

    move-result v0

    sget-object v3, Lb3h;->a:Lb3h;

    if-nez v0, :cond_c

    return-object v3

    :cond_c
    iget-object v0, v2, Lcb7;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbz4;

    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-interface {v0}, Ljv3;->b()Liw3;

    move-result-object v0

    sget-object v2, Liw3;->c:Liw3;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v2, :cond_d

    move/from16 v35, v5

    goto :goto_7

    :cond_d
    move/from16 v35, v4

    :goto_7
    invoke-interface {v15}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljv3;

    invoke-interface {v0}, Ljv3;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    move/from16 v36, v5

    goto :goto_8

    :cond_e
    move/from16 v36, v4

    :goto_8
    const v40, -0x78080

    const/16 v41, 0x1

    const/16 v20, 0x2

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    invoke-static/range {v19 .. v41}, Lbz4;->a(Lbz4;IFFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v3

    :goto_9
    throw v0
.end method
