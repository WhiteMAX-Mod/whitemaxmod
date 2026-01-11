.class public final Leea;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lebj;

.field public final synthetic Z:Lkea;

.field public o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lebj;Lkea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Leea;->Y:Lebj;

    iput-object p2, p0, Leea;->Z:Lkea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leea;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Leea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Leea;

    iget-object v0, p0, Leea;->Y:Lebj;

    iget-object v1, p0, Leea;->Z:Lkea;

    invoke-direct {p1, v0, v1, p2}, Leea;-><init>(Lebj;Lkea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v1, p0

    const-string v2, "MediaItemType"

    iget-object v4, v1, Leea;->Z:Lkea;

    sget-object v12, Lv2h;->a:Lv2h;

    iget-object v9, v1, Leea;->Y:Lebj;

    sget-object v13, Lbc4;->a:Lbc4;

    iget v0, v1, Leea;->X:I

    const/4 v15, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v15, :cond_0

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object/from16 v17, v12

    goto/16 :goto_12

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Leea;->o:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    move-object v10, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lulj;->k(Ljava/lang/Object;)V

    instance-of v0, v9, Lqda;

    if-eqz v0, :cond_1c

    const-string v0, "MediaMetadata.Extra.CHAT_ID"

    move-object v3, v9

    check-cast v3, Lqda;

    iget-wide v5, v3, Lqda;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lysb;

    invoke-direct {v5, v0, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-wide v6, v3, Lqda;->c:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v6, Lysb;

    invoke-direct {v6, v0, v8}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v7, v3, Lqda;->d:Ljava/lang/String;

    new-instance v8, Lysb;

    invoke-direct {v8, v0, v7}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6, v8}, [Lysb;

    move-result-object v0

    invoke-static {v0}, Lg9j;->b([Lysb;)Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lru0;

    move-object v7, v5

    move-object v8, v6

    iget-wide v5, v3, Lqda;->c:J

    move-object/from16 v16, v7

    iget-object v7, v3, Lqda;->d:Ljava/lang/String;

    iget-object v0, v3, Lqda;->e:Ljava/lang/String;

    move-object v3, v8

    move-object/from16 v10, v16

    move-object v8, v0

    invoke-direct/range {v3 .. v8}, Lru0;-><init>(Lkea;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Leea;->o:Landroid/os/Bundle;

    iput v11, v1, Leea;->X:I

    :try_start_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v5, Lyyd;

    invoke-direct {v5, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_0
    nop

    instance-of v5, v0, Lyyd;

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    :cond_3
    move-object v5, v0

    check-cast v5, Landroid/net/Uri;

    if-nez v5, :cond_4

    invoke-virtual {v3, v1}, Lru0;->e(Ll84;)Ljava/lang/Comparable;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    :try_start_1
    const-string v0, "expires"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v4, Lkea;->o:Lte3;

    check-cast v6, Lcfe;

    invoke-virtual {v6}, Lcfe;->j()J

    move-result-wide v6

    if-eqz v0, :cond_5

    invoke-static {v0}, Lpyf;->j(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    const-wide v18, 0x7fffffffffffffffL

    :goto_1
    cmp-long v0, v6, v18

    if-ltz v0, :cond_6

    move v0, v11

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :goto_3
    new-instance v6, Lyyd;

    invoke-direct {v6, v0}, Lyyd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v7, v0, Lyyd;

    if-eqz v7, :cond_7

    move-object v0, v6

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v6, v4, Lkea;->Y:Ly9b;

    iget-wide v7, v3, Lru0;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ly9b;->a()Lh65;

    move-result-object v6

    iget-object v6, v6, Lh65;->b:Ljp4;

    invoke-virtual {v6, v7}, Ljp4;->d(Ljava/lang/String;)Lt35;

    move-result-object v6

    if-eqz v6, :cond_8

    iget v6, v6, Lt35;->b:I

    const/4 v7, 0x4

    if-ne v6, v7, :cond_8

    move v6, v11

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-nez v0, :cond_a

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v5

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v3, v1}, Lru0;->e(Ll84;)Ljava/lang/Comparable;

    move-result-object v0

    :goto_7
    if-ne v0, v13, :cond_b

    move-object v2, v13

    goto/16 :goto_11

    :cond_b
    :goto_8
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_c
    move-object/from16 v17, v12

    goto/16 :goto_13

    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v18

    const-string v3, "MediaMetadata.Extra.AUDIO_ID"

    const-string v5, "id"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v9

    check-cast v0, Lqda;

    iget-wide v5, v0, Lqda;->c:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v20, La59;->b:La59;

    iget-object v9, v0, Lqda;->f:Ljava/lang/String;

    iget-object v8, v0, Lqda;->g:Ljava/lang/String;

    sget v3, Lkea;->V0:I

    iget-object v3, v4, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v4, Lkea;->b:Lbbg;

    check-cast v5, Lb9b;

    invoke-virtual {v5}, Lb9b;->c()Llq8;

    move-result-object v5

    move-object v7, v3

    new-instance v3, Lfea;

    move/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v17, v12

    move-object/from16 v25, v13

    const/4 v14, 0x0

    const/16 v24, 0x0

    move-object v13, v5

    move-object v12, v7

    move-object/from16 v5, v18

    move-object/from16 v7, v20

    invoke-direct/range {v3 .. v11}, Lfea;-><init>(Lkea;Ljava/lang/String;Ljava/lang/String;La59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v23, v10

    invoke-static {v12, v13, v14, v3, v15}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    iget-wide v5, v0, Lqda;->c:J

    iget-object v3, v0, Lqda;->d:Ljava/lang/String;

    iget-wide v9, v0, Lqda;->b:J

    iput-object v14, v1, Leea;->o:Landroid/os/Bundle;

    iput v15, v1, Leea;->X:I

    iget-object v0, v4, Lkea;->d:Lbn9;

    iget-object v7, v4, Lkea;->Y:Ly9b;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ly9b;->a()Lh65;

    move-result-object v11

    iget-object v12, v7, Ly9b;->d:Ld68;

    iget-object v11, v11, Lh65;->b:Ljp4;

    invoke-virtual {v11, v8}, Ljp4;->d(Ljava/lang/String;)Lt35;

    move-result-object v8

    if-eqz v8, :cond_e

    iget v11, v8, Lt35;->b:I

    const/4 v13, 0x3

    if-eq v11, v13, :cond_f

    :cond_e
    move-wide/from16 v26, v9

    goto :goto_b

    :cond_f
    iget-object v8, v8, Lt35;->a:Lq65;

    iget-object v8, v8, Lq65;->b:Landroid/net/Uri;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lybf;

    invoke-virtual {v11, v8}, Lybf;->i(Ljava/lang/String;)Lto4;

    move-result-object v11

    invoke-static {v11}, Le74;->a(Le74;)J

    move-result-wide v14

    invoke-interface {v12}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lybf;

    monitor-enter v11

    :try_start_2
    iget-object v12, v11, Lybf;->c:Lk5a;

    invoke-virtual {v12, v8}, Lk5a;->i(Ljava/lang/String;)Lu01;

    move-result-object v8

    if-eqz v8, :cond_10

    move-wide/from16 v26, v9

    const-wide/16 v9, 0x0

    invoke-virtual {v8, v9, v10, v14, v15}, Lu01;->a(JJ)J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v8, v8, v14

    if-ltz v8, :cond_11

    move/from16 v8, v16

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_10
    move-wide/from16 v26, v9

    :cond_11
    move/from16 v8, v24

    :goto_9
    monitor-exit v11

    goto :goto_c

    :goto_a
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_b
    move/from16 v8, v24

    :goto_c
    if-eqz v8, :cond_16

    invoke-virtual {v0, v5, v6}, Lbn9;->l(J)Ldn9;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-object v4, v2, Ldn9;->x0:Lcf9;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lcf9;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v5, v10

    check-cast v5, Lm20;

    iget-object v5, v5, Lm20;->r:Ljava/lang/String;

    invoke-static {v5, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    :goto_d
    check-cast v10, Lm20;

    goto :goto_e

    :cond_14
    const/4 v10, 0x0

    :goto_e
    if-eqz v10, :cond_15

    iget-object v4, v10, Lm20;->o:Lf20;

    sget-object v5, Lf20;->c:Lf20;

    if-eq v4, v5, :cond_15

    invoke-virtual {v0, v2, v3, v5}, Lbn9;->o(Ldn9;Ljava/lang/String;Lf20;)V

    move-object/from16 v0, v17

    move-object/from16 v2, v25

    goto/16 :goto_10

    :cond_15
    move-object/from16 v2, v25

    goto/16 :goto_f

    :cond_16
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v23}, Lkea;->h(Ljava/lang/String;Ljava/lang/String;La59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lz49;

    move-result-object v0

    iget-object v8, v0, Lz49;->b:Lp49;

    if-eqz v8, :cond_19

    iget-object v8, v8, Lp49;->a:Landroid/net/Uri;

    if-eqz v8, :cond_19

    iget-object v9, v0, Lz49;->a:Ljava/lang/String;

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    iget-object v11, v0, Lz49;->d:Lh69;

    iget-object v11, v11, Lh69;->H:Ljava/lang/Integer;

    if-eqz v11, :cond_17

    invoke-virtual {v11}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_18

    :cond_17
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    :cond_18
    invoke-virtual {v10, v2, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v34

    new-instance v28, Lq65;

    sget-object v2, Lal7;->b:Lcc6;

    sget-object v32, Lltd;->o:Lltd;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    move-object/from16 v30, v8

    move-object/from16 v29, v9

    invoke-direct/range {v28 .. v37}, Lq65;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLo65;Lp65;)V

    move-object/from16 v2, v28

    iget-object v8, v7, Ly9b;->c:Ld68;

    invoke-interface {v8}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnq8;

    iget-object v8, v8, Lnq8;->a:Llq8;

    invoke-virtual {v8}, Llq8;->getImmediate()Llq8;

    move-result-object v8

    sget-object v9, Lwg5;->a:Lwg5;

    new-instance v10, Ldc9;

    const/16 v11, 0xd

    invoke-direct {v10, v7, v11, v2}, Ldc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9, v10}, Ltb4;->dispatch(Lrb4;Ljava/lang/Runnable;)V

    :cond_19
    iget-object v0, v0, Lz49;->a:Ljava/lang/String;

    new-instance v2, Lx9b;

    const/4 v14, 0x0

    invoke-direct {v2, v7, v0, v14}, Lx9b;-><init>(Ly9b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lqx0;->c(Lcr6;)Lxw1;

    move-result-object v0

    move/from16 v2, v16

    const/4 v13, 0x2

    invoke-static {v0, v2, v13}, Lqx0;->a(Lf76;II)Lf76;

    move-result-object v0

    iget-object v2, v4, Lkea;->b:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    invoke-static {v0, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v0

    move-object v8, v4

    move-wide v4, v5

    move-object v6, v3

    new-instance v3, Lbea;

    move-object/from16 v7, v18

    move-wide/from16 v9, v26

    invoke-direct/range {v3 .. v10}, Lbea;-><init>(JLjava/lang/String;Ljava/lang/String;Lkea;J)V

    invoke-interface {v0, v3, v1}, Lf76;->e(Lh76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v25

    if-ne v0, v2, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v0, v17

    :goto_10
    if-ne v0, v2, :cond_1b

    :goto_11
    return-object v2

    :cond_1b
    :goto_12
    return-object v17

    :goto_13
    sget v0, Lkea;->V0:I

    const-string v0, "kea"

    check-cast v9, Lqda;

    iget-object v2, v9, Lqda;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid audio url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lm4j;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v17

    :cond_1c
    move-object/from16 v17, v12

    instance-of v0, v9, Lrda;

    if-eqz v0, :cond_1d

    iget-object v0, v4, Lkea;->c:Lp36;

    check-cast v9, Lrda;

    iget-wide v2, v9, Lrda;->b:J

    invoke-virtual {v0, v2, v3}, Lp36;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    sget-object v7, La59;->c:La59;

    iget-object v0, v4, Lkea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v4, Lkea;->b:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->c()Llq8;

    move-result-object v2

    new-instance v3, Lfea;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lfea;-><init>(Lkea;Ljava/lang/String;Ljava/lang/String;La59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v0, v2, v14, v3, v13}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    return-object v17

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
