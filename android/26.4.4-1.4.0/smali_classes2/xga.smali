.class public final Lxga;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public X:I

.field public final synthetic Y:Lilj;

.field public final synthetic Z:Ldha;

.field public o:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lilj;Ldha;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxga;->Y:Lilj;

    iput-object p2, p0, Lxga;->Z:Ldha;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxga;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxga;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxga;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lxga;

    iget-object v0, p0, Lxga;->Y:Lilj;

    iget-object v1, p0, Lxga;->Z:Ldha;

    invoke-direct {p1, v0, v1, p2}, Lxga;-><init>(Lilj;Ldha;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v1, p0

    sget-object v0, Lmah;->a:Lmah;

    iget-object v3, v1, Lxga;->Z:Ldha;

    iget-object v8, v1, Lxga;->Y:Lilj;

    sget-object v11, Lod4;->a:Lod4;

    iget v2, v1, Lxga;->X:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v15, :cond_2

    if-eq v2, v13, :cond_1

    if-ne v2, v14, :cond_0

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lxga;->o:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_2
    iget-object v2, v1, Lxga;->o:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object v9, v2

    move/from16 v16, v15

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_3
    invoke-static/range {p1 .. p1}, Lbvj;->i(Ljava/lang/Object;)V

    instance-of v2, v8, Lhga;

    if-eqz v2, :cond_1c

    const-string v2, "MediaMetadata.Extra.CHAT_ID"

    move-object v4, v8

    check-cast v4, Lhga;

    iget-object v5, v4, Lhga;->d:Ljava/lang/String;

    iget-wide v6, v4, Lhga;->b:J

    iget-wide v9, v4, Lhga;->a:J

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v9, v10}, Ljava/lang/Long;-><init>(J)V

    new-instance v9, Lyvb;

    invoke-direct {v9, v2, v12}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v12, Lyvb;

    invoke-direct {v12, v2, v10}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.ITEM_TYPE_ID"

    iget-object v10, v4, Lhga;->c:Lvx4;

    iget-byte v10, v10, Lvx4;->a:B

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    new-instance v14, Lyvb;

    invoke-direct {v14, v2, v10}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "MediaMetadata.Extra.ATTACH_ID"

    new-instance v10, Lyvb;

    invoke-direct {v10, v2, v5}, Lyvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v12, v14, v10}, [Lyvb;

    move-result-object v2

    invoke-static {v2}, Lejj;->c([Lyvb;)Landroid/os/Bundle;

    move-result-object v9

    iget-object v2, v3, Ldha;->t0:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz5;

    check-cast v2, Lk06;

    iget-object v10, v2, Lk06;->d1:Lrz5;

    sget-object v12, Lk06;->p1:[Lv58;

    const/16 v14, 0x5d

    aget-object v14, v12, v14

    invoke-virtual {v10, v2, v14}, Lrz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lnga;

    invoke-direct {v2, v3, v6, v7, v5}, Lnga;-><init>(Ldha;JLjava/lang/String;)V

    iput-object v9, v1, Lxga;->o:Landroid/os/Bundle;

    iput v15, v1, Lxga;->X:I

    iget-object v4, v3, Ldha;->s0:Lj88;

    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li70;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Li70;->c:Landroid/util/LruCache;

    invoke-virtual {v6, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh70;

    if-nez v7, :cond_4

    move/from16 v16, v15

    :goto_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_4
    iget-object v10, v7, Lh70;->a:Ljava/lang/String;

    iget-object v14, v4, Li70;->b:Lj88;

    invoke-interface {v14}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Liz5;

    check-cast v14, Lk06;

    move/from16 v16, v15

    iget-object v15, v14, Lk06;->p0:Llz5;

    const/16 v17, 0x38

    aget-object v12, v12, v17

    invoke-virtual {v15, v14, v12}, Llz5;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    const-wide/32 v12, 0xea60

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    iget-wide v14, v7, Lh70;->b:J

    add-long/2addr v14, v12

    iget-object v7, v4, Li70;->a:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lug3;

    check-cast v7, Lqme;

    invoke-virtual {v7}, Lqme;->j()J

    move-result-wide v12

    cmp-long v7, v14, v12

    if-gtz v7, :cond_5

    move/from16 v4, v16

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v10}, Li70;->a(Ljava/lang/String;)Z

    move-result v4

    :goto_1
    if-nez v4, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_2
    if-nez v10, :cond_7

    invoke-virtual {v2, v1}, Lnga;->c(Lda4;)Ljava/lang/Comparable;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_3
    if-ne v2, v11, :cond_8

    goto/16 :goto_11

    :cond_8
    :goto_4
    check-cast v2, Landroid/net/Uri;

    goto :goto_9

    :cond_9
    move/from16 v16, v15

    new-instance v2, Lnga;

    iget-wide v5, v4, Lhga;->b:J

    move-wide v12, v5

    iget-object v6, v4, Lhga;->d:Ljava/lang/String;

    iget-object v7, v4, Lhga;->e:Ljava/lang/String;

    move-wide v4, v12

    invoke-direct/range {v2 .. v7}, Lnga;-><init>(Ldha;JLjava/lang/String;Ljava/lang/String;)V

    iput-object v9, v1, Lxga;->o:Landroid/os/Bundle;

    const/4 v6, 0x2

    iput v6, v1, Lxga;->X:I

    iget-object v6, v3, Ldha;->s0:Lj88;

    invoke-interface {v6}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li70;

    invoke-virtual {v6, v7}, Li70;->a(Ljava/lang/String;)Z

    move-result v6

    iget-object v10, v3, Ldha;->Y:Lxbb;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lxbb;->a()Lw75;

    move-result-object v5

    iget-object v5, v5, Lw75;->b:Lyq4;

    invoke-virtual {v5, v4}, Lyq4;->d(Ljava/lang/String;)Lh55;

    move-result-object v4

    if-eqz v4, :cond_a

    iget v4, v4, Lh55;->b:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_a

    move/from16 v4, v16

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    :goto_5
    if-nez v6, :cond_c

    if-eqz v4, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {v2, v1}, Lnga;->c(Lda4;)Ljava/lang/Comparable;

    move-result-object v2

    :goto_7
    if-ne v2, v11, :cond_d

    goto/16 :goto_11

    :cond_d
    :goto_8
    check-cast v2, Landroid/net/Uri;

    :goto_9
    if-eqz v2, :cond_e

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move-object/from16 v24, v0

    goto/16 :goto_12

    :cond_f
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "MediaMetadata.Extra.AUDIO_ID"

    const-string v6, "id"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "MediaMetadata.Extra.CDN_HOST"

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v8

    check-cast v12, Lhga;

    iget-wide v5, v12, Lhga;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lz59;->b:Lz59;

    iget-object v8, v12, Lhga;->f:Ljava/lang/String;

    iget-object v7, v12, Lhga;->g:Ljava/lang/String;

    sget v2, Ldha;->X0:I

    iget-object v13, v3, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v3, Ldha;->b:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->c()Los8;

    move-result-object v14

    new-instance v2, Lyga;

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v10}, Lyga;-><init>(Ldha;Ljava/lang/String;Ljava/lang/String;Lz59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {v13, v14, v15, v2, v5}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    iget-wide v7, v12, Lhga;->b:J

    iget-object v5, v12, Lhga;->d:Ljava/lang/String;

    iget-wide v12, v12, Lhga;->a:J

    iput-object v15, v1, Lxga;->o:Landroid/os/Bundle;

    const/4 v2, 0x3

    iput v2, v1, Lxga;->X:I

    iget-object v10, v3, Ldha;->o:Lno9;

    iget-object v14, v3, Ldha;->Y:Lxbb;

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lxbb;->a()Lw75;

    move-result-object v2

    move-object/from16 v24, v0

    iget-object v0, v14, Lxbb;->d:Lj88;

    iget-object v2, v2, Lw75;->b:Lyq4;

    invoke-virtual {v2, v15}, Lyq4;->d(Ljava/lang/String;)Lh55;

    move-result-object v2

    if-eqz v2, :cond_10

    iget v15, v2, Lh55;->b:I

    move-object/from16 v18, v0

    const/4 v0, 0x3

    if-eq v15, v0, :cond_11

    :cond_10
    move-wide/from16 v25, v12

    goto :goto_c

    :cond_11
    iget-object v0, v2, Lh55;->a:Le85;

    iget-object v0, v0, Le85;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "MediaItemType"

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0, v2, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {v18 .. v18}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlf;

    invoke-virtual {v2, v0}, Ldlf;->i(Ljava/lang/String;)Lhq4;

    move-result-object v2

    move-wide/from16 v25, v12

    invoke-static {v2}, Lz84;->a(Lz84;)J

    move-result-wide v12

    invoke-interface/range {v18 .. v18}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldlf;

    monitor-enter v2

    :try_start_0
    iget-object v15, v2, Ldlf;->c:Li9i;

    invoke-virtual {v15, v0}, Li9i;->k(Ljava/lang/String;)Lb11;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_12

    move-object/from16 p1, v2

    const-wide/16 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1, v2, v12, v13}, Lb11;->a(JJ)J

    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v0, v12

    if-ltz v0, :cond_13

    move/from16 v12, v16

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_12
    move-object/from16 p1, v2

    :cond_13
    const/4 v12, 0x0

    :goto_a
    monitor-exit p1

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_b
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :goto_c
    const-class v0, Lxbb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in isDownloaded cuz of download is null or download state is not STATE_COMPLETED"

    invoke-static {v0, v1}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_d
    if-eqz v12, :cond_19

    invoke-virtual {v10, v7, v8}, Lno9;->m(J)Lpo9;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, v0, Lpo9;->x0:Lb40;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lb40;->a:Ljava/util/List;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lz30;

    iget-object v2, v2, Lz30;->s:Ljava/lang/String;

    invoke-static {v2, v5}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_e

    :cond_15
    const/4 v9, 0x0

    :goto_e
    check-cast v9, Lz30;

    goto :goto_f

    :cond_16
    const/4 v9, 0x0

    :goto_f
    if-eqz v9, :cond_17

    iget-object v1, v9, Lz30;->p:Ls30;

    sget-object v2, Ls30;->c:Ls30;

    if-eq v1, v2, :cond_17

    invoke-virtual {v10, v0, v5, v2}, Lno9;->p(Lpo9;Ljava/lang/String;Ls30;)V

    :cond_17
    move-object/from16 v1, p0

    :cond_18
    move-object/from16 v0, v24

    goto/16 :goto_10

    :cond_19
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v23, v9

    invoke-static/range {v18 .. v23}, Ldha;->h(Ljava/lang/String;Ljava/lang/String;Lz59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ly59;

    move-result-object v0

    iget-object v1, v0, Ly59;->b:Lo59;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lo59;->a:Landroid/net/Uri;

    if-eqz v1, :cond_1a

    iget-object v2, v0, Ly59;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lvij;->b(Landroid/net/Uri;Ly59;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v33

    new-instance v27, Le85;

    sget-object v6, Lal7;->b:Ltd6;

    sget-object v31, Lf0e;->o:Lf0e;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v29, v1

    move-object/from16 v28, v2

    invoke-direct/range {v27 .. v36}, Le85;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLc85;Ld85;)V

    move-object/from16 v1, v27

    iget-object v2, v14, Lxbb;->c:Lj88;

    invoke-interface {v2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqs8;

    iget-object v2, v2, Lqs8;->a:Los8;

    invoke-virtual {v2}, Los8;->getImmediate()Los8;

    move-result-object v2

    sget-object v6, Lmi5;->a:Lmi5;

    new-instance v9, Lvc9;

    const/16 v10, 0x10

    invoke-direct {v9, v14, v10, v1}, Lvc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v6, v9}, Lgd4;->dispatch(Led4;Ljava/lang/Runnable;)V

    :cond_1a
    iget-object v0, v0, Ly59;->a:Ljava/lang/String;

    new-instance v1, Lwbb;

    const/4 v15, 0x0

    invoke-direct {v1, v14, v0, v15}, Lwbb;-><init>(Lxbb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lzka;->c(Lys6;)Lsx1;

    move-result-object v0

    move/from16 v1, v16

    const/4 v6, 0x2

    invoke-static {v0, v1, v6}, Lzka;->a(Lb96;II)Lb96;

    move-result-object v0

    iget-object v1, v3, Ldha;->b:Lbjg;

    check-cast v1, Lcbb;

    invoke-virtual {v1}, Lcbb;->c()Los8;

    move-result-object v1

    invoke-static {v0, v1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object v0

    new-instance v2, Luga;

    move-object v6, v4

    move-wide/from16 v37, v7

    move-object v7, v3

    move-wide/from16 v3, v37

    move-wide/from16 v8, v25

    invoke-direct/range {v2 .. v9}, Luga;-><init>(JLjava/lang/String;Ljava/lang/String;Ldha;J)V

    move-object/from16 v1, p0

    invoke-interface {v0, v2, v1}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    :goto_10
    if-ne v0, v11, :cond_1b

    :goto_11
    return-object v11

    :cond_1b
    return-object v24

    :goto_12
    sget v0, Ldha;->X0:I

    const-string v0, "dha"

    check-cast v8, Lhga;

    iget-object v2, v8, Lhga;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid audio url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-object v24

    :cond_1c
    move-object/from16 v24, v0

    instance-of v0, v8, Liga;

    if-eqz v0, :cond_1d

    iget-object v0, v3, Ldha;->c:Lh56;

    check-cast v8, Liga;

    iget-wide v4, v8, Liga;->a:J

    invoke-virtual {v0, v4, v5}, Lh56;->d(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lz59;->c:Lz59;

    iget-object v11, v3, Ldha;->Z:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v3, Ldha;->b:Lbjg;

    check-cast v2, Lcbb;

    invoke-virtual {v2}, Lcbb;->c()Los8;

    move-result-object v12

    new-instance v2, Lyga;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v2 .. v10}, Lyga;-><init>(Ldha;Ljava/lang/String;Ljava/lang/String;Lz59;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v15, 0x0

    invoke-static {v11, v12, v15, v2, v6}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    return-object v24

    :cond_1d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
