.class public final Lxm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lxg8;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lxg8;

.field public final q:Lxg8;

.field public final r:Lxg8;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxm8;->a:Lxg8;

    iput-object p2, p0, Lxm8;->b:Lxg8;

    iput-object p6, p0, Lxm8;->c:Lxg8;

    iput-object p4, p0, Lxm8;->d:Lxg8;

    iput-object p7, p0, Lxm8;->e:Lxg8;

    iput-object p3, p0, Lxm8;->f:Lxg8;

    iput-object p8, p0, Lxm8;->g:Lxg8;

    iput-object p9, p0, Lxm8;->h:Lxg8;

    iput-object p10, p0, Lxm8;->i:Lxg8;

    iput-object p5, p0, Lxm8;->j:Lxg8;

    iput-object p11, p0, Lxm8;->k:Lxg8;

    iput-object p12, p0, Lxm8;->l:Lxg8;

    iput-object p13, p0, Lxm8;->m:Lxg8;

    iput-object p14, p0, Lxm8;->n:Lxg8;

    iput-object p15, p0, Lxm8;->o:Lxg8;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxm8;->p:Lxg8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxm8;->q:Lxg8;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxm8;->r:Lxg8;

    const-class p1, Lxm8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxm8;->s:Ljava/lang/String;

    return-void
.end method

.method public static final a(Lxm8;Lu0d;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v11, Lvi4;->a:Lvi4;

    sget-object v12, Lfl8;->a:Lfl8;

    sget-object v13, Lzqh;->a:Lzqh;

    instance-of v3, v0, Lsm8;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lsm8;

    iget v4, v3, Lsm8;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lsm8;->l:I

    :goto_0
    move-object v8, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lsm8;

    invoke-direct {v3, v1, v0}, Lsm8;-><init>(Lxm8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lsm8;->j:Ljava/lang/Object;

    iget v3, v8, Lsm8;->l:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v14, v8, Lsm8;->i:I

    iget-object v2, v8, Lsm8;->h:Ljava/lang/Throwable;

    iget-object v3, v8, Lsm8;->g:Ljava/lang/Object;

    iget-object v4, v8, Lsm8;->f:Lko8;

    iget-object v5, v8, Lsm8;->e:Landroid/net/Uri;

    iget-object v6, v8, Lsm8;->d:Lu0d;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    goto/16 :goto_37

    :pswitch_1
    iget-object v2, v8, Lsm8;->g:Ljava/lang/Object;

    check-cast v2, Lu0d;

    iget-object v2, v8, Lsm8;->f:Lko8;

    iget-object v3, v8, Lsm8;->e:Landroid/net/Uri;

    iget-object v4, v8, Lsm8;->d:Lu0d;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    goto/16 :goto_32

    :catchall_0
    move-exception v0

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    goto/16 :goto_35

    :pswitch_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v20, v13

    goto/16 :goto_2a

    :pswitch_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v13

    :pswitch_4
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v13

    :pswitch_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v13

    :pswitch_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v13

    :pswitch_7
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v13

    :pswitch_8
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lxm8;->m:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbb;

    invoke-virtual {v0}, Lkbb;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Lql8;

    invoke-direct {v0, v15}, Lql8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lsm8;->d:Lu0d;

    iput v3, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_1
    invoke-virtual {v1}, Lxm8;->e()Lmo8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v6, "max.ru"

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v14

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const-string v9, ":auth"

    if-nez v7, :cond_3

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_3

    :cond_3
    move v0, v14

    :goto_3
    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lxm8;->e()Lmo8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, Lxm8;->e()Lmo8;

    move-result-object v0

    move-object/from16 v4, p2

    invoke-virtual {v0, v4}, Lmo8;->e(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_4

    :goto_5
    iget-object v0, v1, Lxm8;->q:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz9b;

    invoke-virtual {v0}, Lz9b;->b()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    new-instance v0, Lql8;

    invoke-direct {v0, v4}, Lql8;-><init>(Landroid/net/Uri;)V

    iput-object v15, v8, Lsm8;->d:Lu0d;

    iput-object v15, v8, Lsm8;->e:Landroid/net/Uri;

    iput v5, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_5
    invoke-static {v4}, Lsu4;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":current"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_6

    new-instance v0, Ltl8;

    invoke-virtual {v1, v4}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ltl8;-><init>(Ljava/lang/String;)V

    iput-object v15, v8, Lsm8;->d:Lu0d;

    iput-object v15, v8, Lsm8;->e:Landroid/net/Uri;

    iput v7, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_6
    iget-object v0, v1, Lxm8;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp9;->c:Lp9;

    sget-object v9, Ltr8;->b:Ltr8;

    invoke-virtual {v0, v9}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Luu4;

    iget-object v10, v10, Luu4;->a:Leu4;

    invoke-virtual {v10, v4}, Leu4;->a(Landroid/net/Uri;)Lr4c;

    move-result-object v10

    if-nez v10, :cond_7

    move v7, v14

    goto :goto_6

    :cond_7
    iget-object v10, v10, Lr4c;->a:Ljava/lang/Object;

    check-cast v10, Lju4;

    iget-object v10, v10, Lju4;->b:Lioa;

    sget-object v7, Liwa;->f:Ldu4;

    invoke-virtual {v10, v7}, Lioa;->c(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v3

    :goto_6
    if-eqz v7, :cond_c

    iget-object v3, v1, Lxm8;->n:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llu4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lp9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luu4;

    iget-object v0, v0, Luu4;->a:Leu4;

    invoke-virtual {v0, v4}, Leu4;->a(Landroid/net/Uri;)Lr4c;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lr4c;->a:Ljava/lang/Object;

    check-cast v0, Lju4;

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v4}, Lbu8;->H(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, v0, Lju4;->c:Ljava/util/LinkedHashSet;

    invoke-interface {v3, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v14

    :cond_9
    :goto_7
    if-eqz v14, :cond_a

    new-instance v0, Lnl8;

    invoke-virtual {v1, v4}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1}, Lnl8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    iput-object v15, v8, Lsm8;->d:Lu0d;

    iput-object v15, v8, Lsm8;->e:Landroid/net/Uri;

    const/4 v1, 0x4

    iput v1, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_a
    iput-object v15, v8, Lsm8;->d:Lu0d;

    iput-object v15, v8, Lsm8;->e:Landroid/net/Uri;

    const/4 v0, 0x5

    iput v0, v8, Lsm8;->l:I

    move-object v0, v2

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Lk01;

    invoke-interface {v0, v12, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    goto/16 :goto_3b

    :cond_b
    return-object v13

    :cond_c
    invoke-virtual {v1}, Lxm8;->e()Lmo8;

    move-result-object v7

    iget-object v0, v1, Lxm8;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo2;

    iget-object v9, v1, Lxm8;->a:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb74;

    iget-object v10, v1, Lxm8;->p:Lxg8;

    invoke-interface {v10}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvm4;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v15

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-wide/16 v17, 0x0

    if-eqz v16, :cond_e

    :cond_d
    :goto_8
    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move v13, v3

    goto/16 :goto_14

    :cond_e
    const-string v5, "http://max.ru"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    const-string v5, "https://max.ru"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "max://max.ru"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_10

    const-string v15, "max://max.ru/"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move v13, v3

    goto/16 :goto_27

    :cond_11
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v15, "https://max.ru/:share-self-out"

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    new-instance v19, Lfo8;

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    invoke-direct/range {v19 .. v27}, Lko8;-><init>(JJJJ)V

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object/from16 v12, v19

    :goto_9
    move v13, v3

    goto/16 :goto_28

    :cond_12
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_13

    move-object/from16 v24, v12

    move-object/from16 v20, v13

    move-object/from16 v12, p3

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    const-string v15, "join"

    const-string v14, "joincall"

    move-object/from16 v20, v13

    if-eqz v5, :cond_1f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v3, :cond_1f

    const-string v13, "startapp"

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v3, -0x1

    if-eqz v13, :cond_15

    const/16 v0, 0x26

    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_14

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    new-instance v5, Lgo8;

    invoke-direct {v5, v0, v13}, Lgo8;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v24, v12

    const/4 v13, 0x1

    move-object v12, v5

    goto/16 :goto_28

    :cond_15
    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v13, v22

    check-cast v13, Ljava/lang/String;

    const-string v3, ":folder"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "id"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_17

    invoke-virtual {v10, v3}, Lvm4;->j(Ljava/lang/String;)Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm6;

    if-eqz v0, :cond_16

    new-instance v3, Lbo8;

    iget-object v0, v0, Lnm6;->a:Ljava/lang/String;

    invoke-direct {v3, v0}, Lbo8;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v12

    const/4 v13, 0x1

    move-object v12, v3

    goto/16 :goto_28

    :cond_16
    new-instance v0, Ljo8;

    invoke-direct {v0, v3}, Ljo8;-><init>(Ljava/lang/String;)V

    :goto_b
    move-object/from16 v24, v12

    const/4 v13, 0x1

    :goto_c
    move-object v12, v0

    goto/16 :goto_28

    :cond_17
    const-string v3, "@"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_18

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_18

    goto :goto_e

    :cond_18
    const/4 v13, -0x1

    :goto_d
    move/from16 v22, v10

    const/4 v10, -0x1

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v13, 0x0

    goto :goto_d

    :goto_f
    if-eq v13, v10, :cond_1f

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x1

    invoke-virtual {v10, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    iget-object v3, v9, Lb74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw54;

    move-object/from16 v23, v3

    iget-object v3, v13, Lw54;->a:Lm74;

    iget-object v3, v3, Lm74;->b:Ll74;

    iget-object v3, v3, Ll74;->p:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_1b

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1b
    move-object/from16 v3, p3

    :goto_11
    invoke-static {v10, v3}, Ltbk;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v3, v23

    goto :goto_10

    :cond_1d
    move-object/from16 v13, p3

    :goto_12
    if-eqz v13, :cond_1e

    invoke-virtual {v13}, Lw54;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Lko8;->b(J)Lko8;

    move-result-object v0

    goto/16 :goto_b

    :cond_1e
    if-eqz v22, :cond_1f

    new-instance v22, Lio8;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    invoke-direct/range {v22 .. v30}, Lko8;-><init>(JJJJ)V

    move-object/from16 v24, v12

    move-object/from16 v12, v22

    :goto_13
    const/4 v13, 0x1

    goto/16 :goto_28

    :cond_1f
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ltbk;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_20

    move-object/from16 v24, v12

    const/4 v13, 0x1

    :goto_14
    move-object/from16 v12, p3

    goto/16 :goto_28

    :cond_20
    const-string v3, "uid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-wide/16 v22, -0x1

    if-nez v6, :cond_21

    :try_start_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    move-wide/from16 v34, v24

    move-object/from16 v24, v12

    move-wide/from16 v12, v34

    goto :goto_15

    :catch_0
    move-object/from16 v24, v12

    move-wide/from16 v12, v22

    :goto_15
    cmp-long v3, v12, v22

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    invoke-virtual {v9, v12, v13, v3}, Lb74;->g(JZ)Lw54;

    move-result-object v6

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lw54;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Lko8;->b(J)Lko8;

    move-result-object v0

    :goto_16
    move-object v12, v0

    goto :goto_13

    :cond_21
    move-object/from16 v24, v12

    :cond_22
    const-string v3, "cid"

    invoke-virtual {v4, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_25

    :try_start_2
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_17

    :catch_1
    move-wide/from16 v12, v17

    :goto_17
    cmp-long v3, v12, v17

    if-eqz v3, :cond_25

    invoke-virtual {v0, v12, v13}, Lfo2;->K(J)Lkl2;

    move-result-object v3

    if-nez v3, :cond_24

    iget-object v3, v0, Lfo2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkl2;

    if-eqz v6, :cond_23

    move-object v3, v6

    goto :goto_18

    :cond_23
    invoke-virtual {v0}, Lfo2;->t()V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl2;

    :cond_24
    :goto_18
    if-eqz v3, :cond_25

    iget-wide v5, v3, Lkl2;->a:J

    invoke-static {v5, v6}, Lko8;->a(J)Lko8;

    move-result-object v0

    goto :goto_16

    :cond_25
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_26

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_26

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v10, "stickerset"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    new-instance v25, Lho8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lko8;-><init>(JJJJ)V

    :goto_19
    move-object/from16 v12, v25

    goto/16 :goto_13

    :cond_26
    new-instance v6, Lrd3;

    const/4 v10, 0x2

    invoke-direct {v6, v7, v10}, Lrd3;-><init>(Lmo8;I)V

    invoke-virtual {v7, v4, v6}, Lmo8;->c(Landroid/net/Uri;Lhvc;)Llo8;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_27

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1e

    :cond_27
    iget-object v9, v9, Lb74;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object/from16 v10, p3

    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw54;

    iget-object v13, v12, Lw54;->a:Lm74;

    iget-object v13, v13, Lm74;->b:Ll74;

    iget-object v13, v13, Ll74;->p:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v25

    if-nez v25, :cond_28

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    move-object/from16 v25, v9

    new-instance v9, Lrd3;

    move-object/from16 v26, v10

    const/4 v10, 0x2

    invoke-direct {v9, v7, v10}, Lrd3;-><init>(Lmo8;I)V

    invoke-virtual {v7, v13, v9}, Lmo8;->c(Landroid/net/Uri;Lhvc;)Llo8;

    move-result-object v9

    invoke-virtual {v6, v9}, Llo8;->equals(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1b

    :cond_28
    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_2a

    if-nez v26, :cond_29

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1c

    :cond_29
    move-object/from16 v10, v26

    :goto_1c
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_2a
    move-object/from16 v10, v26

    :goto_1d
    move-object/from16 v9, v25

    goto :goto_1a

    :cond_2b
    move-object/from16 v26, v10

    if-nez v26, :cond_2c

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1e

    :cond_2c
    move-object/from16 v6, v26

    :goto_1e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2d

    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw54;

    invoke-virtual {v0}, Lw54;->u()J

    move-result-wide v5

    invoke-static {v5, v6}, Lko8;->b(J)Lko8;

    move-result-object v0

    goto/16 :goto_16

    :cond_2d
    invoke-virtual {v7, v3}, Lmo8;->d(Ljava/lang/String;)J

    move-result-wide v32

    cmp-long v6, v32, v17

    if-lez v6, :cond_2e

    new-instance v25, Lko8;

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v26, 0x0

    invoke-direct/range {v25 .. v33}, Lko8;-><init>(JJJJ)V

    goto/16 :goto_19

    :cond_2e
    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_2f

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    new-instance v0, Lao8;

    invoke-direct {v0, v3}, Lao8;-><init>(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_2f
    if-eqz v5, :cond_31

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x2

    if-ne v6, v10, :cond_31

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v15, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_30

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_1f

    :cond_30
    const/4 v9, 0x1

    move-object/from16 v10, p3

    move-object v6, v3

    :goto_1f
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ltt9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_32

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ldo8;

    invoke-direct {v0, v5, v6, v3}, Ldo8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_16

    :cond_31
    move-object/from16 v10, p3

    move-object v6, v3

    :cond_32
    if-eqz v5, :cond_33

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v12, 0x3

    if-ne v9, v12, :cond_33

    const/4 v13, 0x0

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const-string v12, "c"

    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    const/4 v9, 0x1

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_20
    const/4 v9, 0x2

    goto :goto_21

    :catch_2
    move-wide/from16 v12, v22

    goto :goto_20

    :goto_21
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ltt9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    cmp-long v9, v12, v22

    if-eqz v9, :cond_33

    if-eqz v5, :cond_33

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Ldo8;

    invoke-direct {v0, v5, v6, v3}, Ldo8;-><init>(JLjava/lang/String;)V

    goto/16 :goto_16

    :cond_33
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v5, Lrd3;

    const/4 v9, 0x1

    invoke-direct {v5, v7, v9}, Lrd3;-><init>(Lmo8;I)V

    invoke-virtual {v7, v3, v5}, Lmo8;->c(Landroid/net/Uri;Lhvc;)Llo8;

    move-result-object v3

    invoke-virtual {v0}, Lfo2;->t()V

    iget-object v0, v0, Lfo2;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v6, p3

    :cond_34
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    :try_start_4
    iget-object v9, v0, Lkl2;->b:Lfp2;

    iget-object v9, v9, Lfp2;->J:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_35

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_23

    :cond_35
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v12, Lrd3;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v13, 0x1

    :try_start_5
    invoke-direct {v12, v7, v13}, Lrd3;-><init>(Lmo8;I)V

    invoke-virtual {v7, v9, v12}, Lmo8;->c(Landroid/net/Uri;Lhvc;)Llo8;

    move-result-object v9

    invoke-virtual {v3, v9}, Llo8;->equals(Ljava/lang/Object;)Z

    move-result v9

    :goto_23
    if-eqz v9, :cond_34

    if-nez v6, :cond_36

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v9

    goto :goto_24

    :catch_3
    move-exception v0

    goto :goto_25

    :cond_36
    :goto_24
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_22

    :catch_4
    move-exception v0

    const/4 v13, 0x1

    :goto_25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "fo2"

    const-string v12, "exception in traverse predicate: %s"

    invoke-static {v9, v12, v0}, Lzi0;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_22

    :cond_37
    const/4 v13, 0x1

    if-nez v6, :cond_38

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_38
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v25, Lco8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lko8;-><init>(JJJJ)V

    :goto_26
    move-object/from16 v12, v25

    goto :goto_28

    :cond_39
    const/4 v3, 0x0

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl2;

    invoke-static {v10}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3b

    invoke-static {v10}, Ltt9;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3a

    iget-wide v5, v0, Lkl2;->a:J

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    new-instance v25, Lko8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    move-wide/from16 v26, v5

    invoke-direct/range {v25 .. v33}, Lko8;-><init>(JJJJ)V

    goto :goto_26

    :cond_3a
    iget-wide v5, v0, Lkl2;->a:J

    invoke-static {v5, v6}, Lko8;->a(J)Lko8;

    move-result-object v0

    goto/16 :goto_c

    :cond_3b
    iget-wide v5, v0, Lkl2;->a:J

    invoke-static {v5, v6}, Lko8;->a(J)Lko8;

    move-result-object v0

    goto/16 :goto_c

    :goto_27
    new-instance v25, Leo8;

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    invoke-direct/range {v25 .. v33}, Lko8;-><init>(JJJJ)V

    goto :goto_26

    :goto_28
    iget-object v0, v1, Lxm8;->s:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3c

    goto :goto_29

    :cond_3c
    sget-object v5, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_3d

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "parse "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", deeplinkdata = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    invoke-virtual {v3, v5, v0, v6, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3d
    :goto_29
    if-nez v12, :cond_3f

    iget-object v0, v1, Lxm8;->s:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "parse deeplink openBrowser: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lrl8;

    invoke-direct {v0, v4}, Lrl8;-><init>(Landroid/net/Uri;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/4 v1, 0x6

    iput v1, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_3e
    :goto_2a
    move-object/from16 v11, v20

    goto/16 :goto_3b

    :cond_3f
    instance-of v0, v12, Lao8;

    if-eqz v0, :cond_41

    check-cast v12, Lao8;

    iget-object v0, v12, Lao8;->e:Ljava/lang/String;

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/4 v1, 0x7

    iput v1, v8, Lsm8;->l:I

    new-instance v1, Lbm8;

    invoke-direct {v1, v0}, Lbm8;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Lr0d;

    iget-object v0, v0, Lr0d;->a:Lk01;

    invoke-interface {v0, v1, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_40

    goto :goto_2b

    :cond_40
    move-object/from16 v0, v20

    :goto_2b
    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_41
    instance-of v0, v12, Leo8;

    if-eqz v0, :cond_42

    new-instance v0, Lql8;

    const/4 v7, 0x0

    invoke-direct {v0, v7}, Lql8;-><init>(Landroid/net/Uri;)V

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/16 v1, 0x8

    iput v1, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_42
    instance-of v0, v12, Lfo8;

    if-eqz v0, :cond_43

    sget-object v0, Lul8;->a:Lul8;

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/16 v1, 0x9

    iput v1, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_43
    instance-of v0, v12, Lgo8;

    if-eqz v0, :cond_44

    move-object v0, v12

    check-cast v0, Lgo8;

    iget-object v0, v0, Lgo8;->e:Landroid/net/Uri;

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/16 v3, 0xa

    iput v3, v8, Lsm8;->l:I

    invoke-virtual {v1, v2, v12, v0, v8}, Lxm8;->l(Lu0d;Lko8;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_44
    instance-of v0, v12, Lbo8;

    if-eqz v0, :cond_45

    new-instance v0, Lsl8;

    check-cast v12, Lbo8;

    iget-object v1, v12, Lbo8;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lsl8;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/16 v1, 0xb

    iput v1, v8, Lsm8;->l:I

    move-object v1, v2

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_45
    instance-of v0, v12, Ljo8;

    if-eqz v0, :cond_46

    check-cast v12, Ljo8;

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/16 v0, 0xc

    iput v0, v8, Lsm8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lxm8;->j(Lu0d;Ljo8;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_46
    const/4 v7, 0x0

    instance-of v0, v12, Ldo8;

    if-eqz v0, :cond_47

    check-cast v12, Ldo8;

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/16 v0, 0xd

    iput v0, v8, Lsm8;->l:I

    invoke-virtual {v1, v2, v12, v8}, Lxm8;->i(Lu0d;Ldo8;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_47
    iget-wide v5, v12, Lko8;->a:J

    cmp-long v0, v5, v17

    if-eqz v0, :cond_48

    goto :goto_2f

    :cond_48
    iget-wide v9, v12, Lko8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_49

    move v0, v13

    goto :goto_2c

    :cond_49
    const/4 v0, 0x0

    :goto_2c
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lko8;->c:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4a

    move v0, v13

    goto :goto_2d

    :cond_4a
    const/4 v0, 0x0

    :goto_2d
    if-nez v0, :cond_4d

    iget-wide v9, v12, Lko8;->d:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4b

    move v0, v13

    goto :goto_2e

    :cond_4b
    const/4 v0, 0x0

    :goto_2e
    if-eqz v0, :cond_4c

    goto :goto_2f

    :cond_4c
    const/4 v0, 0x0

    goto :goto_30

    :cond_4d
    :goto_2f
    move v0, v13

    :goto_30
    if-nez v0, :cond_4e

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    const/16 v0, 0xe

    iput v0, v8, Lsm8;->l:I

    invoke-virtual {v1, v2, v12, v4, v8}, Lxm8;->l(Lu0d;Lko8;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_4e
    iget-wide v9, v12, Lko8;->b:J

    cmp-long v0, v9, v17

    if-lez v0, :cond_4f

    move v0, v13

    goto :goto_31

    :cond_4f
    const/4 v0, 0x0

    :goto_31
    if-eqz v0, :cond_53

    :try_start_6
    iput-object v2, v8, Lsm8;->d:Lu0d;

    iput-object v4, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v12, v8, Lsm8;->f:Lko8;

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->g:Ljava/lang/Object;

    const/4 v13, 0x0

    iput v13, v8, Lsm8;->i:I

    const/16 v0, 0xf

    iput v0, v8, Lsm8;->l:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v3, v4

    move-wide v4, v5

    const-wide/16 v6, 0x0

    move-wide/from16 v34, v9

    move-object v10, v8

    move-wide/from16 v8, v34

    :try_start_7
    invoke-virtual/range {v1 .. v10}, Lxm8;->b(Lu0d;Landroid/net/Uri;JJJLcf4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v8, v10

    if-ne v0, v11, :cond_50

    goto/16 :goto_3b

    :cond_50
    move-object/from16 v4, p1

    move-object v2, v12

    :goto_32
    move-object v5, v3

    move-object/from16 v3, v20

    :goto_33
    move-object v6, v4

    move-object v4, v2

    goto :goto_36

    :catchall_1
    move-exception v0

    move-object v8, v10

    :goto_34
    move-object/from16 v4, p1

    move-object v2, v12

    goto :goto_35

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_34

    :goto_35
    new-instance v1, Lnee;

    invoke-direct {v1, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v3

    move-object v3, v1

    goto :goto_33

    :goto_36
    invoke-static {v3}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Lee3;

    move-result-object v0

    iget-wide v9, v4, Lko8;->a:J

    iput-object v6, v8, Lsm8;->d:Lu0d;

    iput-object v5, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v4, v8, Lsm8;->f:Lko8;

    iput-object v3, v8, Lsm8;->g:Ljava/lang/Object;

    iput-object v2, v8, Lsm8;->h:Ljava/lang/Throwable;

    const/4 v1, 0x0

    iput v1, v8, Lsm8;->i:I

    const/16 v7, 0x10

    iput v7, v8, Lsm8;->l:I

    invoke-virtual {v0, v9, v10}, Lee3;->i(J)Lkl2;

    move-result-object v0

    if-ne v0, v11, :cond_51

    goto/16 :goto_3b

    :cond_51
    move v14, v1

    :goto_37
    check-cast v0, Lkl2;

    if-eqz v0, :cond_52

    iget-wide v0, v4, Lko8;->a:J

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    iput-object v3, v8, Lsm8;->g:Ljava/lang/Object;

    iput-object v7, v8, Lsm8;->h:Ljava/lang/Throwable;

    iput v14, v8, Lsm8;->i:I

    const/16 v2, 0x11

    iput v2, v8, Lsm8;->l:I

    move-object v2, v6

    const-wide/16 v6, 0x0

    move-object v3, v5

    move-wide v4, v0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lxm8;->n(Lu0d;Landroid/net/Uri;JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_52
    move-object/from16 v4, p0

    iget-object v0, v4, Lxm8;->s:Ljava/lang/String;

    const-string v1, "chat not found"

    invoke-static {v0, v1, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    iput-object v7, v8, Lsm8;->d:Lu0d;

    iput-object v7, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v7, v8, Lsm8;->f:Lko8;

    iput-object v3, v8, Lsm8;->g:Ljava/lang/Object;

    iput-object v7, v8, Lsm8;->h:Ljava/lang/Throwable;

    iput v14, v8, Lsm8;->i:I

    const/16 v0, 0x12

    iput v0, v8, Lsm8;->l:I

    check-cast v6, Lr0d;

    iget-object v0, v6, Lr0d;->a:Lk01;

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto/16 :goto_3b

    :cond_53
    move-object v3, v4

    move-wide v4, v5

    const/4 v1, 0x0

    iget-wide v6, v12, Lko8;->d:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_54

    move v0, v13

    goto :goto_38

    :cond_54
    move v0, v1

    :goto_38
    if-eqz v0, :cond_56

    const/4 v2, 0x0

    iput-object v2, v8, Lsm8;->d:Lu0d;

    iput-object v2, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v2, v8, Lsm8;->f:Lko8;

    const/16 v0, 0x13

    iput v0, v8, Lsm8;->l:I

    new-instance v0, Lcm8;

    invoke-direct {v0, v6, v7}, Lcm8;-><init>(J)V

    move-object/from16 v1, p1

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v8}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_55

    goto :goto_39

    :cond_55
    move-object/from16 v0, v20

    :goto_39
    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_56
    iget-wide v6, v12, Lko8;->c:J

    cmp-long v0, v6, v17

    if-lez v0, :cond_57

    move v14, v13

    goto :goto_3a

    :cond_57
    move v14, v1

    :goto_3a
    if-eqz v14, :cond_58

    const/4 v2, 0x0

    iput-object v2, v8, Lsm8;->d:Lu0d;

    iput-object v2, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v2, v8, Lsm8;->f:Lko8;

    const/16 v0, 0x14

    iput v0, v8, Lsm8;->l:I

    move-wide v4, v6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v1 .. v7}, Lxm8;->m(Lu0d;Landroid/net/Uri;JLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    goto :goto_3b

    :cond_58
    const/4 v2, 0x0

    iput-object v2, v8, Lsm8;->d:Lu0d;

    iput-object v2, v8, Lsm8;->e:Landroid/net/Uri;

    iput-object v2, v8, Lsm8;->f:Lko8;

    const/16 v0, 0x15

    iput v0, v8, Lsm8;->l:I

    const-wide/16 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lxm8;->n(Lu0d;Landroid/net/Uri;JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3e

    :goto_3b
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final b(Lu0d;Landroid/net/Uri;JJJLcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p0

    move-object/from16 v0, p9

    instance-of v1, v0, Ljm8;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljm8;

    iget v2, v1, Ljm8;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Ljm8;->m:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljm8;

    invoke-direct {v1, v3, v0}, Ljm8;-><init>(Lxm8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Ljm8;->k:Ljava/lang/Object;

    iget v1, v9, Ljm8;->m:I

    sget-object v10, Lfl8;->a:Lfl8;

    iget-object v11, v3, Lxm8;->s:Ljava/lang/String;

    sget-object v12, Lzqh;->a:Lzqh;

    sget-object v14, Lvi4;->a:Lvi4;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v12

    :pswitch_1
    iget-wide v1, v9, Ljm8;->j:J

    iget-wide v4, v9, Ljm8;->i:J

    iget-wide v6, v9, Ljm8;->h:J

    iget-object v8, v9, Ljm8;->g:Lkl2;

    iget-object v10, v9, Ljm8;->f:Lfw9;

    iget-object v11, v9, Ljm8;->e:Landroid/net/Uri;

    iget-object v15, v9, Ljm8;->d:Lu0d;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 p4, v8

    move-object v3, v9

    goto/16 :goto_4

    :pswitch_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v12

    :pswitch_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v12

    :pswitch_4
    iget-wide v1, v9, Ljm8;->j:J

    iget-wide v4, v9, Ljm8;->i:J

    iget-wide v6, v9, Ljm8;->h:J

    iget-object v8, v9, Ljm8;->f:Lfw9;

    iget-object v15, v9, Ljm8;->e:Landroid/net/Uri;

    iget-object v13, v9, Ljm8;->d:Lu0d;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v12

    :pswitch_6
    iget-wide v1, v9, Ljm8;->j:J

    iget-wide v4, v9, Ljm8;->i:J

    iget-wide v6, v9, Ljm8;->h:J

    iget-object v8, v9, Ljm8;->e:Landroid/net/Uri;

    iget-object v13, v9, Ljm8;->d:Lu0d;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v3, Lxm8;->e:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v13

    new-instance v0, Lkm8;

    const/4 v8, 0x0

    move-wide/from16 v6, p3

    move-wide/from16 v1, p5

    move-wide/from16 v4, p7

    invoke-direct/range {v0 .. v8}, Lkm8;-><init>(JLxm8;JJLkotlin/coroutines/Continuation;)V

    move-object v1, v0

    move-object/from16 v0, p1

    iput-object v0, v9, Ljm8;->d:Lu0d;

    move-object/from16 v2, p2

    iput-object v2, v9, Ljm8;->e:Landroid/net/Uri;

    iput-wide v6, v9, Ljm8;->h:J

    move-wide/from16 v3, p5

    iput-wide v3, v9, Ljm8;->i:J

    move-wide/from16 v2, p7

    iput-wide v2, v9, Ljm8;->j:J

    const/4 v4, 0x1

    iput v4, v9, Ljm8;->m:I

    invoke-static {v13, v1, v9}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v8, p2

    move-wide/from16 v4, p5

    move-object v13, v0

    move-object v0, v1

    move-wide v1, v2

    :goto_2
    check-cast v0, Lfw9;

    if-nez v0, :cond_2

    const-string v0, "message not found!"

    invoke-static {v11, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Ljm8;->d:Lu0d;

    iput-object v0, v9, Ljm8;->e:Landroid/net/Uri;

    iput-object v0, v9, Ljm8;->f:Lfw9;

    iput-wide v6, v9, Ljm8;->h:J

    iput-wide v4, v9, Ljm8;->i:J

    iput-wide v1, v9, Ljm8;->j:J

    const/4 v0, 0x2

    iput v0, v9, Ljm8;->m:I

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    invoke-interface {v0, v10, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lxm8;->c()Lee3;

    move-result-object v3

    iput-object v13, v9, Ljm8;->d:Lu0d;

    iput-object v8, v9, Ljm8;->e:Landroid/net/Uri;

    iput-object v0, v9, Ljm8;->f:Lfw9;

    iput-wide v6, v9, Ljm8;->h:J

    iput-wide v4, v9, Ljm8;->i:J

    iput-wide v1, v9, Ljm8;->j:J

    const/4 v15, 0x3

    iput v15, v9, Ljm8;->m:I

    invoke-virtual {v3, v6, v7}, Lee3;->i(J)Lkl2;

    move-result-object v3

    if-ne v3, v14, :cond_3

    goto/16 :goto_5

    :cond_3
    move-object v15, v8

    move-object v8, v0

    move-object v0, v3

    :goto_3
    check-cast v0, Lkl2;

    if-nez v0, :cond_4

    const-string v0, "chat not found"

    invoke-static {v11, v0}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v9, Ljm8;->d:Lu0d;

    iput-object v0, v9, Ljm8;->e:Landroid/net/Uri;

    iput-object v0, v9, Ljm8;->f:Lfw9;

    iput-object v0, v9, Ljm8;->g:Lkl2;

    iput-wide v6, v9, Ljm8;->h:J

    iput-wide v4, v9, Ljm8;->i:J

    iput-wide v1, v9, Ljm8;->j:J

    const/4 v0, 0x4

    iput v0, v9, Ljm8;->m:I

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    invoke-interface {v0, v10, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto/16 :goto_5

    :cond_4
    iget-object v3, v0, Lkl2;->b:Lfp2;

    iget-object v3, v3, Lfp2;->n:Lxo2;

    iget-object v10, v8, Lfw9;->H:Lb45;

    invoke-virtual {v3, v10}, Lxo2;->e(Lb45;)Ljava/util/ArrayList;

    move-result-object v3

    iget-wide v10, v8, Lfw9;->c:J

    invoke-static {v10, v11, v3}, Ldqa;->w(JLjava/util/List;)Lr4c;

    move-result-object v3

    iget-object v3, v3, Lr4c;->b:Ljava/lang/Object;

    check-cast v3, Lwo2;

    if-eqz v3, :cond_5

    iget-wide v10, v0, Lkl2;->a:J

    move-wide/from16 p4, v10

    iget-wide v10, v8, Lfw9;->c:J

    const/4 v0, 0x0

    iput-object v0, v9, Ljm8;->d:Lu0d;

    iput-object v0, v9, Ljm8;->e:Landroid/net/Uri;

    iput-object v0, v9, Ljm8;->f:Lfw9;

    iput-object v0, v9, Ljm8;->g:Lkl2;

    iput-wide v6, v9, Ljm8;->h:J

    iput-wide v4, v9, Ljm8;->i:J

    iput-wide v1, v9, Ljm8;->j:J

    const/4 v0, 0x5

    iput v0, v9, Ljm8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p8, v9

    move-wide/from16 p6, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    invoke-virtual/range {p1 .. p8}, Lxm8;->n(Lu0d;Landroid/net/Uri;JJLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    goto :goto_5

    :cond_5
    move-object v3, v9

    move-object v11, v15

    move-object v15, v13

    iput-object v15, v3, Ljm8;->d:Lu0d;

    iput-object v11, v3, Ljm8;->e:Landroid/net/Uri;

    iput-object v8, v3, Ljm8;->f:Lfw9;

    iput-object v0, v3, Ljm8;->g:Lkl2;

    iput-wide v6, v3, Ljm8;->h:J

    iput-wide v4, v3, Ljm8;->i:J

    iput-wide v1, v3, Ljm8;->j:J

    const/4 v9, 0x6

    iput v9, v3, Ljm8;->m:I

    move-object v13, v15

    check-cast v13, Lr0d;

    iget-object v9, v13, Lr0d;->a:Lk01;

    sget-object v10, Lwl8;->a:Lwl8;

    invoke-interface {v9, v10, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v14, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 p4, v0

    move-object v10, v8

    :goto_4
    iget-wide v8, v10, Lfw9;->c:J

    iget-object v0, v10, Lfw9;->H:Lb45;

    const/4 v10, 0x0

    iput-object v10, v3, Ljm8;->d:Lu0d;

    iput-object v10, v3, Ljm8;->e:Landroid/net/Uri;

    iput-object v10, v3, Ljm8;->f:Lfw9;

    iput-object v10, v3, Ljm8;->g:Lkl2;

    iput-wide v6, v3, Ljm8;->h:J

    iput-wide v4, v3, Ljm8;->i:J

    iput-wide v1, v3, Ljm8;->j:J

    const/4 v1, 0x7

    iput v1, v3, Ljm8;->m:I

    move-object/from16 p1, p0

    move-object/from16 p7, v0

    move-object/from16 p8, v3

    move-wide/from16 p5, v8

    move-object/from16 p3, v11

    move-object/from16 p2, v15

    invoke-virtual/range {p1 .. p8}, Lxm8;->h(Lu0d;Landroid/net/Uri;Lkl2;JLb45;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_7

    :goto_5
    return-object v14

    :cond_7
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lee3;
    .locals 1

    iget-object v0, p0, Lxm8;->f:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lee3;

    return-object v0
.end method

.method public final d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lxm8;->e()Lmo8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "externalCallback"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final e()Lmo8;
    .locals 1

    iget-object v0, p0, Lxm8;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmo8;

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Lpi6;
    .locals 3

    new-instance v0, Lzn6;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0}, Ln0k;->n(Lf07;)Lfj2;

    move-result-object p1

    new-instance v0, Lrvh;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v2, v1}, Lrvh;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v1, Lxj6;

    invoke-direct {v1, p1, v0}, Lxj6;-><init>(Lpi6;Li07;)V

    iget-object p1, p0, Lxm8;->e:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {v1, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lpi6;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxm8;->f(Landroid/net/Uri;)Lpi6;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lu0d;Landroid/net/Uri;Lkl2;JLb45;Lcf4;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p7

    instance-of v3, v2, Lmm8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lmm8;

    iget v4, v3, Lmm8;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmm8;->k:I

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lmm8;

    invoke-direct {v3, v0, v2}, Lmm8;-><init>(Lxm8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v7, Lmm8;->i:Ljava/lang/Object;

    iget v3, v7, Lmm8;->k:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v8, Lvi4;->a:Lvi4;

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v5, v7, Lmm8;->h:J

    iget-wide v9, v7, Lmm8;->g:J

    iget-object v1, v7, Lmm8;->f:Lkl2;

    iget-object v3, v7, Lmm8;->e:Landroid/net/Uri;

    iget-object v11, v7, Lmm8;->d:Lu0d;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide/from16 v22, v9

    move-wide v9, v5

    move-wide/from16 v5, v22

    move-object v2, v3

    move-object v3, v1

    move-object v1, v11

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lxm8;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lvq2;

    iget-wide v10, v1, Lkl2;->a:J

    iget-object v2, v1, Lkl2;->b:Lfp2;

    iget-wide v12, v2, Lfp2;->a:J

    invoke-virtual/range {p3 .. p6}, Lkl2;->p(JLb45;)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v21, 0x1

    move-wide/from16 v14, p4

    move-object/from16 v20, p6

    invoke-static/range {v9 .. v21}, Lvq2;->b(Lvq2;JJJJJLb45;Z)J

    move-result-wide v2

    iget-object v6, v0, Lxm8;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luq2;

    iget-object v6, v6, Luq2;->a:Ljmf;

    new-instance v9, Lz30;

    const/4 v10, 0x1

    invoke-direct {v9, v6, v2, v3, v10}, Lz30;-><init>(Lj4;JI)V

    move-object/from16 v6, p1

    iput-object v6, v7, Lmm8;->d:Lu0d;

    move-object/from16 v10, p2

    iput-object v10, v7, Lmm8;->e:Landroid/net/Uri;

    iput-object v1, v7, Lmm8;->f:Lkl2;

    iput-wide v14, v7, Lmm8;->g:J

    iput-wide v2, v7, Lmm8;->h:J

    iput v5, v7, Lmm8;->k:I

    invoke-static {v9, v7}, Ln0k;->I(Lpi6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    goto :goto_3

    :cond_4
    move-wide/from16 v22, v2

    move-object v2, v10

    move-wide/from16 v9, v22

    move-object v3, v1

    move-object v1, v6

    move-wide v5, v14

    :goto_2
    iget-wide v11, v3, Lkl2;->a:J

    const/4 v3, 0x0

    iput-object v3, v7, Lmm8;->d:Lu0d;

    iput-object v3, v7, Lmm8;->e:Landroid/net/Uri;

    iput-object v3, v7, Lmm8;->f:Lkl2;

    iput-wide v5, v7, Lmm8;->g:J

    iput-wide v9, v7, Lmm8;->h:J

    iput v4, v7, Lmm8;->k:I

    move-wide v3, v11

    invoke-virtual/range {v0 .. v7}, Lxm8;->n(Lu0d;Landroid/net/Uri;JJLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_5

    :goto_3
    return-object v8

    :cond_5
    :goto_4
    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0
.end method

.method public final i(Lu0d;Ldo8;Lcf4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lnm8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lnm8;

    iget v4, v3, Lnm8;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnm8;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnm8;

    invoke-direct {v3, v0, v2}, Lnm8;-><init>(Lxm8;Lcf4;)V

    :goto_0
    iget-object v2, v3, Lnm8;->f:Ljava/lang/Object;

    iget v4, v3, Lnm8;->h:I

    sget-object v5, Lzqh;->a:Lzqh;

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_2
    iget-object v1, v3, Lnm8;->d:Lu0d;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_4
    iget-object v1, v3, Lnm8;->d:Lu0d;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_7
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_8
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_9
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v5

    :pswitch_a
    iget-object v1, v3, Lnm8;->d:Lu0d;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    iget-object v1, v3, Lnm8;->e:Ldo8;

    iget-object v4, v3, Lnm8;->d:Lu0d;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v1, v4

    goto :goto_1

    :pswitch_c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    iput-object v1, v3, Lnm8;->d:Lu0d;

    move-object/from16 v2, p2

    iput-object v2, v3, Lnm8;->e:Ldo8;

    const/4 v4, 0x1

    iput v4, v3, Lnm8;->h:I

    move-object v4, v1

    check-cast v4, Lr0d;

    iget-object v4, v4, Lr0d;->a:Lk01;

    sget-object v8, Lwl8;->a:Lwl8;

    invoke-interface {v4, v8, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_1
    iget-object v2, v2, Ldo8;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxm8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lxm8;->e:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyzg;

    check-cast v4, Lcgb;

    invoke-virtual {v4}, Lcgb;->c()Lmi4;

    move-result-object v4

    new-instance v8, Lom8;

    const/4 v9, 0x0

    invoke-direct {v8, v0, v2, v6, v9}, Lom8;-><init>(Lxm8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/4 v2, 0x2

    iput v2, v3, Lnm8;->h:I

    invoke-static {v4, v8, v3}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_2
    check-cast v2, Le67;

    sget-object v4, La67;->d:La67;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/4 v2, 0x3

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    sget-object v2, Lfl8;->a:Lfl8;

    invoke-interface {v1, v2, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_3
    sget-object v4, La67;->a:La67;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/4 v2, 0x4

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    sget-object v2, Lgl8;->a:Lgl8;

    invoke-interface {v1, v2, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_4
    sget-object v4, La67;->b:La67;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/4 v2, 0x5

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    sget-object v2, Lkl8;->a:Lkl8;

    invoke-interface {v1, v2, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_5
    sget-object v4, La67;->c:La67;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/4 v2, 0x6

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    sget-object v2, Lll8;->a:Lll8;

    invoke-interface {v1, v2, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_6
    sget-object v4, La67;->e:La67;

    invoke-static {v2, v4}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/4 v2, 0x7

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    sget-object v2, Lel8;->a:Lel8;

    invoke-interface {v1, v2, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto/16 :goto_5

    :cond_7
    instance-of v4, v2, Lc67;

    if-eqz v4, :cond_9

    new-instance v8, Lxl8;

    check-cast v2, Lc67;

    iget-wide v9, v2, Lc67;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lxl8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/16 v2, 0x8

    iput v2, v3, Lnm8;->h:I

    move-object v2, v1

    check-cast v2, Lr0d;

    iget-object v2, v2, Lr0d;->a:Lk01;

    invoke-interface {v2, v8, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    goto/16 :goto_5

    :cond_8
    :goto_3
    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/16 v2, 0x9

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    sget-object v2, Ljl8;->a:Ljl8;

    invoke-interface {v1, v2, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_9
    instance-of v4, v2, Lb67;

    if-eqz v4, :cond_b

    new-instance v8, Lxl8;

    check-cast v2, Lb67;

    iget-wide v9, v2, Lb67;->a:J

    const/4 v14, 0x0

    const/16 v15, 0xc

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v15}, Lxl8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v1, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/16 v2, 0xa

    iput v2, v3, Lnm8;->h:I

    move-object v2, v1

    check-cast v2, Lr0d;

    iget-object v2, v2, Lr0d;->a:Lk01;

    invoke-interface {v2, v8, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/16 v2, 0xb

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    sget-object v2, Lil8;->a:Lil8;

    invoke-interface {v1, v2, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_b
    instance-of v4, v2, Ld67;

    if-eqz v4, :cond_d

    new-instance v8, Lxl8;

    check-cast v2, Ld67;

    iget-wide v9, v2, Ld67;->a:J

    iget-wide v11, v2, Ld67;->b:J

    iget-wide v13, v2, Ld67;->c:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v13, v14}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x0

    const/16 v15, 0x10

    move-object v13, v2

    invoke-direct/range {v8 .. v15}, Lxl8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v6, v3, Lnm8;->d:Lu0d;

    iput-object v6, v3, Lnm8;->e:Ldo8;

    const/16 v2, 0xc

    iput v2, v3, Lnm8;->h:I

    check-cast v1, Lr0d;

    iget-object v1, v1, Lr0d;->a:Lk01;

    invoke-interface {v1, v8, v3}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_c

    :goto_5
    return-object v7

    :cond_c
    return-object v5

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lu0d;Ljo8;Lcf4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lpm8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm8;

    iget v1, v0, Lpm8;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm8;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm8;

    invoke-direct {v0, p0, p3}, Lpm8;-><init>(Lxm8;Lcf4;)V

    :goto_0
    iget-object p3, v0, Lpm8;->e:Ljava/lang/Object;

    iget v1, v0, Lpm8;->g:I

    sget-object v2, Lzqh;->a:Lzqh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    sget-object v7, Lvi4;->a:Lvi4;

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v5, :cond_1

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v2

    :cond_3
    iget-object p1, v0, Lpm8;->d:Lu0d;

    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p2, Ljo8;->e:Ljava/lang/String;

    sget-object p3, Lki5;->b:Lgwa;

    sget-object p3, Lsi5;->e:Lsi5;

    invoke-static {v5, p3}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    new-instance p3, Lom8;

    invoke-direct {p3, p0, p2, v6, v4}, Lom8;-><init>(Lxm8;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lpm8;->d:Lu0d;

    iput v4, v0, Lpm8;->g:I

    invoke-static {v8, v9, p3, v0}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v7, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p3, Lnm6;

    if-eqz p3, :cond_6

    new-instance p2, Lsl8;

    iget-object p3, p3, Lnm6;->a:Ljava/lang/String;

    invoke-direct {p2, p3}, Lsl8;-><init>(Ljava/lang/String;)V

    iput-object v6, v0, Lpm8;->d:Lu0d;

    iput v3, v0, Lpm8;->g:I

    check-cast p1, Lr0d;

    iget-object p1, p1, Lr0d;->a:Lk01;

    invoke-interface {p1, p2, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    goto :goto_2

    :cond_6
    iput-object v6, v0, Lpm8;->d:Lu0d;

    iput v5, v0, Lpm8;->g:I

    check-cast p1, Lr0d;

    iget-object p1, p1, Lr0d;->a:Lk01;

    sget-object p2, Lem8;->a:Lem8;

    invoke-interface {p1, p2, v0}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_7

    :goto_2
    return-object v7

    :cond_7
    return-object v2
.end method

.method public final k(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lxm8;->e()Lmo8;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "max"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcog;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p0}, Lxm8;->e()Lmo8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "https"

    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final l(Lu0d;Lko8;Landroid/net/Uri;Lcf4;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    sget-object v6, Lh74;->d:Lh74;

    sget-object v7, Lnv8;->f:Lnv8;

    sget-object v8, Lfl8;->a:Lfl8;

    sget-object v10, Lzqh;->a:Lzqh;

    instance-of v3, v2, Ltm8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ltm8;

    iget v4, v3, Ltm8;->k:I

    const/high16 v5, -0x80000000

    and-int v9, v4, v5

    if-eqz v9, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltm8;->k:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Ltm8;

    invoke-direct {v3, v0, v2}, Ltm8;-><init>(Lxm8;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v9, Ltm8;->i:Ljava/lang/Object;

    sget-object v11, Lvi4;->a:Lvi4;

    iget v3, v9, Ltm8;->k:I

    const/16 v12, 0xa

    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_1
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_2
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_3
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_4
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_5
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_6
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_7
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_8
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_9
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v10

    :pswitch_a
    iget-wide v13, v9, Ltm8;->h:J

    iget-object v1, v9, Ltm8;->g:Landroid/net/Uri;

    iget-object v3, v9, Ltm8;->e:Lko8;

    iget-object v5, v9, Ltm8;->d:Lu0d;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    const/4 v4, 0x0

    goto/16 :goto_4

    :pswitch_b
    iget-object v1, v9, Ltm8;->f:Landroid/net/Uri;

    iget-object v3, v9, Ltm8;->e:Lko8;

    iget-object v5, v9, Ltm8;->d:Lu0d;

    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v13, v5

    :goto_2
    move-object v14, v3

    goto :goto_3

    :pswitch_c
    invoke-static {v2}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object v2, Lwl8;->a:Lwl8;

    iput-object v1, v9, Ltm8;->d:Lu0d;

    move-object/from16 v3, p2

    iput-object v3, v9, Ltm8;->e:Lko8;

    move-object/from16 v5, p3

    iput-object v5, v9, Ltm8;->f:Landroid/net/Uri;

    const/4 v13, 0x1

    iput v13, v9, Ltm8;->k:I

    move-object v13, v1

    check-cast v13, Lr0d;

    iget-object v13, v13, Lr0d;->a:Lk01;

    invoke-interface {v13, v2, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v13, v1

    move-object v1, v5

    goto :goto_2

    :goto_3
    invoke-virtual {v0, v1}, Lxm8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v15

    iget-object v1, v0, Lxm8;->j:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lung;->p1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lr9b;->w(Ljava/lang/String;)J

    move-result-wide v2

    sget-object v1, Lki5;->b:Lgwa;

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v12, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v4

    new-instance v0, Lu00;

    move-wide/from16 v16, v4

    const/16 v5, 0x11

    move-object/from16 v1, p0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, v16

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lu00;-><init>(Ljava/lang/Object;JLkotlin/coroutines/Continuation;I)V

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    iput-object v13, v9, Ltm8;->d:Lu0d;

    iput-object v14, v9, Ltm8;->e:Lko8;

    iput-object v4, v9, Ltm8;->f:Landroid/net/Uri;

    iput-object v15, v9, Ltm8;->g:Landroid/net/Uri;

    iput-wide v2, v9, Ltm8;->h:J

    const/4 v5, 0x2

    iput v5, v9, Ltm8;->k:I

    invoke-static {v6, v7, v1, v9}, Ln0k;->D0(JLf07;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object v5, v13

    move-wide/from16 v20, v2

    move-object v3, v14

    move-wide/from16 v13, v20

    move-object v2, v15

    :goto_4
    check-cast v1, Lnk8;

    if-nez v1, :cond_5

    iget-object v1, v0, Lxm8;->s:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_5

    :cond_3
    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v7, "link info timeout error"

    invoke-virtual {v3, v6, v1, v7, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_5
    new-instance v1, Lrl8;

    invoke-direct {v1, v2}, Lrl8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v9, Ltm8;->d:Lu0d;

    iput-object v4, v9, Ltm8;->e:Lko8;

    iput-object v4, v9, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v9, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Ltm8;->h:J

    const/4 v2, 0x3

    iput v2, v9, Ltm8;->k:I

    check-cast v5, Lr0d;

    iget-object v2, v5, Lr0d;->a:Lk01;

    invoke-interface {v2, v1, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_5
    move-object/from16 v6, v19

    instance-of v7, v1, Llk8;

    if-eqz v7, :cond_a

    iget-object v7, v0, Lxm8;->s:Ljava/lang/String;

    sget-object v12, Lzi0;->g:Lyjb;

    if-nez v12, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v12, v6}, Lyjb;->b(Lnv8;)Z

    move-result v15

    if-eqz v15, :cond_7

    check-cast v1, Llk8;

    iget-object v1, v1, Llk8;->b:Ljava/lang/String;

    const-string v15, "link info error: "

    invoke-static {v15, v1}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v6, v7, v1, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_6
    instance-of v1, v3, Lio8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lco8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lgo8;

    if-nez v1, :cond_9

    instance-of v1, v3, Lho8;

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lrl8;

    invoke-direct {v1, v2}, Lrl8;-><init>(Landroid/net/Uri;)V

    iput-object v4, v9, Ltm8;->d:Lu0d;

    iput-object v4, v9, Ltm8;->e:Lko8;

    iput-object v4, v9, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v9, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Ltm8;->h:J

    const/4 v2, 0x5

    iput v2, v9, Ltm8;->k:I

    check-cast v5, Lr0d;

    iget-object v2, v5, Lr0d;->a:Lk01;

    invoke-interface {v2, v1, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_9
    :goto_7
    iput-object v4, v9, Ltm8;->d:Lu0d;

    iput-object v4, v9, Ltm8;->e:Lko8;

    iput-object v4, v9, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v9, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Ltm8;->h:J

    const/4 v1, 0x4

    iput v1, v9, Ltm8;->k:I

    check-cast v5, Lr0d;

    iget-object v1, v5, Lr0d;->a:Lk01;

    invoke-interface {v1, v8, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_a
    instance-of v6, v1, Lmk8;

    if-eqz v6, :cond_1d

    check-cast v1, Lmk8;

    iget-object v6, v1, Lmk8;->d:Lab4;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lab4;->a:Lj84;

    if-eqz v6, :cond_b

    iget-wide v6, v6, Lj84;->a:J

    :goto_8
    const-wide/16 p1, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v6, 0x0

    goto :goto_8

    :goto_9
    iget-object v15, v1, Lmk8;->b:Ljava/lang/Long;

    iget-object v12, v1, Lmk8;->c:Ljava/lang/Long;

    iget-object v4, v1, Lmk8;->g:Ljava/lang/Long;

    move-object/from16 v17, v2

    iget-object v2, v1, Lmk8;->f:Lg7i;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lg7i;->b:Ljava/lang/String;

    goto :goto_a

    :cond_c
    const/4 v2, 0x0

    :goto_a
    cmp-long v19, v6, p1

    if-lez v19, :cond_14

    instance-of v2, v3, Lgo8;

    if-eqz v2, :cond_12

    check-cast v3, Lgo8;

    iget-object v1, v3, Lgo8;->f:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v9, Ltm8;->d:Lu0d;

    iput-object v4, v9, Ltm8;->e:Lko8;

    iput-object v4, v9, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v9, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Ltm8;->h:J

    const/4 v2, 0x6

    iput v2, v9, Ltm8;->k:I

    iget-object v2, v0, Lxm8;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb74;

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v7, v3}, Lb74;->g(JZ)Lw54;

    move-result-object v2

    iget-object v3, v0, Lxm8;->k:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj3;

    check-cast v3, Ljwe;

    invoke-virtual {v3}, Ljwe;->p()J

    move-result-wide v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_e

    sget-object v1, Lol8;->a:Lol8;

    check-cast v5, Lr0d;

    iget-object v2, v5, Lr0d;->a:Lk01;

    invoke-interface {v2, v1, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_d
    move-object v1, v10

    goto :goto_b

    :cond_e
    if-eqz v2, :cond_f

    iget-object v3, v2, Lw54;->a:Lm74;

    iget-object v3, v3, Lm74;->b:Ll74;

    iget-object v3, v3, Ll74;->n:Ljava/util/List;

    move-object/from16 v4, v18

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    new-instance v2, Lvl8;

    invoke-direct {v2, v6, v7, v1}, Lvl8;-><init>(JLjava/lang/String;)V

    check-cast v5, Lr0d;

    iget-object v1, v5, Lr0d;->a:Lk01;

    invoke-interface {v1, v2, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_f
    move-object/from16 v4, v18

    :cond_10
    if-eqz v2, :cond_11

    iget-object v1, v2, Lw54;->a:Lm74;

    iget-object v1, v1, Lm74;->b:Ll74;

    iget-object v1, v1, Ll74;->n:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, Lml8;->a:Lml8;

    check-cast v5, Lr0d;

    iget-object v2, v5, Lr0d;->a:Lk01;

    invoke-interface {v2, v1, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    goto :goto_b

    :cond_11
    check-cast v5, Lr0d;

    iget-object v1, v5, Lr0d;->a:Lk01;

    invoke-interface {v1, v8, v9}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_d

    :goto_b
    if-ne v1, v11, :cond_1c

    goto/16 :goto_10

    :cond_12
    iget-object v1, v1, Lmk8;->h:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v9, Ltm8;->d:Lu0d;

    iput-object v4, v9, Ltm8;->e:Lko8;

    iput-object v4, v9, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v9, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v9, Ltm8;->h:J

    const/4 v2, 0x7

    iput v2, v9, Ltm8;->k:I

    move-object v2, v5

    move-object v5, v1

    move-object v1, v2

    move-wide v3, v6

    move-object v6, v9

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v6}, Lxm8;->m(Lu0d;Landroid/net/Uri;JLjava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    :goto_c
    move-object/from16 v0, p0

    goto/16 :goto_10

    :cond_13
    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_14
    move-object v1, v5

    move-object v6, v9

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v0, v18, p1

    if-lez v0, :cond_16

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x0

    iput-object v4, v6, Ltm8;->d:Lu0d;

    iput-object v4, v6, Ltm8;->e:Lko8;

    iput-object v4, v6, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v6, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Ltm8;->h:J

    const/16 v0, 0x8

    iput v0, v6, Ltm8;->k:I

    new-instance v0, Lcm8;

    invoke-direct {v0, v2, v3}, Lcm8;-><init>(J)V

    move-object v5, v1

    check-cast v5, Lr0d;

    iget-object v1, v5, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v6}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v10

    :goto_d
    if-ne v0, v11, :cond_13

    goto :goto_c

    :cond_16
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    iput-object v4, v6, Ltm8;->d:Lu0d;

    iput-object v4, v6, Ltm8;->e:Lko8;

    iput-object v4, v6, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v6, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Ltm8;->h:J

    const/16 v0, 0x9

    iput v0, v6, Ltm8;->k:I

    new-instance v0, Lbm8;

    invoke-direct {v0, v2}, Lbm8;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    check-cast v5, Lr0d;

    iget-object v1, v5, Lr0d;->a:Lk01;

    invoke-interface {v1, v0, v6}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_18

    goto :goto_e

    :cond_18
    move-object v0, v10

    :goto_e
    if-ne v0, v11, :cond_13

    goto :goto_c

    :cond_19
    :goto_f
    if-eqz v15, :cond_1b

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-lez v0, :cond_1a

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x0

    iput-object v0, v6, Ltm8;->d:Lu0d;

    iput-object v0, v6, Ltm8;->e:Lko8;

    iput-object v0, v6, Ltm8;->f:Landroid/net/Uri;

    iput-object v0, v6, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Ltm8;->h:J

    const/16 v0, 0xa

    iput v0, v6, Ltm8;->k:I

    move-object v9, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    invoke-virtual/range {v0 .. v9}, Lxm8;->b(Lu0d;Landroid/net/Uri;JJJLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_13

    goto/16 :goto_c

    :cond_1a
    move-object/from16 v2, v17

    const/4 v0, 0x0

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-object v0, v6, Ltm8;->d:Lu0d;

    iput-object v0, v6, Ltm8;->e:Lko8;

    iput-object v0, v6, Ltm8;->f:Landroid/net/Uri;

    iput-object v0, v6, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Ltm8;->h:J

    const/16 v0, 0xb

    iput v0, v6, Ltm8;->k:I

    move-object v9, v6

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-object v7, v9

    invoke-virtual/range {v0 .. v7}, Lxm8;->n(Lu0d;Landroid/net/Uri;JJLcf4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    goto :goto_10

    :cond_1b
    move-object/from16 v0, p0

    iget-object v2, v0, Lxm8;->s:Ljava/lang/String;

    const-string v3, "link info failed"

    invoke-static {v2, v3}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, v6, Ltm8;->d:Lu0d;

    iput-object v4, v6, Ltm8;->e:Lko8;

    iput-object v4, v6, Ltm8;->f:Landroid/net/Uri;

    iput-object v4, v6, Ltm8;->g:Landroid/net/Uri;

    iput-wide v13, v6, Ltm8;->h:J

    const/16 v2, 0xc

    iput v2, v6, Ltm8;->k:I

    move-object v5, v1

    check-cast v5, Lr0d;

    iget-object v1, v5, Lr0d;->a:Lk01;

    invoke-interface {v1, v8, v6}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_1c

    :goto_10
    return-object v11

    :cond_1c
    :goto_11
    return-object v10

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lu0d;Landroid/net/Uri;JLjava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p6

    instance-of v4, v0, Lvm8;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lvm8;

    iget v5, v4, Lvm8;->l:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lvm8;->l:I

    goto :goto_0

    :cond_0
    new-instance v4, Lvm8;

    invoke-direct {v4, v1, v0}, Lvm8;-><init>(Lxm8;Lcf4;)V

    :goto_0
    iget-object v0, v4, Lvm8;->j:Ljava/lang/Object;

    iget v5, v4, Lvm8;->l:I

    const-string v6, "could not create dialog"

    iget-object v7, v1, Lxm8;->s:Ljava/lang/String;

    const/4 v8, 0x0

    sget-object v9, Lzqh;->a:Lzqh;

    const/4 v10, 0x0

    sget-object v11, Lvi4;->a:Lvi4;

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v4, Lvm8;->g:Ljava/lang/Object;

    check-cast v2, Lkl2;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v9

    :pswitch_1
    iget-wide v2, v4, Lvm8;->h:J

    iget-object v5, v4, Lvm8;->g:Ljava/lang/Object;

    check-cast v5, Lu0d;

    iget-object v5, v4, Lvm8;->d:Lu0d;

    :try_start_0
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v11

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    move-object v8, v11

    goto/16 :goto_c

    :pswitch_2
    iget v2, v4, Lvm8;->i:I

    iget-wide v12, v4, Lvm8;->h:J

    iget-object v3, v4, Lvm8;->g:Ljava/lang/Object;

    check-cast v3, Lu0d;

    iget-object v5, v4, Lvm8;->f:Ljava/lang/String;

    iget-object v14, v4, Lvm8;->e:Landroid/net/Uri;

    iget-object v15, v4, Lvm8;->d:Lu0d;

    :try_start_1
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v5

    move-object v8, v11

    move v5, v2

    move-wide/from16 v17, v12

    move-object v13, v3

    move-wide/from16 v2, v17

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_1
    move-object v5, v15

    goto/16 :goto_c

    :pswitch_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    iget-wide v2, v4, Lvm8;->h:J

    iget-object v5, v4, Lvm8;->g:Ljava/lang/Object;

    check-cast v5, Lu0d;

    iget-object v5, v4, Lvm8;->e:Landroid/net/Uri;

    iget-object v12, v4, Lvm8;->d:Lu0d;

    :try_start_2
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v8, v11

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v8, v11

    goto/16 :goto_8

    :pswitch_5
    iget v2, v4, Lvm8;->i:I

    iget-wide v12, v4, Lvm8;->h:J

    iget-object v3, v4, Lvm8;->g:Ljava/lang/Object;

    check-cast v3, Lu0d;

    iget-object v5, v4, Lvm8;->f:Ljava/lang/String;

    iget-object v14, v4, Lvm8;->e:Landroid/net/Uri;

    iget-object v15, v4, Lvm8;->d:Lu0d;

    :try_start_3
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v17, v5

    move v5, v2

    move-wide/from16 v18, v12

    move-object v13, v3

    move-object/from16 v12, v17

    move-wide/from16 v2, v18

    goto/16 :goto_5

    :catchall_3
    move-exception v0

    move-object v8, v11

    move-wide v2, v12

    :goto_2
    move-object v5, v14

    move-object v12, v15

    goto/16 :goto_8

    :pswitch_6
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v9

    :pswitch_7
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v9

    :pswitch_8
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v9

    :pswitch_9
    iget-wide v2, v4, Lvm8;->h:J

    iget-object v5, v4, Lvm8;->f:Ljava/lang/String;

    iget-object v12, v4, Lvm8;->e:Landroid/net/Uri;

    iget-object v13, v4, Lvm8;->d:Lu0d;

    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_a
    invoke-static {v0}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v0, v1, Lxm8;->o:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv47;

    move-object/from16 v5, p1

    iput-object v5, v4, Lvm8;->d:Lu0d;

    move-object/from16 v12, p2

    iput-object v12, v4, Lvm8;->e:Landroid/net/Uri;

    move-object/from16 v13, p5

    iput-object v13, v4, Lvm8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lvm8;->h:J

    const/4 v14, 0x1

    iput v14, v4, Lvm8;->l:I

    invoke-static {v0, v2, v3, v4}, Lv47;->a(Lv47;JLcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_1

    :goto_3
    move-object v8, v11

    goto/16 :goto_10

    :cond_1
    move-object/from16 v17, v13

    move-object v13, v5

    move-object/from16 v5, v17

    :goto_4
    check-cast v0, Lw54;

    iget-object v14, v1, Lxm8;->k:Lxg8;

    invoke-interface {v14}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhj3;

    check-cast v14, Ljwe;

    invoke-virtual {v14}, Ljwe;->p()J

    move-result-wide v14

    cmp-long v14, v2, v14

    if-nez v14, :cond_2

    iput-object v10, v4, Lvm8;->d:Lu0d;

    iput-object v10, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lvm8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lvm8;->h:J

    const/4 v0, 0x2

    iput v0, v4, Lvm8;->l:I

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    sget-object v2, Lol8;->a:Lol8;

    invoke-interface {v0, v2, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_2
    sget-object v14, Lam8;->a:Lam8;

    if-nez v0, :cond_3

    iput-object v10, v4, Lvm8;->d:Lu0d;

    iput-object v10, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lvm8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lvm8;->h:J

    const/4 v0, 0x3

    iput v0, v4, Lvm8;->l:I

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    invoke-interface {v0, v14, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_10

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lw54;->A()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v0}, Lw54;->I()Z

    move-result v15

    if-eqz v15, :cond_5

    :cond_4
    move-object v8, v11

    goto/16 :goto_f

    :cond_5
    invoke-virtual {v0}, Lw54;->D()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_4
    invoke-virtual {v1}, Lxm8;->c()Lee3;

    move-result-object v0

    iput-object v13, v4, Lvm8;->d:Lu0d;

    iput-object v12, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v5, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v13, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    iput v8, v4, Lvm8;->i:I

    const/4 v14, 0x5

    iput v14, v4, Lvm8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v11, :cond_6

    goto :goto_3

    :cond_6
    move-object v14, v12

    move-object v15, v13

    move-object v12, v5

    move v5, v8

    :goto_5
    :try_start_5
    check-cast v0, Lkl2;

    if-nez v12, :cond_8

    const-string v12, "start"

    invoke-virtual {v14, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_8

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v8, v11

    goto/16 :goto_2

    :cond_7
    :goto_6
    move-object v12, v10

    :cond_8
    new-instance v8, Lzl8;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object/from16 v16, v11

    :try_start_6
    iget-wide v10, v0, Lkl2;->a:J

    invoke-virtual {v1, v14}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v10, v11, v12, v0}, Lzl8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lvm8;->d:Lu0d;

    iput-object v14, v4, Lvm8;->e:Landroid/net/Uri;

    const/4 v10, 0x0

    iput-object v10, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v10, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    iput v5, v4, Lvm8;->i:I

    const/4 v0, 0x6

    iput v0, v4, Lvm8;->l:I

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    invoke-interface {v0, v8, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v8, v16

    if-ne v0, v8, :cond_9

    goto/16 :goto_10

    :cond_9
    move-object v5, v14

    move-object v12, v15

    :goto_7
    move-object v10, v9

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object/from16 v8, v16

    goto/16 :goto_2

    :catchall_6
    move-exception v0

    move-object v8, v11

    move-object v5, v12

    move-object v12, v13

    :goto_8
    new-instance v10, Lnee;

    invoke-direct {v10, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {v10}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lyl8;

    invoke-virtual {v1, v5}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lyl8;-><init>(JLjava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, v4, Lvm8;->d:Lu0d;

    iput-object v5, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v5, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v10, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    const/4 v2, 0x0

    iput v2, v4, Lvm8;->i:I

    const/4 v2, 0x7

    iput v2, v4, Lvm8;->l:I

    check-cast v12, Lr0d;

    iget-object v2, v12, Lr0d;->a:Lk01;

    invoke-interface {v2, v0, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto/16 :goto_10

    :cond_a
    move-object v8, v11

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_e

    :cond_b
    :try_start_7
    invoke-virtual {v1}, Lxm8;->c()Lee3;

    move-result-object v0

    iput-object v13, v4, Lvm8;->d:Lu0d;

    iput-object v12, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v5, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v13, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lvm8;->i:I

    const/16 v10, 0x8

    iput v10, v4, Lvm8;->l:I

    invoke-virtual {v0, v2, v3, v4}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    if-ne v0, v8, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v10, v5

    move-object v14, v12

    move-object v15, v13

    const/4 v5, 0x0

    :goto_a
    :try_start_8
    check-cast v0, Lkl2;

    new-instance v11, Lzl8;

    move-object/from16 p1, v13

    iget-wide v12, v0, Lkl2;->a:J

    invoke-virtual {v1, v14}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v12, v13, v10, v0}, Lzl8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v15, v4, Lvm8;->d:Lu0d;

    const/4 v10, 0x0

    iput-object v10, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v10, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    iput v5, v4, Lvm8;->i:I

    const/16 v0, 0x9

    iput v0, v4, Lvm8;->l:I

    move-object/from16 v13, p1

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    invoke-interface {v0, v11, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v8, :cond_d

    goto/16 :goto_10

    :cond_d
    move-object v5, v15

    :goto_b
    move-object v10, v9

    goto :goto_d

    :catchall_7
    move-exception v0

    goto/16 :goto_1

    :catchall_8
    move-exception v0

    move-object v5, v13

    :goto_c
    new-instance v10, Lnee;

    invoke-direct {v10, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    invoke-static {v10}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v7, v6, v0}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lvm8;->d:Lu0d;

    iput-object v6, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v6, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v10, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    const/4 v10, 0x0

    iput v10, v4, Lvm8;->i:I

    const/16 v0, 0xa

    iput v0, v4, Lvm8;->l:I

    check-cast v5, Lr0d;

    iget-object v0, v5, Lr0d;->a:Lk01;

    sget-object v2, Lfl8;->a:Lfl8;

    invoke-interface {v0, v2, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_e
    :goto_e
    invoke-virtual {v1}, Lxm8;->c()Lee3;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lee3;->p(J)Lkl2;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v5, Lzl8;

    iget-wide v6, v0, Lkl2;->a:J

    invoke-virtual {v1, v12}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-direct {v5, v6, v7, v10, v0}, Lzl8;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, Lvm8;->d:Lu0d;

    iput-object v10, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v10, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    const/16 v0, 0xb

    iput v0, v4, Lvm8;->l:I

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    invoke-interface {v0, v5, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :cond_f
    new-instance v0, Lyl8;

    invoke-virtual {v1, v12}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v3, v5}, Lyl8;-><init>(JLjava/lang/String;)V

    const/4 v10, 0x0

    iput-object v10, v4, Lvm8;->d:Lu0d;

    iput-object v10, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lvm8;->f:Ljava/lang/String;

    iput-object v10, v4, Lvm8;->g:Ljava/lang/Object;

    iput-wide v2, v4, Lvm8;->h:J

    const/16 v2, 0xc

    iput v2, v4, Lvm8;->l:I

    check-cast v13, Lr0d;

    iget-object v2, v13, Lr0d;->a:Lk01;

    invoke-interface {v2, v0, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    goto :goto_10

    :goto_f
    iput-object v10, v4, Lvm8;->d:Lu0d;

    iput-object v10, v4, Lvm8;->e:Landroid/net/Uri;

    iput-object v10, v4, Lvm8;->f:Ljava/lang/String;

    iput-wide v2, v4, Lvm8;->h:J

    const/4 v0, 0x4

    iput v0, v4, Lvm8;->l:I

    check-cast v13, Lr0d;

    iget-object v0, v13, Lr0d;->a:Lk01;

    invoke-interface {v0, v14, v4}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_10

    :goto_10
    return-object v8

    :cond_10
    :goto_11
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lu0d;Landroid/net/Uri;JJLcf4;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p7

    sget-object v4, Lzqh;->a:Lzqh;

    instance-of v5, v3, Lwm8;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lwm8;

    iget v6, v5, Lwm8;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lwm8;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwm8;

    invoke-direct {v5, v0, v3}, Lwm8;-><init>(Lxm8;Lcf4;)V

    :goto_0
    iget-object v3, v5, Lwm8;->h:Ljava/lang/Object;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v5, Lwm8;->j:I

    packed-switch v7, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    iget-wide v1, v5, Lwm8;->g:J

    iget-wide v7, v5, Lwm8;->f:J

    iget-object v9, v5, Lwm8;->e:Landroid/net/Uri;

    iget-object v10, v5, Lwm8;->d:Lu0d;

    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    move-wide v14, v1

    move-wide v1, v7

    move-object v8, v9

    goto :goto_1

    :pswitch_6
    invoke-static {v3}, Lrwd;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lxm8;->c()Lee3;

    move-result-object v3

    move-object/from16 v7, p1

    iput-object v7, v5, Lwm8;->d:Lu0d;

    move-object/from16 v8, p2

    iput-object v8, v5, Lwm8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lwm8;->f:J

    move-wide/from16 v9, p5

    iput-wide v9, v5, Lwm8;->g:J

    const/4 v11, 0x1

    iput v11, v5, Lwm8;->j:I

    invoke-virtual {v3, v1, v2}, Lee3;->i(J)Lkl2;

    move-result-object v3

    if-ne v3, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    move-wide v14, v9

    move-object v10, v7

    :goto_1
    check-cast v3, Lkl2;

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-object v3, v0, Lxm8;->s:Ljava/lang/String;

    const-string v8, "chat not found"

    invoke-static {v3, v8}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lfl8;->a:Lfl8;

    iput-object v7, v5, Lwm8;->d:Lu0d;

    iput-object v7, v5, Lwm8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lwm8;->f:J

    iput-wide v14, v5, Lwm8;->g:J

    const/4 v1, 0x2

    iput v1, v5, Lwm8;->j:I

    check-cast v10, Lr0d;

    iget-object v1, v10, Lr0d;->a:Lk01;

    invoke-interface {v1, v3, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object/from16 v24, v4

    goto/16 :goto_6

    :cond_3
    iget-object v9, v0, Lxm8;->l:Lxg8;

    invoke-interface {v9}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp1i;

    invoke-virtual {v9}, Lp1i;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v3, Lkl2;->b:Lfp2;

    iget-object v9, v9, Lfp2;->I:Lro2;

    iget-boolean v9, v9, Lro2;->j:Z

    if-eqz v9, :cond_4

    invoke-virtual {v3}, Lkl2;->v0()Z

    move-result v9

    if-nez v9, :cond_4

    sget-object v3, Lel8;->a:Lel8;

    iput-object v7, v5, Lwm8;->d:Lu0d;

    iput-object v7, v5, Lwm8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lwm8;->f:J

    iput-wide v14, v5, Lwm8;->g:J

    const/4 v1, 0x3

    iput v1, v5, Lwm8;->j:I

    check-cast v10, Lr0d;

    iget-object v1, v10, Lr0d;->a:Lk01;

    invoke-interface {v1, v3, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v3}, Lkl2;->s0()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v3}, Lkl2;->v0()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v3}, Lkl2;->T()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lkl2;->r0()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v0, v8}, Lxm8;->k(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v8

    iput-object v7, v5, Lwm8;->d:Lu0d;

    iput-object v7, v5, Lwm8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lwm8;->f:J

    iput-wide v14, v5, Lwm8;->g:J

    const/4 v1, 0x6

    iput v1, v5, Lwm8;->j:I

    iget-object v1, v0, Lxm8;->s:Ljava/lang/String;

    const-string v2, "showPrivateChannelConfirm"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ldl8;

    iget-wide v2, v3, Lkl2;->a:J

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v2, v3, v7}, Ldl8;-><init>(JLjava/lang/String;)V

    check-cast v10, Lr0d;

    iget-object v2, v10, Lr0d;->a:Lk01;

    invoke-interface {v2, v1, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-ne v1, v6, :cond_2

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-wide/16 v11, 0x0

    cmp-long v9, v14, v11

    const/16 v16, 0x0

    if-lez v9, :cond_a

    iget-object v9, v0, Lxm8;->s:Ljava/lang/String;

    sget-object v11, Lzi0;->g:Lyjb;

    if-nez v11, :cond_9

    :cond_8
    move-object/from16 v24, v4

    goto :goto_4

    :cond_9
    sget-object v12, Lnv8;->d:Lnv8;

    invoke-virtual {v11, v12}, Lyjb;->b(Lnv8;)Z

    move-result v13

    if-eqz v13, :cond_8

    sget-object v13, Lki5;->b:Lgwa;

    sget-object v13, Lsi5;->d:Lsi5;

    invoke-static {v14, v15, v13}, Lfg8;->c0(JLsi5;)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v13

    const-string v7, "showData: chatId="

    move-object/from16 v24, v4

    const-string v4, ", messageTime="

    invoke-static {v1, v2, v7, v4, v13}, Lytj;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v11, v12, v9, v4, v7}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-instance v11, Lxl8;

    iget-wide v12, v3, Lkl2;->a:J

    invoke-virtual {v0, v8}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x14

    invoke-direct/range {v11 .. v18}, Lxl8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    iput-object v7, v5, Lwm8;->d:Lu0d;

    iput-object v7, v5, Lwm8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lwm8;->f:J

    iput-wide v14, v5, Lwm8;->g:J

    const/4 v1, 0x4

    iput v1, v5, Lwm8;->j:I

    check-cast v10, Lr0d;

    iget-object v1, v10, Lr0d;->a:Lk01;

    invoke-interface {v1, v11, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    goto :goto_5

    :cond_a
    move-object/from16 v24, v4

    new-instance v4, Lxl8;

    iget-wide v11, v3, Lkl2;->a:J

    invoke-virtual {v0, v8}, Lxm8;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x16

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v11

    move-object/from16 v21, v16

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Lxl8;-><init>(JJLjava/lang/Long;Ljava/lang/String;I)V

    move-object/from16 v3, v16

    const/4 v7, 0x0

    iput-object v7, v5, Lwm8;->d:Lu0d;

    iput-object v7, v5, Lwm8;->e:Landroid/net/Uri;

    iput-wide v1, v5, Lwm8;->f:J

    iput-wide v14, v5, Lwm8;->g:J

    const/4 v1, 0x5

    iput v1, v5, Lwm8;->j:I

    check-cast v10, Lr0d;

    iget-object v1, v10, Lr0d;->a:Lk01;

    invoke-interface {v1, v3, v5}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_b

    :goto_5
    return-object v6

    :cond_b
    :goto_6
    return-object v24

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
