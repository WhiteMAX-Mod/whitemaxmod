.class public final Ldea;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public X:I

.field public final synthetic Y:Lwbj;

.field public final synthetic Z:Ljea;

.field public o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lwbj;Ljea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldea;->Y:Lwbj;

    iput-object p2, p0, Ldea;->Z:Ljea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldea;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldea;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Ldea;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ldea;

    iget-object v0, p0, Ldea;->Y:Lwbj;

    iget-object v1, p0, Ldea;->Z:Ljea;

    invoke-direct {p1, v0, v1, p2}, Ldea;-><init>(Lwbj;Ljea;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    iget-object v3, v1, Ldea;->Z:Ljea;

    sget-object v11, Lb3h;->a:Lb3h;

    iget-object v8, v1, Ldea;->Y:Lwbj;

    sget-object v12, Lac4;->a:Lac4;

    iget v0, v1, Ldea;->X:I

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v15, :cond_1

    if-ne v0, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Ldea;->o:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of v0, v8, Lpda;

    if-eqz v0, :cond_19

    const-string v0, "MediaMetadata.Extra.CHAT_ID"

    move-object v2, v8

    check-cast v2, Lpda;

    iget-wide v4, v2, Lpda;->a:J

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lktb;

    invoke-direct {v4, v0, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.MESSAGE_ID"

    iget-wide v5, v2, Lpda;->b:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Lktb;

    invoke-direct {v5, v0, v7}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ITEM_TYPE_ID"

    iget-object v6, v2, Lpda;->c:Lmw4;

    iget-byte v6, v6, Lmw4;->a:B

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    new-instance v7, Lktb;

    invoke-direct {v7, v0, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "MediaMetadata.Extra.ATTACH_ID"

    iget-object v6, v2, Lpda;->d:Ljava/lang/String;

    new-instance v10, Lktb;

    invoke-direct {v10, v0, v6}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v7, v10}, [Lktb;

    move-result-object v0

    invoke-static {v0}, Laaj;->c([Lktb;)Landroid/os/Bundle;

    move-result-object v10

    new-instance v4, Lku0;

    move-object v6, v4

    iget-wide v4, v2, Lpda;->b:J

    move-object v7, v6

    iget-object v6, v2, Lpda;->d:Ljava/lang/String;

    iget-object v0, v2, Lpda;->e:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lku0;-><init>(Ljea;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v1, Ldea;->o:Landroid/os/Bundle;

    iput v15, v1, Ldea;->X:I

    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v4, Lszd;

    invoke-direct {v4, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v4

    :goto_0
    nop

    instance-of v4, v0, Lszd;

    if-eqz v4, :cond_3

    move-object v0, v9

    :cond_3
    move-object v4, v0

    check-cast v4, Landroid/net/Uri;

    if-nez v4, :cond_4

    invoke-virtual {v2, v1}, Lku0;->e(Lo84;)Ljava/lang/Comparable;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    :try_start_1
    const-string v0, "expires"

    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v3, Ljea;->o:Lef3;

    check-cast v5, Lyfe;

    invoke-virtual {v5}, Lyfe;->j()J

    move-result-wide v5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lyzf;->l(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    :goto_1
    cmp-long v0, v5, v16

    if-ltz v0, :cond_6

    move v0, v15

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
    new-instance v5, Lszd;

    invoke-direct {v5, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v5

    :goto_4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v0, Lszd;

    if-eqz v6, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v5, v3, Ljea;->Y:Lfab;

    iget-wide v6, v2, Lku0;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lfab;->a()Lk65;

    move-result-object v5

    iget-object v5, v5, Lk65;->b:Lkp4;

    invoke-virtual {v5, v6}, Lkp4;->d(Ljava/lang/String;)Lw35;

    move-result-object v5

    if-eqz v5, :cond_8

    iget v5, v5, Lw35;->b:I

    const/4 v6, 0x4

    if-ne v5, v6, :cond_8

    move v5, v15

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    if-nez v0, :cond_a

    if-eqz v5, :cond_9

    goto :goto_6

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    :goto_6
    invoke-virtual {v2, v1}, Lku0;->e(Lo84;)Ljava/lang/Comparable;

    move-result-object v0

    :goto_7
    if-ne v0, v12, :cond_b

    goto/16 :goto_10

    :cond_b
    move-object v2, v9

    move-object v9, v10

    :goto_8
    check-cast v0, Landroid/net/Uri;

    if-eqz v0, :cond_c

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    move-object/from16 v23, v11

    goto/16 :goto_12

    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v4, "MediaMetadata.Extra.AUDIO_ID"

    const-string v5, "id"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v8

    check-cast v0, Lpda;

    iget-wide v4, v0, Lpda;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v18, Le49;->b:Le49;

    iget-object v8, v0, Lpda;->f:Ljava/lang/String;

    iget-object v7, v0, Lpda;->g:Ljava/lang/String;

    sget v4, Ljea;->W0:I

    iget-object v4, v3, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v3, Ljea;->b:Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->c()Lzp8;

    move-result-object v6

    move-object v10, v2

    new-instance v2, Leea;

    move-object/from16 v17, v10

    const/4 v10, 0x0

    move-object/from16 v23, v11

    move/from16 v22, v15

    move-object/from16 v13, v17

    move-object v15, v4

    move-object v11, v6

    move-object/from16 v4, v16

    move-object/from16 v6, v18

    invoke-direct/range {v2 .. v10}, Leea;-><init>(Ljea;Ljava/lang/String;Ljava/lang/String;Le49;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v9

    invoke-static {v15, v11, v13, v2, v14}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    iget-wide v4, v0, Lpda;->b:J

    iget-object v2, v0, Lpda;->d:Ljava/lang/String;

    iget-wide v8, v0, Lpda;->a:J

    iput-object v13, v1, Ldea;->o:Landroid/os/Bundle;

    iput v14, v1, Ldea;->X:I

    iget-object v0, v3, Ljea;->d:Lhm9;

    iget-object v6, v3, Ljea;->Y:Lfab;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lfab;->a()Lk65;

    move-result-object v10

    iget-object v11, v6, Lfab;->d:Lo58;

    iget-object v10, v10, Lk65;->b:Lkp4;

    invoke-virtual {v10, v7}, Lkp4;->d(Ljava/lang/String;)Lw35;

    move-result-object v7

    if-eqz v7, :cond_e

    iget v10, v7, Lw35;->b:I

    const/4 v15, 0x3

    if-eq v10, v15, :cond_f

    :cond_e
    move-wide/from16 v24, v8

    goto :goto_b

    :cond_f
    iget-object v7, v7, Lw35;->a:Lt65;

    iget-object v7, v7, Lt65;->b:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v10, "MediaItemType"

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v10, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdf;

    invoke-virtual {v10, v7}, Lcdf;->i(Ljava/lang/String;)Luo4;

    move-result-object v10

    invoke-static {v10}, Lj74;->a(Lj74;)J

    move-result-wide v14

    invoke-interface {v11}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcdf;

    monitor-enter v10

    :try_start_2
    iget-object v11, v10, Lcdf;->c:Le40;

    invoke-virtual {v11, v7}, Le40;->f(Ljava/lang/String;)Lo01;

    move-result-object v7

    if-eqz v7, :cond_10

    move-wide/from16 v24, v8

    const-wide/16 v8, 0x0

    invoke-virtual {v7, v8, v9, v14, v15}, Lo01;->a(JJ)J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmp-long v7, v7, v14

    if-ltz v7, :cond_11

    move/from16 v19, v22

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_a

    :cond_10
    move-wide/from16 v24, v8

    :cond_11
    const/16 v19, 0x0

    :goto_9
    monitor-exit v10

    goto :goto_c

    :goto_a
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_b
    const-class v7, Lfab;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Early return cuz of download is null or download state is not STATE_COMPLETED"

    invoke-static {v7, v8}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    :goto_c
    if-eqz v19, :cond_16

    invoke-virtual {v0, v4, v5}, Lhm9;->m(J)Ljm9;

    move-result-object v3

    if-eqz v3, :cond_14

    iget-object v4, v3, Ljm9;->x0:Lk20;

    if-eqz v4, :cond_14

    iget-object v4, v4, Lk20;->a:Ljava/util/List;

    if-eqz v4, :cond_14

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v5, v9

    check-cast v5, Li20;

    iget-object v5, v5, Li20;->r:Ljava/lang/String;

    invoke-static {v5, v2}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_d

    :cond_13
    move-object v9, v13

    :goto_d
    check-cast v9, Li20;

    goto :goto_e

    :cond_14
    move-object v9, v13

    :goto_e
    if-eqz v9, :cond_15

    iget-object v4, v9, Li20;->o:Lb20;

    sget-object v5, Lb20;->c:Lb20;

    if-eq v4, v5, :cond_15

    invoke-virtual {v0, v3, v2, v5}, Lhm9;->p(Ljm9;Ljava/lang/String;Lb20;)V

    :cond_15
    move-object/from16 v0, v23

    goto/16 :goto_f

    :cond_16
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v21}, Ljea;->h(Ljava/lang/String;Ljava/lang/String;Le49;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ld49;

    move-result-object v0

    iget-object v7, v0, Ld49;->b:Lt39;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lt39;->a:Landroid/net/Uri;

    if-eqz v7, :cond_17

    iget-object v8, v0, Ld49;->a:Ljava/lang/String;

    invoke-static {v7, v0}, Lh9j;->e(Landroid/net/Uri;Ld49;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v32

    new-instance v26, Lt65;

    sget-object v9, Lhk7;->b:Lac6;

    sget-object v30, Lhud;->o:Lhud;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    invoke-direct/range {v26 .. v35}, Lt65;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLr65;Ls65;)V

    move-object/from16 v7, v26

    iget-object v8, v6, Lfab;->c:Lo58;

    invoke-interface {v8}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbq8;

    iget-object v8, v8, Lbq8;->a:Lzp8;

    invoke-virtual {v8}, Lzp8;->getImmediate()Lzp8;

    move-result-object v8

    sget-object v9, Lxg5;->a:Lxg5;

    new-instance v10, Lcb9;

    const/16 v11, 0x10

    invoke-direct {v10, v6, v11, v7}, Lcb9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9, v10}, Lsb4;->dispatch(Lqb4;Ljava/lang/Runnable;)V

    :cond_17
    iget-object v0, v0, Ld49;->a:Ljava/lang/String;

    new-instance v7, Leab;

    invoke-direct {v7, v6, v0, v13}, Leab;-><init>(Lfab;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lgu0;->c(Lbr6;)Lpw1;

    move-result-object v0

    move/from16 v7, v22

    const/4 v6, 0x2

    invoke-static {v0, v7, v6}, Lgu0;->a(Ld76;II)Ld76;

    move-result-object v0

    iget-object v6, v3, Ljea;->b:Lmbg;

    check-cast v6, Lj9b;

    invoke-virtual {v6}, Lj9b;->c()Lzp8;

    move-result-object v6

    invoke-static {v0, v6}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    move-object v7, v3

    move-wide v3, v4

    move-object v5, v2

    new-instance v2, Laea;

    move-object/from16 v6, v16

    move-wide/from16 v8, v24

    invoke-direct/range {v2 .. v9}, Laea;-><init>(JLjava/lang/String;Ljava/lang/String;Ljea;J)V

    invoke-interface {v0, v2, v1}, Ld76;->e(Lf76;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_15

    :goto_f
    if-ne v0, v12, :cond_18

    :goto_10
    return-object v12

    :cond_18
    :goto_11
    return-object v23

    :goto_12
    sget v0, Ljea;->W0:I

    const-string v0, "jea"

    check-cast v8, Lpda;

    iget-object v2, v8, Lpda;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid audio url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v23

    :cond_19
    move-object v13, v9

    move-object/from16 v23, v11

    instance-of v0, v8, Lqda;

    if-eqz v0, :cond_1a

    iget-object v0, v3, Ljea;->c:Lm36;

    check-cast v8, Lqda;

    iget-wide v4, v8, Lqda;->a:J

    invoke-virtual {v0, v4, v5}, Lm36;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Le49;->c:Le49;

    iget-object v11, v3, Ljea;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v3, Ljea;->b:Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->c()Lzp8;

    move-result-object v12

    new-instance v2, Leea;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Leea;-><init>(Ljea;Ljava/lang/String;Ljava/lang/String;Le49;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {v11, v12, v13, v2, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-object v23

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
